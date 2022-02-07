; ModuleID = 'source-C-CXX/38/466.c'
source_filename = "source-C-CXX/38/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %61, %0
  %11 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %12 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %65

19:                                               ; preds = %10
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %22 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %23 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %24 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 3
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 4
  %26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %11, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #5
  %28 = load i32, i32* %22, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %52

30:                                               ; preds = %19
  %31 = load i32, i32* %26, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 8000, i32* %20, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ 8000, %33 ], [ 0, %30 ]
  %36 = icmp sgt i32 %28, 85
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %23, align 4, !tbaa !12
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %35, 4000
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = or i1 %39, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %44, i32* %20, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %46
  %48 = load i8, i8* %25, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 1000
  store i32 %51, i32* %20, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %34, %19, %50, %47
  %53 = phi i32 [ %35, %34 ], [ 0, %19 ], [ %51, %50 ], [ %44, %47 ]
  %54 = load i32, i32* %23, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, i8* %24, align 4, !tbaa !14
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %53, 850
  store i32 %60, i32* %20, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %56 ], [ %53, %52 ]
  %63 = add nsw i32 %62, %12
  %64 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

65:                                               ; preds = %16, %68
  %66 = phi i64 [ 0, %16 ], [ %72, %68 ]
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

73:                                               ; preds = %65
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %85, %80 ], [ 0, %73 ]
  %78 = phi i32 [ %84, %80 ], [ %75, %73 ]
  %79 = icmp eq i64 %77, %18
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

86:                                               ; preds = %76, %95
  %87 = phi i64 [ %96, %95 ], [ 0, %76 ]
  %88 = icmp eq i64 %87, %18
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %78
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = and i64 %87, 4294967295
  br label %97

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

97:                                               ; preds = %86, %93
  %98 = phi i64 [ %94, %93 ], [ %18, %86 ]
  %99 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %98, i32 0, i64 0
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %99, i32 %78, i32 %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
