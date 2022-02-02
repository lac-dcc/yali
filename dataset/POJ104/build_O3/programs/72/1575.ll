; ModuleID = 'source-C-CXX/72/1575.c'
source_filename = "source-C-CXX/72/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 4
  %54 = bitcast [10 x [10 x i32]]* %1 to <4 x i32>*
  br label %55

55:                                               ; preds = %0, %103
  %56 = phi i64 [ 0, %0 ], [ %104, %103 ]
  %57 = phi i32 [ 0, %0 ], [ %105, %103 ]
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %61 = insertelement <4 x i32> poison, i32 %59, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = icmp slt <4 x i32> %62, %60
  %64 = load i32, i32* %53, align 16, !tbaa !5
  %65 = icmp slt i32 %59, %64
  %66 = sext i1 %65 to i32
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %59, %68
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %56
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %59, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %56
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %59, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %56
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %59, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %80, %84
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %56
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %59, %87
  %89 = sext i1 %88 to i32
  %90 = bitcast <4 x i1> %63 to i4
  %91 = call i4 @llvm.ctpop.i4(i4 %90), !range !9
  %92 = zext i4 %91 to i32
  %93 = icmp eq i32 %92, %66
  %94 = icmp eq i32 %85, %89
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %100

96:                                               ; preds = %55
  %97 = add nuw nsw i64 %56, 1
  %98 = trunc i64 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %98, i32 %59)
  br label %103

100:                                              ; preds = %55
  %101 = add nsw i32 %57, 1
  %102 = add nuw nsw i64 %56, 1
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i64 [ %102, %100 ], [ %97, %96 ]
  %105 = phi i32 [ %101, %100 ], [ %57, %96 ]
  %106 = icmp eq i64 %104, 5
  br i1 %106, label %107, label %55, !llvm.loop !10

107:                                              ; preds = %103
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 0
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 4
  %110 = bitcast i32* %108 to <4 x i32>*
  br label %114

111:                                              ; preds = %334
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %334
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

114:                                              ; preds = %162, %107
  %115 = phi i64 [ 0, %107 ], [ %163, %162 ]
  %116 = phi i32 [ %105, %107 ], [ %164, %162 ]
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %120 = insertelement <4 x i32> poison, i32 %118, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = icmp slt <4 x i32> %121, %119
  %123 = load i32, i32* %109, align 8, !tbaa !5
  %124 = icmp slt i32 %118, %123
  %125 = sext i1 %124 to i32
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %118, %127
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %118, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %129, %133
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %115
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %118, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %115
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %118, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %115
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %118, %146
  %148 = sext i1 %147 to i32
  %149 = bitcast <4 x i1> %122 to i4
  %150 = call i4 @llvm.ctpop.i4(i4 %149), !range !9
  %151 = zext i4 %150 to i32
  %152 = icmp eq i32 %151, %125
  %153 = icmp eq i32 %144, %148
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %158, label %155

155:                                              ; preds = %114
  %156 = add nsw i32 %116, 1
  %157 = add nuw nsw i64 %115, 1
  br label %162

158:                                              ; preds = %114
  %159 = add nuw nsw i64 %115, 1
  %160 = trunc i64 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %160, i32 %118)
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi i64 [ %157, %155 ], [ %159, %158 ]
  %164 = phi i32 [ %156, %155 ], [ %116, %158 ]
  %165 = icmp eq i64 %163, 5
  br i1 %165, label %166, label %114, !llvm.loop !10

166:                                              ; preds = %162
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 0
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 4
  %169 = bitcast i32* %167 to <4 x i32>*
  br label %170

170:                                              ; preds = %218, %166
  %171 = phi i64 [ 0, %166 ], [ %219, %218 ]
  %172 = phi i32 [ %164, %166 ], [ %220, %218 ]
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %176 = insertelement <4 x i32> poison, i32 %174, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = icmp slt <4 x i32> %177, %175
  %179 = load i32, i32* %168, align 16, !tbaa !5
  %180 = icmp slt i32 %174, %179
  %181 = sext i1 %180 to i32
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %174, %183
  %185 = zext i1 %184 to i32
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %171
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %174, %187
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %185, %189
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %171
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %174, %192
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %190, %194
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %171
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %174, %197
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %195, %199
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %171
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %174, %202
  %204 = sext i1 %203 to i32
  %205 = bitcast <4 x i1> %178 to i4
  %206 = call i4 @llvm.ctpop.i4(i4 %205), !range !9
  %207 = zext i4 %206 to i32
  %208 = icmp eq i32 %207, %181
  %209 = icmp eq i32 %200, %204
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %214, label %211

