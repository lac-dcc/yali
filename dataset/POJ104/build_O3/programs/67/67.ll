; ModuleID = 'source-C-CXX/67/67.c'
source_filename = "source-C-CXX/67/67.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 3, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = sitofp i32 %20 to double
  %14 = call double @sqrt(double %9) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %20, %12 ], [ 2, %6 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %23, label %12

21:                                               ; preds = %12, %6
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %7
  store i32 %8, i32* %22, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %16, %21
  %24 = add nuw nsw i64 %7, 1
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %6, label %28, !llvm.loop !11

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, 6
  br i1 %29, label %60, label %30

30:                                               ; preds = %28, %55
  %31 = phi i32 [ %56, %55 ], [ %25, %28 ]
  %32 = phi i64 [ %57, %55 ], [ 6, %28 ]
  %33 = trunc i64 %32 to i32
  %34 = lshr exact i64 %32, 1
  %35 = and i64 %34, 2147483647
  br label %36

36:                                               ; preds = %30, %52
  %37 = phi i64 [ 3, %30 ], [ %53, %52 ]
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = sub nsw i32 %33, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %39, i32 %44)
  %51 = load i32, i32* %2, align 4, !tbaa !7
  br label %55

52:                                               ; preds = %42, %36
  %53 = add nuw nsw i64 %37, 2
  %54 = icmp ugt i64 %53, %35
  br i1 %54, label %55, label %36, !llvm.loop !12

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %31, %52 ]
  %57 = add nuw i64 %32, 2
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %30, !llvm.loop !13

60:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
