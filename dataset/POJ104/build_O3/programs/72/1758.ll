; ModuleID = 'source-C-CXX/72/1758.c'
source_filename = "source-C-CXX/72/1758.c"
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
  br label %53

53:                                               ; preds = %0, %300
  %54 = phi i64 [ 0, %0 ], [ %56, %300 ]
  %55 = phi i32 [ 0, %0 ], [ %301, %300 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 16, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %63 = load i32, i32* %13, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %70 = bitcast i32* %62 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = insertelement <4 x i32> poison, i32 %58, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = icmp sgt <4 x i32> %73, %71
  %75 = load i32, i32* %23, align 8, !tbaa !5
  %76 = icmp slt i32 %58, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %66, %77
  %79 = load i32, i32* %33, align 4, !tbaa !5
  %80 = icmp slt i32 %58, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %78, %81
  %83 = bitcast <4 x i1> %74 to i4
  %84 = load i32, i32* %43, align 16, !tbaa !5
  %85 = icmp slt i32 %58, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %82, %86
  %88 = icmp eq i4 %83, -1
  %89 = icmp eq i32 %87, 4
  %90 = select i1 %88, i1 %89, i1 false
  %91 = extractelement <4 x i32> %71, i32 0
  %92 = extractelement <4 x i32> %71, i32 1
  %93 = extractelement <4 x i32> %71, i32 2
  %94 = extractelement <4 x i32> %71, i32 3
  br i1 %90, label %95, label %104

95:                                               ; preds = %53
  %96 = trunc i64 %56 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 1, i32 %58)
  %98 = add nsw i32 %55, 1
  %99 = load i32, i32* %62, align 4, !tbaa !5
  %100 = load i32, i32* %57, align 4, !tbaa !5
  %101 = load i32, i32* %67, align 4, !tbaa !5
  %102 = load i32, i32* %68, align 4, !tbaa !5
  %103 = load i32, i32* %69, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %53, %95
  %105 = phi i32 [ %103, %95 ], [ %94, %53 ]
  %106 = phi i32 [ %102, %95 ], [ %93, %53 ]
  %107 = phi i32 [ %101, %95 ], [ %92, %53 ]
  %108 = phi i32 [ %100, %95 ], [ %58, %53 ]
  %109 = phi i32 [ %99, %95 ], [ %91, %53 ]
  %110 = phi i32 [ %98, %95 ], [ %55, %53 ]
  %111 = icmp sgt i32 %109, %108
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %15, align 8, !tbaa !5
  %117 = icmp slt i32 %109, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %115, %118
  %120 = icmp sgt i32 %109, %107
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %112, %121
  %123 = load i32, i32* %25, align 4, !tbaa !5
  %124 = icmp slt i32 %109, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %119, %125
  %127 = icmp sgt i32 %109, %106
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %122, %128
  %130 = load i32, i32* %35, align 16, !tbaa !5
  %131 = icmp slt i32 %109, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  %134 = icmp sgt i32 %109, %105
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  %137 = load i32, i32* %45, align 4, !tbaa !5
  %138 = icmp slt i32 %109, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %133, %139
  %141 = icmp eq i32 %136, 4
  %142 = icmp eq i32 %140, 4
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %149, label %158

144:                                              ; preds = %300
  %145 = icmp eq i32 %301, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

149:                                              ; preds = %104
  %150 = trunc i64 %56 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 2, i32 %109)
  %152 = add nsw i32 %110, 1
  %153 = load i32, i32* %67, align 4, !tbaa !5
  %154 = load i32, i32* %57, align 4, !tbaa !5
  %155 = load i32, i32* %62, align 4, !tbaa !5
  %156 = load i32, i32* %68, align 4, !tbaa !5
  %157 = load i32, i32* %69, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %149, %104
  %159 = phi i32 [ %157, %149 ], [ %105, %104 ]
  %160 = phi i32 [ %156, %149 ], [ %106, %104 ]
  %161 = phi i32 [ %155, %149 ], [ %109, %104 ]
  %162 = phi i32 [ %154, %149 ], [ %108, %104 ]
  %163 = phi i32 [ %153, %149 ], [ %107, %104 ]
  %164 = phi i32 [ %152, %149 ], [ %110, %104 ]
  %165 = icmp sgt i32 %163, %162
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %7, align 8, !tbaa !5
  %168 = icmp slt i32 %163, %167
  %169 = zext i1 %168 to i32
  %170 = icmp sgt i32 %163, %161
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  %173 = load i32, i32* %17, align 4, !tbaa !5
  %174 = icmp slt i32 %163, %173
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %169, %175
  %177 = load i32, i32* %27, align 16, !tbaa !5
  %178 = icmp slt i32 %163, %177
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %176, %179
  %181 = icmp sgt i32 %163, %160
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %172, %182
  %184 = load i32, i32* %37, align 4, !tbaa !5
  %185 = icmp slt i32 %163, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %180, %186
  %188 = icmp sgt i32 %163, %159
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %183, %189
  %191 = load i32, i32* %47, align 8, !tbaa !5
  %192 = icmp slt i32 %163, %191
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %187, %193
  %195 = icmp eq i32 %190, 4
  %196 = icmp eq i32 %194, 4
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %207

