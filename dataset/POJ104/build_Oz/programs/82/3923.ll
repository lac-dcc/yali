; ModuleID = 'source-C-CXX/82/3923.c'
source_filename = "source-C-CXX/82/3923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %7, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11, %62
  %25 = phi i32 [ %66, %62 ], [ %12, %11 ]
  %26 = phi i64 [ %65, %62 ], [ 0, %11 ]
  %27 = phi double [ %64, %62 ], [ 0.000000e+00, %11 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, i32* %10, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 89
  br i1 %34, label %56, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i32 %33, 84
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %33, 81
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %33, 77
  br i1 %40, label %56, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %33, 74
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %33, 71
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %33, 67
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %33, 63
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %33, 59
  %51 = getelementptr inbounds i32, i32* %7, i64 %26
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 0.000000e+00
  %55 = select i1 %50, double %53, double %54
  br label %62

56:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %30
  %57 = phi double [ 4.000000e+00, %30 ], [ 3.700000e+00, %35 ], [ 3.300000e+00, %37 ], [ 3.000000e+00, %39 ], [ 2.700000e+00, %41 ], [ 2.300000e+00, %43 ], [ 2.000000e+00, %45 ], [ 1.500000e+00, %47 ]
  %58 = getelementptr inbounds i32, i32* %7, i64 %26
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %57, %60
  br label %62

62:                                               ; preds = %49, %56
  %63 = phi double [ %55, %49 ], [ %61, %56 ]
  %64 = fadd double %27, %63
  %65 = add nuw nsw i64 %26, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

67:                                               ; preds = %24
  %68 = sitofp i32 %14 to double
  %69 = fdiv double %27, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %69) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
