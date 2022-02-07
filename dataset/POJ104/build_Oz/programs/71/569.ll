; ModuleID = 'source-C-CXX/71/569.c'
source_filename = "source-C-CXX/71/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %241
  %29 = phi i32 [ %10, %13 ], [ %242, %241 ]
  %30 = phi i64 [ 0, %13 ], [ %39, %241 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %243

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = and i64 %36, 4294967295
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %41, i64 0
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  %48 = trunc i64 %30 to i32
  br label %49

49:                                               ; preds = %33, %239
  %50 = phi i64 [ 0, %33 ], [ %240, %239 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %241

54:                                               ; preds = %49
  br i1 %34, label %55, label %109

55:                                               ; preds = %54
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load i32, i32* %14, align 16, !tbaa !5
  %59 = load i32, i32* %15, align 16, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %239

66:                                               ; preds = %57, %55
  %67 = add nsw i32 %51, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %50, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %50
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %50
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %50, 1
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = add nsw i64 %50, -1
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %72, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %50 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %87) #4
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  br label %91

91:                                               ; preds = %70, %76, %81, %86, %66
  %92 = phi i32 [ %67, %70 ], [ %67, %76 ], [ %67, %81 ], [ %90, %86 ], [ %67, %66 ]
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %50, %93
  br i1 %94, label %95, label %239

95:                                               ; preds = %91
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %50
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %50
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %239, label %101

101:                                              ; preds = %95
  %102 = add nsw i64 %50, -1
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %239, label %106

106:                                              ; preds = %101
  %107 = trunc i64 %50 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %107) #4
  br label %239

109:                                              ; preds = %54
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %30, %112
  br i1 %113, label %114, label %182

114:                                              ; preds = %109
  %115 = icmp eq i64 %50, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = load i32, i32* %35, align 16, !tbaa !5
  %118 = load i32, i32* %40, align 16, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %42, align 16, !tbaa !5
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %38, align 4, !tbaa !5
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %116, %120, %123, %126, %114
  %130 = phi i32 [ %51, %116 ], [ %51, %120 ], [ %51, %123 ], [ %128, %126 ], [ %51, %114 ]
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %50, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %50
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %41, i64 %50
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = add nsw i64 %50, -1
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %136, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = trunc i64 %50 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %150) #4
  br label %152

152:                                              ; preds = %134, %140, %144, %149, %129
  br i1 %115, label %239, label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %50, %156
  br i1 %157, label %158, label %239

158:                                              ; preds = %153
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %39, i64 %50
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %239, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %41, i64 %50
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %239, label %168

168:                                              ; preds = %164
  %169 = add nuw nsw i64 %50, 1
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %160, %171
  br i1 %172, label %239, label %173

173:                                              ; preds = %168
  %174 = add nuw i64 %50, 4294967295
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %160, %177
  br i1 %178, label %239, label %179

179:                                              ; preds = %173
  %180 = trunc i64 %50 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %180) #4
  br label %239

182:                                              ; preds = %109
  %183 = zext i32 %111 to i64
  %184 = icmp eq i64 %30, %183
  br i1 %184, label %185, label %239

185:                                              ; preds = %182
  %186 = icmp eq i64 %50, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %185
  %188 = load i32, i32* %35, align 16, !tbaa !5
  %189 = load i32, i32* %37, align 16, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = load i32, i32* %38, align 4, !tbaa !5
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %239

196:                                              ; preds = %191, %187, %185
  %197 = add nsw i32 %51, -1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %50, %198
  br i1 %199, label %200, label %221

200:                                              ; preds = %196
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %50
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %221, label %206

206:                                              ; preds = %200
  %207 = add nuw nsw i64 %50, 1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %202, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  %212 = add nsw i64 %50, -1
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = trunc i64 %50 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %217) #4
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  br label %221

221:                                              ; preds = %200, %206, %211, %216, %196
  %222 = phi i32 [ %197, %200 ], [ %197, %206 ], [ %197, %211 ], [ %220, %216 ], [ %197, %196 ]
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %50, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %221
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %50
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %50
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = add nsw i64 %50, -1
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %227, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = trunc i64 %50 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %237) #4
  br label %239

239:                                              ; preds = %91, %95, %101, %106, %64, %182, %221, %225, %231, %236, %194, %152, %153, %179, %173, %168, %164, %158
  %240 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

241:                                              ; preds = %49
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

243:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
