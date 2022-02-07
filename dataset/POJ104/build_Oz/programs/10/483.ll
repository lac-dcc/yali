; ModuleID = 'source-C-CXX/10/483.c'
source_filename = "source-C-CXX/10/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %0
  %17 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %22, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %16
  %27 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %28 = phi i32 [ %33, %30 ], [ 0, %16 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %28
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

35:                                               ; preds = %26
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, %28
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #5
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = and i32 %39, 3
  %41 = srem i32 %39, 100
  br label %42

42:                                               ; preds = %35, %0
  %43 = phi i32 [ %41, %35 ], [ %13, %0 ]
  %44 = phi i32 [ %40, %35 ], [ %11, %0 ]
  %45 = phi i32 [ %39, %35 ], [ %10, %0 ]
  %46 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %47 = or i32 %44, %43
  %48 = icmp ne i32 %47, 0
  %49 = srem i32 %45, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %78, label %52

52:                                               ; preds = %42
  %53 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add i32 %58, -1
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %66, %52
  %63 = phi i64 [ %70, %66 ], [ 0, %52 ]
  %64 = phi i32 [ %69, %66 ], [ %46, %52 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

71:                                               ; preds = %62
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = and i32 %75, 3
  %77 = srem i32 %75, 100
  br label %78

78:                                               ; preds = %71, %42
  %79 = phi i32 [ %77, %71 ], [ %43, %42 ]
  %80 = phi i32 [ %76, %71 ], [ %44, %42 ]
  %81 = phi i32 [ %75, %71 ], [ %45, %42 ]
  %82 = phi i32 [ %73, %71 ], [ %46, %42 ]
  %83 = or i32 %80, %79
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %81, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %113

88:                                               ; preds = %78
  %89 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add i32 %94, -1
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %102, %88
  %99 = phi i64 [ %106, %102 ], [ 0, %88 ]
  %100 = phi i32 [ %105, %102 ], [ %82, %88 ]
  %101 = icmp eq i64 %99, %97
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %100
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !12

107:                                              ; preds = %98
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, %100
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #5
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = and i32 %111, 3
  br label %113

113:                                              ; preds = %107, %78
  %114 = phi i32 [ %112, %107 ], [ %80, %78 ]
  %115 = phi i32 [ %109, %107 ], [ %82, %78 ]
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %140, label %117

117:                                              ; preds = %113
  %118 = bitcast [12 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add i32 %123, -1
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %131, %117
  %128 = phi i64 [ %135, %131 ], [ 0, %117 ]
  %129 = phi i32 [ %134, %131 ], [ %115, %117 ]
  %130 = icmp eq i64 %128, %126
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %129
  %135 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !13

136:                                              ; preds = %127
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, %129
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  br label %140

140:                                              ; preds = %136, %113
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
