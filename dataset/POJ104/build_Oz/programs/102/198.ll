; ModuleID = 'source-C-CXX/102/198.c'
source_filename = "source-C-CXX/102/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant <{ [13 x i8], [17 x i8] }> <{ [13 x i8] c"abcdefghijklm", [17 x i8] zeroinitializer }>, align 16
@__const.main.d = private unnamed_addr constant <{ [13 x i8], [17 x i8] }> <{ [13 x i8] c"nopqrstuvwxyz", [17 x i8] zeroinitializer }>, align 16
@__const.main.b = private unnamed_addr constant <{ [13 x i8], [17 x i8] }> <{ [13 x i8] c"ABCDEFGHIJKLM", [17 x i8] zeroinitializer }>, align 16
@__const.main.e = private unnamed_addr constant <{ [13 x i8], [17 x i8] }> <{ [13 x i8] c"NOPQRSTUVWXYZ", [17 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

13:                                               ; preds = %7
  %14 = trunc i64 %5 to i32
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %14, %13 ], [ 100, %4 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %46, %15
  %19 = phi i64 [ %47, %46 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %16 to i64
  br label %48

23:                                               ; preds = %18
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.a to [30 x i8]*), i64 0, i64 %19
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.b to [30 x i8]*), i64 0, i64 %19
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.d to [30 x i8]*), i64 0, i64 %19
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.e to [30 x i8]*), i64 0, i64 %19
  br label %28

28:                                               ; preds = %23, %44
  %29 = phi i64 [ 0, %23 ], [ %45, %44 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i8, i8* %24, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %37, i8* %33, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i8 [ %37, %36 ], [ %34, %31 ]
  %40 = load i8, i8* %26, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i8, i8* %27, align 1, !tbaa !5
  store i8 %43, i8* %33, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %38, %42
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

46:                                               ; preds = %28
  %47 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

48:                                               ; preds = %21, %65
  %49 = phi i32 [ %68, %65 ], [ 0, %21 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = call i64 @llvm.smax.i64(i64 %50, i64 %22)
  br label %53

53:                                               ; preds = %63, %48
  %54 = phi i64 [ %64, %63 ], [ %50, %48 ]
  %55 = icmp slt i64 %54, %22
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load i8, i8* %51, align 1, !tbaa !5
  br label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = load i8, i8* %51, align 1, !tbaa !5
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = add nsw i64 %54, 1
  br label %53, !llvm.loop !12

65:                                               ; preds = %58, %56
  %66 = phi i8 [ %57, %56 ], [ %61, %58 ]
  %67 = phi i64 [ %52, %56 ], [ %54, %58 ]
  %68 = trunc i64 %67 to i32
  %69 = sext i8 %66 to i32
  %70 = sub nsw i32 %68, %49
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70) #5
  %72 = icmp eq i32 %16, %68
  br i1 %72, label %73, label %48, !llvm.loop !13

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
