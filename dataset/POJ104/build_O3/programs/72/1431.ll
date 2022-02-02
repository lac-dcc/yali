; ModuleID = 'source-C-CXX/72/1431.c'
source_filename = "source-C-CXX/72/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
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
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %25, align 8, !tbaa !5
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %35, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %45, align 16, !tbaa !5
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %7, align 4, !tbaa !5
  %66 = load i32, i32* %9, align 8, !tbaa !5
  %67 = load i32, i32* %11, align 4, !tbaa !5
  %68 = load i32, i32* %13, align 16, !tbaa !5
  %69 = icmp sgt i32 %65, %55
  %70 = select i1 %69, i32 %65, i32 %55
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 %66, i32 %70
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 %67, i32 %72
  %75 = icmp sgt i32 %68, %74
  %76 = select i1 %75, i32 %68, i32 %74
  store i32 %76, i32* %56, align 16, !tbaa !5
  %77 = icmp slt i32 %57, %55
  %78 = select i1 %77, i32 %57, i32 %55
  %79 = load i32, i32* %17, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %57
  %81 = select i1 %80, i32 %79, i32 %57
  %82 = icmp slt i32 %79, %65
  %83 = select i1 %82, i32 %79, i32 %65
  %84 = load i32, i32* %19, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = icmp slt i32 %84, %66
  %88 = select i1 %87, i32 %84, i32 %66
  %89 = load i32, i32* %21, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = icmp slt i32 %89, %67
  %93 = select i1 %92, i32 %89, i32 %67
  %94 = load i32, i32* %23, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = icmp slt i32 %94, %68
  %98 = select i1 %97, i32 %94, i32 %68
  store i32 %96, i32* %58, align 4, !tbaa !5
  %99 = icmp slt i32 %59, %78
  %100 = select i1 %99, i32 %59, i32 %78
  %101 = load i32, i32* %27, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %59
  %103 = select i1 %102, i32 %101, i32 %59
  %104 = icmp slt i32 %101, %83
  %105 = select i1 %104, i32 %101, i32 %83
  %106 = load i32, i32* %29, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = icmp slt i32 %106, %88
  %110 = select i1 %109, i32 %106, i32 %88
  %111 = load i32, i32* %31, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = icmp slt i32 %111, %93
  %115 = select i1 %114, i32 %111, i32 %93
  %116 = load i32, i32* %33, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = icmp slt i32 %116, %98
  %120 = select i1 %119, i32 %116, i32 %98
  store i32 %118, i32* %60, align 8, !tbaa !5
  %121 = icmp slt i32 %61, %100
  %122 = select i1 %121, i32 %61, i32 %100
  %123 = load i32, i32* %37, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %61
  %125 = select i1 %124, i32 %123, i32 %61
  %126 = icmp slt i32 %123, %105
  %127 = select i1 %126, i32 %123, i32 %105
  %128 = load i32, i32* %39, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = icmp slt i32 %128, %110
  %132 = select i1 %131, i32 %128, i32 %110
  %133 = load i32, i32* %41, align 8, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = icmp slt i32 %133, %115
  %137 = select i1 %136, i32 %133, i32 %115
  %138 = load i32, i32* %43, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = icmp slt i32 %138, %120
  %142 = select i1 %141, i32 %138, i32 %120
  store i32 %140, i32* %62, align 4, !tbaa !5
  %143 = icmp slt i32 %63, %122
  %144 = select i1 %143, i32 %63, i32 %122
  %145 = load i32, i32* %47, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %63
  %147 = select i1 %146, i32 %145, i32 %63
  %148 = icmp slt i32 %145, %127
  %149 = select i1 %148, i32 %145, i32 %127
  %150 = load i32, i32* %49, align 8, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = icmp slt i32 %150, %132
  %154 = select i1 %153, i32 %150, i32 %132
  %155 = load i32, i32* %51, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = icmp slt i32 %155, %137
  %159 = select i1 %158, i32 %155, i32 %137
  %160 = load i32, i32* %53, align 16, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = icmp slt i32 %160, %142
  %164 = select i1 %163, i32 %160, i32 %142
  store i32 %162, i32* %64, align 16, !tbaa !5
  %165 = icmp eq i32 %55, %76
  %166 = icmp eq i32 %55, %144
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %170

