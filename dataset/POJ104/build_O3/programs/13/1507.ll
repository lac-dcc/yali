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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.a* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.a*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 2
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %25, %14 ], [ 1, %6 ]
  %16 = phi %struct.a* [ %18, %14 ], [ %3, %6 ]
  %17 = phi i8* [ %24, %14 ], [ %11, %6 ]
  %18 = bitcast i8* %17 to %struct.a*
  %19 = getelementptr inbounds i8, i8* %17, i64 20
  %20 = getelementptr inbounds i8, i8* %17, i64 24
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %17, i8* nonnull %19, i8* nonnull %20)
  %22 = getelementptr inbounds %struct.a, %struct.a* %16, i64 0, i32 3
  %23 = bitcast %struct.a** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !9
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %25 = add nuw nsw i32 %15, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %14, label %28, !llvm.loop !12

28:                                               ; preds = %14
  %29 = bitcast i8* %17 to %struct.a*
  br label %30

30:                                               ; preds = %28, %6, %0
  %31 = phi %struct.a* [ %3, %0 ], [ %3, %6 ], [ %29, %28 ]
  %32 = phi %struct.a* [ null, %0 ], [ %3, %6 ], [ %3, %28 ]
  %33 = getelementptr inbounds %struct.a, %struct.a* %31, i64 0, i32 3
  store %struct.a* null, %struct.a** %33, align 8, !tbaa !9
  ret %struct.a* %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %3 = tail call %struct.a* @creat()
  %4 = icmp eq %struct.a* %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %0, %18
  %6 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %7 = phi %struct.a* [ %19, %18 ], [ undef, %0 ]
  %8 = phi %struct.a* [ %22, %18 ], [ %3, %0 ]
  %9 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = add nsw i32 %12, %10
  %14 = icmp sgt i32 %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 0, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %16) #5
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi %struct.a* [ %8, %15 ], [ %7, %5 ]
  %20 = phi i32 [ %13, %15 ], [ %6, %5 ]
  %21 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 3
  %22 = load %struct.a*, %struct.a** %21, align 8, !tbaa !9
  %23 = icmp eq %struct.a* %22, null
  br i1 %23, label %24, label %5, !llvm.loop !17

24:                                               ; preds = %18, %0
  %25 = phi %struct.a* [ undef, %0 ], [ %19, %18 ]
  %26 = phi i32 [ 0, %0 ], [ %20, %18 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2, i32 %26)
  br label %28

28:                                               ; preds = %39, %24
  %29 = phi %struct.a* [ %3, %24 ], [ %33, %39 ]
  %30 = icmp eq %struct.a* %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.a, %struct.a* %29, i64 0, i32 3
  %33 = load %struct.a*, %struct.a** %32, align 8, !tbaa !9
  %34 = icmp eq %struct.a* %33, %25
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.a, %struct.a* %29, i64 0, i32 3
  %37 = getelementptr inbounds %struct.a, %struct.a* %25, i64 0, i32 3
  %38 = load %struct.a*, %struct.a** %37, align 8, !tbaa !9
  store %struct.a* %38, %struct.a** %36, align 8, !tbaa !9
  br label %44

39:                                               ; preds = %31
  %40 = icmp eq %struct.a* %29, %25
  br i1 %40, label %41, label %28, !llvm.loop !18

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.a, %struct.a* %33, i64 0, i32 3
  %43 = load %struct.a*, %struct.a** %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %28, %41, %35
  %45 = phi %struct.a* [ %3, %35 ], [ %43, %41 ], [ %3, %28 ]
  %46 = icmp eq %struct.a* %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %44, %60
  %48 = phi i32 [ %62, %60 ], [ 0, %44 ]
  %49 = phi %struct.a* [ %61, %60 ], [ %25, %44 ]
  %50 = phi %struct.a* [ %64, %60 ], [ %45, %44 ]
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !16
  %55 = add nsw i32 %54, %52
  %56 = icmp sgt i32 %55, %48
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %58) #5
  br label %60

60:                                               ; preds = %47, %57
  %61 = phi %struct.a* [ %50, %57 ], [ %49, %47 ]
  %62 = phi i32 [ %55, %57 ], [ %48, %47 ]
  %63 = getelementptr inbounds %struct.a, %struct.a* %50, i64 0, i32 3
  %64 = load %struct.a*, %struct.a** %63, align 8, !tbaa !9
  %65 = icmp eq %struct.a* %64, null
  br i1 %65, label %66, label %47, !llvm.loop !19

66:                                               ; preds = %60, %44
  %67 = phi %struct.a* [ %25, %44 ], [ %61, %60 ]
  %68 = phi i32 [ 0, %44 ], [ %62, %60 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2, i32 %68)
  br label %70

70:                                               ; preds = %81, %66
  %71 = phi %struct.a* [ %45, %66 ], [ %75, %81 ]
  %72 = icmp eq %struct.a* %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.a, %struct.a* %71, i64 0, i32 3
  %75 = load %struct.a*, %struct.a** %74, align 8, !tbaa !9
  %76 = icmp eq %struct.a* %75, %67
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.a, %struct.a* %71, i64 0, i32 3
  %79 = getelementptr inbounds %struct.a, %struct.a* %67, i64 0, i32 3
  %80 = load %struct.a*, %struct.a** %79, align 8, !tbaa !9
  store %struct.a* %80, %struct.a** %78, align 8, !tbaa !9
  br label %86

81:                                               ; preds = %73
  %82 = icmp eq %struct.a* %71, %67
  br i1 %82, label %83, label %70, !llvm.loop !20

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.a, %struct.a* %75, i64 0, i32 3
  %85 = load %struct.a*, %struct.a** %84, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %70, %83, %77
  %87 = phi %struct.a* [ %45, %77 ], [ %85, %83 ], [ %45, %70 ]
  %88 = icmp eq %struct.a* %87, null
  br i1 %88, label %106, label %89

89:                                               ; preds = %86, %101
  %90 = phi i32 [ %102, %101 ], [ 0, %86 ]
  %91 = phi %struct.a* [ %104, %101 ], [ %87, %86 ]
  %92 = getelementptr inbounds %struct.a, %struct.a* %91, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !15
  %94 = getelementptr inbounds %struct.a, %struct.a* %91, i64 0, i32 2
  %95 = load i32, i32* %94, align 8, !tbaa !16
  %96 = add nsw i32 %95, %93
  %97 = icmp sgt i32 %96, %90
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct.a, %struct.a* %91, i64 0, i32 0, i64 0
  %100 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %99) #5
  br label %101

101:                                              ; preds = %89, %98
  %102 = phi i32 [ %96, %98 ], [ %90, %89 ]
  %103 = getelementptr inbounds %struct.a, %struct.a* %91, i64 0, i32 3
  %104 = load %struct.a*, %struct.a** %103, align 8, !tbaa !9
  %105 = icmp eq %struct.a* %104, null
  br i1 %105, label %106, label %89, !llvm.loop !21

106:                                              ; preds = %101, %86
  %107 = phi i32 [ 0, %86 ], [ %102, %101 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %2, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 24}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
