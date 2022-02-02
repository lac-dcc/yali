; ModuleID = 'source-C-CXX/72/1373.c'
source_filename = "source-C-CXX/72/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1 1 %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1 2 %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1 3 %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1 4 %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1 5 %d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"2 1 %d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"2 2 %d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"2 3 %d\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"2 4 %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"2 5 %d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"3 1 %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"3 2 %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"3 3 %d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"3 4 %d\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"3 5 %d\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"4 1 %d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"4 2 %d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"4 3 %d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"4 4 %d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"4 5 %d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"5 1 %d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"5 2 %d\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"5 3 %d\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"5 4 %d\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"5 5 %d\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %54 = bitcast i32* %5 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4
  %56 = insertelement <4 x i32> poison, i32 %53, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = icmp sgt <4 x i32> %57, %55
  %59 = freeze <4 x i1> %58
  %60 = bitcast <4 x i1> %59 to i4
  %61 = icmp eq i4 %60, -1
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %53, %62
  %64 = select i1 %61, i1 %63, i1 false
  %65 = load i32, i32* %23, align 8
  %66 = icmp slt i32 %53, %65
  %67 = select i1 %64, i1 %66, i1 false
  %68 = load i32, i32* %33, align 4
  %69 = icmp slt i32 %53, %68
  %70 = select i1 %67, i1 %69, i1 false
  %71 = load i32, i32* %43, align 16
  %72 = icmp slt i32 %53, %71
  %73 = select i1 %70, i1 %72, i1 false
  %74 = extractelement <4 x i32> %55, i32 0
  br i1 %73, label %75, label %79

75:                                               ; preds = %0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = load i32, i32* %3, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %75, %0
  %80 = phi i32 [ %78, %75 ], [ %53, %0 ]
  %81 = phi i32 [ %77, %75 ], [ %74, %0 ]
  %82 = phi i32 [ 1, %75 ], [ 0, %0 ]
  %83 = icmp sgt i32 %81, %80
  %84 = load i32, i32* %7, align 8
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %83, i1 %85, i1 false
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %81, %87
  %89 = select i1 %86, i1 %88, i1 false
  %90 = load i32, i32* %11, align 16
  %91 = icmp sgt i32 %81, %90
  %92 = select i1 %89, i1 %91, i1 false
  %93 = load i32, i32* %15, align 8
  %94 = icmp slt i32 %81, %93
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load i32, i32* %25, align 4
  %97 = icmp slt i32 %81, %96
  %98 = select i1 %95, i1 %97, i1 false
  %99 = load i32, i32* %35, align 16
  %100 = icmp slt i32 %81, %99
  %101 = select i1 %98, i1 %100, i1 false
  %102 = load i32, i32* %45, align 4
  %103 = icmp slt i32 %81, %102
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %110

105:                                              ; preds = %79
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %107 = add nuw nsw i32 %82, 1
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = load i32, i32* %3, align 16
  br label %110

110:                                              ; preds = %105, %79
  %111 = phi i32 [ %109, %105 ], [ %80, %79 ]
  %112 = phi i32 [ %108, %105 ], [ %81, %79 ]
  %113 = phi i32 [ %107, %105 ], [ %82, %79 ]
  %114 = load i32, i32* %7, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = icmp sgt i32 %114, %111
  %117 = select i1 %115, i1 %116, i1 false
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %117, i1 %119, i1 false
  %121 = load i32, i32* %11, align 16
  %122 = icmp sgt i32 %114, %121
  %123 = select i1 %120, i1 %122, i1 false
  %124 = load i32, i32* %17, align 4
  %125 = icmp slt i32 %114, %124
  %126 = select i1 %123, i1 %125, i1 false
  %127 = load i32, i32* %27, align 16
  %128 = icmp slt i32 %114, %127
  %129 = select i1 %126, i1 %128, i1 false
  %130 = load i32, i32* %37, align 4
  %131 = icmp slt i32 %114, %130
  %132 = select i1 %129, i1 %131, i1 false
  %133 = load i32, i32* %47, align 8
  %134 = icmp slt i32 %114, %133
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %142

136:                                              ; preds = %110
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  %138 = add nuw nsw i32 %113, 1
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = load i32, i32* %7, align 8
  %141 = load i32, i32* %3, align 16
  br label %142

142:                                              ; preds = %136, %110
  %143 = phi i32 [ %141, %136 ], [ %111, %110 ]
  %144 = phi i32 [ %140, %136 ], [ %114, %110 ]
  %145 = phi i32 [ %139, %136 ], [ %112, %110 ]
  %146 = phi i32 [ %138, %136 ], [ %113, %110 ]
  %147 = load i32, i32* %9, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = icmp sgt i32 %147, %144
  %150 = select i1 %148, i1 %149, i1 false
  %151 = icmp sgt i32 %147, %143
  %152 = select i1 %150, i1 %151, i1 false
  %153 = load i32, i32* %11, align 16
  %154 = icmp sgt i32 %147, %153
  %155 = select i1 %152, i1 %154, i1 false
  %156 = load i32, i32* %19, align 16
  %157 = icmp slt i32 %147, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = load i32, i32* %29, align 4
  %160 = icmp slt i32 %147, %159
  %161 = select i1 %158, i1 %160, i1 false
  %162 = load i32, i32* %39, align 8
  %163 = icmp slt i32 %147, %162
  %164 = select i1 %161, i1 %163, i1 false
  %165 = load i32, i32* %49, align 4
  %166 = icmp slt i32 %147, %165
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %175

