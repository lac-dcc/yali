; ModuleID = 'source-C-CXX/43/1409.c'
source_filename = "source-C-CXX/43/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x [1 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %21, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %13, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = trunc i64 %13 to i32
  %19 = call i32 @reverse(i32 %17, i32 %18) #5
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12, %25
  %23 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %22
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [6 x [100 x i32]], align 16
  %4 = bitcast [6 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %95, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %6
  %9 = sitofp i32 %0 to double
  %10 = tail call double @log10(double %9) #6
  %11 = fptosi double %10 to i32
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i32 [ %11, %8 ], [ %32, %18 ]
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = sext i32 %11 to i64
  br label %33

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %14, 1
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #6
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %14 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #6
  %25 = fptosi double %24 to i32
  %26 = srem i32 %0, %22
  %27 = srem i32 %0, %25
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, %25
  %30 = zext i32 %14 to i64
  %31 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %12, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !7
  %32 = add nsw i32 %14, -1
  br label %13, !llvm.loop !13

33:                                               ; preds = %16, %37
  %34 = phi i64 [ 0, %16 ], [ %49, %37 ]
  %35 = phi i32 [ 0, %16 ], [ %48, %37 ]
  %36 = icmp sgt i64 %34, %17
  br i1 %36, label %95, label %37

37:                                               ; preds = %33
  %38 = sitofp i32 %35 to double
  %39 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %12, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sitofp i32 %40 to double
  %42 = trunc i64 %34 to i32
  %43 = sub nsw i32 %11, %42
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #6
  %46 = fmul double %45, %41
  %47 = fadd double %46, %38
  %48 = fptosi double %47 to i32
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

50:                                               ; preds = %6
  %51 = sub nsw i32 0, %0
  %52 = sitofp i32 %51 to double
  %53 = tail call double @log10(double %52) #6
  %54 = fptosi double %53 to i32
  %55 = sext i32 %1 to i64
  br label %56

56:                                               ; preds = %61, %50
  %57 = phi i32 [ %54, %50 ], [ %75, %61 ]
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = sext i32 %54 to i64
  br label %76

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %57, 1
  %63 = sitofp i32 %62 to double
  %64 = tail call double @pow(double 1.000000e+01, double %63) #6
  %65 = fptosi double %64 to i32
  %66 = sitofp i32 %57 to double
  %67 = tail call double @pow(double 1.000000e+01, double %66) #6
  %68 = fptosi double %67 to i32
  %69 = srem i32 %51, %65
  %70 = srem i32 %51, %68
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, %68
  %73 = zext i32 %57 to i64
  %74 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %55, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !7
  %75 = add nsw i32 %57, -1
  br label %56, !llvm.loop !15

76:                                               ; preds = %59, %80
  %77 = phi i64 [ 0, %59 ], [ %92, %80 ]
  %78 = phi i32 [ 0, %59 ], [ %91, %80 ]
  %79 = icmp sgt i64 %77, %60
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = sitofp i32 %78 to double
  %82 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %3, i64 0, i64 %55, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sitofp i32 %83 to double
  %85 = trunc i64 %77 to i32
  %86 = sub nsw i32 %54, %85
  %87 = sitofp i32 %86 to double
  %88 = tail call double @pow(double 1.000000e+01, double %87) #6
  %89 = fmul double %88, %84
  %90 = fadd double %89, %81
  %91 = fptosi double %90 to i32
  %92 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

93:                                               ; preds = %76
  %94 = sub nsw i32 0, %78
  br label %95

95:                                               ; preds = %33, %2, %93
  %96 = phi i32 [ %94, %93 ], [ 0, %2 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  ret i32 %96
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
