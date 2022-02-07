; ModuleID = 'source-C-CXX/49/1089.c'
source_filename = "source-C-CXX/49/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [366 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [366 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1464, i8* nonnull %5) #3
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = add nsw i32 %8, 6
  %11 = add nsw i32 %8, 5
  %12 = add nsw i32 %8, 4
  %13 = add nsw i32 %8, 3
  %14 = add nsw i32 %8, 2
  %15 = add nsw i32 %8, 1
  br label %16

16:                                               ; preds = %33, %0
  %17 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %18 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %19 = icmp eq i64 %17, 365
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i16
  %22 = urem i16 %21, 7
  %23 = zext i16 %22 to i32
  switch i32 %23, label %33 [
    i32 1, label %30
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 0, label %29
  ]

24:                                               ; preds = %20
  br label %30

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  br label %30

27:                                               ; preds = %20
  br label %30

28:                                               ; preds = %20
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %20, %24, %26, %28, %29, %27, %25
  %31 = phi i32 [ %13, %25 ], [ %11, %27 ], [ %8, %29 ], [ %10, %28 ], [ %12, %26 ], [ %14, %24 ], [ %15, %20 ]
  %32 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %20
  %34 = add nuw nsw i64 %17, 1
  %35 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

36:                                               ; preds = %16, %45
  %37 = phi i64 [ %46, %45 ], [ 0, %16 ]
  %38 = icmp eq i64 %37, 365
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -7
  store i32 %44, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %36, %61
  %48 = phi i64 [ %62, %61 ], [ 0, %36 ]
  %49 = icmp eq i64 %48, 12
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %48
  store i32 13, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi i32 [ %59, %56 ], [ 13, %50 ]
  %54 = phi i64 [ %60, %56 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %53, %58
  store i32 %59, i32* %51, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

63:                                               ; preds = %47, %86
  %64 = phi i64 [ %87, %86 ], [ 0, %47 ]
  %65 = icmp eq i64 %64, 365
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %64
  br label %68

68:                                               ; preds = %66, %84
  %69 = phi i64 [ 0, %66 ], [ %85, %84 ]
  %70 = icmp eq i64 %69, 12
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %64, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, i32* %67, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = trunc i64 %69 to i32
  %82 = add i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #4
  br label %84

84:                                               ; preds = %71, %77, %80
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

86:                                               ; preds = %68
  %87 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

88:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1464, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
