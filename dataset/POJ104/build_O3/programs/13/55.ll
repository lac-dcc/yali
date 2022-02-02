; ModuleID = 'source-C-CXX/13/55.c'
source_filename = "source-C-CXX/13/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 8, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !12
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %19, align 16, !tbaa !13
  br label %43

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %35, %20 ], [ 1, %0 ]
  %22 = phi %struct.stu* [ %24, %20 ], [ %7, %0 ]
  %23 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %29, align 8, !tbaa !11
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %21
  store i32 %33, i32* %34, align 4, !tbaa !12
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, i32* %1, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %20, label %39, !llvm.loop !14

39:                                               ; preds = %20
  %40 = bitcast i8* %23 to %struct.stu*
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %41, align 16, !tbaa !13
  %42 = icmp sgt i32 %36, 1
  br i1 %42, label %76, label %43

43:                                               ; preds = %39, %18
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  br label %147

45:                                               ; preds = %241, %76
  %46 = phi i32 [ undef, %76 ], [ %242, %241 ]
  %47 = phi i32 [ undef, %76 ], [ %243, %241 ]
  %48 = phi i32 [ %78, %76 ], [ %242, %241 ]
  %49 = phi i32 [ %14, %76 ], [ %243, %241 ]
  %50 = phi i64 [ 1, %76 ], [ %244, %241 ]
  %51 = icmp eq i64 %81, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %49, i32* %53, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %56, %52, %45
  %58 = phi i32 [ %46, %45 ], [ %48, %52 ], [ %54, %56 ]
  %59 = phi i32 [ %47, %45 ], [ %49, %52 ], [ %54, %56 ]
  store i32 %58, i32* %15, align 16, !tbaa !12
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %61 = icmp sgt i32 %36, 2
  br i1 %61, label %128, label %147

62:                                               ; preds = %192
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = load i32, i32* %10, align 8, !tbaa !11
  %65 = add nsw i32 %64, %63
  %66 = icmp eq i32 %65, %194
  br i1 %66, label %113, label %101

67:                                               ; preds = %192
  %68 = load i32, i32* %8, align 16, !tbaa !16
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %194)
  store i32 0, i32* %9, align 4, !tbaa !5
  store i32 0, i32* %10, align 8, !tbaa !11
  %70 = load i32, i32* %195, align 4, !tbaa !12
  %71 = load i32, i32* %8, align 16, !tbaa !16
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %70)
  store i32 0, i32* %9, align 4, !tbaa !5
  store i32 0, i32* %10, align 8, !tbaa !11
  %73 = load i32, i32* %193, align 8, !tbaa !12
  %74 = load i32, i32* %8, align 16, !tbaa !16
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %73)
  br label %125

76:                                               ; preds = %39
  %77 = zext i32 %36 to i64
  %78 = load i32, i32* %15, align 16, !tbaa !12
  %79 = add nsw i64 %77, -1
  %80 = add nsw i64 %77, -2
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %45, label %83

83:                                               ; preds = %76
  %84 = and i64 %79, -2
  br label %85

85:                                               ; preds = %241, %83
  %86 = phi i32 [ %78, %83 ], [ %242, %241 ]
  %87 = phi i32 [ %14, %83 ], [ %243, %241 ]
  %88 = phi i64 [ 1, %83 ], [ %244, %241 ]
  %89 = phi i64 [ %84, %83 ], [ %245, %241 ]
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 %87, i32* %90, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %85, %93
  %95 = phi i32 [ %86, %85 ], [ %91, %93 ]
  %96 = phi i32 [ %87, %85 ], [ %91, %93 ]
  %97 = add nuw nsw i64 %88, 1
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %240, label %241

101:                                              ; preds = %62, %101
  %102 = phi %struct.stu* [ %104, %101 ], [ %7, %62 ]
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 0, i32 3
  %104 = load %struct.stu*, %struct.stu** %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 2
  %108 = load i32, i32* %107, align 8, !tbaa !11
  %109 = add nsw i32 %108, %106
  %110 = icmp ne i32 %109, %194
  %111 = icmp ne %struct.stu* %104, null
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %101, label %113, !llvm.loop !17

113:                                              ; preds = %101, %62
  %114 = phi %struct.stu* [ %7, %62 ], [ %104, %101 ]
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 1
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 2
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !16
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %194)
  store i32 0, i32* %115, align 4, !tbaa !5
  store i32 0, i32* %116, align 8, !tbaa !11
  %120 = load i32, i32* %195, align 4, !tbaa !12
  %121 = load i32, i32* %9, align 4, !tbaa !5
  %122 = load i32, i32* %10, align 8, !tbaa !11
  %123 = add nsw i32 %122, %121
  %124 = icmp eq i32 %123, %120
  br i1 %124, label %209, label %197

125:                                              ; preds = %233, %67
  %126 = phi i32* [ %235, %233 ], [ %9, %67 ]
  %127 = phi i32* [ %236, %233 ], [ %10, %67 ]
  store i32 0, i32* %126, align 4, !tbaa !5
  store i32 0, i32* %127, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

128:                                              ; preds = %57
  %129 = and i64 %77, 1
  %130 = icmp eq i32 %36, 3
  br i1 %130, label %151, label %131

131:                                              ; preds = %128
  %132 = and i64 %80, -2
  br label %133

133:                                              ; preds = %248, %131
  %134 = phi i64 [ 2, %131 ], [ %249, %248 ]
  %135 = phi i64 [ %132, %131 ], [ %250, %248 ]
  %136 = load i32, i32* %60, align 4, !tbaa !12
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %134
  %138 = load i32, i32* %137, align 8, !tbaa !12
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 %138, i32* %60, align 4, !tbaa !12
  store i32 %136, i32* %137, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %140, %133
  %142 = or i64 %134, 1
  %143 = load i32, i32* %60, align 4, !tbaa !12
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %247, label %248

