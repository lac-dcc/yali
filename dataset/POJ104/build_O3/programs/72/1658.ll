; ModuleID = 'source-C-CXX/72/1658.c'
source_filename = "source-C-CXX/72/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %54 = load i32, i32* %13, align 4, !tbaa !5
  %55 = load i32, i32* %23, align 8, !tbaa !5
  %56 = load i32, i32* %33, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 16, !tbaa !5
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 16
  %62 = icmp slt i32 %58, %53
  %63 = select i1 %62, i32 %53, i32 %58
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 %65, i32 %60
  %68 = icmp slt i32 %61, %67
  %69 = select i1 %68, i32 %67, i32 %61
  %70 = load i32, i32* %15, align 8, !tbaa !5
  %71 = icmp slt i32 %70, %54
  %72 = select i1 %71, i32 %54, i32 %70
  %73 = load i32, i32* %17, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %72
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = load i32, i32* %19, align 16, !tbaa !5
  %77 = icmp slt i32 %76, %75
  %78 = select i1 %77, i32 %75, i32 %76
  %79 = load i32, i32* %21, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %78
  %81 = select i1 %80, i32 %78, i32 %79
  %82 = load i32, i32* %25, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %55
  %84 = select i1 %83, i32 %55, i32 %82
  %85 = load i32, i32* %27, align 16, !tbaa !5
  %86 = icmp slt i32 %85, %84
  %87 = select i1 %86, i32 %84, i32 %85
  %88 = load i32, i32* %29, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %87
  %90 = select i1 %89, i32 %87, i32 %88
  %91 = load i32, i32* %31, align 8, !tbaa !5
  %92 = icmp slt i32 %91, %90
  %93 = select i1 %92, i32 %90, i32 %91
  %94 = load i32, i32* %35, align 16, !tbaa !5
  %95 = icmp slt i32 %94, %56
  %96 = select i1 %95, i32 %56, i32 %94
  %97 = load i32, i32* %37, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %96
  %99 = select i1 %98, i32 %96, i32 %97
  %100 = load i32, i32* %39, align 8, !tbaa !5
  %101 = icmp slt i32 %100, %99
  %102 = select i1 %101, i32 %99, i32 %100
  %103 = load i32, i32* %41, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %102
  %105 = select i1 %104, i32 %102, i32 %103
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %57
  %108 = select i1 %107, i32 %57, i32 %106
  %109 = load i32, i32* %47, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %108
  %111 = select i1 %110, i32 %108, i32 %109
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %111, i32 %112
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp slt i32 %115, %114
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = icmp sgt i32 %54, %53
  %119 = select i1 %118, i32 %53, i32 %54
  %120 = icmp sgt i32 %55, %119
  %121 = select i1 %120, i32 %119, i32 %55
  %122 = icmp sgt i32 %56, %121
  %123 = select i1 %122, i32 %121, i32 %56
  %124 = icmp sgt i32 %57, %123
  %125 = select i1 %124, i32 %123, i32 %57
  %126 = icmp sgt i32 %70, %58
  %127 = select i1 %126, i32 %58, i32 %70
  %128 = icmp sgt i32 %82, %127
  %129 = select i1 %128, i32 %127, i32 %82
  %130 = icmp sgt i32 %94, %129
  %131 = select i1 %130, i32 %129, i32 %94
  %132 = icmp sgt i32 %106, %131
  %133 = select i1 %132, i32 %131, i32 %106
  %134 = icmp sgt i32 %73, %59
  %135 = select i1 %134, i32 %59, i32 %73
  %136 = icmp sgt i32 %85, %135
  %137 = select i1 %136, i32 %135, i32 %85
  %138 = icmp sgt i32 %97, %137
  %139 = select i1 %138, i32 %137, i32 %97
  %140 = icmp sgt i32 %109, %139
  %141 = select i1 %140, i32 %139, i32 %109
  %142 = icmp sgt i32 %76, %60
  %143 = select i1 %142, i32 %60, i32 %76
  %144 = icmp sgt i32 %88, %143
  %145 = select i1 %144, i32 %143, i32 %88
  %146 = icmp sgt i32 %100, %145
  %147 = select i1 %146, i32 %145, i32 %100
  %148 = icmp sgt i32 %112, %147
  %149 = select i1 %148, i32 %147, i32 %112
  %150 = icmp sgt i32 %79, %61
  %151 = select i1 %150, i32 %61, i32 %79
  %152 = icmp sgt i32 %91, %151
  %153 = select i1 %152, i32 %151, i32 %91
  %154 = icmp sgt i32 %103, %153
  %155 = select i1 %154, i32 %153, i32 %103
  %156 = icmp sgt i32 %115, %155
  %157 = select i1 %156, i32 %155, i32 %115
  %158 = icmp eq i32 %69, %125
  %159 = load i32, i32* %3, align 16
  %160 = icmp eq i32 %69, %159
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %69)
  br label %164