168:                                              ; preds = %142
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %147)
  %170 = add nuw nsw i32 %146, 1
  %171 = load i32, i32* %5, align 4, !tbaa !5
  %172 = load i32, i32* %7, align 8
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %3, align 16
  br label %175

175:                                              ; preds = %168, %142
  %176 = phi i32 [ %174, %168 ], [ %143, %142 ]
  %177 = phi i32 [ %173, %168 ], [ %147, %142 ]
  %178 = phi i32 [ %172, %168 ], [ %144, %142 ]
  %179 = phi i32 [ %171, %168 ], [ %145, %142 ]
  %180 = phi i32 [ %170, %168 ], [ %146, %142 ]
  %181 = load i32, i32* %11, align 16, !tbaa !5
  %182 = icmp sgt i32 %181, %179
  %183 = icmp sgt i32 %181, %178
  %184 = select i1 %182, i1 %183, i1 false
  %185 = icmp sgt i32 %181, %177
  %186 = select i1 %184, i1 %185, i1 false
  %187 = icmp slt i32 %176, %181
  %188 = select i1 %186, i1 %187, i1 false
  %189 = load i32, i32* %21, align 4
  %190 = icmp slt i32 %181, %189
  %191 = select i1 %188, i1 %190, i1 false
  %192 = load i32, i32* %31, align 8
  %193 = icmp slt i32 %181, %192
  %194 = select i1 %191, i1 %193, i1 false
  %195 = load i32, i32* %41, align 4
  %196 = icmp slt i32 %181, %195
  %197 = select i1 %194, i1 %196, i1 false
  %198 = load i32, i32* %51, align 16
  %199 = icmp slt i32 %181, %198
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %204

201:                                              ; preds = %175
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %181)
  %203 = add nuw nsw i32 %180, 1
  br label %204

204:                                              ; preds = %201, %175
  %205 = phi i32 [ %203, %201 ], [ %180, %175 ]
  %206 = load i32, i32* %13, align 4, !tbaa !5
  %207 = load i32, i32* %15, align 8, !tbaa !5
  %208 = icmp sgt i32 %206, %207
  %209 = load i32, i32* %17, align 4
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %208, i1 %210, i1 false
  %212 = load i32, i32* %19, align 16
  %213 = icmp sgt i32 %206, %212
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %215, label %235

215:                                              ; preds = %204
  %216 = load i32, i32* %21, align 4, !tbaa !5
  %217 = icmp sgt i32 %206, %216
  %218 = load i32, i32* %3, align 16
  %219 = icmp slt i32 %206, %218
  %220 = select i1 %217, i1 %219, i1 false
  %221 = load i32, i32* %23, align 8
  %222 = icmp slt i32 %206, %221
  %223 = select i1 %220, i1 %222, i1 false
  %224 = load i32, i32* %33, align 4
  %225 = icmp slt i32 %206, %224
  %226 = select i1 %223, i1 %225, i1 false
  %227 = load i32, i32* %43, align 16
  %228 = icmp slt i32 %206, %227
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %235

230:                                              ; preds = %215
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %206)
  %232 = add nuw nsw i32 %205, 1
  %233 = load i32, i32* %15, align 8, !tbaa !5
  %234 = load i32, i32* %13, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %230, %215, %204
  %236 = phi i32 [ %234, %230 ], [ %206, %215 ], [ %206, %204 ]
  %237 = phi i32 [ %233, %230 ], [ %207, %215 ], [ %207, %204 ]
  %238 = phi i32 [ %232, %230 ], [ %205, %215 ], [ %205, %204 ]
  %239 = icmp sgt i32 %237, %236
  %240 = load i32, i32* %17, align 4
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %239, i1 %241, i1 false
  %243 = load i32, i32* %19, align 16
  %244 = icmp sgt i32 %237, %243
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %246, label %266

246:                                              ; preds = %235
  %247 = load i32, i32* %21, align 4, !tbaa !5
  %248 = icmp sgt i32 %237, %247
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %237, %249
  %251 = select i1 %248, i1 %250, i1 false
  %252 = load i32, i32* %25, align 4
  %253 = icmp slt i32 %237, %252
  %254 = select i1 %251, i1 %253, i1 false
  %255 = load i32, i32* %35, align 16
  %256 = icmp slt i32 %237, %255
  %257 = select i1 %254, i1 %256, i1 false
  %258 = load i32, i32* %45, align 4
  %259 = icmp slt i32 %237, %258
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %266

261:                                              ; preds = %246
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 %237)
  %263 = add nuw nsw i32 %238, 1
  %264 = load i32, i32* %15, align 8, !tbaa !5
  %265 = load i32, i32* %13, align 4
  br label %266

266:                                              ; preds = %261, %246, %235
  %267 = phi i32 [ %265, %261 ], [ %236, %246 ], [ %236, %235 ]
  %268 = phi i32 [ %264, %261 ], [ %237, %246 ], [ %237, %235 ]
  %269 = phi i32 [ %263, %261 ], [ %238, %246 ], [ %238, %235 ]
  %270 = load i32, i32* %17, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, %268
  %272 = icmp sgt i32 %270, %267
  %273 = select i1 %271, i1 %272, i1 false
  %274 = load i32, i32* %19, align 16
  %275 = icmp sgt i32 %270, %274
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %277, label %298

