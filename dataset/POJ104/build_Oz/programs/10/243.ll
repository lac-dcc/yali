; ModuleID = 'source-C-CXX/10/243.c'
source_filename = "source-C-CXX/10/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%hd\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #3
  %6 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i16 [ 1, %0 ], [ %65, %55 ]
  %9 = icmp eq i16 %8, 6
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i16* nonnull %2, i16* nonnull %3) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = srem i32 %12, 100
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %18, %10
  %22 = phi i1 [ true, %10 ], [ false, %15 ], [ %20, %18 ]
  %23 = load i16, i16* %2, align 2, !tbaa !9
  %24 = sext i16 %23 to i32
  switch i32 %24, label %55 [
    i32 12, label %25
    i32 11, label %26
    i32 10, label %28
    i32 9, label %31
    i32 8, label %34
    i32 7, label %37
    i32 6, label %40
    i32 5, label %43
    i32 4, label %46
    i32 3, label %49
    i32 2, label %52
  ]

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i16 [ 31, %21 ], [ 61, %25 ]
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i16 [ 0, %21 ], [ %27, %26 ]
  %30 = add nuw nsw i16 %29, 30
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi i16 [ 0, %21 ], [ %30, %28 ]
  %33 = add nuw nsw i16 %32, 31
  br label %34

34:                                               ; preds = %21, %31
  %35 = phi i16 [ 0, %21 ], [ %33, %31 ]
  %36 = add nuw nsw i16 %35, 31
  br label %37

37:                                               ; preds = %21, %34
  %38 = phi i16 [ 0, %21 ], [ %36, %34 ]
  %39 = add nuw nsw i16 %38, 30
  br label %40

40:                                               ; preds = %21, %37
  %41 = phi i16 [ 0, %21 ], [ %39, %37 ]
  %42 = add nuw nsw i16 %41, 31
  br label %43

43:                                               ; preds = %21, %40
  %44 = phi i16 [ 0, %21 ], [ %42, %40 ]
  %45 = add nuw nsw i16 %44, 30
  br label %46

46:                                               ; preds = %21, %43
  %47 = phi i16 [ 0, %21 ], [ %45, %43 ]
  %48 = add nuw nsw i16 %47, 31
  br label %49

49:                                               ; preds = %21, %46
  %50 = phi i16 [ 0, %21 ], [ %48, %46 ]
  %51 = add nuw nsw i16 %50, 28
  br label %52

52:                                               ; preds = %21, %49
  %53 = phi i16 [ 0, %21 ], [ %51, %49 ]
  %54 = add nuw nsw i16 %53, 31
  br label %55

55:                                               ; preds = %52, %21
  %56 = phi i16 [ 0, %21 ], [ %54, %52 ]
  %57 = icmp sgt i16 %23, 2
  %58 = select i1 %57, i1 %22, i1 false
  %59 = zext i1 %58 to i16
  %60 = add nuw nsw i16 %56, %59
  %61 = load i16, i16* %3, align 2, !tbaa !9
  %62 = add i16 %60, %61
  %63 = sext i16 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  %65 = add nuw nsw i16 %8, 1
  br label %7, !llvm.loop !11

66:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
