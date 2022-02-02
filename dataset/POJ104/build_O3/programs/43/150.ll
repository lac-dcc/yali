; ModuleID = 'source-C-CXX/43/150.c'
source_filename = "source-C-CXX/43/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %2, %39
  %6 = phi i32 [ 0, %2 ], [ %42, %39 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = urem i32 %8, 10
  %12 = icmp ult i32 %8, 10
  br i1 %12, label %39, label %13

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %19, %13 ], [ %11, %10 ]
  %15 = phi i32 [ %16, %13 ], [ %8, %10 ]
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %14, 10
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %16, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %39, label %13

22:                                               ; preds = %5
  %23 = sub nsw i32 0, %8
  %24 = urem i32 %23, 10
  %25 = sub i32 9, %8
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %33, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %30, %27 ], [ %23, %22 ]
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %28, 10
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %30, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27

36:                                               ; preds = %27, %22
  %37 = phi i32 [ %24, %22 ], [ %33, %27 ]
  %38 = sub nsw i32 0, %37
  br label %39

39:                                               ; preds = %13, %10, %36
  %40 = phi i32 [ %38, %36 ], [ %11, %10 ], [ %19, %13 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = add nuw nsw i32 %6, 1
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %5, !llvm.loop !9

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = urem i32 %0, 10
  %5 = icmp ult i32 %0, 10
  br i1 %5, label %32, label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %12, %6 ], [ %4, %3 ]
  %8 = phi i32 [ %9, %6 ], [ %0, %3 ]
  %9 = sdiv i32 %8, 10
  %10 = srem i32 %9, 10
  %11 = mul nsw i32 %7, 10
  %12 = add nsw i32 %11, %10
  %13 = add nsw i32 %9, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %32, label %6

15:                                               ; preds = %1
  %16 = sub nsw i32 0, %0
  %17 = urem i32 %16, 10
  %18 = sub i32 9, %0
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %26, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %23, %20 ], [ %16, %15 ]
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %21, 10
  %26 = add nsw i32 %25, %24
  %27 = add nsw i32 %23, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %20

29:                                               ; preds = %20, %15
  %30 = phi i32 [ %17, %15 ], [ %26, %20 ]
  %31 = sub nsw i32 0, %30
  br label %32

32:                                               ; preds = %6, %3, %29
  %33 = phi i32 [ %31, %29 ], [ %4, %3 ], [ %12, %6 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
