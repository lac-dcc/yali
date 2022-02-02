; ModuleID = 'source-C-CXX/72/254.c'
source_filename = "source-C-CXX/72/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %58 = load i32, i32* %3, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 %58, i32 0
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = load i32, i32* %7, align 8, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %11, align 16, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %70, i32 %69
  %73 = load i32, i32* %14, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 %73, i32 0
  %76 = load i32, i32* %16, align 8, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %18, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = load i32, i32* %20, align 16, !tbaa !5
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = load i32, i32* %22, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = load i32, i32* %25, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 %88, i32 0
  %91 = load i32, i32* %27, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = load i32, i32* %29, align 16, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = load i32, i32* %31, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = load i32, i32* %33, align 8, !tbaa !5
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = load i32, i32* %36, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 %103, i32 0
  %106 = load i32, i32* %38, align 16, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %40, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %42, align 8, !tbaa !5
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %44, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = load i32, i32* %47, align 16, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 %118, i32 0
  %121 = load i32, i32* %49, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = load i32, i32* %51, align 8, !tbaa !5
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = load i32, i32* %53, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = load i32, i32* %55, align 16, !tbaa !5
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = icmp slt i32 %58, 9999999
  %134 = select i1 %133, i32 %58, i32 9999999
  %135 = icmp sgt i32 %134, %73
  %136 = select i1 %135, i32 %73, i32 %134
  %137 = icmp sgt i32 %136, %88
  %138 = select i1 %137, i32 %88, i32 %136
  %139 = icmp sgt i32 %138, %103
  %140 = select i1 %139, i32 %103, i32 %138
  %141 = icmp sgt i32 %140, %118
  %142 = select i1 %141, i32 %118, i32 %140
  %143 = icmp slt i32 %61, 9999999
  %144 = select i1 %143, i32 %61, i32 9999999
  %145 = icmp sgt i32 %144, %76
  %146 = select i1 %145, i32 %76, i32 %144
  %147 = icmp sgt i32 %146, %91
  %148 = select i1 %147, i32 %91, i32 %146
  %149 = icmp sgt i32 %148, %106
  %150 = select i1 %149, i32 %106, i32 %148
  %151 = icmp sgt i32 %150, %121
  %152 = select i1 %151, i32 %121, i32 %150
  %153 = icmp slt i32 %64, 9999999
  %154 = select i1 %153, i32 %64, i32 9999999
  %155 = icmp sgt i32 %154, %79
  %156 = select i1 %155, i32 %79, i32 %154
  %157 = icmp sgt i32 %156, %94
  %158 = select i1 %157, i32 %94, i32 %156
  %159 = icmp sgt i32 %158, %109
  %160 = select i1 %159, i32 %109, i32 %158
  %161 = icmp sgt i32 %160, %124
  %162 = select i1 %161, i32 %124, i32 %160
  %163 = icmp slt i32 %67, 9999999
  %164 = select i1 %163, i32 %67, i32 9999999
  %165 = icmp sgt i32 %164, %82
  %166 = select i1 %165, i32 %82, i32 %164
  %167 = icmp sgt i32 %166, %97
  %168 = select i1 %167, i32 %97, i32 %166
  %169 = icmp sgt i32 %168, %112
  %170 = select i1 %169, i32 %112, i32 %168
  %171 = icmp sgt i32 %170, %127
  %172 = select i1 %171, i32 %127, i32 %170
  %173 = load i32, i32* %11, align 16, !tbaa !5
  %174 = icmp slt i32 %173, 9999999
  %175 = select i1 %174, i32 %173, i32 9999999
  %176 = icmp sgt i32 %175, %85
  %177 = select i1 %176, i32 %85, i32 %175
  %178 = icmp sgt i32 %177, %100
  %179 = select i1 %178, i32 %100, i32 %177
  %180 = icmp sgt i32 %179, %115
  %181 = select i1 %180, i32 %115, i32 %179
  %182 = icmp sgt i32 %181, %130
  %183 = select i1 %182, i32 %130, i32 %181
  %184 = icmp eq i32 %72, %142
  br i1 %184, label %185, label %187

185:                                              ; preds = %0
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1, i32 %72)
  br label %187

187:                                              ; preds = %0, %185
  %188 = phi i32 [ 1, %185 ], [ 0, %0 ]
  %189 = icmp eq i32 %72, %152
  br i1 %189, label %193, label %196

190:                                              ; preds = %333
  %191 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %192

192:                                              ; preds = %331, %190, %333
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

193:                                              ; preds = %187
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 2, i32 %72)
  %195 = add nuw nsw i32 %188, 1
  br label %196