277:                                              ; preds = %266
  %278 = load i32, i32* %21, align 4, !tbaa !5
  %279 = icmp sgt i32 %270, %278
  %280 = load i32, i32* %7, align 8
  %281 = icmp slt i32 %270, %280
  %282 = select i1 %279, i1 %281, i1 false
  %283 = load i32, i32* %27, align 16
  %284 = icmp slt i32 %270, %283
  %285 = select i1 %282, i1 %284, i1 false
  %286 = load i32, i32* %37, align 4
  %287 = icmp slt i32 %270, %286
  %288 = select i1 %285, i1 %287, i1 false
  %289 = load i32, i32* %47, align 8
  %290 = icmp slt i32 %270, %289
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %292, label %298

292:                                              ; preds = %277
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 %270)
  %294 = add nuw nsw i32 %269, 1
  %295 = load i32, i32* %15, align 8, !tbaa !5
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %13, align 4
  br label %298

298:                                              ; preds = %292, %277, %266
  %299 = phi i32 [ %297, %292 ], [ %267, %277 ], [ %267, %266 ]
  %300 = phi i32 [ %296, %292 ], [ %270, %277 ], [ %270, %266 ]
  %301 = phi i32 [ %295, %292 ], [ %268, %277 ], [ %268, %266 ]
  %302 = phi i32 [ %294, %292 ], [ %269, %277 ], [ %269, %266 ]
  %303 = load i32, i32* %19, align 16, !tbaa !5
  %304 = icmp sgt i32 %303, %301
  %305 = icmp sgt i32 %303, %300
  %306 = select i1 %304, i1 %305, i1 false
  %307 = icmp sgt i32 %303, %299
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %331

309:                                              ; preds = %298
  %310 = load i32, i32* %21, align 4, !tbaa !5
  %311 = icmp sgt i32 %303, %310
  %312 = load i32, i32* %9, align 4
  %313 = icmp slt i32 %303, %312
  %314 = select i1 %311, i1 %313, i1 false
  %315 = load i32, i32* %29, align 4
  %316 = icmp slt i32 %303, %315
  %317 = select i1 %314, i1 %316, i1 false
  %318 = load i32, i32* %39, align 8
  %319 = icmp slt i32 %303, %318
  %320 = select i1 %317, i1 %319, i1 false
  %321 = load i32, i32* %49, align 4
  %322 = icmp slt i32 %303, %321
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %324, label %331

324:                                              ; preds = %309
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 %303)
  %326 = add nuw nsw i32 %302, 1
  %327 = load i32, i32* %15, align 8, !tbaa !5
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %19, align 16
  %330 = load i32, i32* %13, align 4
  br label %331

331:                                              ; preds = %324, %309, %298
  %332 = phi i32 [ %330, %324 ], [ %299, %309 ], [ %299, %298 ]
  %333 = phi i32 [ %329, %324 ], [ %303, %309 ], [ %303, %298 ]
  %334 = phi i32 [ %328, %324 ], [ %300, %309 ], [ %300, %298 ]
  %335 = phi i32 [ %327, %324 ], [ %301, %309 ], [ %301, %298 ]
  %336 = phi i32 [ %326, %324 ], [ %302, %309 ], [ %302, %298 ]
  %337 = load i32, i32* %21, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, %335
  %339 = icmp sgt i32 %337, %334
  %340 = select i1 %338, i1 %339, i1 false
  %341 = icmp sgt i32 %337, %333
  %342 = select i1 %340, i1 %341, i1 false
  %343 = icmp slt i32 %332, %337
  %344 = select i1 %342, i1 %343, i1 false
  %345 = load i32, i32* %11, align 16
  %346 = icmp slt i32 %337, %345
  %347 = select i1 %344, i1 %346, i1 false
  %348 = load i32, i32* %31, align 8
  %349 = icmp slt i32 %337, %348
  %350 = select i1 %347, i1 %349, i1 false
  %351 = load i32, i32* %41, align 4
  %352 = icmp slt i32 %337, %351
  %353 = select i1 %350, i1 %352, i1 false
  %354 = load i32, i32* %51, align 16
  %355 = icmp slt i32 %337, %354
  %356 = select i1 %353, i1 %355, i1 false
  br i1 %356, label %357, label %360

357:                                              ; preds = %331
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %337)
  %359 = add nuw nsw i32 %336, 1
  br label %360

360:                                              ; preds = %357, %331
  %361 = phi i32 [ %359, %357 ], [ %336, %331 ]
  %362 = load i32, i32* %23, align 8, !tbaa !5
  %363 = load i32, i32* %25, align 4, !tbaa !5
  %364 = icmp sgt i32 %362, %363
  %365 = load i32, i32* %27, align 16
  %366 = icmp sgt i32 %362, %365
  %367 = select i1 %364, i1 %366, i1 false
  %368 = load i32, i32* %29, align 4
  %369 = icmp sgt i32 %362, %368
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %371, label %391

