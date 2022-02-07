; ModuleID = 'source-C-CXX/79/740.c'
source_filename = "source-C-CXX/79/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %14) #3
  %15 = bitcast [11 x i32]* %7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %0
  %24 = phi i64 [ %32, %27 ], [ 1, %0 ]
  %25 = phi i32 [ %31, %27 ], [ 0, %0 ]
  %26 = icmp slt i64 %24, %22
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = add nsw i64 %24, -1
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %25
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, %25
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = and i32 %36, 3
  %38 = icmp ne i32 %37, 0
  %39 = srem i32 %36, 100
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = srem i32 %36, 400
  %44 = icmp eq i32 %43, 0
  %45 = icmp sgt i32 %21, 2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %49, label %51

47:                                               ; preds = %33
  %48 = icmp sgt i32 %21, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42, %47
  %50 = add nsw i32 %35, 1
  br label %51

51:                                               ; preds = %49, %47, %42
  %52 = phi i32 [ %50, %49 ], [ %35, %47 ], [ %35, %42 ]
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi i64 [ %64, %59 ], [ 1, %51 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %51 ]
  %58 = icmp slt i64 %56, %54
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

65:                                               ; preds = %55
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, %57
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  %71 = srem i32 %68, 100
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = icmp sgt i32 %53, 2
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %81, label %83

79:                                               ; preds = %65
  %80 = icmp sgt i32 %53, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74, %79
  %82 = add nsw i32 %67, 1
  br label %83

83:                                               ; preds = %81, %79, %74
  %84 = phi i32 [ %82, %81 ], [ %67, %79 ], [ %67, %74 ]
  %85 = icmp eq i32 %36, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %83, %90
  %87 = phi i32 [ %101, %90 ], [ %36, %83 ]
  %88 = phi i32 [ %100, %90 ], [ 0, %83 ]
  %89 = icmp slt i32 %87, %68
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = srem i32 %87, 400
  %92 = icmp eq i32 %91, 0
  %93 = srem i32 %87, 100
  %94 = icmp ne i32 %93, 0
  %95 = or i1 %92, %94
  %96 = and i32 %87, 3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  %99 = select i1 %98, i32 366, i32 365
  %100 = add nuw nsw i32 %99, %88
  %101 = add nsw i32 %87, 1
  br label %86, !llvm.loop !12

102:                                              ; preds = %86
  %103 = add nsw i32 %88, %84
  br label %104

104:                                              ; preds = %83, %102
  %105 = phi i32 [ %103, %102 ], [ %84, %83 ]
  %106 = sub nsw i32 %105, %52
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
