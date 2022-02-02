; ModuleID = 'source-C-CXX/67/962.c'
source_filename = "source-C-CXX/67/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %3, i8 0, i64 200000, i1 false)
  %4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %0, %24
  %6 = phi i32 [ 3, %0 ], [ %26, %24 ]
  %7 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %8 = sitofp i32 %6 to double
  %9 = tail call double @sqrt(double %8) #5
  %10 = fcmp ult double %9, 2.000000e+00
  br i1 %10, label %20, label %15

11:                                               ; preds = %15
  %12 = sitofp i32 %19 to double
  %13 = tail call double @sqrt(double %8) #5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %20, label %15, !llvm.loop !9

15:                                               ; preds = %5, %11
  %16 = phi i32 [ %19, %11 ], [ 2, %5 ]
  %17 = urem i32 %6, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %24, label %11

20:                                               ; preds = %11, %5
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %21
  store i32 %6, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %7, 1
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i32 [ %23, %20 ], [ %7, %15 ]
  %26 = add nuw nsw i32 %6, 2
  %27 = icmp ult i32 %6, 49998
  br i1 %27, label %5, label %28, !llvm.loop !11

28:                                               ; preds = %24
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %64, label %33

33:                                               ; preds = %28, %59
  %34 = phi i32 [ %63, %59 ], [ 4, %28 ]
  %35 = phi i32 [ %60, %59 ], [ 6, %28 ]
  %36 = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %33, %56
  %38 = phi i64 [ 0, %33 ], [ %57, %56 ]
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %35, %40
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #5
  %44 = fcmp ult double %43, 2.000000e+00
  br i1 %44, label %54, label %49

45:                                               ; preds = %49
  %46 = sitofp i32 %53 to double
  %47 = call double @sqrt(double %42) #5
  %48 = fcmp ult double %47, %46
  br i1 %48, label %54, label %49, !llvm.loop !12

49:                                               ; preds = %37, %45
  %50 = phi i32 [ %53, %45 ], [ 2, %37 ]
  %51 = srem i32 %41, %50
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i32 %50, 1
  br i1 %52, label %56, label %45

54:                                               ; preds = %37, %45
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %40, i32 %41)
  br label %59

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %38, 1
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %59, label %37, !llvm.loop !13

59:                                               ; preds = %56, %54
  %60 = add nuw nsw i32 %35, 2
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  %63 = add i32 %34, 1
  br i1 %62, label %64, label %33, !llvm.loop !14

64:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %17, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !12

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5
  %15 = xor i1 %12, true
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i32 [ 1, %1 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
