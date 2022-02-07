; ModuleID = 'source-C-CXX/67/418.c'
source_filename = "source-C-CXX/67/418.c"
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

4:                                                ; preds = %38, %0
  %5 = phi i64 [ 6, %0 ], [ %40, %38 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %4, %23
  %9 = phi i64 [ %24, %23 ], [ 3, %4 ]
  %10 = phi i64 [ %25, %23 ], [ 3, %4 ]
  %11 = shl nsw i64 %9, 1
  %12 = icmp sgt i64 %11, %5
  %13 = mul nsw i64 %10, %10
  %14 = icmp sgt i64 %13, %9
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = srem i64 %9, %10
  %18 = icmp eq i64 %17, 0
  %19 = add nsw i64 %9, 2
  %20 = add nsw i64 %10, 2
  %21 = select i1 %18, i64 %19, i64 %9
  %22 = select i1 %18, i64 3, i64 %20
  br label %23

23:                                               ; preds = %16, %36
  %24 = phi i64 [ %21, %16 ], [ %37, %36 ]
  %25 = phi i64 [ %22, %16 ], [ 3, %36 ]
  br label %8, !llvm.loop !9

26:                                               ; preds = %8
  %27 = sub nsw i64 %5, %9
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i64 [ 3, %26 ], [ %35, %32 ]
  %30 = mul nsw i64 %29, %29
  %31 = icmp sgt i64 %30, %27
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = srem i64 %27, %29
  %34 = icmp eq i64 %33, 0
  %35 = add nuw nsw i64 %29, 2
  br i1 %34, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %32
  %37 = add nsw i64 %9, 2
  br label %23

38:                                               ; preds = %28
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %9, i64 %27) #4
  %40 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !12

41:                                               ; preds = %4
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
