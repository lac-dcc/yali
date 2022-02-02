; ModuleID = 'source-C-CXX/72/778.c'
source_filename = "source-C-CXX/72/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 16
  %58 = load i32, i32* %13, align 4, !tbaa !5
  %59 = load i32, i32* %23, align 8, !tbaa !5
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = load i32, i32* %43, align 16, !tbaa !5
  %62 = icmp sgt i32 %54, %53
  %63 = select i1 %62, i32 %54, i32 %53
  %64 = icmp sgt i32 %55, %63
  %65 = select i1 %64, i32 %55, i32 %63
  %66 = icmp sgt i32 %56, %65
  %67 = select i1 %66, i32 %56, i32 %65
  %68 = icmp sgt i32 %57, %67
  %69 = select i1 %68, i32 %57, i32 %67
  %70 = load i32, i32* %15, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %58
  %72 = select i1 %71, i32 %70, i32 %58
  %73 = load i32, i32* %17, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %19, align 16, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %21, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = load i32, i32* %25, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %59
  %84 = select i1 %83, i32 %82, i32 %59
  %85 = load i32, i32* %27, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = load i32, i32* %29, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 %88, i32 %87
  %91 = load i32, i32* %31, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = load i32, i32* %35, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %60
  %96 = select i1 %95, i32 %94, i32 %60
  %97 = load i32, i32* %37, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %96
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = load i32, i32* %39, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %99
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = load i32, i32* %41, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %61
  %108 = select i1 %107, i32 %106, i32 %61
  %109 = load i32, i32* %47, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = icmp slt i32 %58, %53
  %119 = select i1 %118, i32 %58, i32 %53
  %120 = icmp slt i32 %59, %119
  %121 = select i1 %120, i32 %59, i32 %119
  %122 = icmp slt i32 %60, %121
  %123 = select i1 %122, i32 %60, i32 %121
  %124 = icmp slt i32 %61, %123
  %125 = select i1 %124, i32 %61, i32 %123
  %126 = icmp slt i32 %70, %54
  %127 = select i1 %126, i32 %70, i32 %54
  %128 = icmp slt i32 %82, %127
  %129 = select i1 %128, i32 %82, i32 %127
  %130 = icmp slt i32 %94, %129
  %131 = select i1 %130, i32 %94, i32 %129
  %132 = icmp slt i32 %106, %131
  %133 = select i1 %132, i32 %106, i32 %131
  %134 = icmp slt i32 %73, %55
  %135 = select i1 %134, i32 %73, i32 %55
  %136 = icmp slt i32 %85, %135
  %137 = select i1 %136, i32 %85, i32 %135
  %138 = icmp slt i32 %97, %137
  %139 = select i1 %138, i32 %97, i32 %137
  %140 = icmp slt i32 %109, %139
  %141 = select i1 %140, i32 %109, i32 %139
  %142 = icmp slt i32 %76, %56
  %143 = select i1 %142, i32 %76, i32 %56
  %144 = icmp slt i32 %88, %143
  %145 = select i1 %144, i32 %88, i32 %143
  %146 = icmp slt i32 %100, %145
  %147 = select i1 %146, i32 %100, i32 %145
  %148 = icmp slt i32 %112, %147
  %149 = select i1 %148, i32 %112, i32 %147
  %150 = icmp slt i32 %79, %57
  %151 = select i1 %150, i32 %79, i32 %57
  %152 = icmp slt i32 %91, %151
  %153 = select i1 %152, i32 %91, i32 %151
  %154 = icmp slt i32 %103, %153
  %155 = select i1 %154, i32 %103, i32 %153
  %156 = icmp slt i32 %115, %155
  %157 = select i1 %156, i32 %115, i32 %155
  %158 = icmp eq i32 %125, %69
  br i1 %158, label %159, label %161

159:                                              ; preds = %0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %69)
  br label %161

161:                                              ; preds = %0, %159
  %162 = phi i32 [ 1, %159 ], [ 0, %0 ]
  %163 = icmp eq i32 %125, %81
  br i1 %163, label %167, label %169

164:                                              ; preds = %284
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %282, %164, %284
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

167:                                              ; preds = %161
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %81)
  br label %169

169:                                              ; preds = %167, %161
  %170 = phi i32 [ 1, %167 ], [ %162, %161 ]
  %171 = icmp eq i32 %125, %93
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %93)
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ 1, %172 ], [ %170, %169 ]
  %176 = icmp eq i32 %125, %105
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %105)
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi i32 [ 1, %177 ], [ %175, %174 ]
  %181 = icmp eq i32 %125, %117
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %117)
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi i32 [ 1, %182 ], [ %180, %179 ]
  %186 = icmp eq i32 %133, %69
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %69)
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi i32 [ 1, %187 ], [ %185, %184 ]
  %191 = icmp eq i32 %133, %81
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %81)
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi i32 [ 1, %192 ], [ %190, %189 ]
  %196 = icmp eq i32 %133, %93
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %93)
  br label %199

199:                                              ; preds = %197, %194
  %200 = phi i32 [ 1, %197 ], [ %195, %194 ]
  %201 = icmp eq i32 %133, %105
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %105)
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ 1, %202 ], [ %200, %199 ]
  %206 = icmp eq i32 %133, %117
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %117)
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i32 [ 1, %207 ], [ %205, %204 ]
  %211 = icmp eq i32 %141, %69
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %69)
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ 1, %212 ], [ %210, %209 ]
  %216 = icmp eq i32 %141, %81
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %81)
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi i32 [ 1, %217 ], [ %215, %214 ]
  %221 = icmp eq i32 %141, %93
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %93)
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi i32 [ 1, %222 ], [ %220, %219 ]
  %226 = icmp eq i32 %141, %105
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %105)
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi i32 [ 1, %227 ], [ %225, %224 ]
  %231 = icmp eq i32 %141, %117
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %117)
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i32 [ 1, %232 ], [ %230, %229 ]
  %236 = icmp eq i32 %149, %69
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %69)
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i32 [ 1, %237 ], [ %235, %234 ]
  %241 = icmp eq i32 %149, %81
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %81)
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi i32 [ 1, %242 ], [ %240, %239 ]
  %246 = icmp eq i32 %149, %93
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %93)
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi i32 [ 1, %247 ], [ %245, %244 ]
  %251 = icmp eq i32 %149, %105
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %105)
  br label %254

254:                                              ; preds = %252, %249
  %255 = phi i32 [ 1, %252 ], [ %250, %249 ]
  %256 = icmp eq i32 %149, %117
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %117)
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i32 [ 1, %257 ], [ %255, %254 ]
  %261 = icmp eq i32 %157, %69
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %69)
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i32 [ 1, %262 ], [ %260, %259 ]
  %266 = icmp eq i32 %157, %81
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %81)
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi i32 [ 1, %267 ], [ %265, %264 ]
  %271 = icmp eq i32 %157, %93
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %93)
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi i32 [ 1, %272 ], [ %270, %269 ]
  %276 = icmp eq i32 %157, %105
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %105)
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi i32 [ 1, %277 ], [ %275, %274 ]
  %281 = icmp eq i32 %157, %117
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
  br label %166

284:                                              ; preds = %279
  %285 = icmp eq i32 %280, 0
  br i1 %285, label %164, label %166
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
