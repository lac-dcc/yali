; ModuleID = 'source-C-CXX/73/1353.c'
source_filename = "source-C-CXX/73/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @panduan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %7 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = srem i32 %6, 10
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %6, 10
  %13 = add nuw i64 %5, 1
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  br label %4, !llvm.loop !9

16:                                               ; preds = %4, %20
  %17 = phi i64 [ %25, %20 ], [ 0, %4 ]
  %18 = phi i32 [ %24, %20 ], [ 0, %4 ]
  %19 = icmp sgt i64 %17, %7
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = mul nsw i32 %18, 10
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %16
  %27 = icmp eq i32 %18, %0
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #5
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %6, i8 0, i64 80000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = add nsw i32 %8, %17
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

21:                                               ; preds = %13, %35
  %22 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %23 = icmp sgt i64 %22, %12
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i32 [ %33, %30 ], [ 2, %24 ]
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = srem i32 %26, %28
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %34, label %27, !llvm.loop !13

34:                                               ; preds = %30
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %34
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

37:                                               ; preds = %21, %48
  %38 = phi i64 [ %49, %48 ], [ 0, %21 ]
  %39 = icmp sgt i64 %38, %12
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call i32 @panduan(i32 %42) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %47, %44
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

50:                                               ; preds = %37, %54
  %51 = phi i64 [ %60, %54 ], [ 0, %37 ]
  %52 = phi i32 [ %59, %54 ], [ 0, %37 ]
  %53 = icmp sgt i64 %51, %12
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %52, %58
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

61:                                               ; preds = %50
  %62 = icmp eq i32 %52, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %93

65:                                               ; preds = %61, %74
  %66 = phi i64 [ %75, %74 ], [ 0, %61 ]
  %67 = icmp sgt i64 %66, %12
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  br label %76

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

76:                                               ; preds = %65, %72
  %77 = and i64 %66, 4294967295
  br label %78

78:                                               ; preds = %90, %76
  %79 = phi i64 [ %77, %76 ], [ %80, %90 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub nsw i32 %81, %82
  %84 = trunc i64 %79 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %91
  br label %78, !llvm.loop !18

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #6
  br label %90

93:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
