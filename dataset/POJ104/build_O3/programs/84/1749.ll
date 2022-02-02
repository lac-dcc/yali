; ModuleID = 'source-C-CXX/84/1749.c'
source_filename = "source-C-CXX/84/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2020 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %74

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %58
  %23 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %24 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %23
  %26 = load i8, i8* %24, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  %29 = add i8 %26, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %26, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %26, 95
  %34 = or i1 %33, %32
  %35 = select i1 %30, i1 true, i1 %34
  br label %37

36:                                               ; preds = %58
  br i1 %11, label %61, label %74

37:                                               ; preds = %28, %52
  %38 = phi i64 [ 0, %28 ], [ %53, %52 ]
  %39 = phi i8 [ %26, %28 ], [ %55, %52 ]
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = icmp eq i8 %39, 95
  %44 = and i8 %39, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = or i1 %46, %43
  %48 = xor i1 %47, true
  %49 = xor i1 %35, true
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %57, label %52

51:                                               ; preds = %37
  br i1 %35, label %52, label %57

52:                                               ; preds = %42, %51
  store i8 0, i8* %25, align 1, !tbaa !11
  %53 = add nuw i64 %38, 1
  %54 = getelementptr inbounds [2020 x [20 x i8]], [2020 x [20 x i8]]* %2, i64 0, i64 %23, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %37, !llvm.loop !12

57:                                               ; preds = %42, %51
  store i8 1, i8* %25, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %52, %57, %22
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %36, label %22, !llvm.loop !13

61:                                               ; preds = %36, %69
  %62 = phi i64 [ %70, %69 ], [ 0, %36 ]
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  switch i8 %64, label %69 [
    i8 1, label %66
    i8 0, label %65
  ]

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %61, %65
  %67 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %61 ]
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  br label %69

69:                                               ; preds = %66, %61
  %70 = add nuw nsw i64 %62, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %61, label %74, !llvm.loop !14

74:                                               ; preds = %69, %10, %0, %36
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
