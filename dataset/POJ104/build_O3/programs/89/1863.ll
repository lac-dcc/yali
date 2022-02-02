; ModuleID = 'source-C-CXX/89/1863.c'
source_filename = "source-C-CXX/89/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %34, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %34, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %30, %22 ], [ 1, %10 ]
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 @N(i32 1, i32 %25, i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @N(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, %1
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  %7 = icmp eq i32 %1, 0
  %8 = add nsw i32 %0, -1
  %9 = or i1 %4, %7
  %10 = xor i1 %6, true
  %11 = zext i1 %10 to i32
  br i1 %9, label %57, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %0, 1
  %14 = icmp eq i32 %2, 1
  br i1 %13, label %15, label %18

15:                                               ; preds = %12
  br i1 %14, label %57, label %16

16:                                               ; preds = %15
  %17 = icmp sgt i32 %1, %2
  br i1 %17, label %51, label %31

18:                                               ; preds = %12
  br i1 %6, label %19, label %25

19:                                               ; preds = %18
  br i1 %14, label %57, label %20

20:                                               ; preds = %19
  %21 = icmp sgt i32 %1, %2
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = sub nsw i32 %1, %2
  %24 = tail call i32 @N(i32 %8, i32 %23, i32 %2)
  br label %57

25:                                               ; preds = %18
  br i1 %14, label %57, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i32 %1, %2
  br label %28

28:                                               ; preds = %26, %43
  %29 = phi i32 [ %47, %43 ], [ 0, %26 ]
  %30 = phi i32 [ %46, %43 ], [ %2, %26 ]
  br i1 %27, label %43, label %31

31:                                               ; preds = %28, %16, %20
  %32 = phi i32 [ 0, %16 ], [ 0, %20 ], [ %29, %28 ]
  %33 = phi i32 [ %2, %16 ], [ %2, %20 ], [ %30, %28 ]
  %34 = add nsw i32 %33, -1
  br label %35

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %41, %35 ], [ %0, %31 ]
  %37 = phi i32 [ %40, %35 ], [ 0, %31 ]
  %38 = sub nsw i32 %1, %36
  %39 = tail call i32 @N(i32 %36, i32 %38, i32 %34)
  %40 = add nsw i32 %39, %37
  %41 = add i32 %36, 1
  %42 = icmp eq i32 %36, %1
  br i1 %42, label %57, label %35, !llvm.loop !12

43:                                               ; preds = %28
  %44 = sub nsw i32 %1, %30
  %45 = tail call i32 @N(i32 %8, i32 %44, i32 %30)
  %46 = add nsw i32 %30, -1
  %47 = add nsw i32 %45, %29
  %48 = icmp eq i32 %46, 1
  br i1 %48, label %57, label %28

49:                                               ; preds = %57, %51
  %50 = phi i32 [ %56, %51 ], [ %60, %57 ]
  ret i32 %50

51:                                               ; preds = %16
  %52 = sub nsw i32 %1, %2
  %53 = tail call i32 @N(i32 1, i32 %52, i32 %2)
  %54 = add nsw i32 %2, -1
  %55 = tail call i32 @N(i32 1, i32 %1, i32 %54)
  %56 = add i32 %53, %55
  br label %49

57:                                               ; preds = %43, %35, %3, %22, %15, %25, %19
  %58 = phi i32 [ %24, %22 ], [ 0, %3 ], [ 0, %15 ], [ 0, %19 ], [ 0, %25 ], [ %32, %35 ], [ %47, %43 ]
  %59 = phi i32 [ 0, %22 ], [ %11, %3 ], [ 1, %15 ], [ 1, %19 ], [ 1, %25 ], [ %40, %35 ], [ 1, %43 ]
  %60 = add nsw i32 %59, %58
  br label %49
}

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
!12 = distinct !{!12, !10}
