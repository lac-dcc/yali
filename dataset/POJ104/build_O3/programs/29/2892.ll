; ModuleID = 'source-C-CXX/29/2892.c'
source_filename = "source-C-CXX/29/2892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %34

9:                                                ; preds = %30
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  br i1 %6, label %34, label %40

11:                                               ; preds = %0, %30
  %12 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %14 = urem i32 %12, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = mul nsw i32 %12, %12
  %18 = add nsw i32 %17, %13
  br label %30

19:                                               ; preds = %11
  %20 = urem i32 %12, 10
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = mul nsw i32 %12, %12
  %24 = add nsw i32 %23, %13
  br label %30

25:                                               ; preds = %19
  %26 = urem i32 %12, 100
  switch i32 %26, label %30 [
    i32 71, label %27
    i32 72, label %27
    i32 73, label %27
    i32 74, label %27
    i32 75, label %27
    i32 76, label %27
    i32 78, label %27
    i32 79, label %27
  ]

27:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25
  %28 = mul nsw i32 %12, %12
  %29 = add nsw i32 %28, %13
  br label %30

30:                                               ; preds = %25, %16, %27, %22
  %31 = phi i32 [ %18, %16 ], [ %24, %22 ], [ %29, %27 ], [ %13, %25 ]
  %32 = add nuw i32 %12, 1
  %33 = icmp eq i32 %12, %5
  br i1 %33, label %9, label %11, !llvm.loop !9

34:                                               ; preds = %40, %7, %9
  %35 = phi i32 [ %31, %9 ], [ 0, %7 ], [ %31, %40 ]
  %36 = phi i32 [ 0, %9 ], [ 0, %7 ], [ %45, %40 ]
  %37 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #3
  %38 = sub nsw i32 %36, %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

40:                                               ; preds = %9, %40
  %41 = phi i32 [ %45, %40 ], [ 0, %9 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %43
  %45 = add nuw nsw i32 %44, %41
  %46 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %40, label %34, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
