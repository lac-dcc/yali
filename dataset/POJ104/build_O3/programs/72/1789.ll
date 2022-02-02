; ModuleID = 'source-C-CXX/72/1789.c'
source_filename = "source-C-CXX/72/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  br label %78

78:                                               ; preds = %0, %279
  %79 = phi i64 [ 0, %0 ], [ %81, %279 ]
  %80 = phi i32 [ 0, %0 ], [ %280, %279 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %84 = trunc i64 %81 to i32
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = insertelement <4 x i32> poison, i32 %86, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = icmp slt <4 x i32> %90, %88
  %92 = load i32, i32* %83, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  %94 = sext i1 %93 to i32
  %95 = load i32, i32* %53, align 16, !tbaa !5
  %96 = icmp sgt i32 %86, %95
  %97 = sext i1 %96 to i32
  %98 = load i32, i32* %54, align 4, !tbaa !5
  %99 = icmp sgt i32 %86, %98
  %100 = sext i1 %99 to i32
  %101 = bitcast <4 x i1> %91 to i4
  %102 = call i4 @llvm.ctpop.i4(i4 %101), !range !9
  %103 = zext i4 %102 to i32
  %104 = sub nsw i32 %94, %103
  %105 = add nsw i32 %104, %97
  %106 = add nsw i32 %105, %100
  %107 = load i32, i32* %55, align 8, !tbaa !5
  %108 = icmp sgt i32 %86, %107
  %109 = sext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = load i32, i32* %56, align 4, !tbaa !5
  %112 = icmp sgt i32 %86, %111
  %113 = sext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = load i32, i32* %57, align 16, !tbaa !5
  %116 = icmp sgt i32 %86, %115
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %78
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 1, i32 %86)
  %121 = add nsw i32 %80, -1
  br label %122

122:                                              ; preds = %78, %119
  %123 = phi i32 [ %121, %119 ], [ %80, %78 ]
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = bitcast i32* %82 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = insertelement <4 x i32> poison, i32 %125, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = icmp slt <4 x i32> %129, %127
  %131 = load i32, i32* %83, align 4, !tbaa !5
  %132 = icmp slt i32 %125, %131
  %133 = sext i1 %132 to i32
  %134 = load i32, i32* %58, align 4, !tbaa !5
  %135 = icmp sgt i32 %125, %134
  %136 = sext i1 %135 to i32
  %137 = load i32, i32* %59, align 8, !tbaa !5
  %138 = icmp sgt i32 %125, %137
  %139 = sext i1 %138 to i32
  %140 = bitcast <4 x i1> %130 to i4
  %141 = call i4 @llvm.ctpop.i4(i4 %140), !range !9
  %142 = zext i4 %141 to i32
  %143 = sub nsw i32 %133, %142
  %144 = add nsw i32 %143, %136
  %145 = add nsw i32 %144, %139
  %146 = load i32, i32* %60, align 4, !tbaa !5
  %147 = icmp sgt i32 %125, %146
  %148 = sext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = load i32, i32* %61, align 16, !tbaa !5
  %151 = icmp sgt i32 %125, %150
  %152 = sext i1 %151 to i32
  %153 = add nsw i32 %149, %152
  %154 = load i32, i32* %62, align 4, !tbaa !5
  %155 = icmp sgt i32 %125, %154
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %163, label %166

158:                                              ; preds = %279
  %159 = icmp eq i32 %280, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void

163:                                              ; preds = %122
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 2, i32 %125)
  %165 = add nsw i32 %123, -1
  br label %166

166:                                              ; preds = %163, %122
  %167 = phi i32 [ %165, %163 ], [ %123, %122 ]
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = bitcast i32* %82 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = insertelement <4 x i32> poison, i32 %169, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = icmp slt <4 x i32> %173, %171
  %175 = load i32, i32* %83, align 4, !tbaa !5
  %176 = icmp slt i32 %169, %175
  %177 = sext i1 %176 to i32
  %178 = load i32, i32* %63, align 8, !tbaa !5
  %179 = icmp sgt i32 %169, %178
  %180 = sext i1 %179 to i32
  %181 = load i32, i32* %64, align 4, !tbaa !5
  %182 = icmp sgt i32 %169, %181
  %183 = sext i1 %182 to i32
  %184 = bitcast <4 x i1> %174 to i4
  %185 = call i4 @llvm.ctpop.i4(i4 %184), !range !9
  %186 = zext i4 %185 to i32
  %187 = sub nsw i32 %177, %186
  %188 = add nsw i32 %187, %180
  %189 = add nsw i32 %188, %183
  %190 = load i32, i32* %65, align 16, !tbaa !5
  %191 = icmp sgt i32 %169, %190
  %192 = sext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = load i32, i32* %66, align 4, !tbaa !5
  %195 = icmp sgt i32 %169, %194
  %196 = sext i1 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = load i32, i32* %67, align 8, !tbaa !5
  %199 = icmp sgt i32 %169, %198
  %200 = zext i1 %199 to i32
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %166
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 3, i32 %169)
  %204 = add nsw i32 %167, -1
  br label %205

