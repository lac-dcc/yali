; ModuleID = 'source-C-CXX/29/2695.c'
source_filename = "source-C-CXX/29/2695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Input a illegal number.\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @unrelatedNumber(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2, %20
  %5 = phi i32 [ %22, %20 ], [ %1, %2 ]
  %6 = phi i32 [ %17, %20 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %4, %18
  %8 = phi i32 [ %6, %4 ], [ %17, %18 ]
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 10
  %12 = icmp eq i32 %11, 7
  %13 = or i1 %10, %12
  %14 = add i32 %8, -70
  %15 = icmp ult i32 %14, 10
  %16 = select i1 %13, i1 true, i1 %15
  %17 = add nsw i32 %8, -1
  br i1 %16, label %18, label %20

18:                                               ; preds = %7
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %24, label %7

20:                                               ; preds = %7
  %21 = mul nsw i32 %8, %8
  %22 = add nsw i32 %21, %5
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %4

24:                                               ; preds = %20, %18, %2
  %25 = phi i32 [ %1, %2 ], [ %5, %18 ], [ %22, %20 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 98
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0))
  br label %34

11:                                               ; preds = %2, %27
  %12 = phi i32 [ %29, %27 ], [ 0, %2 ]
  %13 = phi i32 [ %24, %27 ], [ %6, %2 ]
  br label %14

14:                                               ; preds = %25, %11
  %15 = phi i32 [ %13, %11 ], [ %24, %25 ]
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 10
  %19 = icmp eq i32 %18, 7
  %20 = or i1 %17, %19
  %21 = add i32 %15, -70
  %22 = icmp ult i32 %21, 10
  %23 = select i1 %20, i1 true, i1 %22
  %24 = add nsw i32 %15, -1
  br i1 %23, label %25, label %27

25:                                               ; preds = %14
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %31, label %14

27:                                               ; preds = %14
  %28 = mul nsw i32 %15, %15
  %29 = add nuw nsw i32 %28, %12
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %11

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %12, %25 ], [ %29, %27 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %31, %9
  %35 = phi i32 [ -1, %9 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
