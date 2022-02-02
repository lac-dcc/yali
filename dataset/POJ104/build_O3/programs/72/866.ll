; ModuleID = 'source-C-CXX/72/866.c'
source_filename = "source-C-CXX/72/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
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
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = load i32, i32* %13, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = load i32, i32* %23, align 8, !tbaa !5
  %64 = icmp slt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = load i32, i32* %9, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = load i32, i32* %33, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = load i32, i32* %11, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = load i32, i32* %43, align 16, !tbaa !5
  %76 = icmp slt i32 %75, %71
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = load i32, i32* %15, align 8, !tbaa !5
  %79 = icmp sgt i32 %78, %57
  %80 = select i1 %79, i32 %78, i32 %57
  %81 = icmp slt i32 %78, %54
  %82 = select i1 %81, i32 %78, i32 %54
  %83 = load i32, i32* %17, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = load i32, i32* %25, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = load i32, i32* %19, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %85
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = load i32, i32* %35, align 16, !tbaa !5
  %93 = icmp slt i32 %92, %88
  %94 = select i1 %93, i32 %92, i32 %88
  %95 = load i32, i32* %21, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %91
  %97 = select i1 %96, i32 %95, i32 %91
  %98 = load i32, i32* %45, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %94
  %100 = select i1 %99, i32 %98, i32 %94
  %101 = icmp sgt i32 %86, %63
  %102 = select i1 %101, i32 %86, i32 %63
  %103 = icmp slt i32 %83, %60
  %104 = select i1 %103, i32 %83, i32 %60
  %105 = load i32, i32* %27, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = icmp slt i32 %105, %104
  %109 = select i1 %108, i32 %105, i32 %104
  %110 = load i32, i32* %29, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = load i32, i32* %37, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %109
  %115 = select i1 %114, i32 %113, i32 %109
  %116 = load i32, i32* %31, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %112
  %118 = select i1 %117, i32 %116, i32 %112
  %119 = load i32, i32* %47, align 8, !tbaa !5
  %120 = icmp slt i32 %119, %115
  %121 = select i1 %120, i32 %119, i32 %115
  %122 = icmp sgt i32 %92, %69
  %123 = select i1 %122, i32 %92, i32 %69
  %124 = icmp slt i32 %89, %66
  %125 = select i1 %124, i32 %89, i32 %66
  %126 = icmp sgt i32 %113, %123
  %127 = select i1 %126, i32 %113, i32 %123
  %128 = icmp slt i32 %110, %125
  %129 = select i1 %128, i32 %110, i32 %125
  %130 = load i32, i32* %39, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = icmp slt i32 %130, %129
  %134 = select i1 %133, i32 %130, i32 %129
  %135 = load i32, i32* %41, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = load i32, i32* %49, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %134
  %140 = select i1 %139, i32 %138, i32 %134
  %141 = icmp sgt i32 %98, %75
  %142 = select i1 %141, i32 %98, i32 %75
  %143 = icmp slt i32 %95, %72
  %144 = select i1 %143, i32 %95, i32 %72
  %145 = icmp sgt i32 %119, %142
  %146 = select i1 %145, i32 %119, i32 %142
  %147 = icmp slt i32 %116, %144
  %148 = select i1 %147, i32 %116, i32 %144
  %149 = icmp sgt i32 %138, %146
  %150 = select i1 %149, i32 %138, i32 %146
  %151 = icmp slt i32 %135, %148
  %152 = select i1 %151, i32 %135, i32 %148
  %153 = load i32, i32* %51, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = icmp slt i32 %153, %152
  %157 = select i1 %156, i32 %153, i32 %152
  %158 = icmp eq i32 %74, %77
  br i1 %158, label %159, label %161

159:                                              ; preds = %0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %74)
  br label %161

161:                                              ; preds = %0, %159
  %162 = phi i32 [ 1, %159 ], [ 0, %0 ]
  %163 = icmp eq i32 %74, %100
  br i1 %163, label %167, label %170

164:                                              ; preds = %307
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %305, %164, %307
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

