; ModuleID = 'source-C-CXX/79/997.c'
source_filename = "source-C-CXX/79/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br i1 %19, label %105, label %29

29:                                               ; preds = %0
  br i1 %27, label %30, label %45

30:                                               ; preds = %29
  store i32 29, i32* %28, align 8, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %40, %30
  %35 = phi i64 [ %44, %40 ], [ 1, %30 ]
  %36 = phi i32 [ %43, %40 ], [ %31, %30 ]
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = sub nsw i32 366, %36
  br label %60

40:                                               ; preds = %34
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %36
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !9

45:                                               ; preds = %29
  store i32 28, i32* %28, align 8, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %55, %45
  %50 = phi i64 [ %59, %55 ], [ 1, %45 ]
  %51 = phi i32 [ %58, %55 ], [ %46, %45 ]
  %52 = icmp slt i64 %50, %48
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = sub nsw i32 365, %51
  br label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %51
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

60:                                               ; preds = %53, %38
  %61 = phi i32 [ %39, %38 ], [ %54, %53 ]
  %62 = add nsw i32 %17, 1
  store i32 %62, i32* %1, align 4, !tbaa !5
  %63 = and i32 %18, 3
  %64 = icmp eq i32 %63, 0
  %65 = srem i32 %18, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = srem i32 %18, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br i1 %70, label %72, label %87

72:                                               ; preds = %60
  store i32 29, i32* %71, align 8, !tbaa !5
  %73 = load i32, i32* %6, align 4, !tbaa !5
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %82, %72
  %77 = phi i64 [ %86, %82 ], [ 1, %72 ]
  %78 = phi i32 [ %85, %82 ], [ %73, %72 ]
  %79 = icmp slt i64 %77, %75
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %78, %61
  br label %97

82:                                               ; preds = %76
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %78
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

87:                                               ; preds = %60
  store i32 28, i32* %71, align 8, !tbaa !5
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %100, %87
  %92 = phi i64 [ %104, %100 ], [ 1, %87 ]
  %93 = phi i32 [ %103, %100 ], [ %88, %87 ]
  %94 = icmp slt i64 %92, %90
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %93, %61
  br label %97

97:                                               ; preds = %127, %155, %80, %95
  %98 = phi i32 [ %17, %155 ], [ %17, %127 ], [ %62, %95 ], [ %62, %80 ]
  %99 = phi i32 [ %156, %155 ], [ %128, %127 ], [ %96, %95 ], [ %81, %80 ]
  br label %162

100:                                              ; preds = %91
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %93
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !13

105:                                              ; preds = %0
  br i1 %27, label %106, label %134

106:                                              ; preds = %105
  store i32 29, i32* %28, align 8, !tbaa !5
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %118, %106
  %111 = phi i64 [ %122, %118 ], [ 1, %106 ]
  %112 = phi i32 [ %121, %118 ], [ %107, %106 ]
  %113 = icmp slt i64 %111, %109
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  br label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %112
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !14

123:                                              ; preds = %129, %114
  %124 = phi i64 [ %133, %129 ], [ 1, %114 ]
  %125 = phi i32 [ %132, %129 ], [ %115, %114 ]
  %126 = icmp slt i64 %124, %117
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = sub nsw i32 %125, %112
  br label %97

129:                                              ; preds = %123
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %125
  %133 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !15

134:                                              ; preds = %105
  store i32 28, i32* %28, align 8, !tbaa !5
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %146, %134
  %139 = phi i64 [ %150, %146 ], [ 1, %134 ]
  %140 = phi i32 [ %149, %146 ], [ %135, %134 ]
  %141 = icmp slt i64 %139, %137
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  br label %151

146:                                              ; preds = %138
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %139
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %140
  %150 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !16

151:                                              ; preds = %157, %142
  %152 = phi i64 [ %161, %157 ], [ 1, %142 ]
  %153 = phi i32 [ %160, %157 ], [ %143, %142 ]
  %154 = icmp slt i64 %152, %145
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = sub nsw i32 %153, %140
  br label %97

157:                                              ; preds = %151
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %153
  %161 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !17

162:                                              ; preds = %97, %166
  %163 = phi i32 [ %177, %166 ], [ %98, %97 ]
  %164 = phi i32 [ %176, %166 ], [ %99, %97 ]
  %165 = icmp slt i32 %163, %18
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = and i32 %163, 3
  %168 = icmp eq i32 %167, 0
  %169 = srem i32 %163, 100
  %170 = icmp ne i32 %169, 0
  %171 = and i1 %168, %170
  %172 = srem i32 %163, 400
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 true, i1 %173
  %175 = select i1 %174, i32 366, i32 365
  %176 = add nsw i32 %175, %164
  %177 = add nsw i32 %163, 1
  store i32 %177, i32* %1, align 4, !tbaa !5
  br label %162, !llvm.loop !18

178:                                              ; preds = %162
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
