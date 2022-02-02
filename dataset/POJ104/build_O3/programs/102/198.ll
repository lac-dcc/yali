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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %88, %0
  %5 = phi i64 [ 0, %0 ], [ %89, %88 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %83, %78, %73, %9, %4
  %15 = phi i64 [ %5, %4 ], [ %10, %9 ], [ %74, %73 ], [ %79, %78 ], [ %84, %83 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %88, %14
  %19 = phi i32 [ %16, %14 ], [ 100, %88 ]
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %44
  %22 = phi i64 [ 0, %18 ], [ %45, %44 ]
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.a to [30 x i8]*), i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.b to [30 x i8]*), i64 0, i64 %22
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.d to [30 x i8]*), i64 0, i64 %22
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* bitcast (<{ [13 x i8], [17 x i8] }>* @__const.main.e to [30 x i8]*), i64 0, i64 %22
  %27 = load i8, i8* %23, align 1, !tbaa !5
  %28 = load i8, i8* %25, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %21, %41
  %30 = phi i64 [ 0, %21 ], [ %42, %41 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %35, i8* %31, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i8 [ %35, %34 ], [ %32, %29 ]
  %38 = icmp eq i8 %28, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %40, i8* %31, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %36
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %29, !llvm.loop !8

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %22, 1
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %47, label %21, !llvm.loop !10

47:                                               ; preds = %44, %14
  %48 = phi i32 [ 0, %14 ], [ %19, %44 ]
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %66
  %51 = phi i32 [ %67, %66 ], [ 0, %47 ]
  %52 = icmp slt i32 %51, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br i1 %52, label %56, label %66

56:                                               ; preds = %50, %60
  %57 = phi i64 [ %58, %60 ], [ %53, %50 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %66, label %60, !llvm.loop !11

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, %55
  br i1 %63, label %56, label %64

64:                                               ; preds = %60
  %65 = trunc i64 %58 to i32
  br label %66

66:                                               ; preds = %56, %64, %50
  %67 = phi i32 [ %51, %50 ], [ %65, %64 ], [ %48, %56 ]
  %68 = sext i8 %55 to i32
  %69 = sub nsw i32 %67, %51
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69)
  %71 = icmp eq i32 %67, %48
  br i1 %71, label %72, label %50, !llvm.loop !12

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

73:                                               ; preds = %9
  %74 = add nuw nsw i64 %5, 2
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %14, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %5, 3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %14, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %5, 4
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %14, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %5, 5
  %90 = icmp eq i64 %89, 100
  br i1 %90, label %18, label %4, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
