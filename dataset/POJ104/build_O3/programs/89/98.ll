; ModuleID = 'source-C-CXX/89/98.c'
source_filename = "source-C-CXX/89/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %33, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %33, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %29, %21 ], [ 1, %10 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 @Apples_Set(i32 %24, i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %22, %31
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Apples_Set(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i32 [ %7, %23 ], [ %1, %6 ]
  %10 = phi i32 [ %24, %23 ], [ 0, %6 ]
  br label %14

11:                                               ; preds = %4
  %12 = icmp sgt i32 %1, 0
  %13 = zext i1 %12 to i32
  br label %34

14:                                               ; preds = %8, %19
  %15 = phi i32 [ %0, %19 ], [ %9, %8 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %15, %0
  br i1 %20, label %14, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %15, %0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %10, 1
  br label %8

25:                                               ; preds = %34, %27
  %26 = phi i32 [ %33, %27 ], [ %37, %34 ]
  ret i32 %26

27:                                               ; preds = %21
  %28 = add nsw i32 %15, -1
  %29 = tail call i32 @Apples_Set(i32 %0, i32 %28)
  %30 = sub nsw i32 %0, %15
  %31 = tail call i32 @Apples_Set(i32 %30, i32 %15)
  %32 = add i32 %29, %10
  %33 = add i32 %32, %31
  br label %25

34:                                               ; preds = %14, %17, %2, %11
  %35 = phi i32 [ 0, %11 ], [ 0, %2 ], [ %10, %17 ], [ %10, %14 ]
  %36 = phi i32 [ %13, %11 ], [ 0, %2 ], [ 0, %14 ], [ 1, %17 ]
  %37 = add nuw nsw i32 %36, %35
  br label %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