168:                                              ; preds = %0
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %144)
  br label %170

170:                                              ; preds = %0, %168
  %171 = phi i32 [ 0, %168 ], [ 1, %0 ]
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, %76
  %175 = icmp eq i32 %76, %149
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %182, label %180

177:                                              ; preds = %445
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %445
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0

180:                                              ; preds = %170
  %181 = add nuw nsw i32 %171, 1
  br label %184

182:                                              ; preds = %170
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %149)
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %171, %182 ], [ %181, %180 ]
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp eq i32 %187, %76
  %189 = icmp eq i32 %76, %154
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %193, label %191

191:                                              ; preds = %184
  %192 = add nsw i32 %185, 1
  br label %195

193:                                              ; preds = %184
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %154)
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %185, %193 ], [ %192, %191 ]
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, %76
  %200 = icmp eq i32 %76, %159
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %204, label %202

202:                                              ; preds = %195
  %203 = add nsw i32 %196, 1
  br label %206

204:                                              ; preds = %195
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %159)
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %196, %204 ], [ %203, %202 ]
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = icmp eq i32 %209, %76
  %211 = icmp eq i32 %76, %164
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  %214 = add nsw i32 %207, 1
  br label %217

215:                                              ; preds = %206
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %164)
  br label %217

217:                                              ; preds = %213, %215
  %218 = phi i32 [ %207, %215 ], [ %214, %213 ]
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, %220
  %224 = icmp eq i32 %222, %144
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %228, label %226

226:                                              ; preds = %217
  %227 = add nsw i32 %218, 1
  br label %230

228:                                              ; preds = %217
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %144)
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i32 [ %218, %228 ], [ %227, %226 ]
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = icmp eq i32 %233, %220
  %235 = icmp eq i32 %220, %149
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  %238 = add nsw i32 %231, 1
  br label %241

239:                                              ; preds = %230
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %149)
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %231, %239 ], [ %238, %237 ]
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, %220
  %246 = icmp eq i32 %220, %154
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %250, label %248

248:                                              ; preds = %241
  %249 = add nsw i32 %242, 1
  br label %252

250:                                              ; preds = %241
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %154)
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i32 [ %242, %250 ], [ %249, %248 ]
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %255 = load i32, i32* %254, align 16, !tbaa !5
  %256 = icmp eq i32 %255, %220
  %257 = icmp eq i32 %220, %159
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %261, label %259

259:                                              ; preds = %252
  %260 = add nsw i32 %253, 1
  br label %263

261:                                              ; preds = %252
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %159)
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %253, %261 ], [ %260, %259 ]
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, %220
  %268 = icmp eq i32 %220, %164
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %272, label %270

270:                                              ; preds = %263
  %271 = add nsw i32 %264, 1
  br label %274

272:                                              ; preds = %263
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %164)
  br label %274

274:                                              ; preds = %270, %272
  %275 = phi i32 [ %264, %272 ], [ %271, %270 ]
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %279 = load i32, i32* %278, align 8, !tbaa !5
  %280 = icmp eq i32 %279, %277
  %281 = icmp eq i32 %279, %144
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %285, label %283

283:                                              ; preds = %274
  %284 = add nsw i32 %275, 1
  br label %287

285:                                              ; preds = %274
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %144)
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi i32 [ %275, %285 ], [ %284, %283 ]
  %289 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, %277
  %292 = icmp eq i32 %277, %149
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %296, label %294

294:                                              ; preds = %287
  %295 = add nsw i32 %288, 1
  br label %298

296:                                              ; preds = %287
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %149)
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %288, %296 ], [ %295, %294 ]
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = icmp eq i32 %301, %277
  %303 = icmp eq i32 %277, %154
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %307, label %305

305:                                              ; preds = %298
  %306 = add nsw i32 %299, 1
  br label %309

307:                                              ; preds = %298
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %154)
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi i32 [ %299, %307 ], [ %306, %305 ]
  %311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, %277
  %314 = icmp eq i32 %277, %159
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %318, label %316

316:                                              ; preds = %309
  %317 = add nsw i32 %310, 1
  br label %320

