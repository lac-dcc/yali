; ModuleID = 'source-C-CXX/53/964.c'
source_filename = "source-C-CXX/53/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nsw i32 %7, 1
  br label %35

11:                                               ; preds = %0
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = add nsw i32 %6, -1
  br label %15

15:                                               ; preds = %24, %13
  %16 = phi i32 [ 1, %13 ], [ %26, %24 ]
  %17 = mul nsw i32 %16, %6
  %18 = add nsw i32 %17, %7
  br label %19

19:                                               ; preds = %29, %15
  %20 = phi i32 [ %18, %15 ], [ %33, %29 ]
  %21 = phi i32 [ 0, %15 ], [ %32, %29 ]
  %22 = srem i32 %20, %14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = icmp ne i32 %21, %14
  %26 = add nuw nsw i32 %16, 1
  %27 = icmp ult i32 %16, 100000000
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %15, label %35, !llvm.loop !9

29:                                               ; preds = %19
  %30 = mul nsw i32 %20, %6
  %31 = sdiv i32 %30, %14
  %32 = add nuw nsw i32 %21, 1
  %33 = add nsw i32 %31, %7
  %34 = icmp eq i32 %32, %14
  br i1 %34, label %35, label %19, !llvm.loop !11

35:                                               ; preds = %24, %29, %9, %11
  %36 = phi i32 [ %10, %9 ], [ undef, %11 ], [ %33, %29 ], [ %20, %24 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  br label %30

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %9 = add nsw i32 %0, -1
  br label %10

10:                                               ; preds = %19, %8
  %11 = phi i32 [ 1, %8 ], [ %21, %19 ]
  %12 = mul nsw i32 %11, %0
  %13 = add nsw i32 %12, %1
  br label %14

14:                                               ; preds = %10, %24
  %15 = phi i32 [ %13, %10 ], [ %28, %24 ]
  %16 = phi i32 [ 0, %10 ], [ %27, %24 ]
  %17 = srem i32 %15, %9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = icmp ne i32 %16, %9
  %21 = add nuw nsw i32 %11, 1
  %22 = icmp ult i32 %11, 100000000
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %10, label %30, !llvm.loop !9

24:                                               ; preds = %14
  %25 = mul nsw i32 %15, %0
  %26 = sdiv i32 %25, %9
  %27 = add nuw nsw i32 %16, 1
  %28 = add nsw i32 %26, %1
  %29 = icmp eq i32 %27, %9
  br i1 %29, label %30, label %14, !llvm.loop !11

30:                                               ; preds = %19, %24, %6, %4
  %31 = phi i32 [ %5, %4 ], [ undef, %6 ], [ %28, %24 ], [ %15, %19 ]
  ret i32 %31
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
!11 = distinct !{!11, !10}
