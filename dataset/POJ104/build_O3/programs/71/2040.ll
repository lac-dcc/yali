; ModuleID = 'source-C-CXX/71/2040.c'
source_filename = "source-C-CXX/71/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %242, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 2, i64 1
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 2
  br label %27

17:                                               ; preds = %10, %44
  %18 = phi i32 [ %45, %44 ], [ %8, %10 ]
  %19 = phi i32 [ %46, %44 ], [ %11, %10 ]
  %20 = phi i64 [ %47, %44 ], [ 1, %10 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %44, label %34

22:                                               ; preds = %44
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 1
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 2, i64 1
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 2
  %26 = icmp slt i32 %45, 1
  br i1 %26, label %242, label %27

27:                                               ; preds = %13, %22
  %28 = phi i32* [ %16, %13 ], [ %25, %22 ]
  %29 = phi i32* [ %15, %13 ], [ %24, %22 ]
  %30 = phi i32* [ %14, %13 ], [ %23, %22 ]
  %31 = phi i32 [ %8, %13 ], [ %45, %22 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %242, label %50

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %17 ]
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %20, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi i32 [ %43, %42 ], [ %18, %17 ]
  %46 = phi i32 [ %39, %42 ], [ %19, %17 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %20, %48
  br i1 %49, label %17, label %22, !llvm.loop !11

50:                                               ; preds = %27, %236
  %51 = phi i32 [ %237, %236 ], [ %31, %27 ]
  %52 = phi i32 [ %238, %236 ], [ %32, %27 ]
  %53 = phi i32 [ %239, %236 ], [ %32, %27 ]
  %54 = phi i64 [ %56, %236 ], [ 1, %27 ]
  %55 = icmp ne i64 %54, 1
  %56 = add nuw nsw i64 %54, 1
  %57 = and i64 %56, 4294967295
  %58 = add nsw i64 %54, -1
  %59 = icmp eq i64 %54, 1
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 1
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58, i64 1
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %57, i64 1
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 2
  %64 = icmp slt i32 %53, 1
  br i1 %64, label %236, label %65

65:                                               ; preds = %50
  %66 = trunc i64 %58 to i32
  br label %67

67:                                               ; preds = %231, %65
  %68 = phi i32 [ %52, %65 ], [ %228, %231 ]
  %69 = phi i32 [ %51, %65 ], [ %233, %231 ]
  %70 = phi i64 [ 1, %65 ], [ %232, %231 ]
  %71 = phi i32 [ %53, %65 ], [ %228, %231 ]
  %72 = icmp ne i64 %70, 1
  %73 = select i1 %55, i1 %72, i1 false
  %74 = xor i1 %73, true
  %75 = zext i32 %69 to i64
  %76 = icmp eq i64 %54, %75
  %77 = select i1 %74, i1 true, i1 %76
  %78 = zext i32 %71 to i64
  %79 = icmp eq i64 %70, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %102, label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %57, i64 %70
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = add nuw i64 %70, 1
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58, i64 %70
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %83, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %70, -1
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %83, %100
  br i1 %101, label %102, label %222

102:                                              ; preds = %97, %93, %87, %81, %67
  %103 = icmp eq i64 %70, 1
  %104 = select i1 %59, i1 %103, i1 false
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, i32* %30, align 4, !tbaa !5
  %107 = load i32, i32* %29, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* %28, align 8
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %222

112:                                              ; preds = %105, %102
  %113 = select i1 %76, i1 %79, i1 false
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %70
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i64 %70, -1
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58, i64 %70
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %125, label %222

125:                                              ; preds = %121, %114, %112
  %126 = select i1 %59, i1 %72, i1 false
  %127 = xor i1 %126, true
  %128 = select i1 %127, i1 true, i1 %79
  br i1 %128, label %146, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %70
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i64 %70, -1
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %146, label %136

136:                                              ; preds = %129
  %137 = add nuw i64 %70, 1
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %131, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 2, i64 %70
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %131, %144
  br i1 %145, label %146, label %222

146:                                              ; preds = %142, %136, %129, %125
  %147 = select i1 %76, i1 %72, i1 false
  %148 = xor i1 %147, true
  %149 = select i1 %148, i1 true, i1 %79
  br i1 %149, label %167, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %70
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i64 %70, -1
  %154 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %150
  %158 = add nuw i64 %70, 1
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58, i64 %70
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %152, %165
  br i1 %166, label %167, label %222

167:                                              ; preds = %163, %157, %150, %146
  %168 = select i1 %103, i1 %55, i1 false
  %169 = xor i1 %168, true
  %170 = select i1 %169, i1 true, i1 %76
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %60, align 4, !tbaa !5
  %173 = load i32, i32* %61, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = load i32, i32* %62, align 4, !tbaa !5
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %63, align 8, !tbaa !5
  %180 = icmp slt i32 %172, %179
  br i1 %180, label %181, label %222

181:                                              ; preds = %178, %175, %171, %167
  %182 = select i1 %79, i1 %55, i1 false
  %183 = xor i1 %182, true
  %184 = select i1 %183, i1 true, i1 %76
  br i1 %184, label %200, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %70
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %57, i64 %70
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %200, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58, i64 %70
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = add nsw i64 %70, -1
  %197 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %187, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %195, %191, %185, %181
  %201 = select i1 %59, i1 %79, i1 false
  br i1 %201, label %202, label %213

202:                                              ; preds = %200
  %203 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %70
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i64 %70, -1
  %206 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 2, i64 %70
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %204, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %209, %202, %200
  %214 = select i1 %76, i1 %103, i1 false
  br i1 %214, label %215, label %227

215:                                              ; preds = %213
  %216 = load i32, i32* %60, align 4, !tbaa !5
  %217 = load i32, i32* %61, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load i32, i32* %63, align 8, !tbaa !5
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %105, %219, %209, %195, %178, %163, %142, %121, %97
  %223 = trunc i64 %70 to i32
  %224 = add i32 %223, -1
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %224)
  %226 = load i32, i32* %2, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %213, %215, %219, %222
  %228 = phi i32 [ %68, %213 ], [ %68, %215 ], [ %68, %219 ], [ %226, %222 ]
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %70, %229
  br i1 %230, label %231, label %234, !llvm.loop !13

231:                                              ; preds = %227
  %232 = add nuw nsw i64 %70, 1
  %233 = load i32, i32* %1, align 4
  br label %67

234:                                              ; preds = %227
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %50
  %237 = phi i32 [ %235, %234 ], [ %51, %50 ]
  %238 = phi i32 [ %228, %234 ], [ %52, %50 ]
  %239 = phi i32 [ %228, %234 ], [ %53, %50 ]
  %240 = sext i32 %237 to i64
  %241 = icmp slt i64 %54, %240
  br i1 %241, label %50, label %242, !llvm.loop !14

242:                                              ; preds = %236, %0, %27, %22
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
