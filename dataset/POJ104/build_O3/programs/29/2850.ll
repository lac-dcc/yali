; ModuleID = 'source-C-CXX/29/2850.c'
source_filename = "source-C-CXX/29/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yuqiwuguan(i32 %0) local_unnamed_addr #0 {
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
  br i1 %5, label %29, label %6

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %25 ], [ 1, %0 ]
  %9 = urem i32 %8, 7
  %10 = icmp ne i32 %9, 0
  %11 = urem i32 %8, 10
  %12 = icmp ne i32 %11, 7
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %16, %14 ], [ %8, %6 ]
  %16 = sdiv i32 %15, 10
  %17 = icmp sgt i32 %15, 9
  %18 = srem i32 %16, 10
  %19 = icmp ne i32 %18, 7
  %20 = and i1 %17, %19
  br i1 %20, label %14, label %21, !llvm.loop !5

21:                                               ; preds = %14
  %22 = mul nsw i32 %8, %8
  %23 = add nsw i32 %7, %22
  br i1 %17, label %24, label %25

24:                                               ; preds = %6, %21
  br label %25

25:                                               ; preds = %21, %24
  %26 = phi i32 [ %7, %24 ], [ %23, %21 ]
  %27 = add nuw i32 %8, 1
  %28 = icmp eq i32 %8, %4
  br i1 %28, label %29, label %6, !llvm.loop !11

29:                                               ; preds = %25, %0
  %30 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
