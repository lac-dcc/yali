; ModuleID = 'source-C-CXX/67/419.c'
source_filename = "source-C-CXX/67/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %38
  %7 = phi i64 [ %39, %38 ], [ %4, %0 ]
  %8 = phi i64 [ %40, %38 ], [ 6, %0 ]
  %9 = lshr exact i64 %8, 1
  br label %10

10:                                               ; preds = %6, %35
  %11 = phi i64 [ %36, %35 ], [ 3, %6 ]
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %21, label %16

13:                                               ; preds = %16
  %14 = mul nsw i64 %20, %20
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %21, label %16, !llvm.loop !9

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %20, %13 ], [ 3, %10 ]
  %18 = urem i64 %11, %17
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %17, 2
  br i1 %19, label %35, label %13

21:                                               ; preds = %13, %10
  %22 = sub nsw i64 %8, %11
  %23 = icmp slt i64 %22, 9
  br i1 %23, label %32, label %27

24:                                               ; preds = %27
  %25 = mul nsw i64 %31, %31
  %26 = icmp sgt i64 %25, %22
  br i1 %26, label %32, label %27, !llvm.loop !11

27:                                               ; preds = %21, %24
  %28 = phi i64 [ %31, %24 ], [ 3, %21 ]
  %29 = srem i64 %22, %28
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %28, 2
  br i1 %30, label %35, label %24

32:                                               ; preds = %21, %24
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %22)
  %34 = load i64, i64* %1, align 8, !tbaa !5
  br label %38

35:                                               ; preds = %16, %27
  %36 = add nuw nsw i64 %11, 2
  %37 = icmp ugt i64 %36, %9
  br i1 %37, label %38, label %10, !llvm.loop !12

38:                                               ; preds = %35, %32
  %39 = phi i64 [ %34, %32 ], [ %7, %35 ]
  %40 = add nuw nsw i64 %8, 2
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %42, label %6, !llvm.loop !13

42:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
