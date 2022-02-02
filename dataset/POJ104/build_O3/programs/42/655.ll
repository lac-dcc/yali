; ModuleID = 'source-C-CXX/42/655.c'
source_filename = "source-C-CXX/42/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %38, %36 ], [ 3, %0 ]
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = lshr i32 %8, 1
  %12 = icmp ult i32 %8, 6
  br i1 %12, label %20, label %15

13:                                               ; preds = %15
  %14 = icmp ugt i32 %19, %11
  br i1 %14, label %20, label %15, !llvm.loop !9

15:                                               ; preds = %10, %13
  %16 = phi i32 [ %19, %13 ], [ 3, %10 ]
  %17 = urem i32 %8, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  br i1 %18, label %36, label %13

20:                                               ; preds = %13, %6, %10
  %21 = sub nsw i32 %7, %8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = sdiv i32 %21, 2
  %25 = icmp slt i32 %21, 6
  br i1 %25, label %33, label %28

26:                                               ; preds = %28
  %27 = icmp sgt i32 %32, %24
  br i1 %27, label %33, label %28, !llvm.loop !9

28:                                               ; preds = %23, %26
  %29 = phi i32 [ %32, %26 ], [ 3, %23 ]
  %30 = srem i32 %21, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 2
  br i1 %31, label %36, label %26

33:                                               ; preds = %26, %20, %23
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %21)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %15, %28, %33
  %37 = phi i32 [ %35, %33 ], [ %7, %28 ], [ %7, %15 ]
  %38 = add nuw nsw i32 %8, 2
  %39 = sdiv i32 %37, 2
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %6, !llvm.loop !11

41:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 3
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = sdiv i32 %0, 2
  %5 = icmp slt i32 %0, 6
  br i1 %5, label %13, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %12, %4
  br i1 %7, label %13, label %8, !llvm.loop !9

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %12, %6 ], [ 3, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 2
  br i1 %11, label %13, label %6

13:                                               ; preds = %8, %6, %3, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %8 ], [ 1, %6 ]
  ret i32 %14
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