164:                                              ; preds = %0, %162
  %165 = phi i32 [ 1, %162 ], [ 0, %0 ]
  %166 = icmp eq i32 %69, %133
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %69, %167
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %173, label %176

170:                                              ; preds = %382
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %172

172:                                              ; preds = %380, %170, %382
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

173:                                              ; preds = %164
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %69)
  %175 = add nuw nsw i32 %165, 1
  br label %176

176:                                              ; preds = %173, %164
  %177 = phi i32 [ %175, %173 ], [ %165, %164 ]
  %178 = icmp eq i32 %69, %141
  %179 = load i32, i32* %7, align 8
  %180 = icmp eq i32 %69, %179
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %69)
  %184 = add nuw nsw i32 %177, 1
  br label %185

185:                                              ; preds = %182, %176
  %186 = phi i32 [ %184, %182 ], [ %177, %176 ]
  %187 = icmp eq i32 %69, %149
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %69, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %69)
  %193 = add nuw nsw i32 %186, 1
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi i32 [ %193, %191 ], [ %186, %185 ]
  %196 = icmp eq i32 %69, %157
  %197 = load i32, i32* %11, align 16
  %198 = icmp eq i32 %69, %197
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %69)
  %202 = add nuw nsw i32 %195, 1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i32 [ %202, %200 ], [ %195, %194 ]
  %205 = icmp eq i32 %81, %125
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %81, %206
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %81)
  %211 = add nuw nsw i32 %204, 1
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ %204, %203 ]
  %214 = icmp eq i32 %81, %133
  %215 = load i32, i32* %15, align 8
  %216 = icmp eq i32 %81, %215
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %81)
  %220 = add nuw nsw i32 %213, 1
  br label %221

221:                                              ; preds = %218, %212
  %222 = phi i32 [ %220, %218 ], [ %213, %212 ]
  %223 = icmp eq i32 %81, %141
  %224 = load i32, i32* %17, align 4
  %225 = icmp eq i32 %81, %224
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %81)
  %229 = add nuw nsw i32 %222, 1
  br label %230

230:                                              ; preds = %227, %221
  %231 = phi i32 [ %229, %227 ], [ %222, %221 ]
  %232 = icmp eq i32 %81, %149
  %233 = load i32, i32* %19, align 16
  %234 = icmp eq i32 %81, %233
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %81)
  %238 = add nuw nsw i32 %231, 1
  br label %239

239:                                              ; preds = %236, %230
  %240 = phi i32 [ %238, %236 ], [ %231, %230 ]
  %241 = icmp eq i32 %81, %157
  %242 = load i32, i32* %21, align 4
  %243 = icmp eq i32 %81, %242
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %81)
  %247 = add nuw nsw i32 %240, 1
  br label %248

248:                                              ; preds = %245, %239
  %249 = phi i32 [ %247, %245 ], [ %240, %239 ]
  %250 = icmp eq i32 %93, %125
  %251 = load i32, i32* %23, align 8
  %252 = icmp eq i32 %93, %251
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %93)
  %256 = add nuw nsw i32 %249, 1
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi i32 [ %256, %254 ], [ %249, %248 ]
  %259 = icmp eq i32 %93, %133
  %260 = load i32, i32* %25, align 4
  %261 = icmp eq i32 %93, %260
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %93)
  %265 = add nuw nsw i32 %258, 1
  br label %266