371:                                              ; preds = %360
  %372 = load i32, i32* %31, align 8, !tbaa !5
  %373 = icmp sgt i32 %362, %372
  %374 = load i32, i32* %3, align 16
  %375 = icmp slt i32 %362, %374
  %376 = select i1 %373, i1 %375, i1 false
  %377 = load i32, i32* %13, align 4
  %378 = icmp slt i32 %362, %377
  %379 = select i1 %376, i1 %378, i1 false
  %380 = load i32, i32* %33, align 4
  %381 = icmp slt i32 %362, %380
  %382 = select i1 %379, i1 %381, i1 false
  %383 = load i32, i32* %43, align 16
  %384 = icmp slt i32 %362, %383
  %385 = select i1 %382, i1 %384, i1 false
  br i1 %385, label %386, label %391

386:                                              ; preds = %371
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %362)
  %388 = add nuw nsw i32 %361, 1
  %389 = load i32, i32* %25, align 4, !tbaa !5
  %390 = load i32, i32* %23, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %386, %371, %360
  %392 = phi i32 [ %390, %386 ], [ %362, %371 ], [ %362, %360 ]
  %393 = phi i32 [ %389, %386 ], [ %363, %371 ], [ %363, %360 ]
  %394 = phi i32 [ %388, %386 ], [ %361, %371 ], [ %361, %360 ]
  %395 = icmp sgt i32 %393, %392
  %396 = load i32, i32* %27, align 16
  %397 = icmp sgt i32 %393, %396
  %398 = select i1 %395, i1 %397, i1 false
  %399 = load i32, i32* %29, align 4
  %400 = icmp sgt i32 %393, %399
  %401 = select i1 %398, i1 %400, i1 false
  br i1 %401, label %402, label %422

402:                                              ; preds = %391
  %403 = load i32, i32* %31, align 8, !tbaa !5
  %404 = icmp sgt i32 %393, %403
  %405 = load i32, i32* %5, align 4
  %406 = icmp slt i32 %393, %405
  %407 = select i1 %404, i1 %406, i1 false
  %408 = load i32, i32* %15, align 8
  %409 = icmp slt i32 %393, %408
  %410 = select i1 %407, i1 %409, i1 false
  %411 = load i32, i32* %35, align 16
  %412 = icmp slt i32 %393, %411
  %413 = select i1 %410, i1 %412, i1 false
  %414 = load i32, i32* %45, align 4
  %415 = icmp slt i32 %393, %414
  %416 = select i1 %413, i1 %415, i1 false
  br i1 %416, label %417, label %422

417:                                              ; preds = %402
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %393)
  %419 = add nuw nsw i32 %394, 1
  %420 = load i32, i32* %25, align 4, !tbaa !5
  %421 = load i32, i32* %23, align 8
  br label %422

422:                                              ; preds = %417, %402, %391
  %423 = phi i32 [ %421, %417 ], [ %392, %402 ], [ %392, %391 ]
  %424 = phi i32 [ %420, %417 ], [ %393, %402 ], [ %393, %391 ]
  %425 = phi i32 [ %419, %417 ], [ %394, %402 ], [ %394, %391 ]
  %426 = load i32, i32* %27, align 16, !tbaa !5
  %427 = icmp sgt i32 %426, %424
  %428 = icmp sgt i32 %426, %423
  %429 = select i1 %427, i1 %428, i1 false
  %430 = load i32, i32* %29, align 4
  %431 = icmp sgt i32 %426, %430
  %432 = select i1 %429, i1 %431, i1 false
  br i1 %432, label %433, label %453

433:                                              ; preds = %422
  %434 = load i32, i32* %31, align 8, !tbaa !5
  %435 = icmp sgt i32 %426, %434
  %436 = load i32, i32* %7, align 8
  %437 = icmp slt i32 %426, %436
  %438 = select i1 %435, i1 %437, i1 false
  %439 = load i32, i32* %17, align 4
  %440 = icmp slt i32 %426, %439
  %441 = select i1 %438, i1 %440, i1 false
  %442 = load i32, i32* %37, align 4
  %443 = icmp slt i32 %426, %442
  %444 = select i1 %441, i1 %443, i1 false
  %445 = load i32, i32* %47, align 8
  %446 = icmp slt i32 %426, %445
  %447 = select i1 %444, i1 %446, i1 false
  br i1 %447, label %448, label %453

448:                                              ; preds = %433
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 %426)
  %450 = add nuw nsw i32 %425, 1
  %451 = load i32, i32* %25, align 4, !tbaa !5
  %452 = load i32, i32* %23, align 8
  br label %453

453:                                              ; preds = %448, %433, %422
  %454 = phi i32 [ %452, %448 ], [ %423, %433 ], [ %423, %422 ]
  %455 = phi i32 [ %451, %448 ], [ %424, %433 ], [ %424, %422 ]
  %456 = phi i32 [ %450, %448 ], [ %425, %433 ], [ %425, %422 ]
  %457 = load i32, i32* %29, align 4, !tbaa !5
  %458 = icmp sgt i32 %457, %455
  %459 = load i32, i32* %17, align 4
  %460 = icmp sgt i32 %457, %459
  %461 = select i1 %458, i1 %460, i1 false
  %462 = icmp sgt i32 %457, %454
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %464, label %485

