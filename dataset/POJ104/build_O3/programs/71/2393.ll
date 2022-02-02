; ModuleID = 'source-C-CXX/71/2393.c'
source_filename = "source-C-CXX/71/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %235

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %235

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %235

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %230
  %49 = phi i32 [ %231, %230 ], [ %28, %25 ]
  %50 = phi i32 [ %232, %230 ], [ %30, %25 ]
  %51 = phi i64 [ %57, %230 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 0
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 1
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 0
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %230

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %223
  %68 = phi i64 [ 0, %60 ], [ %224, %223 ]
  %69 = phi i32 [ %50, %60 ], [ %225, %223 ]
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 16, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %223

81:                                               ; preds = %72, %67
  %82 = add nsw i32 %69, -1
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %68, %83
  %85 = select i1 %52, i1 %84, i1 false
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %68
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = add nsw i64 %68, -1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = trunc i64 %68 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %98)
  br label %223

100:                                              ; preds = %92, %86, %81
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %51, %103
  %105 = select i1 %104, i1 %70, i1 false
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load i32, i32* %53, align 16, !tbaa !5
  %108 = load i32, i32* %55, align 16, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %56, align 4, !tbaa !5
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 0)
  br label %223

115:                                              ; preds = %110, %106, %100
  %116 = select i1 %104, i1 %84, i1 false
  br i1 %116, label %117, label %131

117:                                              ; preds = %115
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %68
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %68
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %117
  %124 = add nsw i64 %68, -1
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = trunc i64 %68 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %129)
  br label %223

131:                                              ; preds = %123, %117, %115
  br i1 %52, label %132, label %151

132:                                              ; preds = %131
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %68
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %68, -1
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %132
  %140 = add nuw nsw i64 %68, 1
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %134, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %68
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %134, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = trunc i64 %68 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %149)
  br label %223

151:                                              ; preds = %144, %139, %132, %131
  br i1 %104, label %152, label %171

152:                                              ; preds = %151
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %68
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i64 %68, -1
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %171, label %159

159:                                              ; preds = %152
  %160 = add nuw nsw i64 %68, 1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %68
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %154, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = trunc i64 %68 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %169)
  br label %223

171:                                              ; preds = %164, %159, %152, %151
  br i1 %70, label %172, label %184

172:                                              ; preds = %171
  %173 = load i32, i32* %53, align 16, !tbaa !5
  %174 = load i32, i32* %55, align 16, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %58, align 16, !tbaa !5
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %56, align 4, !tbaa !5
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %223

184:                                              ; preds = %179, %176, %172, %171
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %68
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %68
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = xor i1 %84, true
  %190 = icmp slt i32 %186, %188
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %204, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %68
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %186, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = add nsw i64 %68, -1
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %186, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = trunc i64 %68 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %202)
  br label %223

204:                                              ; preds = %184, %196, %192
  %205 = icmp slt i32 %186, %188
  br i1 %205, label %223, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %68
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %186, %208
  br i1 %209, label %223, label %210

210:                                              ; preds = %206
  %211 = add nsw i64 %68, -1
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %186, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %68, 1
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %51, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %186, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = trunc i64 %68 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %221)
  br label %223

223:                                              ; preds = %79, %113, %148, %182, %204, %206, %210, %215, %220, %201, %168, %128, %97
  %224 = add nuw nsw i64 %68, 1
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %67, label %228, !llvm.loop !13

228:                                              ; preds = %223
  %229 = load i32, i32* %2, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %48
  %231 = phi i32 [ %229, %228 ], [ %49, %48 ]
  %232 = phi i32 [ %225, %228 ], [ %50, %48 ]
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %57, %233
  br i1 %234, label %48, label %235, !llvm.loop !14

235:                                              ; preds = %230, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
