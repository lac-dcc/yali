; ModuleID = 'source-C-CXX/79/546.c'
source_filename = "source-C-CXX/79/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.M = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i32 [ 0, %0 ], [ %32, %22 ]
  %17 = phi i32 [ 1, %0 ], [ %33, %22 ]
  %18 = icmp slt i32 %17, %14
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br label %34

22:                                               ; preds = %15
  %23 = and i32 %17, 3
  %24 = icmp eq i32 %23, 0
  %25 = urem i32 %17, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = urem i32 %17, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i32 366, i32 365
  %32 = add nuw nsw i32 %31, %16
  %33 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9

34:                                               ; preds = %19, %46
  %35 = phi i64 [ 1, %19 ], [ %50, %46 ]
  %36 = phi i32 [ %16, %19 ], [ %49, %46 ]
  %37 = icmp slt i64 %35, %21
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = and i32 %14, 3
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %14, 100
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %51, label %56

46:                                               ; preds = %34
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %36
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

51:                                               ; preds = %38
  %52 = srem i32 %14, 400
  %53 = icmp eq i32 %52, 0
  %54 = icmp sgt i32 %20, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %58, label %59

56:                                               ; preds = %38
  %57 = icmp sgt i32 %20, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %56
  br label %59

59:                                               ; preds = %56, %58, %51
  %60 = phi i32 [ %39, %58 ], [ %40, %56 ], [ %40, %51 ]
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %69, %59
  %63 = phi i32 [ 0, %59 ], [ %79, %69 ]
  %64 = phi i32 [ 1, %59 ], [ %80, %69 ]
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  br label %81

69:                                               ; preds = %62
  %70 = and i32 %64, 3
  %71 = icmp eq i32 %70, 0
  %72 = urem i32 %64, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = urem i32 %64, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %63
  %80 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !12

81:                                               ; preds = %66, %93
  %82 = phi i64 [ 1, %66 ], [ %97, %93 ]
  %83 = phi i32 [ %63, %66 ], [ %96, %93 ]
  %84 = icmp slt i64 %82, %68
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = and i32 %61, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %61, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %98, label %103

93:                                               ; preds = %81
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %82
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %83
  %97 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !13

98:                                               ; preds = %85
  %99 = srem i32 %61, 400
  %100 = icmp eq i32 %99, 0
  %101 = icmp sgt i32 %67, 2
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %105, label %106

103:                                              ; preds = %85
  %104 = icmp sgt i32 %67, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %98, %103
  br label %106

106:                                              ; preds = %103, %105, %98
  %107 = phi i32 [ %86, %105 ], [ %87, %103 ], [ %87, %98 ]
  %108 = add i32 %60, %36
  %109 = sub i32 %83, %108
  %110 = add i32 %109, %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
