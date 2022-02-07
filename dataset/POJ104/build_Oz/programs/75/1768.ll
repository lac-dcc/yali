; ModuleID = 'source-C-CXX/75/1768.c'
source_filename = "source-C-CXX/75/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = alloca [50001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #4
  %8 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #4
  %9 = bitcast [5001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %9) #4
  %10 = bitcast [50001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %13
  %21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %52
  %29 = phi i64 [ 1, %17 ], [ %53, %52 ]
  %30 = icmp slt i64 %29, %18
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = sub nsw i64 %18, %29
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi i64 [ 0, %31 ], [ %39, %50 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %36
  %45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %51
  br label %33, !llvm.loop !11

51:                                               ; preds = %44
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %50

52:                                               ; preds = %33
  %53 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

54:                                               ; preds = %28
  %55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %88, %54
  %64 = phi double [ %57, %54 ], [ %89, %88 ]
  %65 = fcmp ugt double %64, %60
  br i1 %65, label %90, label %66

66:                                               ; preds = %63, %80
  %67 = phi i64 [ %82, %80 ], [ 0, %63 ]
  %68 = phi i32 [ %81, %80 ], [ 0, %63 ]
  %69 = icmp eq i64 %67, %62
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fcmp ult double %64, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fcmp ugt double %64, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %70
  %81 = add nuw nsw i32 %68, 1
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

83:                                               ; preds = %75, %66
  %84 = phi i32 [ %68, %75 ], [ %61, %66 ]
  %85 = icmp eq i32 %84, %14
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %92

88:                                               ; preds = %83
  %89 = fadd double %64, 5.000000e-01
  br label %63, !llvm.loop !14

90:                                               ; preds = %63
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %56, i32 %59) #5
  br label %92

92:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
