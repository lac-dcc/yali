; ModuleID = 'source-C-CXX/73/530.c'
source_filename = "source-C-CXX/73/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@temp1 = dso_local local_unnamed_addr global i32 0, align 4
@temp2 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @P(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %51, %2
  %4 = phi i32 [ %0, %2 ], [ %52, %51 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  tail call void @sushu() #4
  %7 = load i32, i32* @temp1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %8, label %10, label %51

10:                                               ; preds = %6
  store i32 %9, i32* @p, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %15, %10
  %12 = phi i64 [ %20, %15 ], [ 0, %10 ]
  %13 = phi i32 [ %19, %15 ], [ %9, %10 ]
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = urem i32 %13, 10
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %12
  store i8 %17, i8* %18, align 1, !tbaa !9
  %19 = udiv i32 %13, 10
  store i32 %19, i32* @p, align 4, !tbaa !5
  %20 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  store i32 %22, i32* @j, align 4, !tbaa !5
  %23 = trunc i32 %13 to i8
  %24 = and i64 %12, 4294967295
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !9
  %26 = shl i64 %12, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %40, %21
  %29 = phi i64 [ %41, %40 ], [ 0, %21 ]
  %30 = icmp ult i64 %24, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sub nsw i64 %27, %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = trunc i64 %29 to i32
  store i32 %39, i32* @k, align 4, !tbaa !5
  br label %51

40:                                               ; preds = %31
  %41 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %28
  %43 = trunc i64 %29 to i32
  store i32 %43, i32* @k, align 4, !tbaa !5
  %44 = load i32, i32* @temp2, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, i32* @l, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %48
  store i32 %9, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* @l, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %6, %38, %42, %46
  store i32 0, i32* @temp1, align 4, !tbaa !5
  store i32 0, i32* @temp2, align 4, !tbaa !5
  %52 = add nsw i32 %9, 1
  br label %3, !llvm.loop !13

53:                                               ; preds = %3
  %54 = load i32, i32* @l, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %76

58:                                               ; preds = %53, %63
  %59 = phi i32 [ %70, %63 ], [ %54, %53 ]
  %60 = phi i32 [ %69, %63 ], [ 0, %53 ]
  store i32 %60, i32* @i, align 4, !tbaa !5
  %61 = add nsw i32 %59, -1
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #4
  %68 = load i32, i32* @i, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* @l, align 4, !tbaa !5
  br label %58, !llvm.loop !14

71:                                               ; preds = %58
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  br label %76

76:                                               ; preds = %71, %56
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @P(i32 %6, i32 %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sushu() local_unnamed_addr #3 {
  %1 = load i32, i32* @i, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = sdiv i32 %1, 2
  br label %5

5:                                                ; preds = %3, %12
  %6 = phi i32 [ %13, %12 ], [ 2, %3 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = srem i32 %1, %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 %6, i32* @j, align 4, !tbaa !5
  store i32 1, i32* @temp1, align 4, !tbaa !5
  br label %15

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  store i32 %6, i32* @j, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %11, %0
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
