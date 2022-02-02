; ModuleID = 'source-C-CXX/72/1761.c'
source_filename = "source-C-CXX/72/1761.c"
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
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* %11, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* %13, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  %71 = load i32, i32* %15, align 8, !tbaa !5
  %72 = icmp sgt i32 %71, %70
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = load i32, i32* %17, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %73
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = load i32, i32* %19, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %76
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* %21, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %23, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 %83, i32 0
  %86 = load i32, i32* %25, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %27, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* %29, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = load i32, i32* %31, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* %33, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 %98, i32 0
  %101 = load i32, i32* %35, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* %37, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = load i32, i32* %39, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = load i32, i32* %41, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %109
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = load i32, i32* %43, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 %113, i32 0
  %116 = load i32, i32* %45, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = load i32, i32* %47, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = load i32, i32* %49, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %121
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = load i32, i32* %51, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %124
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = icmp slt i32 %68, %53
  %129 = select i1 %128, i32 %68, i32 %53
  %130 = icmp slt i32 %83, %129
  %131 = select i1 %130, i32 %83, i32 %129
  %132 = icmp slt i32 %98, %131
  %133 = select i1 %132, i32 %98, i32 %131
  %134 = icmp slt i32 %113, %133
  %135 = select i1 %134, i32 %113, i32 %133
  %136 = icmp slt i32 %71, %56
  %137 = select i1 %136, i32 %71, i32 %56
  %138 = icmp slt i32 %86, %137
  %139 = select i1 %138, i32 %86, i32 %137
  %140 = icmp slt i32 %101, %139
  %141 = select i1 %140, i32 %101, i32 %139
  %142 = icmp slt i32 %116, %141
  %143 = select i1 %142, i32 %116, i32 %141
  %144 = icmp slt i32 %74, %59
  %145 = select i1 %144, i32 %74, i32 %59
  %146 = icmp slt i32 %89, %145
  %147 = select i1 %146, i32 %89, i32 %145
  %148 = icmp slt i32 %104, %147
  %149 = select i1 %148, i32 %104, i32 %147
  %150 = icmp slt i32 %119, %149
  %151 = select i1 %150, i32 %119, i32 %149
  %152 = icmp slt i32 %77, %62
  %153 = select i1 %152, i32 %77, i32 %62
  %154 = icmp slt i32 %92, %153
  %155 = select i1 %154, i32 %92, i32 %153
  %156 = icmp slt i32 %107, %155
  %157 = select i1 %156, i32 %107, i32 %155
  %158 = icmp slt i32 %122, %157
  %159 = select i1 %158, i32 %122, i32 %157
  %160 = icmp slt i32 %80, %65
  %161 = select i1 %160, i32 %80, i32 %65
  %162 = icmp slt i32 %95, %161
  %163 = select i1 %162, i32 %95, i32 %161
  %164 = icmp slt i32 %110, %163
  %165 = select i1 %164, i32 %110, i32 %163
  %166 = icmp slt i32 %125, %165
  %167 = select i1 %166, i32 %125, i32 %165
  %168 = load i32, i32* %3, align 16, !tbaa !5
  %169 = icmp eq i32 %168, %67
  %170 = icmp eq i32 %67, %135
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %174

172:                                              ; preds = %0
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %67)
  br label %174

174:                                              ; preds = %0, %172
  %175 = phi i32 [ 1, %172 ], [ 0, %0 ]
  %176 = load i32, i32* %5, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %67
  %178 = icmp eq i32 %67, %143
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %183, label %185

180:                                              ; preds = %369
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %182

182:                                              ; preds = %367, %180, %369
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

183:                                              ; preds = %174
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %67)
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi i32 [ 1, %183 ], [ %175, %174 ]
  %187 = load i32, i32* %7, align 8, !tbaa !5
  %188 = icmp eq i32 %187, %67
  %189 = icmp eq i32 %67, %151
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %67)
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i32 [ 1, %191 ], [ %186, %185 ]
  %195 = load i32, i32* %9, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %67
  %197 = icmp eq i32 %67, %159
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %67)
  br label %201

201:                                              ; preds = %199, %193
  %202 = phi i32 [ 1, %199 ], [ %194, %193 ]
  %203 = load i32, i32* %11, align 16, !tbaa !5
  %204 = icmp eq i32 %203, %67
  %205 = icmp eq i32 %67, %167
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %67)
  br label %209

209:                                              ; preds = %207, %201
  %210 = phi i32 [ 1, %207 ], [ %202, %201 ]
  %211 = load i32, i32* %13, align 4, !tbaa !5
  %212 = icmp eq i32 %211, %82
  %213 = icmp eq i32 %82, %135
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %82)
  br label %217

217:                                              ; preds = %215, %209
  %218 = phi i32 [ 1, %215 ], [ %210, %209 ]
  %219 = load i32, i32* %15, align 8, !tbaa !5
  %220 = icmp eq i32 %219, %82
  %221 = icmp eq i32 %82, %143
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %82)
  br label %225

225:                                              ; preds = %223, %217
  %226 = phi i32 [ 1, %223 ], [ %218, %217 ]
  %227 = load i32, i32* %17, align 4, !tbaa !5
  %228 = icmp eq i32 %227, %82
  %229 = icmp eq i32 %82, %151
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %82)
  br label %233

