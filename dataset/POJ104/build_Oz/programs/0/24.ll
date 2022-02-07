; ModuleID = 'source-C-CXX/0/24.c'
source_filename = "source-C-CXX/0/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 0, %0 ], [ %31, %25 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  store i32 0, i32* @l, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @x) #5
  %10 = load i32, i32* @x, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi i32 [ 1, %8 ], [ %23, %22 ]
  %13 = phi i32 [ 2, %8 ], [ %24, %22 ]
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = srem i32 %10, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  store i32 %13, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %15, %18
  %23 = phi i32 [ %21, %18 ], [ %12, %15 ]
  %24 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = add nsw i32 %12, -1
  %27 = call i32 @fff(i32 1, i32 %26, i32 1, i32 %10) #5
  %28 = load i32, i32* @l, align 4, !tbaa !5
  %29 = load i32, i32* @x, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29) #5
  %31 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

32:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @fff(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %32, %4
  %9 = phi i64 [ %34, %32 ], [ %6, %4 ]
  %10 = phi i32 [ %33, %32 ], [ %3, %4 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = srem i32 %10, %14
  %16 = sdiv i32 %10, %14
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, i32* @l, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @l, align 4, !tbaa !5
  br label %29

23:                                               ; preds = %18
  %24 = icmp sgt i32 %16, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = trunc i64 %9 to i32
  %27 = tail call i32 @fff(i32 %5, i32 %1, i32 %26, i32 %16) #5
  %28 = load i32, i32* %13, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %25, %23
  %30 = phi i32 [ %14, %20 ], [ %28, %25 ], [ %14, %23 ]
  %31 = mul nsw i32 %30, %16
  br label %32

32:                                               ; preds = %12, %29
  %33 = phi i32 [ %31, %29 ], [ %10, %12 ]
  %34 = add i64 %9, 1
  br label %8, !llvm.loop !12

35:                                               ; preds = %8
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
