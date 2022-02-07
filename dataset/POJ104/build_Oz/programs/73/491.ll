; ModuleID = 'source-C-CXX/73/491.c'
source_filename = "source-C-CXX/73/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fs(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %7
  %5 = phi i32 [ %10, %7 ], [ 2, %1 ]
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, %5
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %5, 1
  br i1 %9, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %7, %4
  %12 = xor i1 %6, true
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fh(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ %0, %1 ], [ %6, %9 ]
  %5 = phi i32 [ %2, %1 ], [ %12, %9 ]
  %6 = sdiv i32 %4, 10
  %7 = add i32 %4, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = mul nsw i32 %5, 10
  %11 = srem i32 %6, 10
  %12 = add nsw i32 %11, %10
  br label %3, !llvm.loop !7

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ %6, %0 ], [ %34, %31 ]
  %9 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %10 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  %14 = call i32 @fs(i32 %8) #6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = call i32 @fh(i32 %8) #6
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %9, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  %23 = add nsw i32 %10, 1
  br label %31

24:                                               ; preds = %16
  %25 = icmp ne i32 %9, 0
  %26 = select i1 %18, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %8) #6
  %29 = add nsw i32 %9, 1
  %30 = add nsw i32 %10, 1
  br label %31

31:                                               ; preds = %13, %21, %27, %24
  %32 = phi i32 [ 1, %21 ], [ %29, %27 ], [ %9, %24 ], [ %9, %13 ]
  %33 = phi i32 [ %23, %21 ], [ %30, %27 ], [ %10, %24 ], [ %10, %13 ]
  %34 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

35:                                               ; preds = %7
  %36 = icmp eq i32 %10, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