233:                                              ; preds = %231, %225
  %234 = phi i32 [ 1, %231 ], [ %226, %225 ]
  %235 = load i32, i32* %19, align 16, !tbaa !5
  %236 = icmp eq i32 %235, %82
  %237 = icmp eq i32 %82, %159
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %82)
  br label %241

241:                                              ; preds = %239, %233
  %242 = phi i32 [ 1, %239 ], [ %234, %233 ]
  %243 = load i32, i32* %21, align 4, !tbaa !5
  %244 = icmp eq i32 %243, %82
  %245 = icmp eq i32 %82, %167
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %82)
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi i32 [ 1, %247 ], [ %242, %241 ]
  %251 = load i32, i32* %23, align 8, !tbaa !5
  %252 = icmp eq i32 %251, %97
  %253 = icmp eq i32 %97, %135
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %97)
  br label %257

257:                                              ; preds = %255, %249
  %258 = phi i32 [ 1, %255 ], [ %250, %249 ]
  %259 = load i32, i32* %25, align 4, !tbaa !5
  %260 = icmp eq i32 %259, %97
  %261 = icmp eq i32 %97, %143
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %97)
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi i32 [ 1, %263 ], [ %258, %257 ]
  %267 = load i32, i32* %27, align 16, !tbaa !5
  %268 = icmp eq i32 %267, %97
  %269 = icmp eq i32 %97, %151
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %97)
  br label %273

273:                                              ; preds = %271, %265
  %274 = phi i32 [ 1, %271 ], [ %266, %265 ]
  %275 = load i32, i32* %29, align 4, !tbaa !5
  %276 = icmp eq i32 %275, %97
  %277 = icmp eq i32 %97, %159
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %97)
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi i32 [ 1, %279 ], [ %274, %273 ]
  %283 = load i32, i32* %31, align 8, !tbaa !5
  %284 = icmp eq i32 %283, %97
  %285 = icmp eq i32 %97, %167
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %97)
  br label %289

289:                                              ; preds = %287, %281
  %290 = phi i32 [ 1, %287 ], [ %282, %281 ]
  %291 = load i32, i32* %33, align 4, !tbaa !5
  %292 = icmp eq i32 %291, %112
  %293 = icmp eq i32 %112, %135
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %112)
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i32 [ 1, %295 ], [ %290, %289 ]
  %299 = load i32, i32* %35, align 16, !tbaa !5
  %300 = icmp eq i32 %299, %112
  %301 = icmp eq i32 %112, %143
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %112)
  br label %305

305:                                              ; preds = %303, %297
  %306 = phi i32 [ 1, %303 ], [ %298, %297 ]
  %307 = load i32, i32* %37, align 4, !tbaa !5
  %308 = icmp eq i32 %307, %112
  %309 = icmp eq i32 %112, %151
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %112)
  br label %313

313:                                              ; preds = %311, %305
  %314 = phi i32 [ 1, %311 ], [ %306, %305 ]
  %315 = load i32, i32* %39, align 8, !tbaa !5
  %316 = icmp eq i32 %315, %112
  %317 = icmp eq i32 %112, %159
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %112)
  br label %321

321:                                              ; preds = %319, %313
  %322 = phi i32 [ 1, %319 ], [ %314, %313 ]
  %323 = load i32, i32* %41, align 4, !tbaa !5
  %324 = icmp eq i32 %323, %112
  %325 = icmp eq i32 %112, %167
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %112)
  br label %329

329:                                              ; preds = %327, %321
  %330 = phi i32 [ 1, %327 ], [ %322, %321 ]
  %331 = load i32, i32* %43, align 16, !tbaa !5
  %332 = icmp eq i32 %331, %127
  %333 = icmp eq i32 %127, %135
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %127)
  br label %337

337:                                              ; preds = %335, %329
  %338 = phi i32 [ 1, %335 ], [ %330, %329 ]
  %339 = load i32, i32* %45, align 4, !tbaa !5
  %340 = icmp eq i32 %339, %127
  %341 = icmp eq i32 %127, %143
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %127)
  br label %345

345:                                              ; preds = %343, %337
  %346 = phi i32 [ 1, %343 ], [ %338, %337 ]
  %347 = load i32, i32* %47, align 8, !tbaa !5
  %348 = icmp eq i32 %347, %127
  %349 = icmp eq i32 %127, %151
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %127)
  br label %353

353:                                              ; preds = %351, %345
  %354 = phi i32 [ 1, %351 ], [ %346, %345 ]
  %355 = load i32, i32* %49, align 4, !tbaa !5
  %356 = icmp eq i32 %355, %127
  %357 = icmp eq i32 %127, %159
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %361

359:                                              ; preds = %353
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %127)
  br label %361

361:                                              ; preds = %359, %353
  %362 = phi i32 [ 1, %359 ], [ %354, %353 ]
  %363 = load i32, i32* %51, align 16, !tbaa !5
  %364 = icmp eq i32 %363, %127
  %365 = icmp eq i32 %127, %167
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %127)
  br label %182

369:                                              ; preds = %361
  %370 = icmp eq i32 %362, 0
  br i1 %370, label %180, label %182
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
