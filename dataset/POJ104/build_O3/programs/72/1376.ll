; ModuleID = 'source-C-CXX/72/1376.c'
source_filename = "source-C-CXX/72/1376.c"
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
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = load i32, i32* %7, align 8, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %63, i32 %62
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = load i32, i32* %15, align 8, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %17, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %70, i32 %69
  %73 = load i32, i32* %19, align 16, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %21, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %23, align 8, !tbaa !5
  %80 = load i32, i32* %25, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %27, align 16, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %29, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %31, align 8, !tbaa !5
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* %33, align 4, !tbaa !5
  %93 = load i32, i32* %35, align 16, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* %37, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = load i32, i32* %39, align 8, !tbaa !5
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = load i32, i32* %41, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = load i32, i32* %43, align 16, !tbaa !5
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %47, align 8, !tbaa !5
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = icmp sgt i32 %53, %66
  %119 = select i1 %118, i32 %66, i32 %53
  %120 = icmp sgt i32 %119, %79
  %121 = select i1 %120, i32 %79, i32 %119
  %122 = icmp sgt i32 %121, %92
  %123 = select i1 %122, i32 %92, i32 %121
  %124 = icmp sgt i32 %123, %105
  %125 = select i1 %124, i32 %105, i32 %123
  %126 = icmp sgt i32 %54, %67
  %127 = select i1 %126, i32 %67, i32 %54
  %128 = icmp sgt i32 %127, %80
  %129 = select i1 %128, i32 %80, i32 %127
  %130 = icmp sgt i32 %129, %93
  %131 = select i1 %130, i32 %93, i32 %129
  %132 = icmp sgt i32 %131, %106
  %133 = select i1 %132, i32 %106, i32 %131
  %134 = icmp sgt i32 %57, %70
  %135 = select i1 %134, i32 %70, i32 %57
  %136 = icmp sgt i32 %135, %83
  %137 = select i1 %136, i32 %83, i32 %135
  %138 = icmp sgt i32 %137, %96
  %139 = select i1 %138, i32 %96, i32 %137
  %140 = icmp sgt i32 %139, %109
  %141 = select i1 %140, i32 %109, i32 %139
  %142 = icmp sgt i32 %60, %73
  %143 = select i1 %142, i32 %73, i32 %60
  %144 = icmp sgt i32 %143, %86
  %145 = select i1 %144, i32 %86, i32 %143
  %146 = icmp sgt i32 %145, %99
  %147 = select i1 %146, i32 %99, i32 %145
  %148 = icmp sgt i32 %147, %112
  %149 = select i1 %148, i32 %112, i32 %147
  %150 = icmp sgt i32 %63, %76
  %151 = select i1 %150, i32 %76, i32 %63
  %152 = icmp sgt i32 %151, %89
  %153 = select i1 %152, i32 %89, i32 %151
  %154 = icmp sgt i32 %153, %102
  %155 = select i1 %154, i32 %102, i32 %153
  %156 = icmp sgt i32 %155, %115
  %157 = select i1 %156, i32 %115, i32 %155
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, %65
  %160 = icmp eq i32 %65, %125
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %65)
  br label %164

164:                                              ; preds = %0, %162
  %165 = phi i32 [ 1, %162 ], [ 0, %0 ]
  %166 = load i32, i32* %5, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %65
  %168 = icmp eq i32 %65, %133
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %173, label %176

170:                                              ; preds = %382
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %172

172:                                              ; preds = %380, %170, %382
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

173:                                              ; preds = %164
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %65)
  %175 = add nuw nsw i32 %165, 1
  br label %176

176:                                              ; preds = %173, %164
  %177 = phi i32 [ %175, %173 ], [ %165, %164 ]
  %178 = load i32, i32* %7, align 8, !tbaa !5
  %179 = icmp eq i32 %178, %65
  %180 = icmp eq i32 %65, %141
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %65)
  %184 = add nuw nsw i32 %177, 1
  br label %185

185:                                              ; preds = %182, %176
  %186 = phi i32 [ %184, %182 ], [ %177, %176 ]
  %187 = load i32, i32* %9, align 4, !tbaa !5
  %188 = icmp eq i32 %187, %65
  %189 = icmp eq i32 %65, %149
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %65)
  %193 = add nuw nsw i32 %186, 1
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi i32 [ %193, %191 ], [ %186, %185 ]
  %196 = load i32, i32* %11, align 16, !tbaa !5
  %197 = icmp eq i32 %196, %65
  %198 = icmp eq i32 %65, %157
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %65)
  %202 = add nuw nsw i32 %195, 1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i32 [ %202, %200 ], [ %195, %194 ]
  %205 = load i32, i32* %13, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %78
  %207 = icmp eq i32 %78, %125
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %78)
  %211 = add nuw nsw i32 %204, 1
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ %204, %203 ]
  %214 = load i32, i32* %15, align 8, !tbaa !5
  %215 = icmp eq i32 %214, %78
  %216 = icmp eq i32 %78, %133
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %78)
  %220 = add nuw nsw i32 %213, 1
  br label %221

221:                                              ; preds = %218, %212
  %222 = phi i32 [ %220, %218 ], [ %213, %212 ]
  %223 = load i32, i32* %17, align 4, !tbaa !5
  %224 = icmp eq i32 %223, %78
  %225 = icmp eq i32 %78, %141
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %78)
  %229 = add nuw nsw i32 %222, 1
  br label %230

230:                                              ; preds = %227, %221
  %231 = phi i32 [ %229, %227 ], [ %222, %221 ]
  %232 = load i32, i32* %19, align 16, !tbaa !5
  %233 = icmp eq i32 %232, %78
  %234 = icmp eq i32 %78, %149
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %78)
  %238 = add nuw nsw i32 %231, 1
  br label %239

