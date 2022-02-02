; ModuleID = 'source-C-CXX/72/738.c'
source_filename = "source-C-CXX/72/738.c"
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
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* %11, align 16, !tbaa !5
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* %13, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  %71 = load i32, i32* %15, align 8, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = load i32, i32* %17, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = load i32, i32* %19, align 16, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* %21, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %23, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 %83, i32 0
  %86 = load i32, i32* %25, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %27, align 16, !tbaa !5
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* %29, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = load i32, i32* %31, align 8, !tbaa !5
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* %33, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 %98, i32 0
  %101 = load i32, i32* %35, align 16, !tbaa !5
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* %37, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = load i32, i32* %39, align 8, !tbaa !5
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = load i32, i32* %41, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = load i32, i32* %43, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 %113, i32 0
  %116 = load i32, i32* %45, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = load i32, i32* %47, align 8, !tbaa !5
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = load i32, i32* %49, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = load i32, i32* %51, align 16, !tbaa !5
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = icmp sgt i32 %53, %68
  %129 = select i1 %128, i32 %68, i32 %53
  %130 = icmp sgt i32 %129, %83
  %131 = select i1 %130, i32 %83, i32 %129
  %132 = icmp sgt i32 %131, %98
  %133 = select i1 %132, i32 %98, i32 %131
  %134 = icmp sgt i32 %133, %113
  %135 = select i1 %134, i32 %113, i32 %133
  %136 = icmp sgt i32 %56, %71
  %137 = select i1 %136, i32 %71, i32 %56
  %138 = icmp sgt i32 %137, %86
  %139 = select i1 %138, i32 %86, i32 %137
  %140 = icmp sgt i32 %139, %101
  %141 = select i1 %140, i32 %101, i32 %139
  %142 = icmp sgt i32 %141, %116
  %143 = select i1 %142, i32 %116, i32 %141
  %144 = icmp sgt i32 %59, %74
  %145 = select i1 %144, i32 %74, i32 %59
  %146 = icmp sgt i32 %145, %89
  %147 = select i1 %146, i32 %89, i32 %145
  %148 = icmp sgt i32 %147, %104
  %149 = select i1 %148, i32 %104, i32 %147
  %150 = icmp sgt i32 %149, %119
  %151 = select i1 %150, i32 %119, i32 %149
  %152 = icmp sgt i32 %62, %77
  %153 = select i1 %152, i32 %77, i32 %62
  %154 = icmp sgt i32 %153, %92
  %155 = select i1 %154, i32 %92, i32 %153
  %156 = icmp sgt i32 %155, %107
  %157 = select i1 %156, i32 %107, i32 %155
  %158 = icmp sgt i32 %157, %122
  %159 = select i1 %158, i32 %122, i32 %157
  %160 = icmp sgt i32 %65, %80
  %161 = select i1 %160, i32 %80, i32 %65
  %162 = icmp sgt i32 %161, %95
  %163 = select i1 %162, i32 %95, i32 %161
  %164 = icmp sgt i32 %163, %110
  %165 = select i1 %164, i32 %110, i32 %163
  %166 = icmp sgt i32 %165, %125
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
  br i1 %179, label %183, label %186

180:                                              ; preds = %392
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %182

182:                                              ; preds = %390, %180, %392
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

183:                                              ; preds = %174
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %67)
  %185 = add nuw nsw i32 %175, 1
  br label %186

186:                                              ; preds = %183, %174
  %187 = phi i32 [ %185, %183 ], [ %175, %174 ]
  %188 = load i32, i32* %7, align 8, !tbaa !5
  %189 = icmp eq i32 %188, %67
  %190 = icmp eq i32 %67, %151
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %67)
  %194 = add nuw nsw i32 %187, 1
  br label %195

195:                                              ; preds = %192, %186
  %196 = phi i32 [ %194, %192 ], [ %187, %186 ]
  %197 = load i32, i32* %9, align 4, !tbaa !5
  %198 = icmp eq i32 %197, %67
  %199 = icmp eq i32 %67, %159
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %67)
  %203 = add nuw nsw i32 %196, 1
  br label %204

