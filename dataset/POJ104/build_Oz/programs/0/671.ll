; ModuleID = 'source-C-CXX/0/671.c'
source_filename = "source-C-CXX/0/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %0, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %8, %21
  %11 = phi i32 [ %23, %21 ], [ 2, %8 ]
  %12 = phi i32 [ %22, %21 ], [ 1, %8 ]
  %13 = icmp sgt i32 %11, %0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = srem i32 %0, %11
  %16 = sdiv i32 %0, %11
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call i32 @f(i32 %16, i32 %11) #4
  %20 = add nsw i32 %19, %12
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i32 [ %20, %18 ], [ %12, %14 ]
  %23 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !5

24:                                               ; preds = %8, %35
  %25 = phi i32 [ %37, %35 ], [ %1, %8 ]
  %26 = phi i32 [ %36, %35 ], [ 1, %8 ]
  %27 = icmp sgt i32 %25, %0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = srem i32 %0, %25
  %30 = sdiv i32 %0, %25
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call i32 @f(i32 %30, i32 %25) #4
  %34 = add nsw i32 %33, %26
  br label %35

35:                                               ; preds = %28, %32
  %36 = phi i32 [ %34, %32 ], [ %26, %28 ]
  %37 = add nsw i32 %25, 1
  br label %24, !llvm.loop !7

38:                                               ; preds = %24, %10, %6, %4, %2
  %39 = phi i32 [ 0, %2 ], [ 1, %4 ], [ undef, %6 ], [ %12, %10 ], [ %26, %24 ]
  ret i32 %39
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %15, %10 ]
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = call i32 @f(i32 %12, i32 1) #4
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