239:                                              ; preds = %236, %230
  %240 = phi i32 [ %238, %236 ], [ %231, %230 ]
  %241 = load i32, i32* %21, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %78
  %243 = icmp eq i32 %78, %157
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %78)
  %247 = add nuw nsw i32 %240, 1
  br label %248

248:                                              ; preds = %245, %239
  %249 = phi i32 [ %247, %245 ], [ %240, %239 ]
  %250 = load i32, i32* %23, align 8, !tbaa !5
  %251 = icmp eq i32 %250, %91
  %252 = icmp eq i32 %91, %125
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %91)
  %256 = add nuw nsw i32 %249, 1
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi i32 [ %256, %254 ], [ %249, %248 ]
  %259 = load i32, i32* %25, align 4, !tbaa !5
  %260 = icmp eq i32 %259, %91
  %261 = icmp eq i32 %91, %133
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %91)
  %265 = add nuw nsw i32 %258, 1
  br label %266

266:                                              ; preds = %263, %257
  %267 = phi i32 [ %265, %263 ], [ %258, %257 ]
  %268 = load i32, i32* %27, align 16, !tbaa !5
  %269 = icmp eq i32 %268, %91
  %270 = icmp eq i32 %91, %141
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %91)
  %274 = add nuw nsw i32 %267, 1
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi i32 [ %274, %272 ], [ %267, %266 ]
  %277 = load i32, i32* %29, align 4, !tbaa !5
  %278 = icmp eq i32 %277, %91
  %279 = icmp eq i32 %91, %149
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %91)
  %283 = add nuw nsw i32 %276, 1
  br label %284

284:                                              ; preds = %281, %275
  %285 = phi i32 [ %283, %281 ], [ %276, %275 ]
  %286 = load i32, i32* %31, align 8, !tbaa !5
  %287 = icmp eq i32 %286, %91
  %288 = icmp eq i32 %91, %157
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %91)
  %292 = add nuw nsw i32 %285, 1
  br label %293

293:                                              ; preds = %290, %284
  %294 = phi i32 [ %292, %290 ], [ %285, %284 ]
  %295 = load i32, i32* %33, align 4, !tbaa !5
  %296 = icmp eq i32 %295, %104
  %297 = icmp eq i32 %104, %125
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %104)
  %301 = add nuw nsw i32 %294, 1
  br label %302

302:                                              ; preds = %299, %293
  %303 = phi i32 [ %301, %299 ], [ %294, %293 ]
  %304 = load i32, i32* %35, align 16, !tbaa !5
  %305 = icmp eq i32 %304, %104
  %306 = icmp eq i32 %104, %133
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %104)
  %310 = add nuw nsw i32 %303, 1
  br label %311

311:                                              ; preds = %308, %302
  %312 = phi i32 [ %310, %308 ], [ %303, %302 ]
  %313 = load i32, i32* %37, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %104
  %315 = icmp eq i32 %104, %141
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %104)
  %319 = add nuw nsw i32 %312, 1
  br label %320

320:                                              ; preds = %317, %311
  %321 = phi i32 [ %319, %317 ], [ %312, %311 ]
  %322 = load i32, i32* %39, align 8, !tbaa !5
  %323 = icmp eq i32 %322, %104
  %324 = icmp eq i32 %104, %149
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %104)
  %328 = add nuw nsw i32 %321, 1
  br label %329

329:                                              ; preds = %326, %320
  %330 = phi i32 [ %328, %326 ], [ %321, %320 ]
  %331 = load i32, i32* %41, align 4, !tbaa !5
  %332 = icmp eq i32 %331, %104
  %333 = icmp eq i32 %104, %157
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %104)
  %337 = add nuw nsw i32 %330, 1
  br label %338

338:                                              ; preds = %335, %329
  %339 = phi i32 [ %337, %335 ], [ %330, %329 ]
  %340 = load i32, i32* %43, align 16, !tbaa !5
  %341 = icmp eq i32 %340, %117
  %342 = icmp eq i32 %117, %125
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %117)
  %346 = add nuw nsw i32 %339, 1
  br label %347

347:                                              ; preds = %344, %338
  %348 = phi i32 [ %346, %344 ], [ %339, %338 ]
  %349 = load i32, i32* %45, align 4, !tbaa !5
  %350 = icmp eq i32 %349, %117
  %351 = icmp eq i32 %117, %133
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %117)
  %355 = add nuw nsw i32 %348, 1
  br label %356

356:                                              ; preds = %353, %347
  %357 = phi i32 [ %355, %353 ], [ %348, %347 ]
  %358 = load i32, i32* %47, align 8, !tbaa !5
  %359 = icmp eq i32 %358, %117
  %360 = icmp eq i32 %117, %141
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %117)
  %364 = add nuw nsw i32 %357, 1
  br label %365

365:                                              ; preds = %362, %356
  %366 = phi i32 [ %364, %362 ], [ %357, %356 ]
  %367 = load i32, i32* %49, align 4, !tbaa !5
  %368 = icmp eq i32 %367, %117
  %369 = icmp eq i32 %117, %149
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %117)
  %373 = add nuw nsw i32 %366, 1
  br label %374

374:                                              ; preds = %371, %365
  %375 = phi i32 [ %373, %371 ], [ %366, %365 ]
  %376 = load i32, i32* %51, align 16, !tbaa !5
  %377 = icmp eq i32 %376, %117
  %378 = icmp eq i32 %117, %157
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
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
