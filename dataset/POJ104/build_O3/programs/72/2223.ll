; ModuleID = 'source-C-CXX/72/2223.c'
source_filename = "source-C-CXX/72/2223.c"
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
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = load i32, i32* %15, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %17, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = select i1 %71, i32 %70, i32 %69
  %73 = load i32, i32* %19, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %21, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %23, align 8, !tbaa !5
  %80 = load i32, i32* %25, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %27, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %29, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %31, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* %33, align 4, !tbaa !5
  %93 = load i32, i32* %35, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* %37, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = load i32, i32* %39, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = load i32, i32* %41, align 4, !tbaa !5
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
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, %65
  %160 = icmp eq i32 %65, %125
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %65)
  br label %164

164:                                              ; preds = %0, %162
  %165 = phi i32 [ 1, %162 ], [ 0, %0 ]
  %166 = load i32, i32* %5, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %65
  %168 = icmp eq i32 %65, %133
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %173, label %175

170:                                              ; preds = %359
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %172

172:                                              ; preds = %357, %170, %359
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

173:                                              ; preds = %164
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %65)
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi i32 [ 1, %173 ], [ %165, %164 ]
  %177 = load i32, i32* %7, align 8, !tbaa !5
  %178 = icmp eq i32 %177, %65
  %179 = icmp eq i32 %65, %141
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %65)
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi i32 [ 1, %181 ], [ %176, %175 ]
  %185 = load i32, i32* %9, align 4, !tbaa !5
  %186 = icmp eq i32 %185, %65
  %187 = icmp eq i32 %65, %149
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %65)
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi i32 [ 1, %189 ], [ %184, %183 ]
  %193 = load i32, i32* %11, align 16, !tbaa !5
  %194 = icmp eq i32 %193, %65
  %195 = icmp eq i32 %65, %157
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %65)
  br label %199

199:                                              ; preds = %197, %191
  %200 = phi i32 [ 1, %197 ], [ %192, %191 ]
  %201 = load i32, i32* %13, align 4, !tbaa !5
  %202 = icmp eq i32 %201, %78
  %203 = icmp eq i32 %78, %125
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %78)
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i32 [ 1, %205 ], [ %200, %199 ]
  %209 = load i32, i32* %15, align 8, !tbaa !5
  %210 = icmp eq i32 %209, %78
  %211 = icmp eq i32 %78, %133
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %78)
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi i32 [ 1, %213 ], [ %208, %207 ]
  %217 = load i32, i32* %17, align 4, !tbaa !5
  %218 = icmp eq i32 %217, %78
  %219 = icmp eq i32 %78, %141
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %78)
  br label %223

223:                                              ; preds = %221, %215
  %224 = phi i32 [ 1, %221 ], [ %216, %215 ]
  %225 = load i32, i32* %19, align 16, !tbaa !5
  %226 = icmp eq i32 %225, %78
  %227 = icmp eq i32 %78, %149
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %78)
  br label %231

231:                                              ; preds = %229, %223
  %232 = phi i32 [ 1, %229 ], [ %224, %223 ]
  %233 = load i32, i32* %21, align 4, !tbaa !5
  %234 = icmp eq i32 %233, %78
  %235 = icmp eq i32 %78, %157
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %78)
  br label %239

239:                                              ; preds = %237, %231
  %240 = phi i32 [ 1, %237 ], [ %232, %231 ]
  %241 = load i32, i32* %23, align 8, !tbaa !5
  %242 = icmp eq i32 %241, %91
  %243 = icmp eq i32 %91, %125
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %91)
  br label %247

247:                                              ; preds = %245, %239
  %248 = phi i32 [ 1, %245 ], [ %240, %239 ]
  %249 = load i32, i32* %25, align 4, !tbaa !5
  %250 = icmp eq i32 %249, %91
  %251 = icmp eq i32 %91, %133
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %91)
  br label %255

