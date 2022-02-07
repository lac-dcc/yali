; ModuleID = 'source-C-CXX/0/26.c'
source_filename = "source-C-CXX/0/26.c"
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
  %5 = phi i32 [ 0, %0 ], [ %30, %25 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %31

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
  %27 = call i32 @fff(i32 %26, i32 1) #5
  %28 = load i32, i32* @l, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #5
  %30 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @fff(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %31, %2
  %6 = phi i64 [ %32, %31 ], [ %3, %2 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @x, align 4, !tbaa !5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = srem i32 %9, %11
  %13 = sdiv i32 %9, %11
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  store i32 %13, i32* @x, align 4, !tbaa !5
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* @l, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @l, align 4, !tbaa !5
  br label %27

20:                                               ; preds = %15
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = trunc i64 %6 to i32
  %24 = tail call i32 @fff(i32 %0, i32 %23) #5
  %25 = load i32, i32* @x, align 4, !tbaa !5
  %26 = load i32, i32* %10, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %22, %20
  %28 = phi i32 [ %11, %17 ], [ %26, %22 ], [ %11, %20 ]
  %29 = phi i32 [ 1, %17 ], [ %25, %22 ], [ %13, %20 ]
  %30 = mul nsw i32 %28, %29
  store i32 %30, i32* @x, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %8, %27
  %32 = add i64 %6, 1
  br label %5, !llvm.loop !12

33:                                               ; preds = %5
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
