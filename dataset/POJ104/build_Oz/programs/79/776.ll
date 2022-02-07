; ModuleID = 'source-C-CXX/79/776.c'
source_filename = "source-C-CXX/79/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.day to i8*), i64 52, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = add nsw i32 %17, -1
  br label %61

21:                                               ; preds = %0
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = load i32, i32* %6, align 4
  %24 = and i32 %16, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %16, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %16, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %59, %21
  %35 = phi i32 [ %53, %59 ], [ 28, %21 ]
  %36 = phi i32 [ %60, %59 ], [ %33, %21 ]
  %37 = phi i32 [ %56, %59 ], [ 0, %21 ]
  %38 = icmp slt i32 %36, %22
  %39 = icmp eq i32 %36, %22
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %40
  br label %42

42:                                               ; preds = %34, %52
  %43 = phi i32 [ %53, %52 ], [ %35, %34 ]
  %44 = phi i32 [ %56, %52 ], [ %37, %34 ]
  br i1 %38, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, %23
  %48 = select i1 %39, i1 %47, i1 false
  br i1 %48, label %49, label %137

49:                                               ; preds = %42, %45
  br i1 %31, label %50, label %52

50:                                               ; preds = %49
  %51 = add nsw i32 %43, 1
  store i32 %51, i32* %32, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %50
  %53 = phi i32 [ %43, %49 ], [ %51, %50 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4, !tbaa !5
  %56 = add nuw nsw i32 %44, 1
  %57 = load i32, i32* %41, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %42, label %59, !llvm.loop !9

59:                                               ; preds = %52
  store i32 0, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %36, 1
  store i32 %60, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !9

61:                                               ; preds = %19, %66
  %62 = phi i32 [ %64, %66 ], [ %16, %19 ]
  %63 = phi i32 [ %76, %66 ], [ 0, %19 ]
  %64 = add nsw i32 %62, 1
  %65 = icmp slt i32 %62, %20
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = and i32 %64, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %64, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %64, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, i32 366, i32 365
  %76 = add nuw nsw i32 %75, %63
  br label %61, !llvm.loop !11

77:                                               ; preds = %61
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add i32 %81, %63
  %84 = sub i32 %83, %82
  br label %85

85:                                               ; preds = %90, %77
  %86 = phi i64 [ %88, %90 ], [ %79, %77 ]
  %87 = phi i32 [ %93, %90 ], [ %84, %77 ]
  %88 = add nsw i64 %86, 1
  %89 = icmp slt i64 %86, 12
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %87
  br label %85, !llvm.loop !12

94:                                               ; preds = %85
  %95 = icmp eq i32 %78, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %94
  %97 = and i32 %16, 3
  %98 = icmp eq i32 %97, 0
  %99 = srem i32 %16, 100
  %100 = icmp ne i32 %99, 0
  %101 = and i1 %98, %100
  %102 = srem i32 %16, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %87, %105
  br label %107

107:                                              ; preds = %96, %94
  %108 = phi i32 [ %87, %94 ], [ %106, %96 ]
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %115, %107
  %112 = phi i64 [ %119, %115 ], [ 1, %107 ]
  %113 = phi i32 [ %118, %115 ], [ %108, %107 ]
  %114 = icmp slt i64 %112, %110
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !13

120:                                              ; preds = %111
  %121 = icmp sgt i32 %109, 2
  br i1 %121, label %122, label %133

122:                                              ; preds = %120
  %123 = and i32 %17, 3
  %124 = icmp eq i32 %123, 0
  %125 = srem i32 %17, 100
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  %128 = srem i32 %17, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %113, %131
  br label %133

133:                                              ; preds = %122, %120
  %134 = phi i32 [ %113, %120 ], [ %132, %122 ]
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  br label %137

137:                                              ; preds = %45, %133
  %138 = phi i32 [ %136, %133 ], [ %44, %45 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
