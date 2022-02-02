; ModuleID = 'source-C-CXX/10/261.c'
source_filename = "source-C-CXX/10/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.f = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %36, label %39, label %57

39:                                               ; preds = %0
  %40 = icmp slt i32 %38, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = icmp eq i32 %38, 2
  %43 = select i1 %42, i32 31, i32 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br label %68

46:                                               ; preds = %39
  %47 = add i32 %38, -3
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i32 [ 1, %46 ], [ %52, %49 ]
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %68

57:                                               ; preds = %0
  %58 = add i32 %38, -2
  %59 = icmp ult i32 %58, 11
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ 0, %57 ], [ %63, %60 ]
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %41, %53, %64
  %69 = phi i32 [ %43, %41 ], [ %56, %53 ], [ %65, %64 ]
  %70 = phi i32 [ %45, %41 ], [ %54, %53 ], [ %67, %64 ]
  %71 = add i32 %70, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %74, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %74, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br i1 %82, label %96, label %85

85:                                               ; preds = %68
  %86 = add i32 %84, -2
  %87 = icmp ult i32 %86, 11
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i32 [ 0, %85 ], [ %91, %88 ]
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %114

96:                                               ; preds = %68
  %97 = icmp slt i32 %84, 3
  br i1 %97, label %109, label %98

98:                                               ; preds = %96
  %99 = add i32 %84, -3
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i32 [ 1, %98 ], [ %104, %101 ]
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %114

109:                                              ; preds = %96
  %110 = icmp eq i32 %84, 2
  %111 = select i1 %110, i32 31, i32 0
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %109, %105, %92
  %115 = phi i32 [ %111, %109 ], [ %108, %105 ], [ %93, %92 ]
  %116 = phi i32 [ %113, %109 ], [ %106, %105 ], [ %95, %92 ]
  %117 = add i32 %116, %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 0
  %123 = srem i32 %120, 100
  %124 = icmp ne i32 %123, 0
  %125 = and i1 %122, %124
  %126 = srem i32 %120, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %125, i1 true, i1 %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %130 = load i32, i32* %129, align 8, !tbaa !5
  br i1 %128, label %142, label %131

131:                                              ; preds = %114
  %132 = add i32 %130, -2
  %133 = icmp ult i32 %132, 11
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i32 [ 0, %131 ], [ %137, %134 ]
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 8, !tbaa !5
  br label %160

142:                                              ; preds = %114
  %143 = icmp slt i32 %130, 3
  br i1 %143, label %155, label %144

144:                                              ; preds = %142
  %145 = add i32 %130, -3
  %146 = icmp ult i32 %145, 10
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi i32 [ 1, %144 ], [ %150, %147 ]
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 8, !tbaa !5
  br label %160

155:                                              ; preds = %142
  %156 = icmp eq i32 %130, 2
  %157 = select i1 %156, i32 31, i32 0
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %155, %151, %138
  %161 = phi i32 [ %157, %155 ], [ %154, %151 ], [ %139, %138 ]
  %162 = phi i32 [ %159, %155 ], [ %152, %151 ], [ %141, %138 ]
  %163 = add i32 %162, %161
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 0
  %169 = srem i32 %166, 100
  %170 = icmp ne i32 %169, 0
  %171 = and i1 %168, %170
  %172 = srem i32 %166, 400
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 true, i1 %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %176 = load i32, i32* %175, align 4, !tbaa !5
  br i1 %174, label %188, label %177

177:                                              ; preds = %160
  %178 = add i32 %176, -2
  %179 = icmp ult i32 %178, 11
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i32 [ 0, %177 ], [ %183, %180 ]
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br label %206

188:                                              ; preds = %160
  %189 = icmp slt i32 %176, 3
  br i1 %189, label %201, label %190

190:                                              ; preds = %188
  %191 = add i32 %176, -3
  %192 = icmp ult i32 %191, 10
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i32 [ 1, %190 ], [ %196, %193 ]
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br label %206

201:                                              ; preds = %188
  %202 = icmp eq i32 %176, 2
  %203 = select i1 %202, i32 31, i32 0
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %201, %197, %184
  %207 = phi i32 [ %203, %201 ], [ %200, %197 ], [ %185, %184 ]
  %208 = phi i32 [ %205, %201 ], [ %198, %197 ], [ %187, %184 ]
  %209 = add i32 %208, %207
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = and i32 %212, 3
  %214 = icmp eq i32 %213, 0
  %215 = srem i32 %212, 100
  %216 = icmp ne i32 %215, 0
  %217 = and i1 %214, %216
  %218 = srem i32 %212, 400
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %222 = load i32, i32* %221, align 16, !tbaa !5
  br i1 %220, label %234, label %223

223:                                              ; preds = %206
  %224 = add i32 %222, -2
  %225 = icmp ult i32 %224, 11
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi i32 [ 0, %223 ], [ %229, %226 ]
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %233 = load i32, i32* %232, align 16, !tbaa !5
  br label %252

234:                                              ; preds = %206
  %235 = icmp slt i32 %222, 3
  br i1 %235, label %247, label %236

236:                                              ; preds = %234
  %237 = add i32 %222, -3
  %238 = icmp ult i32 %237, 10
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi i32 [ 1, %236 ], [ %242, %239 ]
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %246 = load i32, i32* %245, align 16, !tbaa !5
  br label %252

247:                                              ; preds = %234
  %248 = icmp eq i32 %222, 2
  %249 = select i1 %248, i32 31, i32 0
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %251 = load i32, i32* %250, align 16, !tbaa !5
  br label %252

252:                                              ; preds = %247, %243, %230
  %253 = phi i32 [ %249, %247 ], [ %246, %243 ], [ %231, %230 ]
  %254 = phi i32 [ %251, %247 ], [ %244, %243 ], [ %233, %230 ]
  %255 = add i32 %254, %253
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.f, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
