; ModuleID = 'source-C-CXX/13/1507.c'
source_filename = "source-C-CXX/13/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [20 x i8], i32, i32, %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.a* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.a*
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi %struct.a* [ %3, %0 ], [ %22, %19 ]
  %6 = phi %struct.a* [ %3, %0 ], [ %5, %19 ]
  %7 = phi %struct.a* [ null, %0 ], [ %20, %19 ]
  %8 = phi i32 [ 0, %0 ], [ %23, %19 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 1
  %14 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.a, %struct.a* %6, i64 0, i32 3
  store %struct.a* %5, %struct.a** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %struct.a* [ %7, %17 ], [ %5, %11 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.a*
  %23 = add nuw nsw i32 %8, 1
  br label %4, !llvm.loop !12

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.a, %struct.a* %6, i64 0, i32 3
  store %struct.a* null, %struct.a** %25, align 8, !tbaa !9
  ret %struct.a* %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #7
  %3 = tail call %struct.a* @creat() #5
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi %struct.a* [ %3, %0 ], [ %23, %19 ]
  %6 = phi %struct.a* [ undef, %0 ], [ %20, %19 ]
  %7 = phi i32 [ 0, %0 ], [ %21, %19 ]
  %8 = icmp eq %struct.a* %5, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = add nsw i32 %13, %11
  %15 = icmp sgt i32 %14, %7
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 0, i64 0
  %18 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %17) #6
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi %struct.a* [ %5, %16 ], [ %6, %9 ]
  %21 = phi i32 [ %14, %16 ], [ %7, %9 ]
  %22 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 3
  %23 = load %struct.a*, %struct.a** %22, align 8, !tbaa !9
  br label %4, !llvm.loop !16

24:                                               ; preds = %4
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2, i32 %7) #5
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi %struct.a* [ %3, %24 ], [ %31, %37 ]
  %28 = icmp eq %struct.a* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.a, %struct.a* %27, i64 0, i32 3
  %31 = load %struct.a*, %struct.a** %30, align 8, !tbaa !9
  %32 = icmp eq %struct.a* %31, %6
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.a, %struct.a* %27, i64 0, i32 3
  %35 = getelementptr inbounds %struct.a, %struct.a* %6, i64 0, i32 3
  %36 = load %struct.a*, %struct.a** %35, align 8, !tbaa !9
  store %struct.a* %36, %struct.a** %34, align 8, !tbaa !9
  br label %42

37:                                               ; preds = %29
  %38 = icmp eq %struct.a* %27, %6
  br i1 %38, label %39, label %26, !llvm.loop !17

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 3
  %41 = load %struct.a*, %struct.a** %40, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %26, %39, %33
  %43 = phi %struct.a* [ %3, %33 ], [ %41, %39 ], [ %3, %26 ]
  br label %44

44:                                               ; preds = %59, %42
  %45 = phi %struct.a* [ %43, %42 ], [ %63, %59 ]
  %46 = phi %struct.a* [ %6, %42 ], [ %60, %59 ]
  %47 = phi i32 [ 0, %42 ], [ %61, %59 ]
  %48 = icmp eq %struct.a* %45, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.a, %struct.a* %45, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds %struct.a, %struct.a* %45, i64 0, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !15
  %54 = add nsw i32 %53, %51
  %55 = icmp sgt i32 %54, %47
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.a, %struct.a* %45, i64 0, i32 0, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %57) #6
  br label %59

59:                                               ; preds = %49, %56
  %60 = phi %struct.a* [ %45, %56 ], [ %46, %49 ]
  %61 = phi i32 [ %54, %56 ], [ %47, %49 ]
  %62 = getelementptr inbounds %struct.a, %struct.a* %45, i64 0, i32 3
  %63 = load %struct.a*, %struct.a** %62, align 8, !tbaa !9
  br label %44, !llvm.loop !18

64:                                               ; preds = %44
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2, i32 %47) #5
  br label %66

66:                                               ; preds = %77, %64
  %67 = phi %struct.a* [ %43, %64 ], [ %71, %77 ]
  %68 = icmp eq %struct.a* %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.a, %struct.a* %67, i64 0, i32 3
  %71 = load %struct.a*, %struct.a** %70, align 8, !tbaa !9
  %72 = icmp eq %struct.a* %71, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.a, %struct.a* %67, i64 0, i32 3
  %75 = getelementptr inbounds %struct.a, %struct.a* %46, i64 0, i32 3
  %76 = load %struct.a*, %struct.a** %75, align 8, !tbaa !9
  store %struct.a* %76, %struct.a** %74, align 8, !tbaa !9
  br label %82

77:                                               ; preds = %69
  %78 = icmp eq %struct.a* %67, %46
  br i1 %78, label %79, label %66, !llvm.loop !19

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.a, %struct.a* %71, i64 0, i32 3
  %81 = load %struct.a*, %struct.a** %80, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %66, %79, %73
  %83 = phi %struct.a* [ %81, %79 ], [ %43, %73 ], [ %43, %66 ]
  br label %84

84:                                               ; preds = %82, %98
  %85 = phi %struct.a* [ %101, %98 ], [ %83, %82 ]
  %86 = phi i32 [ %99, %98 ], [ 0, %82 ]
  %87 = icmp eq %struct.a* %85, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.a, %struct.a* %85, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = getelementptr inbounds %struct.a, %struct.a* %85, i64 0, i32 2
  %92 = load i32, i32* %91, align 8, !tbaa !15
  %93 = add nsw i32 %92, %90
  %94 = icmp sgt i32 %93, %86
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.a, %struct.a* %85, i64 0, i32 0, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %96) #6
  br label %98

98:                                               ; preds = %88, %95
  %99 = phi i32 [ %93, %95 ], [ %86, %88 ]
  %100 = getelementptr inbounds %struct.a, %struct.a* %85, i64 0, i32 3
  %101 = load %struct.a*, %struct.a** %100, align 8, !tbaa !9
  br label %84, !llvm.loop !20

102:                                              ; preds = %84
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %2, i32 %86) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"a", !7, i64 0, !6, i64 20, !6, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 24}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