255:                                              ; preds = %253, %247
  %256 = phi i32 [ 1, %253 ], [ %248, %247 ]
  %257 = load i32, i32* %27, align 16, !tbaa !5
  %258 = icmp eq i32 %257, %91
  %259 = icmp eq i32 %91, %141
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %91)
  br label %263

263:                                              ; preds = %261, %255
  %264 = phi i32 [ 1, %261 ], [ %256, %255 ]
  %265 = load i32, i32* %29, align 4, !tbaa !5
  %266 = icmp eq i32 %265, %91
  %267 = icmp eq i32 %91, %149
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %91)
  br label %271

271:                                              ; preds = %269, %263
  %272 = phi i32 [ 1, %269 ], [ %264, %263 ]
  %273 = load i32, i32* %31, align 8, !tbaa !5
  %274 = icmp eq i32 %273, %91
  %275 = icmp eq i32 %91, %157
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %91)
  br label %279

279:                                              ; preds = %277, %271
  %280 = phi i32 [ 1, %277 ], [ %272, %271 ]
  %281 = load i32, i32* %33, align 4, !tbaa !5
  %282 = icmp eq i32 %281, %104
  %283 = icmp eq i32 %104, %125
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %104)
  br label %287

287:                                              ; preds = %285, %279
  %288 = phi i32 [ 1, %285 ], [ %280, %279 ]
  %289 = load i32, i32* %35, align 16, !tbaa !5
  %290 = icmp eq i32 %289, %104
  %291 = icmp eq i32 %104, %133
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %104)
  br label %295

295:                                              ; preds = %293, %287
  %296 = phi i32 [ 1, %293 ], [ %288, %287 ]
  %297 = load i32, i32* %37, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %104
  %299 = icmp eq i32 %104, %141
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %104)
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi i32 [ 1, %301 ], [ %296, %295 ]
  %305 = load i32, i32* %39, align 8, !tbaa !5
  %306 = icmp eq i32 %305, %104
  %307 = icmp eq i32 %104, %149
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %104)
  br label %311

311:                                              ; preds = %309, %303
  %312 = phi i32 [ 1, %309 ], [ %304, %303 ]
  %313 = load i32, i32* %41, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %104
  %315 = icmp eq i32 %104, %157
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %104)
  br label %319

319:                                              ; preds = %317, %311
  %320 = phi i32 [ 1, %317 ], [ %312, %311 ]
  %321 = load i32, i32* %43, align 16, !tbaa !5
  %322 = icmp eq i32 %321, %117
  %323 = icmp eq i32 %117, %125
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %117)
  br label %327

327:                                              ; preds = %325, %319
  %328 = phi i32 [ 1, %325 ], [ %320, %319 ]
  %329 = load i32, i32* %45, align 4, !tbaa !5
  %330 = icmp eq i32 %329, %117
  %331 = icmp eq i32 %117, %133
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %117)
  br label %335

335:                                              ; preds = %333, %327
  %336 = phi i32 [ 1, %333 ], [ %328, %327 ]
  %337 = load i32, i32* %47, align 8, !tbaa !5
  %338 = icmp eq i32 %337, %117
  %339 = icmp eq i32 %117, %141
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %117)
  br label %343

343:                                              ; preds = %341, %335
  %344 = phi i32 [ 1, %341 ], [ %336, %335 ]
  %345 = load i32, i32* %49, align 4, !tbaa !5
  %346 = icmp eq i32 %345, %117
  %347 = icmp eq i32 %117, %149
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %117)
  br label %351

351:                                              ; preds = %349, %343
  %352 = phi i32 [ 1, %349 ], [ %344, %343 ]
  %353 = load i32, i32* %51, align 16, !tbaa !5
  %354 = icmp eq i32 %353, %117
  %355 = icmp eq i32 %117, %157
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
  br label %172

359:                                              ; preds = %351
  %360 = icmp eq i32 %352, 0
  br i1 %360, label %170, label %172
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
