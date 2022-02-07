; ModuleID = 'source-C-CXX/8/274.c'
source_filename = "source-C-CXX/8/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.a* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.a*
  %4 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* %5) #7
  %7 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 2
  store %struct.a* null, %struct.a** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi %struct.a* [ %3, %1 ], [ %14, %12 ]
  %10 = phi i32 [ 1, %1 ], [ %21, %12 ]
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.a*
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.a, %struct.a* %14, i64 0, i32 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %15, i32* %16) #7
  %18 = getelementptr inbounds %struct.a, %struct.a* %14, i64 0, i32 2
  store %struct.a* null, %struct.a** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.a, %struct.a* %9, i64 0, i32 2
  %20 = bitcast %struct.a** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  ret %struct.a* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.a*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.a*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = call %struct.a* @create(i32 %6) #7
  %8 = load i32, i32* %2, align 4, !tbaa !13
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi %struct.a* [ %7, %0 ], [ %31, %28 ]
  %12 = phi i32 [ 0, %0 ], [ %32, %28 ]
  %13 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %14 = icmp eq i32 %12, %9
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = add i32 %13, -1
  %17 = sext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.a, %struct.a* %11, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !14
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %25
  store %struct.a* %11, %struct.a** %26, align 8, !tbaa !15
  %27 = add nsw i32 %13, 1
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ %13, %20 ]
  %30 = getelementptr inbounds %struct.a, %struct.a* %11, i64 0, i32 2
  %31 = load %struct.a*, %struct.a** %30, align 8, !tbaa !5
  %32 = add nuw i32 %12, 1
  br label %10, !llvm.loop !16

33:                                               ; preds = %15, %57
  %34 = phi i64 [ 0, %15 ], [ %58, %57 ]
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %38 = zext i32 %37 to i64
  br label %59

39:                                               ; preds = %33
  %40 = sub nsw i64 %17, %34
  br label %41

41:                                               ; preds = %55, %39
  %42 = phi i64 [ 0, %39 ], [ %49, %55 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %42
  %46 = load %struct.a*, %struct.a** %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %49
  %51 = load %struct.a*, %struct.a** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %44, %56
  br label %41, !llvm.loop !17

56:                                               ; preds = %44
  store %struct.a* %51, %struct.a** %45, align 8, !tbaa !15
  store %struct.a* %46, %struct.a** %50, align 8, !tbaa !15
  br label %55

57:                                               ; preds = %41
  %58 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

59:                                               ; preds = %36, %65
  %60 = phi i64 [ 0, %36 ], [ %70, %65 ]
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4, !tbaa !13
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  br label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %60
  %67 = load %struct.a*, %struct.a** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.a, %struct.a* %67, i64 0, i32 1, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

71:                                               ; preds = %62, %87
  %72 = phi %struct.a* [ %90, %87 ], [ %7, %62 ]
  %73 = phi i32 [ %91, %87 ], [ 0, %62 ]
  %74 = phi i32 [ %88, %87 ], [ 0, %62 ]
  %75 = icmp eq i32 %73, %64
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %78 = zext i32 %77 to i64
  br label %92

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.a, %struct.a* %72, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !14
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %84
  store %struct.a* %72, %struct.a** %85, align 8, !tbaa !15
  %86 = add nsw i32 %74, 1
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %86, %83 ], [ %74, %79 ]
  %89 = getelementptr inbounds %struct.a, %struct.a* %72, i64 0, i32 2
  %90 = load %struct.a*, %struct.a** %89, align 8, !tbaa !5
  %91 = add nuw i32 %73, 1
  br label %71, !llvm.loop !20

92:                                               ; preds = %76, %95
  %93 = phi i64 [ 0, %76 ], [ %100, %95 ]
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %1, i64 0, i64 %93
  %97 = load %struct.a*, %struct.a** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i64 0, i32 1, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !21

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"a", !7, i64 0, !8, i64 4, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
