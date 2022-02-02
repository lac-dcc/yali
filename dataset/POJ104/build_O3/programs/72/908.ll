; ModuleID = 'source-C-CXX/72/908.c'
source_filename = "source-C-CXX/72/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = zext i1 %57 to i32
  %59 = select i1 %57, i32 %56, i32 %55
  %60 = load i32, i32* %9, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 2, i32 %58
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 3, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %13, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 4, i32 %66
  %71 = select i1 %69, i32 %68, i32 %67
  %72 = load i32, i32* %15, align 4, !tbaa !5
  %73 = load i32, i32* %17, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = zext i1 %74 to i32
  %76 = select i1 %74, i32 %73, i32 %72
  %77 = load i32, i32* %19, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %76
  %79 = select i1 %78, i32 2, i32 %75
  %80 = select i1 %78, i32 %77, i32 %76
  %81 = load i32, i32* %21, align 16, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = select i1 %82, i32 3, i32 %79
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %23, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 4, i32 %83
  %88 = select i1 %86, i32 %85, i32 %84
  %89 = load i32, i32* %25, align 8, !tbaa !5
  %90 = load i32, i32* %27, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %89
  %92 = zext i1 %91 to i32
  %93 = select i1 %91, i32 %90, i32 %89
  %94 = load i32, i32* %29, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i32 2, i32 %92
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %31, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 3, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %33, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 4, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %35, align 4, !tbaa !5
  %107 = load i32, i32* %37, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = zext i1 %108 to i32
  %110 = select i1 %108, i32 %107, i32 %106
  %111 = load i32, i32* %39, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 2, i32 %109
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = load i32, i32* %41, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 3, i32 %113
  %118 = select i1 %116, i32 %115, i32 %114
  %119 = load i32, i32* %43, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  %121 = select i1 %120, i32 4, i32 %117
  %122 = select i1 %120, i32 %119, i32 %118
  %123 = load i32, i32* %45, align 16, !tbaa !5
  %124 = load i32, i32* %47, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %123
  %126 = zext i1 %125 to i32
  %127 = select i1 %125, i32 %124, i32 %123
  %128 = load i32, i32* %49, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %127
  %130 = select i1 %129, i32 2, i32 %126
  %131 = select i1 %129, i32 %128, i32 %127
  %132 = load i32, i32* %51, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 3, i32 %130
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %53, align 16, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 4, i32 %134
  %139 = select i1 %137, i32 %136, i32 %135
  %140 = icmp slt i32 %72, %55
  %141 = select i1 %140, i32 %72, i32 %55
  %142 = icmp slt i32 %89, %141
  %143 = select i1 %142, i32 %89, i32 %141
  %144 = or i1 %140, %142
  %145 = icmp slt i32 %106, %143
  %146 = select i1 %145, i32 %106, i32 %143
  %147 = or i1 %144, %145
  %148 = icmp slt i32 %123, %146
  %149 = or i1 %147, %148
  br i1 %149, label %162, label %167

150:                                              ; preds = %231
  %151 = add nuw nsw i32 %70, 1
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %151, i32 %71)
  br label %153

153:                                              ; preds = %231, %150
  %154 = phi i32 [ 1, %150 ], [ 0, %231 ]
  %155 = zext i32 %87 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %236, label %240

159:                                              ; preds = %269
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %161

161:                                              ; preds = %266, %159, %269
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

162:                                              ; preds = %0
  %163 = select i1 %142, i32 2, i32 1
  %164 = select i1 %145, i32 3, i32 %163
  %165 = select i1 %148, i32 4, i32 %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %165, i32* %166, align 16, !tbaa !5
  br label %167

167:                                              ; preds = %0, %162
  %168 = icmp slt i32 %73, %56
  %169 = select i1 %168, i32 %73, i32 %56
  %170 = icmp slt i32 %90, %169
  %171 = select i1 %170, i32 %90, i32 %169
  %172 = or i1 %168, %170
  %173 = icmp slt i32 %107, %171
  %174 = select i1 %173, i32 %107, i32 %171
  %175 = or i1 %172, %173
  %176 = icmp slt i32 %124, %174
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %167
  %179 = select i1 %170, i32 2, i32 1
  %180 = select i1 %173, i32 3, i32 %179
  %181 = select i1 %176, i32 4, i32 %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %181, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %167, %178
  %184 = icmp slt i32 %77, %60
  %185 = select i1 %184, i32 %77, i32 %60
  %186 = icmp slt i32 %94, %185
  %187 = select i1 %186, i32 %94, i32 %185
  %188 = or i1 %184, %186
  %189 = icmp slt i32 %111, %187
  %190 = select i1 %189, i32 %111, i32 %187
  %191 = or i1 %188, %189
  %192 = icmp slt i32 %128, %190
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %183
  %195 = select i1 %186, i32 2, i32 1
  %196 = select i1 %189, i32 3, i32 %195
  %197 = select i1 %192, i32 4, i32 %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %197, i32* %198, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %183, %194
  %200 = icmp slt i32 %81, %64
  %201 = select i1 %200, i32 %81, i32 %64
  %202 = icmp slt i32 %98, %201
  %203 = select i1 %202, i32 %98, i32 %201
  %204 = or i1 %200, %202
  %205 = icmp slt i32 %115, %203
  %206 = select i1 %205, i32 %115, i32 %203
  %207 = or i1 %204, %205
  %208 = icmp slt i32 %132, %206
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %199
  %211 = select i1 %202, i32 2, i32 1
  %212 = select i1 %205, i32 3, i32 %211
  %213 = select i1 %208, i32 4, i32 %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %213, i32* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %199, %210
  %216 = icmp slt i32 %85, %68
  %217 = select i1 %216, i32 %85, i32 %68
  %218 = icmp slt i32 %102, %217
  %219 = select i1 %218, i32 %102, i32 %217
  %220 = or i1 %216, %218
  %221 = icmp slt i32 %119, %219
  %222 = select i1 %221, i32 %119, i32 %219
  %223 = or i1 %220, %221
  %224 = icmp slt i32 %136, %222
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = select i1 %218, i32 2, i32 1
  %228 = select i1 %221, i32 3, i32 %227
  %229 = select i1 %224, i32 4, i32 %228
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %229, i32* %230, align 16, !tbaa !5
  br label %231

231:                                              ; preds = %215, %226
  %232 = zext i32 %70 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %150, label %153

236:                                              ; preds = %153
  %237 = add nuw nsw i32 %87, 1
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %237, i32 %88)
  %239 = add nuw nsw i32 %154, 1
  br label %240

240:                                              ; preds = %236, %153
  %241 = phi i32 [ %239, %236 ], [ %154, %153 ]
  %242 = zext i32 %104 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = add nuw nsw i32 %104, 1
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %247, i32 %105)
  %249 = add nuw nsw i32 %241, 1
  br label %250

250:                                              ; preds = %246, %240
  %251 = phi i32 [ %249, %246 ], [ %241, %240 ]
  %252 = zext i32 %121 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = add nuw nsw i32 %121, 1
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %257, i32 %122)
  %259 = add nuw nsw i32 %251, 1
  br label %260

260:                                              ; preds = %256, %250
  %261 = phi i32 [ %259, %256 ], [ %251, %250 ]
  %262 = zext i32 %138 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = add nuw nsw i32 %138, 1
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %267, i32 %139)
  br label %161

269:                                              ; preds = %260
  %270 = icmp eq i32 %261, 0
  br i1 %270, label %159, label %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