211:                                              ; preds = %170
  %212 = add nsw i32 %172, 1
  %213 = add nuw nsw i64 %171, 1
  br label %218

214:                                              ; preds = %170
  %215 = add nuw nsw i64 %171, 1
  %216 = trunc i64 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %216, i32 %174)
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i64 [ %213, %211 ], [ %215, %214 ]
  %220 = phi i32 [ %212, %211 ], [ %172, %214 ]
  %221 = icmp eq i64 %219, 5
  br i1 %221, label %222, label %170, !llvm.loop !10

222:                                              ; preds = %218
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 0
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 4
  %225 = bitcast i32* %223 to <4 x i32>*
  br label %226

226:                                              ; preds = %274, %222
  %227 = phi i64 [ 0, %222 ], [ %275, %274 ]
  %228 = phi i32 [ %220, %222 ], [ %276, %274 ]
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %225, align 8, !tbaa !5
  %232 = insertelement <4 x i32> poison, i32 %230, i32 0
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> zeroinitializer
  %234 = icmp slt <4 x i32> %233, %231
  %235 = load i32, i32* %224, align 8, !tbaa !5
  %236 = icmp slt i32 %230, %235
  %237 = sext i1 %236 to i32
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %227
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %230, %239
  %241 = zext i1 %240 to i32
  %242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %227
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %230, %243
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %241, %245
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %227
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %230, %248
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %246, %250
  %252 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %227
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %230, %253
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %251, %255
  %257 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %227
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %230, %258
  %260 = sext i1 %259 to i32
  %261 = bitcast <4 x i1> %234 to i4
  %262 = call i4 @llvm.ctpop.i4(i4 %261), !range !9
  %263 = zext i4 %262 to i32
  %264 = icmp eq i32 %263, %237
  %265 = icmp eq i32 %256, %260
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %270, label %267

267:                                              ; preds = %226
  %268 = add nsw i32 %228, 1
  %269 = add nuw nsw i64 %227, 1
  br label %274

270:                                              ; preds = %226
  %271 = add nuw nsw i64 %227, 1
  %272 = trunc i64 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %272, i32 %230)
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i64 [ %269, %267 ], [ %271, %270 ]
  %276 = phi i32 [ %268, %267 ], [ %228, %270 ]
  %277 = icmp eq i64 %275, 5
  br i1 %277, label %278, label %226, !llvm.loop !10

278:                                              ; preds = %274
  %279 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 0
  %280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %281 = bitcast i32* %279 to <4 x i32>*
  br label %282

282:                                              ; preds = %330, %278
  %283 = phi i64 [ 0, %278 ], [ %331, %330 ]
  %284 = phi i32 [ %276, %278 ], [ %332, %330 ]
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %288 = insertelement <4 x i32> poison, i32 %286, i32 0
  %289 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> zeroinitializer
  %290 = icmp slt <4 x i32> %289, %287
  %291 = load i32, i32* %280, align 16, !tbaa !5
  %292 = icmp slt i32 %286, %291
  %293 = sext i1 %292 to i32
  %294 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %283
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %286, %295
  %297 = zext i1 %296 to i32
  %298 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %283
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %286, %299
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %297, %301
  %303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %283
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %286, %304
  %306 = zext i1 %305 to i32
  %307 = add nuw nsw i32 %302, %306
  %308 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %283
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp sgt i32 %286, %309
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %307, %311
  %313 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %283
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %286, %314
  %316 = sext i1 %315 to i32
  %317 = bitcast <4 x i1> %290 to i4
  %318 = call i4 @llvm.ctpop.i4(i4 %317), !range !9
  %319 = zext i4 %318 to i32
  %320 = icmp eq i32 %319, %293
  %321 = icmp eq i32 %312, %316
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %326, label %323

323:                                              ; preds = %282
  %324 = add nsw i32 %284, 1
  %325 = add nuw nsw i64 %283, 1
  br label %330

326:                                              ; preds = %282
  %327 = add nuw nsw i64 %283, 1
  %328 = trunc i64 %327 to i32
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %328, i32 %286)
  br label %330

330:                                              ; preds = %326, %323
  %331 = phi i64 [ %325, %323 ], [ %327, %326 ]
  %332 = phi i32 [ %324, %323 ], [ %284, %326 ]
  %333 = icmp eq i64 %331, 5
  br i1 %333, label %334, label %282, !llvm.loop !10

334:                                              ; preds = %330
  %335 = icmp eq i32 %332, 25
  br i1 %335, label %111, label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i4 0, i4 5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
