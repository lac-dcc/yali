; ModuleID = 'source-C-CXX/98/1087.c'
source_filename = "source-C-CXX/98/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %68
  %19 = phi i64 [ 0, %11 ], [ %73, %68 ]
  %20 = phi i32 [ 0, %11 ], [ %69, %68 ]
  %21 = phi i32 [ 0, %11 ], [ %70, %68 ]
  %22 = phi i32 [ 0, %11 ], [ %71, %68 ]
  %23 = phi i32 [ 0, %11 ], [ %72, %68 ]
  %24 = icmp eq i64 %19, %13
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = sitofp i32 %20 to double
  %27 = fmul double %26, 1.000000e+02
  %28 = sitofp i32 %8 to double
  %29 = fdiv double %27, %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %29) #5
  %31 = sitofp i32 %21 to double
  %32 = fmul double %31, 1.000000e+02
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %35) #5
  %37 = sitofp i32 %22 to double
  %38 = fmul double %37, 1.000000e+02
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %41) #5
  %43 = sitofp i32 %23 to double
  %44 = fmul double %43, 1.000000e+02
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %47) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

49:                                               ; preds = %18
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %51, -1
  %53 = icmp ult i32 %52, 18
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nsw i32 %20, 1
  br label %68

56:                                               ; preds = %49
  %57 = add i32 %51, -19
  %58 = icmp ult i32 %57, 17
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nsw i32 %21, 1
  br label %68

61:                                               ; preds = %56
  %62 = add i32 %51, -36
  %63 = icmp ult i32 %62, 25
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %22, 1
  br label %68

66:                                               ; preds = %61
  %67 = add nsw i32 %23, 1
  br label %68

68:                                               ; preds = %54, %64, %66, %59
  %69 = phi i32 [ %55, %54 ], [ %20, %59 ], [ %20, %64 ], [ %20, %66 ]
  %70 = phi i32 [ %21, %54 ], [ %60, %59 ], [ %21, %64 ], [ %21, %66 ]
  %71 = phi i32 [ %22, %54 ], [ %22, %59 ], [ %65, %64 ], [ %22, %66 ]
  %72 = phi i32 [ %23, %54 ], [ %23, %59 ], [ %23, %64 ], [ %67, %66 ]
  %73 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
