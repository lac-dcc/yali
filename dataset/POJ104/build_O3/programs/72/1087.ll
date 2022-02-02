; ModuleID = 'source-C-CXX/72/1087.c'
source_filename = "source-C-CXX/72/1087.c"
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
  %70 = icmp slt i32 %58, %53
  %71 = select i1 %70, i32 %58, i32 %53
  %72 = load i32, i32* %15, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %58
  %74 = select i1 %73, i32 %72, i32 %58
  %75 = icmp slt i32 %72, %54
  %76 = select i1 %75, i32 %72, i32 %54
  %77 = load i32, i32* %17, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = icmp slt i32 %77, %55
  %81 = select i1 %80, i32 %77, i32 %55
  %82 = load i32, i32* %19, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = icmp slt i32 %82, %56
  %86 = select i1 %85, i32 %82, i32 %56
  %87 = load i32, i32* %21, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = icmp slt i32 %87, %57
  %91 = select i1 %90, i32 %87, i32 %57
  %92 = icmp slt i32 %59, %71
  %93 = select i1 %92, i32 %59, i32 %71
  %94 = load i32, i32* %25, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %59
  %96 = select i1 %95, i32 %94, i32 %59
  %97 = icmp slt i32 %94, %76
  %98 = select i1 %97, i32 %94, i32 %76
  %99 = load i32, i32* %27, align 16, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = icmp slt i32 %99, %81
  %103 = select i1 %102, i32 %99, i32 %81
  %104 = load i32, i32* %29, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = icmp slt i32 %104, %86
  %108 = select i1 %107, i32 %104, i32 %86
  %109 = load i32, i32* %31, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = icmp slt i32 %109, %91
  %113 = select i1 %112, i32 %109, i32 %91
  %114 = icmp slt i32 %60, %93
  %115 = select i1 %114, i32 %60, i32 %93
  %116 = load i32, i32* %35, align 16, !tbaa !5
  %117 = icmp sgt i32 %116, %60
  %118 = select i1 %117, i32 %116, i32 %60
  %119 = icmp slt i32 %116, %98
  %120 = select i1 %119, i32 %116, i32 %98
  %121 = load i32, i32* %37, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = icmp slt i32 %121, %103
  %125 = select i1 %124, i32 %121, i32 %103
  %126 = load i32, i32* %39, align 8, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = icmp slt i32 %126, %108
  %130 = select i1 %129, i32 %126, i32 %108
  %131 = load i32, i32* %41, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = icmp slt i32 %131, %113
  %135 = select i1 %134, i32 %131, i32 %113
  %136 = icmp slt i32 %61, %115
  %137 = select i1 %136, i32 %61, i32 %115
  %138 = load i32, i32* %45, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %61
  %140 = select i1 %139, i32 %138, i32 %61
  %141 = icmp slt i32 %138, %120
  %142 = select i1 %141, i32 %138, i32 %120
  %143 = load i32, i32* %47, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = icmp slt i32 %143, %125
  %147 = select i1 %146, i32 %143, i32 %125
  %148 = load i32, i32* %49, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = icmp slt i32 %148, %130
  %152 = select i1 %151, i32 %148, i32 %130
  %153 = load i32, i32* %51, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = icmp slt i32 %153, %135
  %157 = select i1 %156, i32 %153, i32 %135
  %158 = icmp eq i32 %69, %137
  br i1 %158, label %159, label %161

159:                                              ; preds = %0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %53)
  br label %161

161:                                              ; preds = %0, %159
  %162 = phi i32 [ 1, %159 ], [ 0, %0 ]
  %163 = icmp eq i32 %69, %142
  br i1 %163, label %167, label %171

164:                                              ; preds = %331
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %328, %164, %331
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

167:                                              ; preds = %161
  %168 = load i32, i32* %5, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %168)
  %170 = add nuw nsw i32 %162, 1
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi i32 [ %170, %167 ], [ %162, %161 ]
  %173 = icmp eq i32 %69, %147
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %7, align 8, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %175)
  %177 = add nuw nsw i32 %172, 1
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i32 [ %177, %174 ], [ %172, %171 ]
  %180 = icmp eq i32 %69, %152
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, i32* %9, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %182)
  %184 = add nuw nsw i32 %179, 1
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i32 [ %184, %181 ], [ %179, %178 ]
  %187 = icmp eq i32 %69, %157
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, i32* %11, align 16, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %189)
  %191 = add nuw nsw i32 %186, 1
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i32 [ %191, %188 ], [ %186, %185 ]
  %194 = icmp eq i32 %89, %137
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, i32* %13, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %196)
  %198 = add nuw nsw i32 %193, 1
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i32 [ %198, %195 ], [ %193, %192 ]
  %201 = icmp eq i32 %89, %142
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, i32* %15, align 8, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %203)
  %205 = add nuw nsw i32 %200, 1
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i32 [ %205, %202 ], [ %200, %199 ]
  %208 = icmp eq i32 %89, %147
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, i32* %17, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %210)
  %212 = add nuw nsw i32 %207, 1
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i32 [ %212, %209 ], [ %207, %206 ]
  %215 = icmp eq i32 %89, %152
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, i32* %19, align 16, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %217)
  %219 = add nuw nsw i32 %214, 1
  br label %220