464:                                              ; preds = %453
  %465 = load i32, i32* %31, align 8, !tbaa !5
  %466 = icmp sgt i32 %457, %465
  %467 = load i32, i32* %9, align 4
  %468 = icmp slt i32 %457, %467
  %469 = select i1 %466, i1 %468, i1 false
  %470 = load i32, i32* %19, align 16
  %471 = icmp slt i32 %457, %470
  %472 = select i1 %469, i1 %471, i1 false
  %473 = load i32, i32* %39, align 8
  %474 = icmp slt i32 %457, %473
  %475 = select i1 %472, i1 %474, i1 false
  %476 = load i32, i32* %49, align 4
  %477 = icmp slt i32 %457, %476
  %478 = select i1 %475, i1 %477, i1 false
  br i1 %478, label %479, label %485

479:                                              ; preds = %464
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32 %457)
  %481 = add nuw nsw i32 %456, 1
  %482 = load i32, i32* %25, align 4, !tbaa !5
  %483 = load i32, i32* %29, align 4
  %484 = load i32, i32* %23, align 8
  br label %485

485:                                              ; preds = %479, %464, %453
  %486 = phi i32 [ %484, %479 ], [ %454, %464 ], [ %454, %453 ]
  %487 = phi i32 [ %483, %479 ], [ %457, %464 ], [ %457, %453 ]
  %488 = phi i32 [ %482, %479 ], [ %455, %464 ], [ %455, %453 ]
  %489 = phi i32 [ %481, %479 ], [ %456, %464 ], [ %456, %453 ]
  %490 = load i32, i32* %31, align 8, !tbaa !5
  %491 = icmp sgt i32 %490, %488
  %492 = load i32, i32* %27, align 16
  %493 = icmp sgt i32 %490, %492
  %494 = select i1 %491, i1 %493, i1 false
  %495 = icmp sgt i32 %490, %487
  %496 = select i1 %494, i1 %495, i1 false
  %497 = icmp slt i32 %486, %490
  %498 = select i1 %496, i1 %497, i1 false
  %499 = load i32, i32* %11, align 16
  %500 = icmp slt i32 %490, %499
  %501 = select i1 %498, i1 %500, i1 false
  %502 = load i32, i32* %21, align 4
  %503 = icmp slt i32 %490, %502
  %504 = select i1 %501, i1 %503, i1 false
  %505 = load i32, i32* %41, align 4
  %506 = icmp slt i32 %490, %505
  %507 = select i1 %504, i1 %506, i1 false
  %508 = load i32, i32* %51, align 16
  %509 = icmp slt i32 %490, %508
  %510 = select i1 %507, i1 %509, i1 false
  br i1 %510, label %511, label %514

511:                                              ; preds = %485
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 %490)
  %513 = add nuw nsw i32 %489, 1
  br label %514

514:                                              ; preds = %511, %485
  %515 = phi i32 [ %513, %511 ], [ %489, %485 ]
  %516 = load i32, i32* %33, align 4, !tbaa !5
  %517 = load i32, i32* %35, align 16, !tbaa !5
  %518 = icmp sgt i32 %516, %517
  %519 = load i32, i32* %37, align 4
  %520 = icmp sgt i32 %516, %519
  %521 = select i1 %518, i1 %520, i1 false
  %522 = load i32, i32* %39, align 8
  %523 = icmp sgt i32 %516, %522
  %524 = select i1 %521, i1 %523, i1 false
  br i1 %524, label %525, label %545

525:                                              ; preds = %514
  %526 = load i32, i32* %41, align 4, !tbaa !5
  %527 = icmp sgt i32 %516, %526
  %528 = load i32, i32* %3, align 16
  %529 = icmp slt i32 %516, %528
  %530 = select i1 %527, i1 %529, i1 false
  %531 = load i32, i32* %13, align 4
  %532 = icmp slt i32 %516, %531
  %533 = select i1 %530, i1 %532, i1 false
  %534 = load i32, i32* %23, align 8
  %535 = icmp slt i32 %516, %534
  %536 = select i1 %533, i1 %535, i1 false
  %537 = load i32, i32* %43, align 16
  %538 = icmp slt i32 %516, %537
  %539 = select i1 %536, i1 %538, i1 false
  br i1 %539, label %540, label %545

540:                                              ; preds = %525
  %541 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 %516)
  %542 = add nuw nsw i32 %515, 1
  %543 = load i32, i32* %35, align 16, !tbaa !5
  %544 = load i32, i32* %33, align 4, !tbaa !5
  br label %545

545:                                              ; preds = %540, %525, %514
  %546 = phi i32 [ %544, %540 ], [ %516, %525 ], [ %516, %514 ]
  %547 = phi i32 [ %543, %540 ], [ %517, %525 ], [ %517, %514 ]
  %548 = phi i32 [ %542, %540 ], [ %515, %525 ], [ %515, %514 ]
  %549 = icmp sgt i32 %547, %546
  %550 = load i32, i32* %37, align 4
  %551 = icmp sgt i32 %547, %550
  %552 = select i1 %549, i1 %551, i1 false
  %553 = load i32, i32* %39, align 8
  %554 = icmp sgt i32 %547, %553
  %555 = select i1 %552, i1 %554, i1 false
  br i1 %555, label %556, label %576

