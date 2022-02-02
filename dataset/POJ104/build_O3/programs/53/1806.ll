; ModuleID = 'source-C-CXX/53/1806.c'
source_filename = "source-C-CXX/53/1806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add i32 %6, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %34

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %31, %26 ], [ 1, %0 ]
  %14 = srem i32 %13, %6
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %19, label %26

16:                                               ; preds = %19
  %17 = srem i32 %23, %6
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %19, label %32, !llvm.loop !9

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %23, %16 ], [ %13, %12 ]
  %21 = phi i32 [ %24, %16 ], [ 0, %12 ]
  %22 = sdiv i32 %20, %6
  %23 = mul nsw i32 %22, %8
  %24 = add nuw nsw i32 %21, 1
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %26, label %16, !llvm.loop !9

26:                                               ; preds = %19, %32, %12
  %27 = phi i32 [ %23, %32 ], [ %13, %12 ], [ %23, %19 ]
  %28 = phi i1 [ %33, %32 ], [ true, %12 ], [ false, %19 ]
  %29 = icmp slt i32 %27, %8
  %30 = select i1 %29, i1 true, i1 %28
  %31 = add nuw nsw i32 %13, 1
  br i1 %30, label %12, label %34

32:                                               ; preds = %16
  %33 = icmp slt i32 %24, %6
  br label %26

34:                                               ; preds = %26, %10
  %35 = phi i32 [ %11, %10 ], [ %13, %26 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = srem i32 %0, %1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %12, label %21

9:                                                ; preds = %12
  %10 = srem i32 %16, %1
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %19, !llvm.loop !9

12:                                               ; preds = %6, %9
  %13 = phi i32 [ %16, %9 ], [ %0, %6 ]
  %14 = phi i32 [ %17, %9 ], [ 0, %6 ]
  %15 = sdiv i32 %13, %1
  %16 = mul nsw i32 %15, %4
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %9, !llvm.loop !9

19:                                               ; preds = %12, %9
  %20 = icmp slt i32 %17, %1
  br label %21

21:                                               ; preds = %19, %6, %3
  %22 = phi i32 [ %0, %3 ], [ %0, %6 ], [ %16, %19 ]
  %23 = phi i1 [ false, %3 ], [ true, %6 ], [ %20, %19 ]
  %24 = icmp slt i32 %22, %4
  %25 = select i1 %24, i1 true, i1 %23
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
