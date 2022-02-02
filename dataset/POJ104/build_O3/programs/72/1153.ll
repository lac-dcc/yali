; ModuleID = 'source-C-CXX/72/1153.c'
source_filename = "source-C-CXX/72/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
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
  br label %57

57:                                               ; preds = %0, %229
  %58 = phi i64 [ 0, %0 ], [ %230, %229 ]
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58, i64 0
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58, i64 4
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = extractelement <2 x i32> %61, i32 1
  %69 = extractelement <2 x i32> %61, i32 0
  %70 = shufflevector <2 x i32> %61, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %71 = icmp sgt <2 x i32> %61, %70
  %72 = select <2 x i1> %71, <2 x i32> <i32 2, i32 2>, <2 x i32> <i32 1, i32 1>
  %73 = insertelement <2 x i32> poison, i32 %63, i32 0
  %74 = shufflevector <2 x i32> %73, <2 x i32> poison, <2 x i32> zeroinitializer
  %75 = icmp sgt <2 x i32> %61, %74
  %76 = zext <2 x i1> %75 to <2 x i32>
  %77 = add nuw nsw <2 x i32> %72, %76
  %78 = insertelement <2 x i32> poison, i32 %65, i32 0
  %79 = shufflevector <2 x i32> %78, <2 x i32> poison, <2 x i32> zeroinitializer
  %80 = icmp sgt <2 x i32> %61, %79
  %81 = zext <2 x i1> %80 to <2 x i32>
  %82 = add nuw nsw <2 x i32> %77, %81
  %83 = insertelement <2 x i32> poison, i32 %67, i32 0
  %84 = shufflevector <2 x i32> %83, <2 x i32> poison, <2 x i32> zeroinitializer
  %85 = icmp sgt <2 x i32> %61, %84
  %86 = zext <2 x i1> %85 to <2 x i32>
  %87 = add nuw nsw <2 x i32> %82, %86
  %88 = icmp eq <2 x i32> %87, <i32 5, i32 5>
  %89 = extractelement <2 x i1> %88, i32 0
  %90 = extractelement <2 x i1> %88, i32 1
  %91 = or i1 %89, %90
  %92 = icmp sgt i32 %63, %69
  %93 = select i1 %92, i32 2, i32 1
  %94 = icmp sgt i32 %63, %68
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %93, %95
  %97 = icmp sgt i32 %63, %65
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %96, %98
  %100 = icmp sgt i32 %63, %67
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %99, %101
  %103 = icmp eq i32 %102, 5
  %104 = or i1 %91, %103
  %105 = icmp sgt i32 %65, %69
  %106 = select i1 %105, i32 2, i32 1
  %107 = icmp sgt i32 %65, %68
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %106, %108
  %110 = icmp sgt i32 %65, %63
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %109, %111
  %113 = icmp sgt i32 %65, %67
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %112, %114
  %116 = icmp eq i32 %115, 5
  %117 = or i1 %104, %116
  %118 = icmp sgt i32 %67, %69
  %119 = select i1 %118, i32 2, i32 1
  %120 = icmp sgt i32 %67, %68
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %119, %121
  %123 = icmp sgt i32 %67, %63
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %122, %124
  %126 = icmp sgt i32 %67, %65
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %125, %127
  %129 = icmp eq i32 %128, 5
  %130 = or i1 %117, %129
  br i1 %130, label %223, label %229

131:                                              ; preds = %229, %238
  %132 = phi i64 [ %239, %238 ], [ 0, %229 ]
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 2, i32 1
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %134, %140
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %138, %142
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %134, %145
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %132
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %134, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %148, %152
  %154 = icmp eq i32 %153, 5
  %155 = icmp slt i32 %136, %134
  %156 = select i1 %155, i32 2, i32 1
  %157 = icmp slt i32 %136, %140
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %156, %158
  %160 = icmp slt i32 %136, %145
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %159, %161
  %163 = icmp slt i32 %136, %150
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %162, %164
  %166 = icmp eq i32 %165, 5
  %167 = or i1 %154, %166
  %168 = icmp slt i32 %140, %134
  %169 = select i1 %168, i32 2, i32 1
  %170 = icmp slt i32 %140, %136
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %169, %171
  %173 = icmp slt i32 %140, %145
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %172, %174
  %176 = icmp slt i32 %140, %150
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %175, %177
  %179 = icmp eq i32 %178, 5
  %180 = or i1 %167, %179
  %181 = icmp slt i32 %145, %134
  %182 = select i1 %181, i32 2, i32 1
  %183 = icmp slt i32 %145, %136
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %182, %184
  %186 = icmp slt i32 %145, %140
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %185, %187
  %189 = icmp slt i32 %145, %150
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %188, %190
  %192 = icmp eq i32 %191, 5
  %193 = or i1 %180, %192
  %194 = icmp slt i32 %150, %134
  %195 = select i1 %194, i32 2, i32 1
  %196 = icmp slt i32 %150, %136
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %195, %197
  %199 = icmp slt i32 %150, %140
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %198, %200
  %202 = icmp slt i32 %150, %145
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %201, %203
  %205 = icmp eq i32 %204, 5
  %206 = or i1 %193, %205
  br i1 %206, label %232, label %238