556:                                              ; preds = %545
  %557 = load i32, i32* %41, align 4, !tbaa !5
  %558 = icmp sgt i32 %547, %557
  %559 = load i32, i32* %5, align 4
  %560 = icmp slt i32 %547, %559
  %561 = select i1 %558, i1 %560, i1 false
  %562 = load i32, i32* %15, align 8
  %563 = icmp slt i32 %547, %562
  %564 = select i1 %561, i1 %563, i1 false
  %565 = load i32, i32* %25, align 4
  %566 = icmp slt i32 %547, %565
  %567 = select i1 %564, i1 %566, i1 false
  %568 = load i32, i32* %45, align 4
  %569 = icmp slt i32 %547, %568
  %570 = select i1 %567, i1 %569, i1 false
  br i1 %570, label %571, label %576

571:                                              ; preds = %556
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 %547)
  %573 = add nuw nsw i32 %548, 1
  %574 = load i32, i32* %35, align 16, !tbaa !5
  %575 = load i32, i32* %33, align 4
  br label %576

576:                                              ; preds = %571, %556, %545
  %577 = phi i32 [ %575, %571 ], [ %546, %556 ], [ %546, %545 ]
  %578 = phi i32 [ %574, %571 ], [ %547, %556 ], [ %547, %545 ]
  %579 = phi i32 [ %573, %571 ], [ %548, %556 ], [ %548, %545 ]
  %580 = load i32, i32* %37, align 4, !tbaa !5
  %581 = icmp sgt i32 %580, %578
  %582 = icmp sgt i32 %580, %577
  %583 = select i1 %581, i1 %582, i1 false
  %584 = load i32, i32* %39, align 8
  %585 = icmp sgt i32 %580, %584
  %586 = select i1 %583, i1 %585, i1 false
  br i1 %586, label %587, label %608

587:                                              ; preds = %576
  %588 = load i32, i32* %41, align 4, !tbaa !5
  %589 = icmp sgt i32 %580, %588
  %590 = load i32, i32* %7, align 8
  %591 = icmp slt i32 %580, %590
  %592 = select i1 %589, i1 %591, i1 false
  %593 = load i32, i32* %17, align 4
  %594 = icmp slt i32 %580, %593
  %595 = select i1 %592, i1 %594, i1 false
  %596 = load i32, i32* %27, align 16
  %597 = icmp slt i32 %580, %596
  %598 = select i1 %595, i1 %597, i1 false
  %599 = load i32, i32* %47, align 8
  %600 = icmp slt i32 %580, %599
  %601 = select i1 %598, i1 %600, i1 false
  br i1 %601, label %602, label %608

602:                                              ; preds = %587
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i32 %580)
  %604 = add nuw nsw i32 %579, 1
  %605 = load i32, i32* %35, align 16, !tbaa !5
  %606 = load i32, i32* %37, align 4
  %607 = load i32, i32* %33, align 4
  br label %608

608:                                              ; preds = %602, %587, %576
  %609 = phi i32 [ %607, %602 ], [ %577, %587 ], [ %577, %576 ]
  %610 = phi i32 [ %606, %602 ], [ %580, %587 ], [ %580, %576 ]
  %611 = phi i32 [ %605, %602 ], [ %578, %587 ], [ %578, %576 ]
  %612 = phi i32 [ %604, %602 ], [ %579, %587 ], [ %579, %576 ]
  %613 = load i32, i32* %39, align 8, !tbaa !5
  %614 = icmp sgt i32 %613, %611
  %615 = icmp sgt i32 %613, %610
  %616 = select i1 %614, i1 %615, i1 false
  %617 = icmp sgt i32 %613, %609
  %618 = select i1 %616, i1 %617, i1 false
  br i1 %618, label %619, label %641

619:                                              ; preds = %608
  %620 = load i32, i32* %41, align 4, !tbaa !5
  %621 = icmp sgt i32 %613, %620
  %622 = load i32, i32* %9, align 4
  %623 = icmp slt i32 %613, %622
  %624 = select i1 %621, i1 %623, i1 false
  %625 = load i32, i32* %19, align 16
  %626 = icmp slt i32 %613, %625
  %627 = select i1 %624, i1 %626, i1 false
  %628 = load i32, i32* %29, align 4
  %629 = icmp slt i32 %613, %628
  %630 = select i1 %627, i1 %629, i1 false
  %631 = load i32, i32* %49, align 4
  %632 = icmp slt i32 %613, %631
  %633 = select i1 %630, i1 %632, i1 false
  br i1 %633, label %634, label %641

634:                                              ; preds = %619
  %635 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32 %613)
  %636 = add nuw nsw i32 %612, 1
  %637 = load i32, i32* %35, align 16, !tbaa !5
  %638 = load i32, i32* %37, align 4
  %639 = load i32, i32* %39, align 8
  %640 = load i32, i32* %33, align 4
  br label %641