167:                                              ; preds = %161
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %74)
  %169 = add nuw nsw i32 %162, 1
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi i32 [ %169, %167 ], [ %162, %161 ]
  %172 = icmp eq i32 %74, %121
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %74)
  %175 = add nuw nsw i32 %171, 1
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i32 [ %175, %173 ], [ %171, %170 ]
  %178 = icmp eq i32 %74, %140
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %74)
  %181 = add nuw nsw i32 %177, 1
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %181, %179 ], [ %177, %176 ]
  %184 = icmp eq i32 %74, %157
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %74)
  %187 = add nuw nsw i32 %183, 1
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i32 [ %187, %185 ], [ %183, %182 ]
  %190 = icmp eq i32 %97, %77
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %77)
  %193 = add nuw nsw i32 %189, 1
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %193, %191 ], [ %189, %188 ]
  %196 = icmp eq i32 %97, %100
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %97)
  %199 = add nuw nsw i32 %195, 1
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i32 [ %199, %197 ], [ %195, %194 ]
  %202 = icmp eq i32 %97, %121
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %97)
  %205 = add nuw nsw i32 %201, 1
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i32 [ %205, %203 ], [ %201, %200 ]
  %208 = icmp eq i32 %97, %140
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %97)
  %211 = add nuw nsw i32 %207, 1
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi i32 [ %211, %209 ], [ %207, %206 ]
  %214 = icmp eq i32 %97, %157
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %97)
  %217 = add nuw nsw i32 %213, 1
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i32 [ %217, %215 ], [ %213, %212 ]
  %220 = icmp eq i32 %118, %77
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %77)
  %223 = add nuw nsw i32 %219, 1
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi i32 [ %223, %221 ], [ %219, %218 ]
  %226 = icmp eq i32 %118, %100
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %100)
  %229 = add nuw nsw i32 %225, 1
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i32 [ %229, %227 ], [ %225, %224 ]
  %232 = icmp eq i32 %118, %121
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %118)
  %235 = add nuw nsw i32 %231, 1
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i32 [ %235, %233 ], [ %231, %230 ]
  %238 = icmp eq i32 %118, %140
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %118)
  %241 = add nuw nsw i32 %237, 1
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i32 [ %241, %239 ], [ %237, %236 ]
  %244 = icmp eq i32 %118, %157
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %118)
  %247 = add nuw nsw i32 %243, 1
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i32 [ %247, %245 ], [ %243, %242 ]
  %250 = icmp eq i32 %137, %77
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %77)
  %253 = add nuw nsw i32 %249, 1
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i32 [ %253, %251 ], [ %249, %248 ]
  %256 = icmp eq i32 %137, %100
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %100)
  %259 = add nuw nsw i32 %255, 1
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %259, %257 ], [ %255, %254 ]
  %262 = icmp eq i32 %137, %121
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %121)
  %265 = add nuw nsw i32 %261, 1
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi i32 [ %265, %263 ], [ %261, %260 ]
  %268 = icmp eq i32 %137, %140
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %137)
  %271 = add nuw nsw i32 %267, 1
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi i32 [ %271, %269 ], [ %267, %266 ]
  %274 = icmp eq i32 %137, %157
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %137)
  %277 = add nuw nsw i32 %273, 1
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi i32 [ %277, %275 ], [ %273, %272 ]
  %280 = icmp eq i32 %155, %77
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %77)
  %283 = add nuw nsw i32 %279, 1
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i32 [ %283, %281 ], [ %279, %278 ]
  %286 = icmp eq i32 %155, %100
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %100)
  %289 = add nuw nsw i32 %285, 1
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi i32 [ %289, %287 ], [ %285, %284 ]
  %292 = icmp eq i32 %155, %121
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %121)
  %295 = add nuw nsw i32 %291, 1
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi i32 [ %295, %293 ], [ %291, %290 ]
  %298 = icmp eq i32 %155, %140
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %140)
  %301 = add nuw nsw i32 %297, 1
  br label %302

302:                                              ; preds = %299, %296
  %303 = phi i32 [ %301, %299 ], [ %297, %296 ]
  %304 = icmp eq i32 %155, %157
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %155)
  br label %166

307:                                              ; preds = %302
  %308 = icmp eq i32 %303, 0
  br i1 %308, label %164, label %166
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
