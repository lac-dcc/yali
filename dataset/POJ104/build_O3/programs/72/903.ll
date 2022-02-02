; ModuleID = 'source-C-CXX/72/903.c'
source_filename = "source-C-CXX/72/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = load i32, i32* %7, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, %56
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 %63, i32 %62
  %66 = load i32, i32* %13, align 8, !tbaa !5
  %67 = load i32, i32* %15, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %17, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = select i1 %71, i32 %70, i32 %69
  %73 = load i32, i32* %19, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %21, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %23, align 16, !tbaa !5
  %80 = load i32, i32* %25, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %27, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %29, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %31, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* %33, align 8, !tbaa !5
  %93 = load i32, i32* %35, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* %37, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = load i32, i32* %39, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = load i32, i32* %41, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = load i32, i32* %43, align 16, !tbaa !5
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %47, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = icmp slt i32 %66, %53
  %119 = select i1 %118, i32 %66, i32 %53
  %120 = icmp slt i32 %79, %119
  %121 = select i1 %120, i32 %79, i32 %119
  %122 = icmp slt i32 %92, %121
  %123 = select i1 %122, i32 %92, i32 %121
  %124 = icmp slt i32 %105, %123
  %125 = select i1 %124, i32 %105, i32 %123
  %126 = icmp slt i32 %67, %54
  %127 = select i1 %126, i32 %67, i32 %54
  %128 = icmp slt i32 %80, %127
  %129 = select i1 %128, i32 %80, i32 %127
  %130 = icmp slt i32 %93, %129
  %131 = select i1 %130, i32 %93, i32 %129
  %132 = icmp slt i32 %106, %131
  %133 = select i1 %132, i32 %106, i32 %131
  %134 = icmp slt i32 %70, %57
  %135 = select i1 %134, i32 %70, i32 %57
  %136 = icmp slt i32 %83, %135
  %137 = select i1 %136, i32 %83, i32 %135
  %138 = icmp slt i32 %96, %137
  %139 = select i1 %138, i32 %96, i32 %137
  %140 = icmp slt i32 %109, %139
  %141 = select i1 %140, i32 %109, i32 %139
  %142 = icmp slt i32 %73, %60
  %143 = select i1 %142, i32 %73, i32 %60
  %144 = icmp slt i32 %86, %143
  %145 = select i1 %144, i32 %86, i32 %143
  %146 = icmp slt i32 %99, %145
  %147 = select i1 %146, i32 %99, i32 %145
  %148 = icmp slt i32 %112, %147
  %149 = select i1 %148, i32 %112, i32 %147
  %150 = icmp slt i32 %76, %63
  %151 = select i1 %150, i32 %76, i32 %63
  %152 = icmp slt i32 %89, %151
  %153 = select i1 %152, i32 %89, i32 %151
  %154 = icmp slt i32 %102, %153
  %155 = select i1 %154, i32 %102, i32 %153
  %156 = icmp slt i32 %115, %155
  %157 = select i1 %156, i32 %115, i32 %155
  %158 = icmp eq i32 %65, %125
  br i1 %158, label %159, label %161

159:                                              ; preds = %0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %65)
  br label %161

161:                                              ; preds = %0, %159
  %162 = icmp eq i32 %65, %133
  br i1 %162, label %186, label %188

163:                                              ; preds = %280
  %164 = select i1 %201, i1 true, i1 %205
  %165 = select i1 %164, i1 true, i1 %209
  %166 = select i1 %165, i1 true, i1 %213
  %167 = select i1 %166, i1 true, i1 %217
  br i1 %167, label %185, label %168

168:                                              ; preds = %163
  %169 = select i1 %221, i1 true, i1 %225
  %170 = select i1 %169, i1 true, i1 %229
  %171 = select i1 %170, i1 true, i1 %233
  %172 = select i1 %171, i1 true, i1 %237
  br i1 %172, label %185, label %173

173:                                              ; preds = %168
  %174 = select i1 %241, i1 true, i1 %245
  %175 = select i1 %174, i1 true, i1 %249
  %176 = select i1 %175, i1 true, i1 %253
  %177 = select i1 %176, i1 true, i1 %257
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = select i1 %261, i1 true, i1 %265
  %180 = select i1 %179, i1 true, i1 %269
  %181 = select i1 %180, i1 true, i1 %273
  %182 = select i1 %181, i1 true, i1 %277
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %185

185:                                              ; preds = %280, %183, %178, %173, %168, %163
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
  ret i32 0

186:                                              ; preds = %161
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %65)
  br label %188

188:                                              ; preds = %186, %161
  %189 = icmp eq i32 %65, %141
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %65)
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %65, %149
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %65)
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %65, %157
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %65)
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %78, %125
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %78)
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %78, %133
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %78)
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %78, %141
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %78)
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %78, %149
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %78)
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %78, %157
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %78)
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %91, %125
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %91)
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq i32 %91, %133
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %91)
  br label %228

228:                                              ; preds = %226, %224
  %229 = icmp eq i32 %91, %141
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %91)
  br label %232

232:                                              ; preds = %230, %228
  %233 = icmp eq i32 %91, %149
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %91)
  br label %236

236:                                              ; preds = %234, %232
  %237 = icmp eq i32 %91, %157
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %91)
  br label %240

240:                                              ; preds = %238, %236
  %241 = icmp eq i32 %104, %125
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %104)
  br label %244

244:                                              ; preds = %242, %240
  %245 = icmp eq i32 %104, %133
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %104)
  br label %248

248:                                              ; preds = %246, %244
  %249 = icmp eq i32 %104, %141
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %104)
  br label %252

252:                                              ; preds = %250, %248
  %253 = icmp eq i32 %104, %149
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %104)
  br label %256

256:                                              ; preds = %254, %252
  %257 = icmp eq i32 %104, %157
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %104)
  br label %260

260:                                              ; preds = %258, %256
  %261 = icmp eq i32 %117, %125
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %117)
  br label %264

264:                                              ; preds = %262, %260
  %265 = icmp eq i32 %117, %133
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %117)
  br label %268

268:                                              ; preds = %266, %264
  %269 = icmp eq i32 %117, %141
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %117)
  br label %272

272:                                              ; preds = %270, %268
  %273 = icmp eq i32 %117, %149
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %117)
  br label %276

276:                                              ; preds = %274, %272
  %277 = icmp eq i32 %117, %157
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
  br label %280

280:                                              ; preds = %278, %276
  %281 = select i1 %158, i1 true, i1 %162
  %282 = select i1 %281, i1 true, i1 %189
  %283 = select i1 %282, i1 true, i1 %193
  %284 = select i1 %283, i1 true, i1 %197
  br i1 %284, label %185, label %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
