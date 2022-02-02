; ModuleID = 'source-C-CXX/72/62.c'
source_filename = "source-C-CXX/72/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = select i1 %57, i32 %56, i32 %55
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2, i32 %58
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 3, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %11, align 16, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 4, i32 %66
  %71 = select i1 %69, i32 %68, i32 %67
  %72 = load i32, i32* %13, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 %72, i32 0
  %75 = load i32, i32* %15, align 8, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* %17, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* %19, align 16, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 3, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* %21, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 4, i32 %85
  %90 = select i1 %88, i32 %87, i32 %86
  %91 = load i32, i32* %23, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 %91, i32 0
  %94 = load i32, i32* %25, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %27, align 16, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %29, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 3, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %31, align 8, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 4, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %33, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 %110, i32 0
  %113 = load i32, i32* %35, align 16, !tbaa !5
  %114 = icmp slt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = select i1 %114, i32 %113, i32 %112
  %117 = load i32, i32* %37, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 2, i32 %115
  %120 = select i1 %118, i32 %117, i32 %116
  %121 = load i32, i32* %39, align 8, !tbaa !5
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 3, i32 %119
  %124 = select i1 %122, i32 %121, i32 %120
  %125 = load i32, i32* %41, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 4, i32 %123
  %128 = select i1 %126, i32 %125, i32 %124
  %129 = load i32, i32* %43, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 %129, i32 0
  %132 = load i32, i32* %45, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %47, align 8, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 2, i32 %134
  %139 = select i1 %137, i32 %136, i32 %135
  %140 = load i32, i32* %49, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 3, i32 %138
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = load i32, i32* %51, align 16, !tbaa !5
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 4, i32 %142
  %147 = select i1 %145, i32 %144, i32 %143
  %148 = zext i32 %70 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %71, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %0
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %71, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %0, %152, %165, %169, %173, %177
  %157 = phi i32 [ 1, %177 ], [ 0, %173 ], [ 0, %169 ], [ 0, %165 ], [ 0, %152 ], [ 0, %0 ]
  %158 = zext i32 %89 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %90, %160
  br i1 %161, label %199, label %180

162:                                              ; preds = %274
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %164

164:                                              ; preds = %271, %162, %274
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

165:                                              ; preds = %152
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %148
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %71, %167
  br i1 %168, label %156, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %148
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %71, %171
  br i1 %172, label %156, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %148
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %71, %175
  br i1 %176, label %156, label %177

177:                                              ; preds = %173
  %178 = add nuw nsw i32 %70, 1
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %178, i32 %71)
  br label %156

180:                                              ; preds = %156
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %158
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %90, %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %158
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %90, %186
  br i1 %187, label %199, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %158
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %90, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %158
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %90, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = add nuw nsw i32 %89, 1
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %197, i32 %90)
  br label %199

199:                                              ; preds = %156, %180, %184, %188, %192, %196
  %200 = phi i32 [ 1, %196 ], [ %157, %192 ], [ %157, %188 ], [ %157, %184 ], [ %157, %180 ], [ %157, %156 ]
  %201 = zext i32 %108 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %109, %203
  br i1 %204, label %224, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %109, %207
  br i1 %208, label %224, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %201
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %109, %211
  br i1 %212, label %224, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %201
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %109, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %201
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %109, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = add nuw nsw i32 %108, 1
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %222, i32 %109)
  br label %224

224:                                              ; preds = %199, %205, %209, %213, %217, %221
  %225 = phi i32 [ 1, %221 ], [ %200, %217 ], [ %200, %213 ], [ %200, %209 ], [ %200, %205 ], [ %200, %199 ]
  %226 = zext i32 %127 to i64
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %128, %228
  br i1 %229, label %249, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %128, %232
  br i1 %233, label %249, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %226
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %128, %236
  br i1 %237, label %249, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %226
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %128, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %226
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %128, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = add nuw nsw i32 %127, 1
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %247, i32 %128)
  br label %249

249:                                              ; preds = %224, %230, %234, %238, %242, %246
  %250 = phi i32 [ 1, %246 ], [ %225, %242 ], [ %225, %238 ], [ %225, %234 ], [ %225, %230 ], [ %225, %224 ]
  %251 = zext i32 %146 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %147, %253
  br i1 %254, label %274, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %147, %257
  br i1 %258, label %274, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %251
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %147, %261
  br i1 %262, label %274, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %251
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %147, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %251
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %147, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = add nuw nsw i32 %146, 1
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %272, i32 %147)
  br label %164

274:                                              ; preds = %249, %255, %259, %263, %267
  %275 = icmp eq i32 %250, 0
  br i1 %275, label %162, label %164
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
