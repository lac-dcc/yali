; ModuleID = 'source-C-CXX/72/2275.c'
source_filename = "source-C-CXX/72/2275.c"
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
  %54 = load i32, i32* %13, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = select i1 %55, i32 %53, i32 %54
  %59 = load i32, i32* %23, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 %57, i32 2
  %62 = select i1 %60, i32 %58, i32 %59
  %63 = load i32, i32* %33, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 %61, i32 3
  %66 = select i1 %64, i32 %62, i32 %63
  %67 = load i32, i32* %43, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 %65, i32 4
  %70 = select i1 %68, i32 %66, i32 %67
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71, i64 0
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = insertelement <4 x i32> poison, i32 %70, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = icmp sge <4 x i32> %76, %74
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71, i64 4
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sge i32 %70, %79
  %81 = zext i1 %80 to i32
  %82 = bitcast <4 x i1> %77 to i4
  %83 = call i4 @llvm.ctpop.i4(i4 %82), !range !9
  %84 = zext i4 %83 to i32
  %85 = add nuw nsw i32 %84, %81
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %0
  %88 = add nuw nsw i32 %69, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i32 %70)
  br label %90

90:                                               ; preds = %87, %0
  %91 = phi i32 [ 1, %87 ], [ 0, %0 ]
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = load i32, i32* %15, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = select i1 %94, i32 %92, i32 %93
  %98 = load i32, i32* %25, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %96, i32 2
  %101 = select i1 %99, i32 %97, i32 %98
  %102 = load i32, i32* %35, align 16, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 %100, i32 3
  %105 = select i1 %103, i32 %101, i32 %102
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 %104, i32 4
  %109 = select i1 %107, i32 %105, i32 %106
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %110, i64 0
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = insertelement <4 x i32> poison, i32 %109, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = icmp sge <4 x i32> %115, %113
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %110, i64 4
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sge i32 %109, %118
  %120 = zext i1 %119 to i32
  %121 = bitcast <4 x i1> %116 to i4
  %122 = call i4 @llvm.ctpop.i4(i4 %121), !range !9
  %123 = zext i4 %122 to i32
  %124 = add nuw nsw i32 %123, %120
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %129, label %133

126:                                              ; preds = %252
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %128

128:                                              ; preds = %249, %126, %252
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

129:                                              ; preds = %90
  %130 = add nuw nsw i32 %108, 1
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 2, i32 %109)
  %132 = add nuw nsw i32 %91, 1
  br label %133

133:                                              ; preds = %129, %90
  %134 = phi i32 [ %132, %129 ], [ %91, %90 ]
  %135 = load i32, i32* %7, align 8, !tbaa !5
  %136 = load i32, i32* %17, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = select i1 %137, i32 %135, i32 %136
  %141 = load i32, i32* %27, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %140
  %143 = select i1 %142, i32 %139, i32 2
  %144 = select i1 %142, i32 %140, i32 %141
  %145 = load i32, i32* %37, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %144
  %147 = select i1 %146, i32 %143, i32 3
  %148 = select i1 %146, i32 %144, i32 %145
  %149 = load i32, i32* %47, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %148
  %151 = select i1 %150, i32 %147, i32 4
  %152 = select i1 %150, i32 %148, i32 %149
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %153, i64 0
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = insertelement <4 x i32> poison, i32 %152, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = icmp sge <4 x i32> %158, %156
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %153, i64 4
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sge i32 %152, %161
  %163 = zext i1 %162 to i32
  %164 = bitcast <4 x i1> %159 to i4
  %165 = call i4 @llvm.ctpop.i4(i4 %164), !range !9
  %166 = zext i4 %165 to i32
  %167 = add nuw nsw i32 %166, %163
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %173

169:                                              ; preds = %133
  %170 = add nuw nsw i32 %151, 1
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 3, i32 %152)
  %172 = add nuw nsw i32 %134, 1
  br label %173

173:                                              ; preds = %169, %133
  %174 = phi i32 [ %172, %169 ], [ %134, %133 ]
  %175 = load i32, i32* %9, align 4, !tbaa !5
  %176 = load i32, i32* %19, align 16, !tbaa !5
  %177 = icmp sgt i32 %176, %175
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = select i1 %177, i32 %175, i32 %176
  %181 = load i32, i32* %29, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %180
  %183 = select i1 %182, i32 %179, i32 2
  %184 = select i1 %182, i32 %180, i32 %181
  %185 = load i32, i32* %39, align 8, !tbaa !5
  %186 = icmp sgt i32 %185, %184
  %187 = select i1 %186, i32 %183, i32 3
  %188 = select i1 %186, i32 %184, i32 %185
  %189 = load i32, i32* %49, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %188
  %191 = select i1 %190, i32 %187, i32 4
  %192 = select i1 %190, i32 %188, i32 %189
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %193, i64 0
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = insertelement <4 x i32> poison, i32 %192, i32 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = icmp sge <4 x i32> %198, %196
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %193, i64 4
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sge i32 %192, %201
  %203 = zext i1 %202 to i32
  %204 = bitcast <4 x i1> %199 to i4
  %205 = call i4 @llvm.ctpop.i4(i4 %204), !range !9
  %206 = zext i4 %205 to i32
  %207 = add nuw nsw i32 %206, %203
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %213

209:                                              ; preds = %173
  %210 = add nuw nsw i32 %191, 1
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 4, i32 %192)
  %212 = add nuw nsw i32 %174, 1
  br label %213

213:                                              ; preds = %209, %173
  %214 = phi i32 [ %212, %209 ], [ %174, %173 ]
  %215 = load i32, i32* %11, align 16, !tbaa !5
  %216 = load i32, i32* %21, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %215
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = select i1 %217, i32 %215, i32 %216
  %221 = load i32, i32* %31, align 8, !tbaa !5
  %222 = icmp sgt i32 %221, %220
  %223 = select i1 %222, i32 %219, i32 2
  %224 = select i1 %222, i32 %220, i32 %221
  %225 = load i32, i32* %41, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %224
  %227 = select i1 %226, i32 %223, i32 3
  %228 = select i1 %226, i32 %224, i32 %225
  %229 = load i32, i32* %51, align 16, !tbaa !5
  %230 = icmp sgt i32 %229, %228
  %231 = select i1 %230, i32 %227, i32 4
  %232 = select i1 %230, i32 %228, i32 %229
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %233, i64 0
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = insertelement <4 x i32> poison, i32 %232, i32 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  %239 = icmp sge <4 x i32> %238, %236
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %233, i64 4
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sge i32 %232, %241
  %243 = zext i1 %242 to i32
  %244 = bitcast <4 x i1> %239 to i4
  %245 = call i4 @llvm.ctpop.i4(i4 %244), !range !9
  %246 = zext i4 %245 to i32
  %247 = add nuw nsw i32 %246, %243
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %252

249:                                              ; preds = %213
  %250 = add nuw nsw i32 %231, 1
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %250, i32 5, i32 %232)
  br label %128

252:                                              ; preds = %213
  %253 = icmp eq i32 %214, 0
  br i1 %253, label %126, label %128
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
