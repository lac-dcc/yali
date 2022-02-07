; ModuleID = 'source-C-CXX/43/981.c'
source_filename = "source-C-CXX/43/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #6
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ult double %3, 1.000000e+04
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = sdiv i32 %0, 10000
  %7 = mul nsw i32 %6, -10000
  %8 = add i32 %7, %0
  %9 = sdiv i32 %8, 1000
  %10 = mul nsw i32 %9, -1000
  %11 = add i32 %10, %8
  %12 = srem i32 %11, 100
  %13 = trunc i32 %12 to i8
  %14 = sdiv i8 %13, 10
  %15 = sext i8 %14 to i32
  %16 = srem i32 %0, 10
  %17 = mul nsw i32 %16, 10000
  %18 = mul nsw i32 %15, 1000
  %19 = mul nsw i32 %9, 10
  %20 = add nsw i32 %17, %6
  %21 = add nsw i32 %20, %19
  %22 = add i32 %21, %11
  %23 = sub i32 %22, %12
  %24 = add i32 %23, %18
  br label %61

25:                                               ; preds = %1
  %26 = fcmp ult double %3, 1.000000e+03
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = sdiv i32 %0, 1000
  %29 = mul nsw i32 %28, -1000
  %30 = add i32 %29, %0
  %31 = sdiv i32 %30, 100
  %32 = mul nsw i32 %31, -100
  %33 = add i32 %32, %30
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %0, 10
  %36 = mul nsw i32 %35, 1000
  %37 = mul nsw i32 %34, 100
  %38 = mul nsw i32 %31, 10
  %39 = add nsw i32 %36, %28
  %40 = add nsw i32 %39, %38
  %41 = add i32 %40, %37
  br label %61

42:                                               ; preds = %25
  %43 = fcmp ult double %3, 1.000000e+02
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = sdiv i32 %0, 100
  %46 = sdiv i32 %0, 10
  %47 = mul nsw i32 %45, -10
  %48 = add nsw i32 %47, %46
  %49 = srem i32 %0, 10
  %50 = mul nsw i32 %49, 100
  %51 = mul nsw i32 %48, 10
  %52 = add nsw i32 %50, %45
  %53 = add i32 %52, %51
  br label %61

54:                                               ; preds = %42
  %55 = fcmp ult double %3, 1.000000e+01
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = sdiv i32 %0, 10
  %58 = srem i32 %0, 10
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %59, %57
  br label %61

61:                                               ; preds = %54, %27, %56, %44, %5
  %62 = phi i32 [ %24, %5 ], [ %41, %27 ], [ %53, %44 ], [ %60, %56 ], [ %0, %54 ]
  ret i32 %62
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