205:                                              ; preds = %202, %166
  %206 = phi i32 [ %204, %202 ], [ %167, %166 ]
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = bitcast i32* %82 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = insertelement <4 x i32> poison, i32 %208, i32 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = icmp slt <4 x i32> %212, %210
  %214 = load i32, i32* %83, align 4, !tbaa !5
  %215 = icmp slt i32 %208, %214
  %216 = sext i1 %215 to i32
  %217 = load i32, i32* %68, align 4, !tbaa !5
  %218 = icmp sgt i32 %208, %217
  %219 = sext i1 %218 to i32
  %220 = load i32, i32* %69, align 16, !tbaa !5
  %221 = icmp sgt i32 %208, %220
  %222 = sext i1 %221 to i32
  %223 = bitcast <4 x i1> %213 to i4
  %224 = call i4 @llvm.ctpop.i4(i4 %223), !range !9
  %225 = zext i4 %224 to i32
  %226 = sub nsw i32 %216, %225
  %227 = add nsw i32 %226, %219
  %228 = add nsw i32 %227, %222
  %229 = load i32, i32* %70, align 4, !tbaa !5
  %230 = icmp sgt i32 %208, %229
  %231 = sext i1 %230 to i32
  %232 = add nsw i32 %228, %231
  %233 = load i32, i32* %71, align 8, !tbaa !5
  %234 = icmp sgt i32 %208, %233
  %235 = sext i1 %234 to i32
  %236 = add nsw i32 %232, %235
  %237 = load i32, i32* %72, align 4, !tbaa !5
  %238 = icmp sgt i32 %208, %237
  %239 = zext i1 %238 to i32
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %205
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 4, i32 %208)
  %243 = add nsw i32 %206, -1
  br label %244

244:                                              ; preds = %241, %205
  %245 = phi i32 [ %243, %241 ], [ %206, %205 ]
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = bitcast i32* %82 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = insertelement <4 x i32> poison, i32 %247, i32 0
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> zeroinitializer
  %252 = icmp slt <4 x i32> %251, %249
  %253 = load i32, i32* %73, align 16, !tbaa !5
  %254 = icmp sgt i32 %247, %253
  %255 = sext i1 %254 to i32
  %256 = load i32, i32* %74, align 4, !tbaa !5
  %257 = icmp sgt i32 %247, %256
  %258 = sext i1 %257 to i32
  %259 = bitcast <4 x i1> %252 to i4
  %260 = call i4 @llvm.ctpop.i4(i4 %259), !range !9
  %261 = zext i4 %260 to i32
  %262 = sub nsw i32 %255, %261
  %263 = add nsw i32 %262, %258
  %264 = load i32, i32* %75, align 8, !tbaa !5
  %265 = icmp sgt i32 %247, %264
  %266 = sext i1 %265 to i32
  %267 = add nsw i32 %263, %266
  %268 = load i32, i32* %76, align 4, !tbaa !5
  %269 = icmp sgt i32 %247, %268
  %270 = sext i1 %269 to i32
  %271 = add nsw i32 %267, %270
  %272 = load i32, i32* %77, align 16, !tbaa !5
  %273 = icmp sgt i32 %247, %272
  %274 = zext i1 %273 to i32
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %244
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 5, i32 %247)
  %278 = add nsw i32 %245, -1
  br label %279

279:                                              ; preds = %276, %244
  %280 = phi i32 [ %278, %276 ], [ %245, %244 ]
  %281 = icmp eq i64 %81, 5
  br i1 %281, label %158, label %78, !llvm.loop !10
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
