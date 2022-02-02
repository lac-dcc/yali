; ModuleID = 'source-C-CXX/59/970.c'
source_filename = "source-C-CXX/59/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %35, label %6

6:                                                ; preds = %0, %28
  %7 = phi i32 [ %29, %28 ], [ %4, %0 ]
  %8 = phi i32 [ %31, %28 ], [ 5, %0 ]
  %9 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %10 = phi i32 [ %8, %28 ], [ 3, %0 ]
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %17, %10
  br i1 %12, label %20, label %13, !llvm.loop !9

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %17, %11 ], [ 2, %6 ]
  %15 = urem i32 %10, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %28, label %11

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %8
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %24, %18 ], [ 2, %11 ]
  %22 = urem i32 %8, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %28, label %18

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %8)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %13, %20, %25
  %29 = phi i32 [ %27, %25 ], [ %7, %20 ], [ %7, %13 ]
  %30 = phi i32 [ %10, %25 ], [ %9, %20 ], [ %9, %13 ]
  %31 = add nuw nsw i32 %8, 2
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %33, label %6, !llvm.loop !11

33:                                               ; preds = %28
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %0, %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @issushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
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
