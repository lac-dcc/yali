; ModuleID = 'source-C-CXX/79/746.c'
source_filename = "source-C-CXX/79/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
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
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %0
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ 366, %28 ], [ 365, %19 ]
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %30
  %36 = phi i64 [ %43, %39 ], [ 1, %30 ]
  %37 = phi i32 [ %42, %39 ], [ %32, %30 ]
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

44:                                               ; preds = %35
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %46 = and i32 %16, 3
  %47 = icmp eq i32 %46, 0
  %48 = srem i32 %16, 100
  %49 = icmp ne i32 %48, 0
  %50 = and i1 %47, %49
  %51 = srem i32 %16, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = select i1 %53, i32 29, i32 28
  store i32 %54, i32* %45, align 8, !tbaa !5
  %55 = load i32, i32* %7, align 4, !tbaa !5
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %44
  %59 = phi i64 [ %66, %62 ], [ 1, %44 ]
  %60 = phi i32 [ %65, %62 ], [ %55, %44 ]
  %61 = icmp slt i64 %59, %57
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58
  %68 = xor i32 %17, -1
  %69 = add nsw i32 %16, -1
  br label %70

70:                                               ; preds = %75, %67
  %71 = phi i32 [ 0, %67 ], [ %85, %75 ]
  %72 = phi i32 [ %17, %67 ], [ %73, %75 ]
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %72, %69
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = and i32 %73, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %73, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %73, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %71, %84
  br label %70, !llvm.loop !12

86:                                               ; preds = %70
  %87 = sub i32 %31, %37
  %88 = add i32 %16, %68
  %89 = sub i32 %88, %71
  %90 = add nsw i32 %87, %60
  %91 = mul nsw i32 %89, 365
  %92 = mul nsw i32 %71, 366
  %93 = add i32 %90, %92
  %94 = add i32 %93, %91
  %95 = add nuw nsw i32 %54, 1
  br label %96

96:                                               ; preds = %86, %0
  %97 = phi i32 [ %95, %86 ], [ 29, %0 ]
  %98 = phi i32 [ %94, %86 ], [ undef, %0 ]
  %99 = icmp eq i32 %16, %17
  br i1 %99, label %100, label %141

100:                                              ; preds = %96
  %101 = and i32 %16, 3
  %102 = icmp eq i32 %101, 0
  %103 = srem i32 %16, 100
  %104 = icmp ne i32 %103, 0
  %105 = and i1 %102, %104
  %106 = srem i32 %16, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %97, i32* %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %100, %109
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %119, %111
  %116 = phi i64 [ %123, %119 ], [ 1, %111 ]
  %117 = phi i32 [ %122, %119 ], [ %112, %111 ]
  %118 = icmp slt i64 %116, %114
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %117
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !13

124:                                              ; preds = %115
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %126 = select i1 %108, i32 29, i32 28
  store i32 %126, i32* %125, align 8, !tbaa !5
  %127 = load i32, i32* %7, align 4, !tbaa !5
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %134, %124
  %131 = phi i64 [ %138, %134 ], [ 1, %124 ]
  %132 = phi i32 [ %137, %134 ], [ %127, %124 ]
  %133 = icmp slt i64 %131, %129
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %132
  %138 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !14

139:                                              ; preds = %130
  %140 = sub nsw i32 %132, %117
  br label %141

141:                                              ; preds = %139, %96
  %142 = phi i32 [ %140, %139 ], [ %98, %96 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
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
!14 = distinct !{!14, !10}