266:                                              ; preds = %263, %257
  %267 = phi i32 [ %265, %263 ], [ %258, %257 ]
  %268 = icmp eq i32 %93, %141
  %269 = load i32, i32* %27, align 16
  %270 = icmp eq i32 %93, %269
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %93)
  %274 = add nuw nsw i32 %267, 1
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi i32 [ %274, %272 ], [ %267, %266 ]
  %277 = icmp eq i32 %93, %149
  %278 = load i32, i32* %29, align 4
  %279 = icmp eq i32 %93, %278
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %93)
  %283 = add nuw nsw i32 %276, 1
  br label %284

284:                                              ; preds = %281, %275
  %285 = phi i32 [ %283, %281 ], [ %276, %275 ]
  %286 = icmp eq i32 %93, %157
  %287 = load i32, i32* %31, align 8
  %288 = icmp eq i32 %93, %287
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %93)
  %292 = add nuw nsw i32 %285, 1
  br label %293

293:                                              ; preds = %290, %284
  %294 = phi i32 [ %292, %290 ], [ %285, %284 ]
  %295 = icmp eq i32 %105, %125
  %296 = load i32, i32* %33, align 4
  %297 = icmp eq i32 %105, %296
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %105)
  %301 = add nuw nsw i32 %294, 1
  br label %302

302:                                              ; preds = %299, %293
  %303 = phi i32 [ %301, %299 ], [ %294, %293 ]
  %304 = icmp eq i32 %105, %133
  %305 = load i32, i32* %35, align 16
  %306 = icmp eq i32 %105, %305
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %105)
  %310 = add nuw nsw i32 %303, 1
  br label %311

311:                                              ; preds = %308, %302
  %312 = phi i32 [ %310, %308 ], [ %303, %302 ]
  %313 = icmp eq i32 %105, %141
  %314 = load i32, i32* %37, align 4
  %315 = icmp eq i32 %105, %314
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %105)
  %319 = add nuw nsw i32 %312, 1
  br label %320

320:                                              ; preds = %317, %311
  %321 = phi i32 [ %319, %317 ], [ %312, %311 ]
  %322 = icmp eq i32 %105, %149
  %323 = load i32, i32* %39, align 8
  %324 = icmp eq i32 %105, %323
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %105)
  %328 = add nuw nsw i32 %321, 1
  br label %329

329:                                              ; preds = %326, %320
  %330 = phi i32 [ %328, %326 ], [ %321, %320 ]
  %331 = icmp eq i32 %105, %157
  %332 = load i32, i32* %41, align 4
  %333 = icmp eq i32 %105, %332
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %105)
  %337 = add nuw nsw i32 %330, 1
  br label %338

338:                                              ; preds = %335, %329
  %339 = phi i32 [ %337, %335 ], [ %330, %329 ]
  %340 = icmp eq i32 %117, %125
  %341 = load i32, i32* %43, align 16
  %342 = icmp eq i32 %117, %341
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %117)
  %346 = add nuw nsw i32 %339, 1
  br label %347

347:                                              ; preds = %344, %338
  %348 = phi i32 [ %346, %344 ], [ %339, %338 ]
  %349 = icmp eq i32 %117, %133
  %350 = load i32, i32* %45, align 4
  %351 = icmp eq i32 %117, %350
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %117)
  %355 = add nuw nsw i32 %348, 1
  br label %356

356:                                              ; preds = %353, %347
  %357 = phi i32 [ %355, %353 ], [ %348, %347 ]
  %358 = icmp eq i32 %117, %141
  %359 = load i32, i32* %47, align 8
  %360 = icmp eq i32 %117, %359
  %361 = select i1 %358, i1 %360, i1 false
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %117)
  %364 = add nuw nsw i32 %357, 1
  br label %365

365:                                              ; preds = %362, %356
  %366 = phi i32 [ %364, %362 ], [ %357, %356 ]
  %367 = icmp eq i32 %117, %149
  %368 = load i32, i32* %49, align 4
  %369 = icmp eq i32 %117, %368
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %117)
  %373 = add nuw nsw i32 %366, 1
  br label %374

374:                                              ; preds = %371, %365
  %375 = phi i32 [ %373, %371 ], [ %366, %365 ]
  %376 = icmp eq i32 %117, %157
  %377 = load i32, i32* %51, align 16
  %378 = icmp eq i32 %117, %377
  %379 = select i1 %376, i1 %378, i1 false
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
  br label %172

382:                                              ; preds = %374
  %383 = icmp eq i32 %375, 0
  br i1 %383, label %170, label %172
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
