; ModuleID = 'source-C-CXX/29/3429.c'
source_filename = "source-C-CXX/29/3429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %30, %2
  %9 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %2, %30
  %12 = phi i32 [ %32, %30 ], [ 1, %2 ]
  %13 = phi i32 [ %31, %30 ], [ 0, %2 ]
  %14 = urem i32 %12, 7
  %15 = icmp ne i32 %14, 0
  %16 = urem i32 %12, 10
  %17 = icmp ne i32 %16, 7
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %21, %19 ], [ %12, %11 ]
  %21 = sdiv i32 %20, 10
  %22 = icmp sgt i32 %20, 9
  %23 = srem i32 %21, 10
  %24 = icmp ne i32 %23, 7
  %25 = and i1 %22, %24
  br i1 %25, label %19, label %26, !llvm.loop !9

26:                                               ; preds = %19
  %27 = mul nsw i32 %12, %12
  %28 = add nsw i32 %27, %13
  br i1 %22, label %29, label %30

29:                                               ; preds = %11, %26
  br label %30

30:                                               ; preds = %26, %29
  %31 = phi i32 [ %13, %29 ], [ %28, %26 ]
  %32 = add nuw i32 %12, 1
  %33 = icmp eq i32 %12, %6
  br i1 %33, label %8, label %11, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yu7WuGuan(i32 %0) local_unnamed_addr #3 {
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
  br i1 %15, label %9, label %16, !llvm.loop !9

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
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
