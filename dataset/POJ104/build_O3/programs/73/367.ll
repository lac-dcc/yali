; ModuleID = 'source-C-CXX/73/367.c'
source_filename = "source-C-CXX/73/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %11 = phi i32 [ %45, %43 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %19, label %21

16:                                               ; preds = %21
  %17 = add nuw i32 %22, 1
  %18 = icmp eq i32 %22, %14
  br i1 %18, label %19, label %21, !llvm.loop !9

19:                                               ; preds = %16, %9
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %25, label %33

21:                                               ; preds = %9, %16
  %22 = phi i32 [ %17, %16 ], [ 2, %9 ]
  %23 = srem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %16

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %30, %25 ], [ 0, %19 ]
  %27 = phi i32 [ %31, %25 ], [ %11, %19 ]
  %28 = mul nsw i32 %26, 10
  %29 = urem i32 %27, 10
  %30 = add nsw i32 %28, %29
  %31 = udiv i32 %27, 10
  %32 = icmp ult i32 %27, 10
  br i1 %32, label %33, label %25, !llvm.loop !11

33:                                               ; preds = %25, %19
  %34 = phi i32 [ 0, %19 ], [ %30, %25 ]
  %35 = icmp eq i32 %11, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = icmp sgt i32 %10, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @putchar(i32 44)
  br label %40

40:                                               ; preds = %38, %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %42 = add nsw i32 %10, 1
  br label %43

43:                                               ; preds = %21, %40, %33
  %44 = phi i32 [ %42, %40 ], [ %10, %33 ], [ %10, %21 ]
  %45 = add nsw i32 %11, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %11, %46
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %43
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