220:                                              ; preds = %216, %213
  %221 = phi i32 [ %219, %216 ], [ %214, %213 ]
  %222 = icmp eq i32 %89, %157
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, i32* %21, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %224)
  %226 = add nuw nsw i32 %221, 1
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi i32 [ %226, %223 ], [ %221, %220 ]
  %229 = icmp eq i32 %111, %137
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, i32* %23, align 8, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %231)
  %233 = add nuw nsw i32 %228, 1
  br label %234

234:                                              ; preds = %230, %227
  %235 = phi i32 [ %233, %230 ], [ %228, %227 ]
  %236 = icmp eq i32 %111, %142
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i32, i32* %25, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %238)
  %240 = add nuw nsw i32 %235, 1
  br label %241

241:                                              ; preds = %237, %234
  %242 = phi i32 [ %240, %237 ], [ %235, %234 ]
  %243 = icmp eq i32 %111, %147
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, i32* %27, align 16, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %245)
  %247 = add nuw nsw i32 %242, 1
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i32 [ %247, %244 ], [ %242, %241 ]
  %250 = icmp eq i32 %111, %152
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %29, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %252)
  %254 = add nuw nsw i32 %249, 1
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i32 [ %254, %251 ], [ %249, %248 ]
  %257 = icmp eq i32 %111, %157
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* %31, align 8, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %259)
  %261 = add nuw nsw i32 %256, 1
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi i32 [ %261, %258 ], [ %256, %255 ]
  %264 = icmp eq i32 %133, %137
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load i32, i32* %33, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %266)
  %268 = add nuw nsw i32 %263, 1
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i32 [ %268, %265 ], [ %263, %262 ]
  %271 = icmp eq i32 %133, %142
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i32, i32* %35, align 16, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %273)
  %275 = add nuw nsw i32 %270, 1
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i32 [ %275, %272 ], [ %270, %269 ]
  %278 = icmp eq i32 %133, %147
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, i32* %37, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %280)
  %282 = add nuw nsw i32 %277, 1
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i32 [ %282, %279 ], [ %277, %276 ]
  %285 = icmp eq i32 %133, %152
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i32, i32* %39, align 8, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %287)
  %289 = add nuw nsw i32 %284, 1
  br label %290

290:                                              ; preds = %286, %283
  %291 = phi i32 [ %289, %286 ], [ %284, %283 ]
  %292 = icmp eq i32 %133, %157
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load i32, i32* %41, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %294)
  %296 = add nuw nsw i32 %291, 1
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi i32 [ %296, %293 ], [ %291, %290 ]
  %299 = icmp eq i32 %155, %137
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i32, i32* %43, align 16, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %301)
  %303 = add nuw nsw i32 %298, 1
  br label %304

304:                                              ; preds = %300, %297
  %305 = phi i32 [ %303, %300 ], [ %298, %297 ]
  %306 = icmp eq i32 %155, %142
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, i32* %45, align 4, !tbaa !5
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %308)
  %310 = add nuw nsw i32 %305, 1
  br label %311

311:                                              ; preds = %307, %304
  %312 = phi i32 [ %310, %307 ], [ %305, %304 ]
  %313 = icmp eq i32 %155, %147
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i32, i32* %47, align 8, !tbaa !5
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %315)
  %317 = add nuw nsw i32 %312, 1
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi i32 [ %317, %314 ], [ %312, %311 ]
  %320 = icmp eq i32 %155, %152
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, i32* %49, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %322)
  %324 = add nuw nsw i32 %319, 1
  br label %325

325:                                              ; preds = %321, %318
  %326 = phi i32 [ %324, %321 ], [ %319, %318 ]
  %327 = icmp eq i32 %155, %157
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, i32* %51, align 16, !tbaa !5
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %329)
  br label %166

331:                                              ; preds = %325
  %332 = icmp eq i32 %326, 0
  br i1 %332, label %164, label %166
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
