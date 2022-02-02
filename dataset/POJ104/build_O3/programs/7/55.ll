; ModuleID = 'source-C-CXX/7/55.c'
source_filename = "source-C-CXX/7/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x [100 x i32]]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = load i32, i32* %9, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %110, label %120

25:                                               ; preds = %120
  %26 = add nsw i32 %122, -1
  %27 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br label %31

28:                                               ; preds = %171
  %29 = zext i32 %122 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %30, i1 false)
  br label %77

31:                                               ; preds = %25, %72
  %32 = phi i32 [ 0, %25 ], [ %73, %72 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %122, %33
  %35 = zext i32 %34 to i64
  %36 = xor i32 %32, -1
  %37 = add i32 %122, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = load i32, i32* %27, align 16, !tbaa !5
  %41 = and i64 %35, 1
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %35, 4294967294
  br label %45

45:                                               ; preds = %175, %43
  %46 = phi i32 [ %40, %43 ], [ %176, %175 ]
  %47 = phi i64 [ 0, %43 ], [ %57, %175 ]
  %48 = phi i64 [ %44, %43 ], [ %177, %175 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %173, label %175

61:                                               ; preds = %175, %39
  %62 = phi i32 [ %40, %39 ], [ %176, %175 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %175 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %31
  %73 = add nuw nsw i32 %32, 1
  %74 = icmp eq i32 %73, %26
  br i1 %74, label %75, label %31, !llvm.loop !11

75:                                               ; preds = %72, %120
  %76 = icmp sgt i32 %121, 1
  br i1 %76, label %124, label %171

77:                                               ; preds = %28, %171
  %78 = icmp sgt i32 %121, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = sext i32 %122 to i64
  %81 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to i8*
  %83 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %84 = bitcast i32* %83 to i8*
  %85 = zext i32 %121 to i64
  %86 = shl nuw nsw i64 %85, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* nonnull align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %79, %77
  %88 = add i32 %122, -1
  %89 = add i32 %88, %121
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = sext i32 %89 to i64
  br label %105

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %98, %93 ], [ 0, %87 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %7, align 4, !tbaa !5
  %100 = load i32, i32* %9, align 4, !tbaa !5
  %101 = add i32 %99, -1
  %102 = add i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %93, label %105, !llvm.loop !12

105:                                              ; preds = %93, %91
  %106 = phi i64 [ %92, %91 ], [ %103, %93 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret void

110:                                              ; preds = %21, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %21 ]
  %112 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* %9, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %118, !llvm.loop !9

118:                                              ; preds = %110
  %119 = load i32, i32* %7, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %21
  %121 = phi i32 [ %115, %118 ], [ %23, %21 ]
  %122 = phi i32 [ %119, %118 ], [ %22, %21 ]
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %25, label %75

124:                                              ; preds = %75
  %125 = add nsw i32 %121, -1
  %126 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  br label %127

127:                                              ; preds = %168, %124
  %128 = phi i32 [ 0, %124 ], [ %169, %168 ]
  %129 = xor i32 %128, -1
  %130 = add i32 %121, %129
  %131 = zext i32 %130 to i64
  %132 = xor i32 %128, -1
  %133 = add i32 %121, %132
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %168

135:                                              ; preds = %127
  %136 = load i32, i32* %126, align 16, !tbaa !5
  %137 = and i64 %131, 1
  %138 = icmp eq i32 %130, 1
  br i1 %138, label %157, label %139

139:                                              ; preds = %135
  %140 = and i64 %131, 4294967294
  br label %141

141:                                              ; preds = %181, %139
  %142 = phi i32 [ %136, %139 ], [ %182, %181 ]
  %143 = phi i64 [ 0, %139 ], [ %153, %181 ]
  %144 = phi i64 [ %140, %139 ], [ %183, %181 ]
  %145 = or i64 %143, 1
  %146 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %142, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %143
  store i32 %147, i32* %150, align 8, !tbaa !5
  store i32 %142, i32* %146, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi i32 [ %142, %149 ], [ %147, %141 ]
  %153 = add nuw nsw i64 %143, 2
  %154 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %179, label %181

157:                                              ; preds = %181, %135
  %158 = phi i32 [ %136, %135 ], [ %182, %181 ]
  %159 = phi i64 [ 0, %135 ], [ %153, %181 ]
  %160 = icmp eq i64 %137, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %159, 1
  %163 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %158, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %159
  store i32 %164, i32* %167, align 4, !tbaa !5
  store i32 %158, i32* %163, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %157, %161, %166, %127
  %169 = add nuw nsw i32 %128, 1
  %170 = icmp eq i32 %169, %125
  br i1 %170, label %171, label %127, !llvm.loop !11

171:                                              ; preds = %168, %75
  %172 = icmp sgt i32 %122, 0
  br i1 %172, label %28, label %77

173:                                              ; preds = %55
  %174 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %49
  store i32 %59, i32* %174, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %173, %55
  %176 = phi i32 [ %59, %55 ], [ %56, %173 ]
  %177 = add i64 %48, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %61, label %45, !llvm.loop !13

179:                                              ; preds = %151
  %180 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %145
  store i32 %155, i32* %180, align 4, !tbaa !5
  store i32 %152, i32* %154, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %179, %151
  %182 = phi i32 [ %152, %179 ], [ %155, %151 ]
  %183 = add i64 %144, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %157, label %141, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
