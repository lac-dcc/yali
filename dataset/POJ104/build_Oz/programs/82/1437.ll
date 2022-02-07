; ModuleID = 'source-C-CXX/82/1437.c'
source_filename = "source-C-CXX/82/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %12 = phi double [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sitofp i32 %18 to double
  %21 = fadd double %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10, %50
  %24 = phi i32 [ %60, %50 ], [ %13, %10 ]
  %25 = phi i64 [ %58, %50 ], [ 1, %10 ]
  %26 = phi double [ %59, %50 ], [ 0.000000e+00, %10 ]
  %27 = sext i32 %24 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %61, label %29

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 89
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 84
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %31, 81
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %31, 77
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %31, 74
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %31, 71
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %31, 67
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %31, 63
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %31, 59
  %49 = select i1 %48, double 1.000000e+00, double 0.000000e+00
  br label %50

50:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %29
  %51 = phi double [ 4.000000e+00, %29 ], [ 3.700000e+00, %33 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %37 ], [ 2.700000e+00, %39 ], [ 2.300000e+00, %41 ], [ 2.000000e+00, %43 ], [ 1.500000e+00, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %51, %54
  %56 = fadd double %26, %55
  %57 = fptrunc double %56 to float
  %58 = add nuw nsw i64 %25, 1
  %59 = fpext float %57 to double
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

61:                                               ; preds = %23
  %62 = fdiv double %26, %12
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %62) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