196:                                              ; preds = %193, %187
  %197 = phi i32 [ %195, %193 ], [ %188, %187 ]
  %198 = icmp eq i32 %72, %162
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 3, i32 %72)
  %201 = add nuw nsw i32 %197, 1
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %201, %199 ], [ %197, %196 ]
  %204 = icmp eq i32 %72, %172
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 4, i32 %72)
  %207 = add nuw nsw i32 %203, 1
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i32 [ %207, %205 ], [ %203, %202 ]
  %210 = icmp eq i32 %72, %183
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 5, i32 %72)
  %213 = add nuw nsw i32 %209, 1
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ %213, %211 ], [ %209, %208 ]
  %216 = icmp eq i32 %87, %142
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1, i32 %87)
  %219 = add nuw nsw i32 %215, 1
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i32 [ %219, %217 ], [ %215, %214 ]
  %222 = icmp eq i32 %87, %152
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 2, i32 %87)
  %225 = add nuw nsw i32 %221, 1
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi i32 [ %225, %223 ], [ %221, %220 ]
  %228 = icmp eq i32 %87, %162
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 3, i32 %87)
  %231 = add nuw nsw i32 %227, 1
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi i32 [ %231, %229 ], [ %227, %226 ]
  %234 = icmp eq i32 %87, %172
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 4, i32 %87)
  %237 = add nuw nsw i32 %233, 1
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi i32 [ %237, %235 ], [ %233, %232 ]
  %240 = icmp eq i32 %87, %183
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 5, i32 %87)
  %243 = add nuw nsw i32 %239, 1
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi i32 [ %243, %241 ], [ %239, %238 ]
  %246 = icmp eq i32 %102, %142
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 1, i32 %102)
  %249 = add nuw nsw i32 %245, 1
  br label %250

250:                                              ; preds = %247, %244
  %251 = phi i32 [ %249, %247 ], [ %245, %244 ]
  %252 = icmp eq i32 %102, %152
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 2, i32 %102)
  %255 = add nuw nsw i32 %251, 1
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi i32 [ %255, %253 ], [ %251, %250 ]
  %258 = icmp eq i32 %102, %162
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3, i32 %102)
  %261 = add nuw nsw i32 %257, 1
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i32 [ %261, %259 ], [ %257, %256 ]
  %264 = icmp eq i32 %102, %172
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 4, i32 %102)
  %267 = add nuw nsw i32 %263, 1
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi i32 [ %267, %265 ], [ %263, %262 ]
  %270 = icmp eq i32 %102, %183
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5, i32 %102)
  %273 = add nuw nsw i32 %269, 1
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i32 [ %273, %271 ], [ %269, %268 ]
  %276 = icmp eq i32 %117, %142
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 1, i32 %117)
  %279 = add nuw nsw i32 %275, 1
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi i32 [ %279, %277 ], [ %275, %274 ]
  %282 = icmp eq i32 %117, %152
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 2, i32 %117)
  %285 = add nuw nsw i32 %281, 1
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi i32 [ %285, %283 ], [ %281, %280 ]
  %288 = icmp eq i32 %117, %162
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 3, i32 %117)
  %291 = add nuw nsw i32 %287, 1
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i32 [ %291, %289 ], [ %287, %286 ]
  %294 = icmp eq i32 %117, %172
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 4, i32 %117)
  %297 = add nuw nsw i32 %293, 1
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi i32 [ %297, %295 ], [ %293, %292 ]
  %300 = icmp eq i32 %117, %183
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 5, i32 %117)
  %303 = add nuw nsw i32 %299, 1
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i32 [ %303, %301 ], [ %299, %298 ]
  %306 = icmp eq i32 %132, %142
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 1, i32 %132)
  %309 = add nuw nsw i32 %305, 1
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i32 [ %309, %307 ], [ %305, %304 ]
  %312 = icmp eq i32 %132, %152
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 2, i32 %132)
  %315 = add nuw nsw i32 %311, 1
  br label %316

316:                                              ; preds = %313, %310
  %317 = phi i32 [ %315, %313 ], [ %311, %310 ]
  %318 = icmp eq i32 %132, %162
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 3, i32 %132)
  %321 = add nuw nsw i32 %317, 1
  br label %322

322:                                              ; preds = %319, %316
  %323 = phi i32 [ %321, %319 ], [ %317, %316 ]
  %324 = icmp eq i32 %132, %172
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 4, i32 %132)
  %327 = add nuw nsw i32 %323, 1
  br label %328

328:                                              ; preds = %325, %322
  %329 = phi i32 [ %327, %325 ], [ %323, %322 ]
  %330 = icmp eq i32 %132, %183
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 5, i32 %132)
  br label %192

333:                                              ; preds = %328
  %334 = icmp eq i32 %329, 0
  br i1 %334, label %190, label %192
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
