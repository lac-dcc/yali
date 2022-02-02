; ModuleID = 'source-C-CXX/29/2137.c'
source_filename = "source-C-CXX/29/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yu7WuGuan(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  %6 = srem i32 %0, 10
  %7 = icmp ne i32 %6, 7
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %11, %9 ], [ %0, %4 ]
  %11 = sdiv i32 %10, 10
  %12 = icmp sgt i32 %10, 9
  %13 = srem i32 %11, 10
  %14 = icmp ne i32 %13, 7
  %15 = and i1 %12, %14
  br i1 %15, label %9, label %16, !llvm.loop !5

16:                                               ; preds = %9, %4
  %17 = phi i1 [ %5, %4 ], [ %12, %9 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i32 [ 0, %1 ], [ %19, %16 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %28, %0
  %7 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

9:                                                ; preds = %0, %28
  %10 = phi i32 [ %30, %28 ], [ 1, %0 ]
  %11 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %12 = urem i32 %10, 7
  %13 = icmp ne i32 %12, 0
  %14 = urem i32 %10, 10
  %15 = icmp ne i32 %14, 7
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %19, %17 ], [ %10, %9 ]
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %18, 9
  %21 = srem i32 %19, 10
  %22 = icmp ne i32 %21, 7
  %23 = and i1 %20, %22
  br i1 %23, label %17, label %24, !llvm.loop !5

24:                                               ; preds = %17
  %25 = mul nsw i32 %10, %10
  %26 = add nsw i32 %25, %11
  br i1 %20, label %27, label %28

27:                                               ; preds = %9, %24
  br label %28

28:                                               ; preds = %24, %27
  %29 = phi i32 [ %11, %27 ], [ %26, %24 ]
  %30 = add nuw i32 %10, 1
  %31 = icmp eq i32 %10, %4
  br i1 %31, label %6, label %9, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
