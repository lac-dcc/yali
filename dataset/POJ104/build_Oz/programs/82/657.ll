; ModuleID = 'source-C-CXX/82/657.c'
source_filename = "source-C-CXX/82/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %48
  %20 = phi i32 [ %57, %48 ], [ %12, %10 ]
  %21 = phi i64 [ %56, %48 ], [ 0, %10 ]
  %22 = phi double [ %55, %48 ], [ 0.000000e+00, %10 ]
  %23 = phi double [ %54, %48 ], [ 0.000000e+00, %10 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %19
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 89
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 84
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %29, 81
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %29, 77
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %29, 74
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %29, 71
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %29, 67
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %29, 63
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %29, 59
  %47 = select i1 %46, double 1.000000e+00, double 0.000000e+00
  br label %48

48:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %26
  %49 = phi double [ 4.000000e+00, %26 ], [ 3.700000e+00, %31 ], [ 3.300000e+00, %33 ], [ 3.000000e+00, %35 ], [ 2.700000e+00, %37 ], [ 2.300000e+00, %39 ], [ 2.000000e+00, %41 ], [ 1.500000e+00, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %49, %52
  %54 = fadd double %23, %53
  %55 = fadd double %22, %52
  %56 = add nuw nsw i64 %21, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

58:                                               ; preds = %19
  %59 = fdiv double %23, %22
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %59) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