207:                                              ; preds = %238
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %209)
  br label %215

215:                                              ; preds = %207, %213
  %216 = phi i32 [ 1, %213 ], [ 0, %207 ]
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %209, %218
  br i1 %219, label %241, label %243

220:                                              ; preds = %372
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %222

222:                                              ; preds = %370, %220, %372
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

223:                                              ; preds = %57
  %224 = select i1 %90, i32 %68, i32 %69
  %225 = select i1 %103, i32 %63, i32 %224
  %226 = select i1 %116, i32 %65, i32 %225
  %227 = select i1 %129, i32 %67, i32 %226
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %58
  store i32 %227, i32* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %57, %223
  %230 = add nuw nsw i64 %58, 1
  %231 = icmp eq i64 %230, 5
  br i1 %231, label %131, label %57, !llvm.loop !9

232:                                              ; preds = %131
  %233 = select i1 %166, i32 %136, i32 %134
  %234 = select i1 %179, i32 %140, i32 %233
  %235 = select i1 %192, i32 %145, i32 %234
  %236 = select i1 %205, i32 %150, i32 %235
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %132
  store i32 %236, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %131, %232
  %239 = add nuw nsw i64 %132, 1
  %240 = icmp eq i64 %239, 5
  br i1 %240, label %207, label %131, !llvm.loop !11

241:                                              ; preds = %215
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %209)
  br label %243

243:                                              ; preds = %241, %215
  %244 = phi i32 [ 1, %241 ], [ %216, %215 ]
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = icmp eq i32 %209, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %209)
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ 1, %248 ], [ %244, %243 ]
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %209, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %209)
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi i32 [ 1, %255 ], [ %251, %250 ]
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = icmp eq i32 %209, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %209)
  br label %264

264:                                              ; preds = %262, %257
  %265 = phi i32 [ 1, %262 ], [ %258, %257 ]
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, %211
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %211)
  br label %271

271:                                              ; preds = %269, %264
  %272 = phi i32 [ 1, %269 ], [ %265, %264 ]
  %273 = icmp eq i32 %267, %218
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %218)
  br label %276

276:                                              ; preds = %274, %271
  %277 = phi i32 [ 1, %274 ], [ %272, %271 ]
  %278 = icmp eq i32 %267, %246
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %246)
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi i32 [ 1, %279 ], [ %277, %276 ]
  %283 = icmp eq i32 %267, %253
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %253)
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi i32 [ 1, %284 ], [ %282, %281 ]
  %288 = icmp eq i32 %267, %260
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %260)
  br label %291

291:                                              ; preds = %289, %286
  %292 = phi i32 [ 1, %289 ], [ %287, %286 ]
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %294 = load i32, i32* %293, align 8, !tbaa !5
  %295 = icmp eq i32 %294, %211
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %211)
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi i32 [ 1, %296 ], [ %292, %291 ]
  %300 = icmp eq i32 %294, %218
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %218)
  br label %303

303:                                              ; preds = %301, %298
  %304 = phi i32 [ 1, %301 ], [ %299, %298 ]
  %305 = icmp eq i32 %294, %246
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %246)
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ 1, %306 ], [ %304, %303 ]
  %310 = icmp eq i32 %294, %253
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %253)
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi i32 [ 1, %311 ], [ %309, %308 ]
  %315 = icmp eq i32 %294, %260
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %260)
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi i32 [ 1, %316 ], [ %314, %313 ]
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, %211
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %211)
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ 1, %323 ], [ %319, %318 ]
  %327 = icmp eq i32 %321, %218
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %218)
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi i32 [ 1, %328 ], [ %326, %325 ]
  %332 = icmp eq i32 %321, %246
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %246)
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi i32 [ 1, %333 ], [ %331, %330 ]
  %337 = icmp eq i32 %321, %253
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %253)
  br label %340

340:                                              ; preds = %338, %335
  %341 = phi i32 [ 1, %338 ], [ %336, %335 ]
  %342 = icmp eq i32 %321, %260
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %260)
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i32 [ 1, %343 ], [ %341, %340 ]
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %348 = load i32, i32* %347, align 16, !tbaa !5
  %349 = icmp eq i32 %348, %211
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %211)
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi i32 [ 1, %350 ], [ %346, %345 ]
  %354 = icmp eq i32 %348, %218
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %218)
  br label %357

357:                                              ; preds = %355, %352
  %358 = phi i32 [ 1, %355 ], [ %353, %352 ]
  %359 = icmp eq i32 %348, %246
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %246)
  br label %362

362:                                              ; preds = %360, %357
  %363 = phi i32 [ 1, %360 ], [ %358, %357 ]
  %364 = icmp eq i32 %348, %253
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %253)
  br label %367

367:                                              ; preds = %365, %362
  %368 = phi i32 [ 1, %365 ], [ %363, %362 ]
  %369 = icmp eq i32 %348, %260
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %260)
  br label %222

372:                                              ; preds = %367
  %373 = icmp eq i32 %368, 0
  br i1 %373, label %220, label %222
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