641:                                              ; preds = %634, %619, %608
  %642 = phi i32 [ %640, %634 ], [ %609, %619 ], [ %609, %608 ]
  %643 = phi i32 [ %639, %634 ], [ %613, %619 ], [ %613, %608 ]
  %644 = phi i32 [ %638, %634 ], [ %610, %619 ], [ %610, %608 ]
  %645 = phi i32 [ %637, %634 ], [ %611, %619 ], [ %611, %608 ]
  %646 = phi i32 [ %636, %634 ], [ %612, %619 ], [ %612, %608 ]
  %647 = load i32, i32* %41, align 4, !tbaa !5
  %648 = icmp sgt i32 %647, %645
  %649 = icmp sgt i32 %647, %644
  %650 = select i1 %648, i1 %649, i1 false
  %651 = icmp sgt i32 %647, %643
  %652 = select i1 %650, i1 %651, i1 false
  %653 = icmp slt i32 %642, %647
  %654 = select i1 %652, i1 %653, i1 false
  %655 = load i32, i32* %11, align 16
  %656 = icmp slt i32 %647, %655
  %657 = select i1 %654, i1 %656, i1 false
  %658 = load i32, i32* %21, align 4
  %659 = icmp slt i32 %647, %658
  %660 = select i1 %657, i1 %659, i1 false
  %661 = load i32, i32* %31, align 8
  %662 = icmp slt i32 %647, %661
  %663 = select i1 %660, i1 %662, i1 false
  %664 = load i32, i32* %51, align 16
  %665 = icmp slt i32 %647, %664
  %666 = select i1 %663, i1 %665, i1 false
  br i1 %666, label %667, label %670

667:                                              ; preds = %641
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 %647)
  %669 = add nuw nsw i32 %646, 1
  br label %670

670:                                              ; preds = %667, %641
  %671 = phi i32 [ %669, %667 ], [ %646, %641 ]
  %672 = load i32, i32* %43, align 16, !tbaa !5
  %673 = load i32, i32* %45, align 4, !tbaa !5
  %674 = icmp sgt i32 %672, %673
  %675 = load i32, i32* %47, align 8
  %676 = icmp sgt i32 %672, %675
  %677 = select i1 %674, i1 %676, i1 false
  %678 = load i32, i32* %49, align 4
  %679 = icmp sgt i32 %672, %678
  %680 = select i1 %677, i1 %679, i1 false
  br i1 %680, label %681, label %701

681:                                              ; preds = %670
  %682 = load i32, i32* %51, align 16, !tbaa !5
  %683 = icmp sgt i32 %672, %682
  %684 = load i32, i32* %3, align 16
  %685 = icmp slt i32 %672, %684
  %686 = select i1 %683, i1 %685, i1 false
  %687 = load i32, i32* %13, align 4
  %688 = icmp slt i32 %672, %687
  %689 = select i1 %686, i1 %688, i1 false
  %690 = load i32, i32* %23, align 8
  %691 = icmp slt i32 %672, %690
  %692 = select i1 %689, i1 %691, i1 false
  %693 = load i32, i32* %33, align 4
  %694 = icmp sgt i32 %693, %672
  %695 = select i1 %692, i1 %694, i1 false
  br i1 %695, label %696, label %701

696:                                              ; preds = %681
  %697 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 %672)
  %698 = add nuw nsw i32 %671, 1
  %699 = load i32, i32* %45, align 4, !tbaa !5
  %700 = load i32, i32* %43, align 16, !tbaa !5
  br label %701

701:                                              ; preds = %696, %681, %670
  %702 = phi i32 [ %700, %696 ], [ %672, %681 ], [ %672, %670 ]
  %703 = phi i32 [ %699, %696 ], [ %673, %681 ], [ %673, %670 ]
  %704 = phi i32 [ %698, %696 ], [ %671, %681 ], [ %671, %670 ]
  %705 = icmp sgt i32 %703, %702
  %706 = load i32, i32* %47, align 8
  %707 = icmp sgt i32 %703, %706
  %708 = select i1 %705, i1 %707, i1 false
  %709 = load i32, i32* %49, align 4
  %710 = icmp sgt i32 %703, %709
  %711 = select i1 %708, i1 %710, i1 false
  br i1 %711, label %712, label %732

712:                                              ; preds = %701
  %713 = load i32, i32* %51, align 16, !tbaa !5
  %714 = icmp sgt i32 %703, %713
  %715 = load i32, i32* %5, align 4
  %716 = icmp slt i32 %703, %715
  %717 = select i1 %714, i1 %716, i1 false
  %718 = load i32, i32* %15, align 8
  %719 = icmp slt i32 %703, %718
  %720 = select i1 %717, i1 %719, i1 false
  %721 = load i32, i32* %25, align 4
  %722 = icmp slt i32 %703, %721
  %723 = select i1 %720, i1 %722, i1 false
  %724 = load i32, i32* %35, align 16
  %725 = icmp sgt i32 %724, %703
  %726 = select i1 %723, i1 %725, i1 false
  br i1 %726, label %727, label %732

727:                                              ; preds = %712
  %728 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i32 %703)
  %729 = add nuw nsw i32 %704, 1
  %730 = load i32, i32* %45, align 4, !tbaa !5
  %731 = load i32, i32* %43, align 16
  br label %732

732:                                              ; preds = %727, %712, %701
  %733 = phi i32 [ %731, %727 ], [ %702, %712 ], [ %702, %701 ]
  %734 = phi i32 [ %730, %727 ], [ %703, %712 ], [ %703, %701 ]
  %735 = phi i32 [ %729, %727 ], [ %704, %712 ], [ %704, %701 ]
  %736 = load i32, i32* %47, align 8, !tbaa !5
  %737 = icmp sgt i32 %736, %734
  %738 = icmp sgt i32 %736, %733
  %739 = select i1 %737, i1 %738, i1 false
  %740 = load i32, i32* %49, align 4
  %741 = icmp sgt i32 %736, %740
  %742 = select i1 %739, i1 %741, i1 false
  br i1 %742, label %743, label %764