318:                                              ; preds = %309
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %159)
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i32 [ %310, %318 ], [ %317, %316 ]
  %322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %323 = load i32, i32* %322, align 8, !tbaa !5
  %324 = icmp eq i32 %323, %277
  %325 = icmp eq i32 %277, %164
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %329, label %327

327:                                              ; preds = %320
  %328 = add nsw i32 %321, 1
  br label %331

329:                                              ; preds = %320
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %164)
  br label %331

331:                                              ; preds = %327, %329
  %332 = phi i32 [ %321, %329 ], [ %328, %327 ]
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp eq i32 %336, %334
  %338 = icmp eq i32 %336, %144
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %342, label %340

340:                                              ; preds = %331
  %341 = add nsw i32 %332, 1
  br label %344

342:                                              ; preds = %331
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %144)
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi i32 [ %332, %342 ], [ %341, %340 ]
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = icmp eq i32 %347, %334
  %349 = icmp eq i32 %334, %149
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %353, label %351

351:                                              ; preds = %344
  %352 = add nsw i32 %345, 1
  br label %355

353:                                              ; preds = %344
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %149)
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %345, %353 ], [ %352, %351 ]
  %357 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, %334
  %360 = icmp eq i32 %334, %154
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %364, label %362

362:                                              ; preds = %355
  %363 = add nsw i32 %356, 1
  br label %366

364:                                              ; preds = %355
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %154)
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i32 [ %356, %364 ], [ %363, %362 ]
  %368 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %369 = load i32, i32* %368, align 8, !tbaa !5
  %370 = icmp eq i32 %369, %334
  %371 = icmp eq i32 %334, %159
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %375, label %373

373:                                              ; preds = %366
  %374 = add nsw i32 %367, 1
  br label %377

375:                                              ; preds = %366
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %159)
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i32 [ %367, %375 ], [ %374, %373 ]
  %379 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp eq i32 %380, %334
  %382 = icmp eq i32 %334, %164
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %386, label %384

384:                                              ; preds = %377
  %385 = add nsw i32 %378, 1
  br label %388

386:                                              ; preds = %377
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %164)
  br label %388

388:                                              ; preds = %384, %386
  %389 = phi i32 [ %378, %386 ], [ %385, %384 ]
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %391 = load i32, i32* %390, align 16, !tbaa !5
  %392 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %393 = load i32, i32* %392, align 16, !tbaa !5
  %394 = icmp eq i32 %393, %391
  %395 = icmp eq i32 %393, %144
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %399, label %397

397:                                              ; preds = %388
  %398 = add nsw i32 %389, 1
  br label %401

399:                                              ; preds = %388
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %144)
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi i32 [ %389, %399 ], [ %398, %397 ]
  %403 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp eq i32 %404, %391
  %406 = icmp eq i32 %391, %149
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %410, label %408

408:                                              ; preds = %401
  %409 = add nsw i32 %402, 1
  br label %412

410:                                              ; preds = %401
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %149)
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi i32 [ %402, %410 ], [ %409, %408 ]
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %415 = load i32, i32* %414, align 8, !tbaa !5
  %416 = icmp eq i32 %415, %391
  %417 = icmp eq i32 %391, %154
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %421, label %419

419:                                              ; preds = %412
  %420 = add nsw i32 %413, 1
  br label %423

421:                                              ; preds = %412
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %154)
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi i32 [ %413, %421 ], [ %420, %419 ]
  %425 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, %391
  %428 = icmp eq i32 %391, %159
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %432, label %430

430:                                              ; preds = %423
  %431 = add nsw i32 %424, 1
  br label %434

432:                                              ; preds = %423
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %159)
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi i32 [ %424, %432 ], [ %431, %430 ]
  %436 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %437 = load i32, i32* %436, align 16, !tbaa !5
  %438 = icmp eq i32 %437, %391
  %439 = icmp eq i32 %391, %164
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %443, label %441

441:                                              ; preds = %434
  %442 = add nsw i32 %435, 1
  br label %445

443:                                              ; preds = %434
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %164)
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi i32 [ %435, %443 ], [ %442, %441 ]
  %447 = icmp eq i32 %446, 25
  br i1 %447, label %177, label %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
