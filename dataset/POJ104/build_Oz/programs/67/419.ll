; ModuleID = 'source-C-CXX/67/419.c'
source_filename = "source-C-CXX/67/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  br label %4

4:                                                ; preds = %35, %0
  %5 = phi i64 [ 6, %0 ], [ %36, %35 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = lshr exact i64 %5, 1
  br label %10

10:                                               ; preds = %8, %33
  %11 = phi i64 [ %34, %33 ], [ 3, %8 ]
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %35, label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ %20, %17 ], [ 3, %10 ]
  %15 = mul nsw i64 %14, %14
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = urem i64 %11, %14
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %14, 2
  br i1 %19, label %33, label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = sub nsw i64 %5, %11
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i64 [ 3, %21 ], [ %30, %27 ]
  %25 = mul nsw i64 %24, %24
  %26 = icmp sgt i64 %25, %22
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = srem i64 %22, %24
  %29 = icmp eq i64 %28, 0
  %30 = add nuw nsw i64 %24, 2
  br i1 %29, label %33, label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %11, i64 %22) #4
  br label %35

33:                                               ; preds = %17, %27
  %34 = add nuw nsw i64 %11, 2
  br label %10, !llvm.loop !12

35:                                               ; preds = %10, %31
  %36 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

37:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
