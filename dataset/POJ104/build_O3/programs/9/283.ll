; ModuleID = 'source-C-CXX/9/283.c'
source_filename = "source-C-CXX/9/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #3
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %10 = bitcast [25 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  store i32 1, i32* %21, align 16, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %0
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %35, %30 ], [ 1, %25 ]
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30, %25, %0
  %39 = phi i32 [ %23, %0 ], [ %28, %25 ], [ %34, %30 ]
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %195, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %43 = icmp sgt i32 %39, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add i32 %39, -1
  br label %190

46:                                               ; preds = %41
  %47 = zext i32 %39 to i64
  %48 = add nsw i32 %39, -2
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %158
  %51 = phi i32 [ 0, %46 ], [ %162, %158 ]
  %52 = phi i64 [ %49, %46 ], [ %160, %158 ]
  %53 = phi i64 [ %47, %46 ], [ %55, %158 ]
  %54 = phi i32 [ 0, %46 ], [ %159, %158 ]
  %55 = add nsw i64 %53, -1
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp slt i64 %56, %47
  br i1 %57, label %58, label %105

58:                                               ; preds = %50
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i32 %51, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %54 to i64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %54, 1
  br label %73

73:                                               ; preds = %58, %67, %63
  %74 = phi i32 [ undef, %58 ], [ %72, %67 ], [ %54, %63 ]
  %75 = phi i64 [ %55, %58 ], [ %53, %67 ], [ %53, %63 ]
  %76 = phi i32 [ %54, %58 ], [ %72, %67 ], [ %54, %63 ]
  %77 = icmp eq i32 %51, 0
  br i1 %77, label %105, label %87

78:                                               ; preds = %158
  %79 = add i32 %39, -1
  br i1 %43, label %80, label %190

80:                                               ; preds = %78
  %81 = zext i32 %79 to i64
  %82 = load i32, i32* %9, align 16, !tbaa !5
  %83 = and i64 %81, 1
  %84 = icmp eq i32 %79, 1
  br i1 %84, label %179, label %85

85:                                               ; preds = %80
  %86 = and i64 %81, 4294967294
  br label %163

87:                                               ; preds = %73, %204
  %88 = phi i64 [ %206, %204 ], [ %75, %73 ]
  %89 = phi i32 [ %205, %204 ], [ %76, %73 ]
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %60, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %89 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %89, 1
  br label %99

99:                                               ; preds = %87, %93
  %100 = phi i32 [ %98, %93 ], [ %89, %87 ]
  %101 = add nsw i64 %88, 1
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %60, %103
  br i1 %104, label %204, label %198

105:                                              ; preds = %73, %204, %50
  %106 = phi i32 [ %54, %50 ], [ %74, %73 ], [ %205, %204 ]
  switch i32 %106, label %107 [
    i32 0, label %117
    i32 1, label %119
  ]

107:                                              ; preds = %105
  %108 = add i32 %106, -1
  %109 = icmp sgt i32 %106, 1
  br i1 %109, label %110, label %151

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = load i32, i32* %42, align 16, !tbaa !5
  %113 = and i64 %111, 1
  %114 = icmp eq i32 %108, 1
  br i1 %114, label %140, label %115

115:                                              ; preds = %110
  %116 = and i64 %111, 4294967294
  br label %124

117:                                              ; preds = %105
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %158

119:                                              ; preds = %105
  %120 = load i32, i32* %42, align 16, !tbaa !5
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %158

124:                                              ; preds = %211, %115
  %125 = phi i32 [ %112, %115 ], [ %212, %211 ]
  %126 = phi i64 [ 0, %115 ], [ %136, %211 ]
  %127 = phi i64 [ %116, %115 ], [ %213, %211 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %126
  store i32 %130, i32* %133, align 8, !tbaa !5
  store i32 %125, i32* %129, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi i32 [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %209, label %211

140:                                              ; preds = %211, %110
  %141 = phi i32 [ %112, %110 ], [ %212, %211 ]
  %142 = phi i64 [ 0, %110 ], [ %136, %211 ]
  %143 = icmp eq i64 %113, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %142
  store i32 %147, i32* %150, align 4, !tbaa !5
  store i32 %141, i32* %146, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %140, %144, %149, %107
  %152 = sext i32 %108 to i64
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  store i32 %157, i32* %155, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %117, %151, %119
  %159 = phi i32 [ 0, %117 ], [ 1, %119 ], [ 0, %151 ]
  %160 = add nsw i64 %52, -1
  %161 = icmp sgt i64 %52, 0
  %162 = add i32 %51, 1
  br i1 %161, label %50, label %78, !llvm.loop !12

163:                                              ; preds = %217, %85
  %164 = phi i32 [ %82, %85 ], [ %218, %217 ]
  %165 = phi i64 [ 0, %85 ], [ %175, %217 ]
  %166 = phi i64 [ %86, %85 ], [ %219, %217 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %164, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %165
  store i32 %169, i32* %172, align 8, !tbaa !5
  store i32 %164, i32* %168, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %163, %171
  %174 = phi i32 [ %169, %163 ], [ %164, %171 ]
  %175 = add nuw nsw i64 %165, 2
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = icmp sgt i32 %174, %177
  br i1 %178, label %215, label %217

179:                                              ; preds = %217, %80
  %180 = phi i32 [ %82, %80 ], [ %218, %217 ]
  %181 = phi i64 [ 0, %80 ], [ %175, %217 ]
  %182 = icmp eq i64 %83, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %181, 1
  %185 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %180, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %181
  store i32 %186, i32* %189, align 4, !tbaa !5
  store i32 %180, i32* %185, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %179, %183, %188, %44, %78
  %191 = phi i32 [ %45, %44 ], [ %79, %78 ], [ %79, %188 ], [ %79, %183 ], [ %79, %179 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %38, %190
  %196 = phi i32 [ %194, %190 ], [ %39, %38 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

198:                                              ; preds = %99
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %101
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %100 to i64
  %202 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !5
  %203 = add nsw i32 %100, 1
  br label %204

204:                                              ; preds = %198, %99
  %205 = phi i32 [ %203, %198 ], [ %100, %99 ]
  %206 = add nsw i64 %88, 2
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %39, %207
  br i1 %208, label %105, label %87, !llvm.loop !13

209:                                              ; preds = %134
  %210 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %128
  store i32 %138, i32* %210, align 4, !tbaa !5
  store i32 %135, i32* %137, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %134
  %212 = phi i32 [ %138, %134 ], [ %135, %209 ]
  %213 = add i64 %127, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %140, label %124, !llvm.loop !14

215:                                              ; preds = %173
  %216 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %167
  store i32 %177, i32* %216, align 4, !tbaa !5
  store i32 %174, i32* %176, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %215, %173
  %218 = phi i32 [ %177, %173 ], [ %174, %215 ]
  %219 = add i64 %166, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %179, label %163, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