743:                                              ; preds = %732
  %744 = load i32, i32* %51, align 16, !tbaa !5
  %745 = icmp sgt i32 %736, %744
  %746 = load i32, i32* %7, align 8
  %747 = icmp slt i32 %736, %746
  %748 = select i1 %745, i1 %747, i1 false
  %749 = load i32, i32* %17, align 4
  %750 = icmp slt i32 %736, %749
  %751 = select i1 %748, i1 %750, i1 false
  %752 = load i32, i32* %27, align 16
  %753 = icmp slt i32 %736, %752
  %754 = select i1 %751, i1 %753, i1 false
  %755 = load i32, i32* %37, align 4
  %756 = icmp sgt i32 %755, %736
  %757 = select i1 %754, i1 %756, i1 false
  br i1 %757, label %758, label %764

758:                                              ; preds = %743
  %759 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i32 %736)
  %760 = add nuw nsw i32 %735, 1
  %761 = load i32, i32* %45, align 4, !tbaa !5
  %762 = load i32, i32* %47, align 8
  %763 = load i32, i32* %43, align 16
  br label %764

764:                                              ; preds = %758, %743, %732
  %765 = phi i32 [ %763, %758 ], [ %733, %743 ], [ %733, %732 ]
  %766 = phi i32 [ %762, %758 ], [ %736, %743 ], [ %736, %732 ]
  %767 = phi i32 [ %761, %758 ], [ %734, %743 ], [ %734, %732 ]
  %768 = phi i32 [ %760, %758 ], [ %735, %743 ], [ %735, %732 ]
  %769 = load i32, i32* %49, align 4, !tbaa !5
  %770 = icmp sgt i32 %769, %767
  %771 = icmp sgt i32 %769, %766
  %772 = select i1 %770, i1 %771, i1 false
  %773 = icmp sgt i32 %769, %765
  %774 = select i1 %772, i1 %773, i1 false
  br i1 %774, label %775, label %797

775:                                              ; preds = %764
  %776 = load i32, i32* %51, align 16, !tbaa !5
  %777 = icmp sgt i32 %769, %776
  %778 = load i32, i32* %9, align 4
  %779 = icmp slt i32 %769, %778
  %780 = select i1 %777, i1 %779, i1 false
  %781 = load i32, i32* %19, align 16
  %782 = icmp slt i32 %769, %781
  %783 = select i1 %780, i1 %782, i1 false
  %784 = load i32, i32* %29, align 4
  %785 = icmp slt i32 %769, %784
  %786 = select i1 %783, i1 %785, i1 false
  %787 = load i32, i32* %39, align 8
  %788 = icmp sgt i32 %787, %769
  %789 = select i1 %786, i1 %788, i1 false
  br i1 %789, label %790, label %797

790:                                              ; preds = %775
  %791 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 %769)
  %792 = add nuw nsw i32 %768, 1
  %793 = load i32, i32* %45, align 4, !tbaa !5
  %794 = load i32, i32* %47, align 8
  %795 = load i32, i32* %49, align 4
  %796 = load i32, i32* %43, align 16
  br label %797

797:                                              ; preds = %790, %775, %764
  %798 = phi i32 [ %796, %790 ], [ %765, %775 ], [ %765, %764 ]
  %799 = phi i32 [ %795, %790 ], [ %769, %775 ], [ %769, %764 ]
  %800 = phi i32 [ %794, %790 ], [ %766, %775 ], [ %766, %764 ]
  %801 = phi i32 [ %793, %790 ], [ %767, %775 ], [ %767, %764 ]
  %802 = phi i32 [ %792, %790 ], [ %768, %775 ], [ %768, %764 ]
  %803 = load i32, i32* %51, align 16, !tbaa !5
  %804 = icmp sgt i32 %803, %801
  %805 = icmp sgt i32 %803, %800
  %806 = select i1 %804, i1 %805, i1 false
  %807 = icmp sgt i32 %803, %799
  %808 = select i1 %806, i1 %807, i1 false
  %809 = icmp slt i32 %798, %803
  %810 = select i1 %808, i1 %809, i1 false
  %811 = load i32, i32* %11, align 16
  %812 = icmp slt i32 %803, %811
  %813 = select i1 %810, i1 %812, i1 false
  %814 = load i32, i32* %21, align 4
  %815 = icmp slt i32 %803, %814
  %816 = select i1 %813, i1 %815, i1 false
  %817 = load i32, i32* %31, align 8
  %818 = icmp slt i32 %803, %817
  %819 = select i1 %816, i1 %818, i1 false
  %820 = load i32, i32* %41, align 4
  %821 = icmp sgt i32 %820, %803
  %822 = select i1 %819, i1 %821, i1 false
  br i1 %822, label %823, label %825

823:                                              ; preds = %797
  %824 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 %803)
  br label %829

825:                                              ; preds = %797
  %826 = icmp eq i32 %802, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0))
  br label %829

829:                                              ; preds = %823, %827, %825
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
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