204:                                              ; preds = %201, %195
  %205 = phi i32 [ %203, %201 ], [ %196, %195 ]
  %206 = load i32, i32* %11, align 16, !tbaa !5
  %207 = icmp eq i32 %206, %67
  %208 = icmp eq i32 %67, %167
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %67)
  %212 = add nuw nsw i32 %205, 1
  br label %213

213:                                              ; preds = %210, %204
  %214 = phi i32 [ %212, %210 ], [ %205, %204 ]
  %215 = load i32, i32* %13, align 4, !tbaa !5
  %216 = icmp eq i32 %215, %82
  %217 = icmp eq i32 %82, %135
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %82)
  %221 = add nuw nsw i32 %214, 1
  br label %222

222:                                              ; preds = %219, %213
  %223 = phi i32 [ %221, %219 ], [ %214, %213 ]
  %224 = load i32, i32* %15, align 8, !tbaa !5
  %225 = icmp eq i32 %224, %82
  %226 = icmp eq i32 %82, %143
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %82)
  %230 = add nuw nsw i32 %223, 1
  br label %231

231:                                              ; preds = %228, %222
  %232 = phi i32 [ %230, %228 ], [ %223, %222 ]
  %233 = load i32, i32* %17, align 4, !tbaa !5
  %234 = icmp eq i32 %233, %82
  %235 = icmp eq i32 %82, %151
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %82)
  %239 = add nuw nsw i32 %232, 1
  br label %240

240:                                              ; preds = %237, %231
  %241 = phi i32 [ %239, %237 ], [ %232, %231 ]
  %242 = load i32, i32* %19, align 16, !tbaa !5
  %243 = icmp eq i32 %242, %82
  %244 = icmp eq i32 %82, %159
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %82)
  %248 = add nuw nsw i32 %241, 1
  br label %249

249:                                              ; preds = %246, %240
  %250 = phi i32 [ %248, %246 ], [ %241, %240 ]
  %251 = load i32, i32* %21, align 4, !tbaa !5
  %252 = icmp eq i32 %251, %82
  %253 = icmp eq i32 %82, %167
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %82)
  %257 = add nuw nsw i32 %250, 1
  br label %258

258:                                              ; preds = %255, %249
  %259 = phi i32 [ %257, %255 ], [ %250, %249 ]
  %260 = load i32, i32* %23, align 8, !tbaa !5
  %261 = icmp eq i32 %260, %97
  %262 = icmp eq i32 %97, %135
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %97)
  %266 = add nuw nsw i32 %259, 1
  br label %267

267:                                              ; preds = %264, %258
  %268 = phi i32 [ %266, %264 ], [ %259, %258 ]
  %269 = load i32, i32* %25, align 4, !tbaa !5
  %270 = icmp eq i32 %269, %97
  %271 = icmp eq i32 %97, %143
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %97)
  %275 = add nuw nsw i32 %268, 1
  br label %276

276:                                              ; preds = %273, %267
  %277 = phi i32 [ %275, %273 ], [ %268, %267 ]
  %278 = load i32, i32* %27, align 16, !tbaa !5
  %279 = icmp eq i32 %278, %97
  %280 = icmp eq i32 %97, %151
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %97)
  %284 = add nuw nsw i32 %277, 1
  br label %285

285:                                              ; preds = %282, %276
  %286 = phi i32 [ %284, %282 ], [ %277, %276 ]
  %287 = load i32, i32* %29, align 4, !tbaa !5
  %288 = icmp eq i32 %287, %97
  %289 = icmp eq i32 %97, %159
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %97)
  %293 = add nuw nsw i32 %286, 1
  br label %294