147:                                              ; preds = %57, %43
  %148 = phi i32* [ %44, %43 ], [ %60, %57 ]
  %149 = phi i32 [ %14, %43 ], [ %59, %57 ]
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  br label %192

151:                                              ; preds = %248, %128
  %152 = phi i64 [ 2, %128 ], [ %249, %248 ]
  %153 = icmp eq i64 %129, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %60, align 4, !tbaa !12
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 %157, i32* %60, align 4, !tbaa !12
  store i32 %155, i32* %156, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %159, %154, %151
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %162 = icmp sgt i32 %36, 3
  br i1 %162, label %163, label %192

163:                                              ; preds = %160
  %164 = add nsw i64 %77, -3
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %36, 4
  br i1 %166, label %183, label %167

167:                                              ; preds = %163
  %168 = and i64 %164, -2
  br label %169

169:                                              ; preds = %253, %167
  %170 = phi i64 [ 3, %167 ], [ %254, %253 ]
  %171 = phi i64 [ %168, %167 ], [ %255, %253 ]
  %172 = load i32, i32* %161, align 8, !tbaa !12
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 %174, i32* %161, align 8, !tbaa !12
  store i32 %172, i32* %173, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %176, %169
  %178 = add nuw nsw i64 %170, 1
  %179 = load i32, i32* %161, align 8, !tbaa !12
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %252, label %253

183:                                              ; preds = %253, %163
  %184 = phi i64 [ 3, %163 ], [ %254, %253 ]
  %185 = icmp eq i64 %165, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %161, align 8, !tbaa !12
  %188 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 %189, i32* %161, align 8, !tbaa !12
  store i32 %187, i32* %188, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %183, %186, %191, %147, %160
  %193 = phi i32* [ %150, %147 ], [ %161, %160 ], [ %161, %191 ], [ %161, %186 ], [ %161, %183 ]
  %194 = phi i32 [ %149, %147 ], [ %59, %160 ], [ %59, %191 ], [ %59, %186 ], [ %59, %183 ]
  %195 = phi i32* [ %148, %147 ], [ %60, %160 ], [ %60, %191 ], [ %60, %186 ], [ %60, %183 ]
  %196 = icmp eq i8* %6, null
  br i1 %196, label %67, label %62

197:                                              ; preds = %113, %197
  %198 = phi %struct.stu* [ %200, %197 ], [ %7, %113 ]
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i64 0, i32 3
  %200 = load %struct.stu*, %struct.stu** %199, align 8, !tbaa !13
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i64 0, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %200, i64 0, i32 2
  %204 = load i32, i32* %203, align 8, !tbaa !11
  %205 = add nsw i32 %204, %202
  %206 = icmp ne i32 %205, %120
  %207 = icmp ne %struct.stu* %200, null
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %197, label %209, !llvm.loop !17

209:                                              ; preds = %197, %113
  %210 = phi %struct.stu* [ %7, %113 ], [ %200, %197 ]
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i64 0, i32 1
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %210, i64 0, i32 2
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %210, i64 0, i32 0
  %214 = load i32, i32* %213, align 8, !tbaa !16
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %120)
  store i32 0, i32* %211, align 4, !tbaa !5
  store i32 0, i32* %212, align 8, !tbaa !11
  %216 = load i32, i32* %193, align 8, !tbaa !12
  %217 = load i32, i32* %9, align 4, !tbaa !5
  %218 = load i32, i32* %10, align 8, !tbaa !11
  %219 = add nsw i32 %218, %217
  %220 = icmp eq i32 %219, %216
  br i1 %220, label %233, label %221

221:                                              ; preds = %209, %221
  %222 = phi %struct.stu* [ %224, %221 ], [ %7, %209 ]
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 3
  %224 = load %struct.stu*, %struct.stu** %223, align 8, !tbaa !13
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i64 0, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %224, i64 0, i32 2
  %228 = load i32, i32* %227, align 8, !tbaa !11
  %229 = add nsw i32 %228, %226
  %230 = icmp ne i32 %229, %216
  %231 = icmp ne %struct.stu* %224, null
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %221, label %233, !llvm.loop !17

233:                                              ; preds = %221, %209
  %234 = phi %struct.stu* [ %7, %209 ], [ %224, %221 ]
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i64 0, i32 1
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %234, i64 0, i32 2
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %234, i64 0, i32 0
  %238 = load i32, i32* %237, align 8, !tbaa !16
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %216)
  br label %125

240:                                              ; preds = %94
  store i32 %96, i32* %98, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %240, %94
  %242 = phi i32 [ %95, %94 ], [ %99, %240 ]
  %243 = phi i32 [ %96, %94 ], [ %99, %240 ]
  %244 = add nuw nsw i64 %88, 2
  %245 = add i64 %89, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %45, label %85, !llvm.loop !18

247:                                              ; preds = %141
  store i32 %145, i32* %60, align 4, !tbaa !12
  store i32 %143, i32* %144, align 4, !tbaa !12
  br label %248

248:                                              ; preds = %247, %141
  %249 = add nuw nsw i64 %134, 2
  %250 = add i64 %135, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %151, label %133, !llvm.loop !18

252:                                              ; preds = %177
  store i32 %181, i32* %161, align 8, !tbaa !12
  store i32 %179, i32* %180, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %252, %177
  %254 = add nuw nsw i64 %170, 2
  %255 = add i64 %171, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %183, label %169, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
