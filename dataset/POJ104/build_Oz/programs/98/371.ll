; ModuleID = 'source-C-CXX/98/371.c'
source_filename = "source-C-CXX/98/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %46
  %19 = phi i64 [ 0, %11 ], [ %51, %46 ]
  %20 = phi i32 [ 0, %11 ], [ %47, %46 ]
  %21 = phi i32 [ 0, %11 ], [ %48, %46 ]
  %22 = phi i32 [ 0, %11 ], [ %49, %46 ]
  %23 = phi i32 [ 0, %11 ], [ %50, %46 ]
  %24 = icmp eq i64 %19, %13
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 18
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %23, 1
  br label %46

32:                                               ; preds = %25
  %33 = add i32 %27, -19
  %34 = icmp ult i32 %33, 17
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %22, 1
  br label %46

37:                                               ; preds = %32
  %38 = add i32 %27, -36
  %39 = icmp ult i32 %38, 25
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %21, 1
  br label %46

42:                                               ; preds = %37
  %43 = icmp sgt i32 %27, 60
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %20, %44
  br label %46

46:                                               ; preds = %42, %30, %40, %35
  %47 = phi i32 [ %20, %30 ], [ %20, %35 ], [ %20, %40 ], [ %45, %42 ]
  %48 = phi i32 [ %21, %30 ], [ %21, %35 ], [ %41, %40 ], [ %21, %42 ]
  %49 = phi i32 [ %22, %30 ], [ %36, %35 ], [ %22, %40 ], [ %22, %42 ]
  %50 = phi i32 [ %31, %30 ], [ %23, %35 ], [ %23, %40 ], [ %23, %42 ]
  %51 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

52:                                               ; preds = %18
  %53 = sitofp i32 %23 to double
  %54 = fmul double %53, 1.000000e+02
  %55 = sitofp i32 %8 to double
  %56 = fdiv double %54, %55
  %57 = sitofp i32 %22 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = fdiv double %58, %55
  %60 = sitofp i32 %21 to double
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, %55
  %63 = sitofp i32 %20 to double
  %64 = fmul double %63, 1.000000e+02
  %65 = fdiv double %64, %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %56) #5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %59) #5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %62) #5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %65) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
