; ModuleID = 'source-C-CXX/73/400.c'
source_filename = "source-C-CXX/73/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #5
  %9 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %15 = phi i32 [ %12, %0 ], [ %41, %39 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %42

21:                                               ; preds = %13
  %22 = and i32 %15, 1
  %23 = sitofp i32 %15 to double
  br label %24

24:                                               ; preds = %29, %21
  %25 = phi i32 [ 3, %21 ], [ %32, %29 ]
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %23) #7
  %28 = fcmp ult double %27, %26
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %15, %25
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %25, 2
  br i1 %31, label %39, label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %36
  store i32 %15, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %14, 1
  br label %39

39:                                               ; preds = %29, %35, %33
  %40 = phi i32 [ %38, %35 ], [ %14, %33 ], [ %14, %29 ]
  %41 = add nsw i32 %15, 1
  br label %13, !llvm.loop !11

42:                                               ; preds = %18, %58
  %43 = phi i64 [ 0, %18 ], [ %59, %58 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %43
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %53, %45
  %50 = phi i32 [ 0, %45 ], [ %56, %53 ]
  %51 = phi i32 [ %48, %45 ], [ %57, %53 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = mul nsw i32 %50, 10
  %55 = srem i32 %51, 10
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %46, align 4, !tbaa !5
  %57 = sdiv i32 %51, 10
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

60:                                               ; preds = %42, %76
  %61 = phi i64 [ %78, %76 ], [ 0, %42 ]
  %62 = phi i32 [ %77, %76 ], [ 0, %42 ]
  %63 = icmp eq i64 %61, %20
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp ne i32 %66, %68
  %70 = icmp eq i32 %66, 0
  %71 = or i1 %70, %69
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = sext i32 %62 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %66, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %62, 1
  br label %76

76:                                               ; preds = %64, %72
  %77 = phi i32 [ %75, %72 ], [ %62, %64 ]
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

79:                                               ; preds = %60
  %80 = icmp eq i32 %62, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %85 = zext i32 %84 to i64
  br label %88

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %101

88:                                               ; preds = %81, %99
  %89 = phi i64 [ 0, %81 ], [ %100, %99 ]
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83) #6
  br label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #6
  br label %99

99:                                               ; preds = %93, %95
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

101:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