294:                                              ; preds = %291, %285
  %295 = phi i32 [ %293, %291 ], [ %286, %285 ]
  %296 = load i32, i32* %31, align 8, !tbaa !5
  %297 = icmp eq i32 %296, %97
  %298 = icmp eq i32 %97, %167
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %97)
  %302 = add nuw nsw i32 %295, 1
  br label %303

303:                                              ; preds = %300, %294
  %304 = phi i32 [ %302, %300 ], [ %295, %294 ]
  %305 = load i32, i32* %33, align 4, !tbaa !5
  %306 = icmp eq i32 %305, %112
  %307 = icmp eq i32 %112, %135
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %112)
  %311 = add nuw nsw i32 %304, 1
  br label %312

312:                                              ; preds = %309, %303
  %313 = phi i32 [ %311, %309 ], [ %304, %303 ]
  %314 = load i32, i32* %35, align 16, !tbaa !5
  %315 = icmp eq i32 %314, %112
  %316 = icmp eq i32 %112, %143
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %112)
  %320 = add nuw nsw i32 %313, 1
  br label %321

321:                                              ; preds = %318, %312
  %322 = phi i32 [ %320, %318 ], [ %313, %312 ]
  %323 = load i32, i32* %37, align 4, !tbaa !5
  %324 = icmp eq i32 %323, %112
  %325 = icmp eq i32 %112, %151
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %112)
  %329 = add nuw nsw i32 %322, 1
  br label %330

330:                                              ; preds = %327, %321
  %331 = phi i32 [ %329, %327 ], [ %322, %321 ]
  %332 = load i32, i32* %39, align 8, !tbaa !5
  %333 = icmp eq i32 %332, %112
  %334 = icmp eq i32 %112, %159
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %339

336:                                              ; preds = %330
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %112)
  %338 = add nuw nsw i32 %331, 1
  br label %339

339:                                              ; preds = %336, %330
  %340 = phi i32 [ %338, %336 ], [ %331, %330 ]
  %341 = load i32, i32* %41, align 4, !tbaa !5
  %342 = icmp eq i32 %341, %112
  %343 = icmp eq i32 %112, %167
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %112)
  %347 = add nuw nsw i32 %340, 1
  br label %348

348:                                              ; preds = %345, %339
  %349 = phi i32 [ %347, %345 ], [ %340, %339 ]
  %350 = load i32, i32* %43, align 16, !tbaa !5
  %351 = icmp eq i32 %350, %127
  %352 = icmp eq i32 %127, %135
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %127)
  %356 = add nuw nsw i32 %349, 1
  br label %357

357:                                              ; preds = %354, %348
  %358 = phi i32 [ %356, %354 ], [ %349, %348 ]
  %359 = load i32, i32* %45, align 4, !tbaa !5
  %360 = icmp eq i32 %359, %127
  %361 = icmp eq i32 %127, %143
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %127)
  %365 = add nuw nsw i32 %358, 1
  br label %366

366:                                              ; preds = %363, %357
  %367 = phi i32 [ %365, %363 ], [ %358, %357 ]
  %368 = load i32, i32* %47, align 8, !tbaa !5
  %369 = icmp eq i32 %368, %127
  %370 = icmp eq i32 %127, %151
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %127)
  %374 = add nuw nsw i32 %367, 1
  br label %375

375:                                              ; preds = %372, %366
  %376 = phi i32 [ %374, %372 ], [ %367, %366 ]
  %377 = load i32, i32* %49, align 4, !tbaa !5
  %378 = icmp eq i32 %377, %127
  %379 = icmp eq i32 %127, %159
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %127)
  %383 = add nuw nsw i32 %376, 1
  br label %384

384:                                              ; preds = %381, %375
  %385 = phi i32 [ %383, %381 ], [ %376, %375 ]
  %386 = load i32, i32* %51, align 16, !tbaa !5
  %387 = icmp eq i32 %386, %127
  %388 = icmp eq i32 %127, %167
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %127)
  br label %182

392:                                              ; preds = %384
  %393 = icmp eq i32 %385, 0
  br i1 %393, label %180, label %182
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
