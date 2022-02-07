; ModuleID = 'source-C-CXX/75/610.c'
source_filename = "source-C-CXX/75/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %14, %49
  %26 = phi i64 [ 1, %14 ], [ %50, %49 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %15, %26
  br label %30

30:                                               ; preds = %47, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %47 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 %35, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %34, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %33
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %48
  br label %30, !llvm.loop !11

48:                                               ; preds = %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  br label %47

49:                                               ; preds = %30
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

51:                                               ; preds = %25
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fadd double %54, 5.000000e-01
  %56 = add nsw i32 %11, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = zext i32 %16 to i64
  br label %62

62:                                               ; preds = %85, %51
  %63 = phi i32 [ 0, %51 ], [ %88, %85 ]
  %64 = phi double [ %55, %51 ], [ %89, %85 ]
  %65 = fcmp olt double %64, %60
  br i1 %65, label %66, label %90

66:                                               ; preds = %62, %82
  %67 = phi i64 [ %84, %82 ], [ 0, %62 ]
  %68 = phi i32 [ %83, %82 ], [ 0, %62 ]
  %69 = icmp eq i64 %67, %61
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fcmp ogt double %64, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fcmp olt double %64, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = add nsw i32 %68, 1
  br label %82

82:                                               ; preds = %70, %75, %80
  %83 = phi i32 [ %81, %80 ], [ %68, %75 ], [ %68, %70 ]
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

85:                                               ; preds = %66
  %86 = icmp sgt i32 %68, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %63, %87
  %89 = fadd double %64, 1.000000e+00
  br label %62, !llvm.loop !14

90:                                               ; preds = %62
  %91 = sub nsw i32 %59, %53
  %92 = icmp eq i32 %63, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %59) #5
  br label %97

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
