; ModuleID = 'source-C-CXX/72/1377.c'
source_filename = "source-C-CXX/72/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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

78:                                               ; preds = %0, %282
  %79 = phi i64 [ 0, %0 ], [ %81, %282 ]
  %80 = phi i32 [ 0, %0 ], [ %283, %282 ]
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
  %91 = icmp sge <4 x i32> %90, %88
  %92 = load i32, i32* %83, align 4, !tbaa !5
  %93 = icmp sge i32 %86, %92
  %94 = zext i1 %93 to i32
  %95 = bitcast <4 x i1> %91 to i4
  %96 = call i4 @llvm.ctpop.i4(i4 %95), !range !9
  %97 = zext i4 %96 to i32
  %98 = add nuw nsw i32 %97, %94
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %123

100:                                              ; preds = %78
  %101 = load i32, i32* %53, align 16, !tbaa !5
  %102 = icmp sle i32 %86, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %54, align 4, !tbaa !5
  %105 = icmp sle i32 %86, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %103, %106
  %108 = load i32, i32* %55, align 8, !tbaa !5
  %109 = icmp sle i32 %86, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %107, %110
  %112 = load i32, i32* %56, align 4, !tbaa !5
  %113 = icmp sle i32 %86, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %111, %114
  %116 = load i32, i32* %57, align 16, !tbaa !5
  %117 = icmp sle i32 %86, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %115, %118
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %100
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 1, i32 %86)
  br label %123

123:                                              ; preds = %78, %121, %100
  %124 = phi i32 [ 1, %121 ], [ %80, %100 ], [ %80, %78 ]
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = bitcast i32* %82 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = insertelement <4 x i32> poison, i32 %126, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = icmp sge <4 x i32> %130, %128
  %132 = load i32, i32* %83, align 4, !tbaa !5
  %133 = icmp sge i32 %126, %132
  %134 = zext i1 %133 to i32
  %135 = bitcast <4 x i1> %131 to i4
  %136 = call i4 @llvm.ctpop.i4(i4 %135), !range !9
  %137 = zext i4 %136 to i32
  %138 = add nuw nsw i32 %137, %134
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %145, label %168

140:                                              ; preds = %282
  %141 = icmp eq i32 %283, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

145:                                              ; preds = %123
  %146 = load i32, i32* %58, align 4, !tbaa !5
  %147 = icmp sle i32 %126, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %59, align 8, !tbaa !5
  %150 = icmp sle i32 %126, %149
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %148, %151
  %153 = load i32, i32* %60, align 4, !tbaa !5
  %154 = icmp sle i32 %126, %153
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %152, %155
  %157 = load i32, i32* %61, align 16, !tbaa !5
  %158 = icmp sle i32 %126, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = load i32, i32* %62, align 4, !tbaa !5
  %162 = icmp sle i32 %126, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %160, %163
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %168

166:                                              ; preds = %145
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 2, i32 %126)
  br label %168

168:                                              ; preds = %166, %145, %123
  %169 = phi i32 [ 1, %166 ], [ %124, %145 ], [ %124, %123 ]
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = bitcast i32* %82 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = insertelement <4 x i32> poison, i32 %171, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = icmp sge <4 x i32> %175, %173
  %177 = load i32, i32* %83, align 4, !tbaa !5
  %178 = icmp sge i32 %171, %177
  %179 = zext i1 %178 to i32
  %180 = bitcast <4 x i1> %176 to i4
  %181 = call i4 @llvm.ctpop.i4(i4 %180), !range !9
  %182 = zext i4 %181 to i32
  %183 = add nuw nsw i32 %182, %179
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %208

185:                                              ; preds = %168
  %186 = load i32, i32* %63, align 8, !tbaa !5
  %187 = icmp sle i32 %171, %186
  %188 = zext i1 %187 to i32
  %189 = load i32, i32* %64, align 4, !tbaa !5
  %190 = icmp sle i32 %171, %189
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %188, %191
  %193 = load i32, i32* %65, align 16, !tbaa !5
  %194 = icmp sle i32 %171, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %192, %195
  %197 = load i32, i32* %66, align 4, !tbaa !5
  %198 = icmp sle i32 %171, %197
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %196, %199
  %201 = load i32, i32* %67, align 8, !tbaa !5
  %202 = icmp sle i32 %171, %201
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %200, %203
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %208

206:                                              ; preds = %185
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 3, i32 %171)
  br label %208

208:                                              ; preds = %206, %185, %168
  %209 = phi i32 [ 1, %206 ], [ %169, %185 ], [ %169, %168 ]
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = bitcast i32* %82 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = insertelement <4 x i32> poison, i32 %211, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = icmp sge <4 x i32> %215, %213
  %217 = load i32, i32* %83, align 4, !tbaa !5
  %218 = icmp sge i32 %211, %217
  %219 = zext i1 %218 to i32
  %220 = bitcast <4 x i1> %216 to i4
  %221 = call i4 @llvm.ctpop.i4(i4 %220), !range !9
  %222 = zext i4 %221 to i32
  %223 = add nuw nsw i32 %222, %219
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %248

225:                                              ; preds = %208
  %226 = load i32, i32* %68, align 4, !tbaa !5
  %227 = icmp sle i32 %211, %226
  %228 = zext i1 %227 to i32
  %229 = load i32, i32* %69, align 16, !tbaa !5
  %230 = icmp sle i32 %211, %229
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %228, %231
  %233 = load i32, i32* %70, align 4, !tbaa !5
  %234 = icmp sle i32 %211, %233
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %232, %235
  %237 = load i32, i32* %71, align 8, !tbaa !5
  %238 = icmp sle i32 %211, %237
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %236, %239
  %241 = load i32, i32* %72, align 4, !tbaa !5
  %242 = icmp sle i32 %211, %241
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %240, %243
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %248

246:                                              ; preds = %225
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 4, i32 %211)
  br label %248

248:                                              ; preds = %246, %225, %208
  %249 = phi i32 [ 1, %246 ], [ %209, %225 ], [ %209, %208 ]
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = bitcast i32* %82 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = insertelement <4 x i32> poison, i32 %251, i32 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  %256 = icmp sge <4 x i32> %255, %253
  %257 = bitcast <4 x i1> %256 to i4
  %258 = icmp eq i4 %257, -1
  br i1 %258, label %259, label %282

259:                                              ; preds = %248
  %260 = load i32, i32* %73, align 16, !tbaa !5
  %261 = icmp sle i32 %251, %260
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %74, align 4, !tbaa !5
  %264 = icmp sle i32 %251, %263
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %262, %265
  %267 = load i32, i32* %75, align 8, !tbaa !5
  %268 = icmp sle i32 %251, %267
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %266, %269
  %271 = load i32, i32* %76, align 4, !tbaa !5
  %272 = icmp sle i32 %251, %271
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %270, %273
  %275 = load i32, i32* %77, align 16, !tbaa !5
  %276 = icmp sle i32 %251, %275
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %274, %277
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %282

280:                                              ; preds = %259
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 5, i32 %251)
  br label %282

282:                                              ; preds = %280, %259, %248
  %283 = phi i32 [ 1, %280 ], [ %249, %259 ], [ %249, %248 ]
  %284 = icmp eq i64 %81, 5
  br i1 %284, label %140, label %78, !llvm.loop !10
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