198:                                              ; preds = %158
  %199 = trunc i64 %56 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 3, i32 %163)
  %201 = add nsw i32 %164, 1
  %202 = load i32, i32* %68, align 4, !tbaa !5
  %203 = load i32, i32* %57, align 4, !tbaa !5
  %204 = load i32, i32* %62, align 4, !tbaa !5
  %205 = load i32, i32* %67, align 4, !tbaa !5
  %206 = load i32, i32* %69, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %198, %158
  %208 = phi i32 [ %206, %198 ], [ %159, %158 ]
  %209 = phi i32 [ %205, %198 ], [ %163, %158 ]
  %210 = phi i32 [ %204, %198 ], [ %161, %158 ]
  %211 = phi i32 [ %203, %198 ], [ %162, %158 ]
  %212 = phi i32 [ %202, %198 ], [ %160, %158 ]
  %213 = phi i32 [ %201, %198 ], [ %164, %158 ]
  %214 = icmp sgt i32 %212, %211
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %9, align 4, !tbaa !5
  %217 = icmp slt i32 %212, %216
  %218 = zext i1 %217 to i32
  %219 = icmp sgt i32 %212, %210
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %215, %220
  %222 = load i32, i32* %19, align 16, !tbaa !5
  %223 = icmp slt i32 %212, %222
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %218, %224
  %226 = icmp sgt i32 %212, %209
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %221, %227
  %229 = load i32, i32* %29, align 4, !tbaa !5
  %230 = icmp slt i32 %212, %229
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %225, %231
  %233 = load i32, i32* %39, align 8, !tbaa !5
  %234 = icmp slt i32 %212, %233
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %232, %235
  %237 = icmp sgt i32 %212, %208
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %228, %238
  %240 = load i32, i32* %49, align 4, !tbaa !5
  %241 = icmp slt i32 %212, %240
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %236, %242
  %244 = icmp eq i32 %239, 4
  %245 = icmp eq i32 %243, 4
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %256

247:                                              ; preds = %207
  %248 = trunc i64 %56 to i32
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %248, i32 4, i32 %212)
  %250 = add nsw i32 %213, 1
  %251 = load i32, i32* %69, align 4, !tbaa !5
  %252 = load i32, i32* %57, align 4, !tbaa !5
  %253 = load i32, i32* %62, align 4, !tbaa !5
  %254 = load i32, i32* %67, align 4, !tbaa !5
  %255 = load i32, i32* %68, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %247, %207
  %257 = phi i32 [ %255, %247 ], [ %212, %207 ]
  %258 = phi i32 [ %254, %247 ], [ %209, %207 ]
  %259 = phi i32 [ %253, %247 ], [ %210, %207 ]
  %260 = phi i32 [ %252, %247 ], [ %211, %207 ]
  %261 = phi i32 [ %251, %247 ], [ %208, %207 ]
  %262 = phi i32 [ %250, %247 ], [ %213, %207 ]
  %263 = icmp sgt i32 %261, %260
  %264 = zext i1 %263 to i32
  %265 = load i32, i32* %11, align 16, !tbaa !5
  %266 = icmp slt i32 %261, %265
  %267 = zext i1 %266 to i32
  %268 = icmp sgt i32 %261, %259
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %264, %269
  %271 = load i32, i32* %21, align 4, !tbaa !5
  %272 = icmp slt i32 %261, %271
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %267, %273
  %275 = icmp sgt i32 %261, %258
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %270, %276
  %278 = load i32, i32* %31, align 8, !tbaa !5
  %279 = icmp slt i32 %261, %278
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %274, %280
  %282 = icmp sgt i32 %261, %257
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %277, %283
  %285 = load i32, i32* %41, align 4, !tbaa !5
  %286 = icmp slt i32 %261, %285
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %281, %287
  %289 = load i32, i32* %51, align 16, !tbaa !5
  %290 = icmp slt i32 %261, %289
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %288, %291
  %293 = icmp eq i32 %284, 4
  %294 = icmp eq i32 %292, 4
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %300

296:                                              ; preds = %256
  %297 = trunc i64 %56 to i32
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 5, i32 %261)
  %299 = add nsw i32 %262, 1
  br label %300

300:                                              ; preds = %296, %256
  %301 = phi i32 [ %299, %296 ], [ %262, %256 ]
  %302 = icmp eq i64 %56, 5
  br i1 %302, label %144, label %53, !llvm.loop !9
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
