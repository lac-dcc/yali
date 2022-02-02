; ModuleID = 'source-C-CXX/67/82.c'
source_filename = "source-C-CXX/67/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %38

8:                                                ; preds = %0, %27
  %9 = phi i64 [ %28, %27 ], [ 3, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %25, label %20

14:                                               ; preds = %27
  %15 = icmp slt i32 %29, 6
  br i1 %15, label %38, label %32

16:                                               ; preds = %20
  %17 = sitofp i32 %24 to double
  %18 = call double @sqrt(double %11) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %8, %16
  %21 = phi i32 [ %24, %16 ], [ 2, %8 ]
  %22 = urem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %27, label %16

25:                                               ; preds = %16, %8
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  store i32 %10, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %25
  %28 = add nuw nsw i64 %9, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %8, label %14, !llvm.loop !11

32:                                               ; preds = %14, %59
  %33 = phi i32 [ %60, %59 ], [ %29, %14 ]
  %34 = phi i64 [ %61, %59 ], [ 6, %14 ]
  %35 = trunc i64 %34 to i32
  %36 = lshr exact i64 %34, 1
  %37 = and i64 %36, 2147483647
  br label %39

38:                                               ; preds = %59, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

39:                                               ; preds = %32, %56
  %40 = phi i64 [ 3, %32 ], [ %57, %56 ]
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %35, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %40, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = trunc i64 %40 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %53, i32 %42)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

56:                                               ; preds = %39, %47
  %57 = add nuw nsw i64 %40, 2
  %58 = icmp ugt i64 %57, %37
  br i1 %58, label %59, label %39, !llvm.loop !12

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %33, %56 ]
  %61 = add nuw i64 %34, 2
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %38, label %32, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
