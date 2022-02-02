; ModuleID = 'source-C-CXX/0/26.c'
source_filename = "source-C-CXX/0/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %50, %44 ], [ 0, %0 ]
  store i32 0, i32* @l, align 4, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @x)
  %9 = load i32, i32* @x, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = add i32 %9, -1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %9, 2
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, -2
  br label %17

17:                                               ; preds = %58, %15
  %18 = phi i32 [ 2, %15 ], [ %60, %58 ]
  %19 = phi i32 [ 1, %15 ], [ %59, %58 ]
  %20 = phi i32 [ %16, %15 ], [ %61, %58 ]
  %21 = srem i32 %9, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  store i32 %18, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %19, 1
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi i32 [ %26, %23 ], [ %19, %17 ]
  %29 = or i32 %18, 1
  %30 = srem i32 %9, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %58

32:                                               ; preds = %58, %11
  %33 = phi i32 [ undef, %11 ], [ %59, %58 ]
  %34 = phi i32 [ 2, %11 ], [ %60, %58 ]
  %35 = phi i32 [ 1, %11 ], [ %59, %58 ]
  %36 = icmp eq i32 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = srem i32 %9, %34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  store i32 %34, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %35, 1
  br label %44

44:                                               ; preds = %32, %37, %40, %6
  %45 = phi i32 [ 1, %6 ], [ %33, %32 ], [ %43, %40 ], [ %35, %37 ]
  %46 = add nsw i32 %45, -1
  %47 = call i32 @fff(i32 %46, i32 1)
  %48 = load i32, i32* @l, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i32 %7, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %6, label %53, !llvm.loop !9

53:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

54:                                               ; preds = %27
  %55 = sext i32 %28 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %55
  store i32 %29, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %28, 1
  br label %58

58:                                               ; preds = %54, %27
  %59 = phi i32 [ %57, %54 ], [ %28, %27 ]
  %60 = add nuw i32 %18, 2
  %61 = add i32 %20, -2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %32, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @fff(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = add i32 %0, 1
  %7 = load i32, i32* @x, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %4, %32
  %9 = phi i32 [ %7, %4 ], [ %33, %32 ]
  %10 = phi i64 [ %5, %4 ], [ %34, %32 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = srem i32 %9, %12
  %14 = sdiv i32 %9, %12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  store i32 %14, i32* @x, align 4, !tbaa !5
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, i32* @l, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @l, align 4, !tbaa !5
  br label %28

21:                                               ; preds = %16
  %22 = icmp sgt i32 %14, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = trunc i64 %10 to i32
  %25 = tail call i32 @fff(i32 %0, i32 %24)
  %26 = load i32, i32* @x, align 4, !tbaa !5
  %27 = load i32, i32* %11, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %23, %21
  %29 = phi i32 [ %12, %18 ], [ %27, %23 ], [ %12, %21 ]
  %30 = phi i32 [ 1, %18 ], [ %26, %23 ], [ %14, %21 ]
  %31 = mul nsw i32 %29, %30
  store i32 %31, i32* @x, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %8, %28
  %33 = phi i32 [ %9, %8 ], [ %31, %28 ]
  %34 = add nsw i64 %10, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %6, %35
  br i1 %36, label %37, label %8, !llvm.loop !12

37:                                               ; preds = %32, %2
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
