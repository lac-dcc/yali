; ModuleID = 'source-C-CXX/0/2210.c'
source_filename = "source-C-CXX/0/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fenjie(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %33, label %6

6:                                                ; preds = %4, %10
  %7 = phi i32 [ %14, %10 ], [ 2, %4 ]
  %8 = phi i32 [ %13, %10 ], [ 0, %4 ]
  %9 = icmp slt i32 %7, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = srem i32 %0, %7
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1, i32 %8
  %14 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !5

15:                                               ; preds = %6
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %15, %28
  %18 = phi i32 [ %30, %28 ], [ %1, %15 ]
  %19 = phi i32 [ %29, %28 ], [ 0, %15 ]
  %20 = icmp sgt i32 %18, %0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = srem i32 %0, %18
  %23 = sdiv i32 %0, %18
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call i32 @fenjie(i32 %23, i32 %18) #4
  %27 = add nsw i32 %26, %19
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i32 [ %27, %25 ], [ %19, %21 ]
  %30 = add nsw i32 %18, 1
  br label %17, !llvm.loop !7

31:                                               ; preds = %17
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %15, %4, %2, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %2 ], [ 1, %4 ], [ 1, %15 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %15, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %12 = load i32, i32* %2, align 4, !tbaa !8
  %13 = call i32 @fenjie(i32 %12, i32 2) #4
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #4
  %15 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
