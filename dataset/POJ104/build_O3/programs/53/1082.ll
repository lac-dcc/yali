; ModuleID = 'source-C-CXX/53/1082.c'
source_filename = "source-C-CXX/53/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @divide(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -1
  %6 = sub nsw i32 %0, %2
  %7 = srem i32 %6, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %22, label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %18, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %11
  %14 = phi i32 [ %18, %11 ], [ %3, %9 ]
  %15 = phi i32 [ %19, %11 ], [ %6, %9 ]
  %16 = sdiv i32 %15, %1
  %17 = mul nsw i32 %16, %5
  %18 = add nsw i32 %14, -1
  %19 = sub nsw i32 %17, %2
  %20 = srem i32 %19, %1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %13, %9, %4
  %23 = phi i32 [ 0, %4 ], [ %0, %9 ], [ 0, %13 ], [ %17, %11 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, %6
  %13 = add nsw i32 %11, 1
  br i1 %12, label %35, label %10

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %34, %30 ], [ %6, %0 ]
  %16 = sub nsw i32 %15, %6
  %17 = srem i32 %16, %7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %30

19:                                               ; preds = %21
  %20 = icmp eq i32 %26, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %14, %19
  %22 = phi i32 [ %26, %19 ], [ %7, %14 ]
  %23 = phi i32 [ %27, %19 ], [ %16, %14 ]
  %24 = sdiv i32 %23, %7
  %25 = mul nsw i32 %24, %8
  %26 = add nsw i32 %22, -1
  %27 = sub nsw i32 %25, %6
  %28 = srem i32 %27, %7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %19, label %30

30:                                               ; preds = %21, %19, %14
  %31 = phi i32 [ 0, %14 ], [ 0, %21 ], [ %25, %19 ]
  %32 = sub nsw i32 %31, %6
  %33 = icmp slt i32 %32, %7
  %34 = add nsw i32 %15, 1
  br i1 %33, label %14, label %35

35:                                               ; preds = %30, %10
  %36 = phi i32 [ %11, %10 ], [ %15, %30 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
