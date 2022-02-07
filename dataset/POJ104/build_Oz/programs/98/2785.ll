; ModuleID = 'source-C-CXX/98/2785.c'
source_filename = "source-C-CXX/98/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

18:                                               ; preds = %11, %41
  %19 = phi i64 [ 0, %11 ], [ %46, %41 ]
  %20 = phi double [ 0.000000e+00, %11 ], [ %42, %41 ]
  %21 = phi double [ 0.000000e+00, %11 ], [ %43, %41 ]
  %22 = phi double [ 0.000000e+00, %11 ], [ %44, %41 ]
  %23 = phi double [ 0.000000e+00, %11 ], [ %45, %41 ]
  %24 = icmp eq i64 %19, %13
  br i1 %24, label %47, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = fadd double %20, 1.000000e+00
  br label %41

31:                                               ; preds = %25
  %32 = icmp slt i32 %27, 36
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fadd double %21, 1.000000e+00
  br label %41

35:                                               ; preds = %31
  %36 = icmp slt i32 %27, 61
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = fadd double %22, 1.000000e+00
  br label %41

39:                                               ; preds = %35
  %40 = fadd double %23, 1.000000e+00
  br label %41

41:                                               ; preds = %29, %37, %39, %33
  %42 = phi double [ %30, %29 ], [ %20, %33 ], [ %20, %37 ], [ %20, %39 ]
  %43 = phi double [ %21, %29 ], [ %34, %33 ], [ %21, %37 ], [ %21, %39 ]
  %44 = phi double [ %22, %29 ], [ %22, %33 ], [ %38, %37 ], [ %22, %39 ]
  %45 = phi double [ %23, %29 ], [ %23, %33 ], [ %23, %37 ], [ %40, %39 ]
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

47:                                               ; preds = %18
  %48 = sitofp i32 %8 to double
  %49 = fdiv double %20, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %21, %48
  %52 = fmul double %51, 1.000000e+02
  %53 = fdiv double %22, %48
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %23, %48
  %56 = fmul double %55, 1.000000e+02
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %50, double %52, double %54, double %56) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
