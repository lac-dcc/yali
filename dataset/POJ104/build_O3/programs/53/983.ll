; ModuleID = 'source-C-CXX/53/983.c'
source_filename = "source-C-CXX/53/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @applenum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %2, %13
  %6 = phi i32 [ %19, %13 ], [ %3, %2 ]
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i32 [ %6, %5 ], [ %22, %20 ]
  %9 = phi i32 [ 0, %5 ], [ %23, %20 ]
  %10 = srem i32 %8, %0
  %11 = sdiv i32 %8, %0
  %12 = icmp eq i32 %10, %1
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %7
  %14 = phi i32 [ %9, %7 ], [ %0, %20 ]
  %15 = phi i32 [ %8, %7 ], [ %22, %20 ]
  %16 = icmp eq i32 %14, %0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = add nsw i32 %6, %0
  br i1 %18, label %31, label %5

20:                                               ; preds = %7
  %21 = add i32 %11, %1
  %22 = sub i32 %8, %21
  %23 = add nuw nsw i32 %9, 1
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %13, label %7, !llvm.loop !5

25:                                               ; preds = %2
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp sgt i32 %3, 0
  br label %30

29:                                               ; preds = %25, %29
  br label %29

30:                                               ; preds = %27, %30
  br i1 %28, label %31, label %30

31:                                               ; preds = %30, %13
  %32 = phi i32 [ %6, %13 ], [ %3, %30 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %7, %6
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %0, %18
  %11 = phi i32 [ %24, %18 ], [ %8, %0 ]
  br label %12

12:                                               ; preds = %25, %10
  %13 = phi i32 [ %11, %10 ], [ %27, %25 ]
  %14 = phi i32 [ 0, %10 ], [ %28, %25 ]
  %15 = srem i32 %13, %6
  %16 = sdiv i32 %13, %6
  %17 = icmp eq i32 %15, %7
  br i1 %17, label %25, label %18

18:                                               ; preds = %25, %12
  %19 = phi i32 [ %14, %12 ], [ %6, %25 ]
  %20 = phi i32 [ %13, %12 ], [ %27, %25 ]
  %21 = icmp eq i32 %19, %6
  %22 = icmp sgt i32 %20, 0
  %23 = select i1 %21, i1 %22, i1 false
  %24 = add nsw i32 %11, %6
  br i1 %23, label %36, label %10

25:                                               ; preds = %12
  %26 = add i32 %7, %16
  %27 = sub i32 %13, %26
  %28 = add nuw nsw i32 %14, 1
  %29 = icmp eq i32 %28, %6
  br i1 %29, label %18, label %12, !llvm.loop !5

30:                                               ; preds = %0
  %31 = icmp eq i32 %6, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = icmp sgt i32 %8, 0
  br i1 %33, label %36, label %35

34:                                               ; preds = %30, %34
  br label %34

35:                                               ; preds = %32, %35
  br label %35

36:                                               ; preds = %18, %32
  %37 = phi i32 [ %8, %32 ], [ %11, %18 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
