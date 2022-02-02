; ModuleID = 'source-C-CXX/72/1744.c'
source_filename = "source-C-CXX/72/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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

53:                                               ; preds = %229, %0
  %54 = phi i64 [ 0, %0 ], [ %56, %229 ]
  %55 = phi i32 [ 0, %0 ], [ %230, %229 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 16, !tbaa !5
  %60 = icmp sge i32 %59, %58
  %61 = load i32, i32* %13, align 4, !tbaa !5
  %62 = icmp sge i32 %61, %58
  %63 = load i32, i32* %23, align 8, !tbaa !5
  %64 = icmp sge i32 %63, %58
  %65 = load i32, i32* %33, align 4, !tbaa !5
  %66 = icmp sge i32 %65, %58
  %67 = load i32, i32* %43, align 16, !tbaa !5
  %68 = icmp sge i32 %67, %58
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %73 = bitcast i32* %69 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = insertelement <4 x i32> poison, i32 %58, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = icmp sle <4 x i32> %74, %76
  %78 = freeze <4 x i1> %77
  %79 = bitcast <4 x i1> %78 to i4
  %80 = icmp eq i4 %79, -1
  %81 = select i1 %80, i1 %68, i1 false
  %82 = select i1 %81, i1 %66, i1 false
  %83 = select i1 %82, i1 %64, i1 false
  %84 = select i1 %83, i1 %62, i1 false
  %85 = select i1 %84, i1 %60, i1 false
  br i1 %85, label %86, label %90

86:                                               ; preds = %53
  %87 = add nsw i32 %55, 1
  %88 = trunc i64 %56 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 1, i32 %58)
  br label %90

90:                                               ; preds = %86, %53
  %91 = phi i32 [ %55, %53 ], [ %87, %86 ]
  %92 = load i32, i32* %69, align 4, !tbaa !5
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = icmp sge i32 %93, %92
  %95 = load i32, i32* %15, align 8, !tbaa !5
  %96 = icmp sge i32 %95, %92
  %97 = load i32, i32* %25, align 4, !tbaa !5
  %98 = icmp sge i32 %97, %92
  %99 = load i32, i32* %35, align 16, !tbaa !5
  %100 = icmp sge i32 %99, %92
  %101 = load i32, i32* %45, align 4, !tbaa !5
  %102 = icmp sge i32 %101, %92
  %103 = load i32, i32* %57, align 4, !tbaa !5
  %104 = icmp sle i32 %103, %92
  %105 = load i32, i32* %70, align 4, !tbaa !5
  %106 = icmp sle i32 %105, %92
  %107 = load i32, i32* %71, align 4, !tbaa !5
  %108 = icmp sle i32 %107, %92
  %109 = load i32, i32* %72, align 4, !tbaa !5
  %110 = icmp sle i32 %109, %92
  %111 = select i1 %110, i1 %108, i1 false
  %112 = select i1 %111, i1 %106, i1 false
  %113 = select i1 %112, i1 %104, i1 false
  %114 = select i1 %113, i1 %102, i1 false
  %115 = select i1 %114, i1 %100, i1 false
  %116 = select i1 %115, i1 %98, i1 false
  %117 = select i1 %116, i1 %96, i1 false
  %118 = select i1 %117, i1 %94, i1 false
  br i1 %118, label %124, label %128

119:                                              ; preds = %226
  %120 = icmp eq i32 %227, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %123

123:                                              ; preds = %231, %121, %119
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

124:                                              ; preds = %90
  %125 = add nsw i32 %91, 1
  %126 = trunc i64 %56 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 2, i32 %92)
  br label %128

128:                                              ; preds = %124, %90
  %129 = phi i32 [ %91, %90 ], [ %125, %124 ]
  %130 = load i32, i32* %70, align 4, !tbaa !5
  %131 = load i32, i32* %7, align 8, !tbaa !5
  %132 = icmp sge i32 %131, %130
  %133 = load i32, i32* %17, align 4, !tbaa !5
  %134 = icmp sge i32 %133, %130
  %135 = load i32, i32* %27, align 16, !tbaa !5
  %136 = icmp sge i32 %135, %130
  %137 = load i32, i32* %37, align 4, !tbaa !5
  %138 = icmp sge i32 %137, %130
  %139 = load i32, i32* %47, align 8, !tbaa !5
  %140 = icmp sge i32 %139, %130
  %141 = load i32, i32* %57, align 4, !tbaa !5
  %142 = icmp sle i32 %141, %130
  %143 = load i32, i32* %69, align 4, !tbaa !5
  %144 = icmp sle i32 %143, %130
  %145 = load i32, i32* %71, align 4, !tbaa !5
  %146 = icmp sle i32 %145, %130
  %147 = load i32, i32* %72, align 4, !tbaa !5
  %148 = icmp sle i32 %147, %130
  %149 = select i1 %148, i1 %146, i1 false
  %150 = select i1 %149, i1 %144, i1 false
  %151 = select i1 %150, i1 %142, i1 false
  %152 = select i1 %151, i1 %140, i1 false
  %153 = select i1 %152, i1 %138, i1 false
  %154 = select i1 %153, i1 %136, i1 false
  %155 = select i1 %154, i1 %134, i1 false
  %156 = select i1 %155, i1 %132, i1 false
  br i1 %156, label %157, label %161

157:                                              ; preds = %128
  %158 = add nsw i32 %129, 1
  %159 = trunc i64 %56 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 3, i32 %130)
  br label %161

161:                                              ; preds = %157, %128
  %162 = phi i32 [ %129, %128 ], [ %158, %157 ]
  %163 = load i32, i32* %71, align 4, !tbaa !5
  %164 = load i32, i32* %9, align 4, !tbaa !5
  %165 = icmp sge i32 %164, %163
  %166 = load i32, i32* %19, align 16, !tbaa !5
  %167 = icmp sge i32 %166, %163
  %168 = load i32, i32* %29, align 4, !tbaa !5
  %169 = icmp sge i32 %168, %163
  %170 = load i32, i32* %39, align 8, !tbaa !5
  %171 = icmp sge i32 %170, %163
  %172 = load i32, i32* %49, align 4, !tbaa !5
  %173 = icmp sge i32 %172, %163
  %174 = load i32, i32* %57, align 4, !tbaa !5
  %175 = icmp sle i32 %174, %163
  %176 = load i32, i32* %69, align 4, !tbaa !5
  %177 = icmp sle i32 %176, %163
  %178 = load i32, i32* %70, align 4, !tbaa !5
  %179 = icmp sle i32 %178, %163
  %180 = load i32, i32* %72, align 4, !tbaa !5
  %181 = icmp sle i32 %180, %163
  %182 = select i1 %181, i1 %179, i1 false
  %183 = select i1 %182, i1 %177, i1 false
  %184 = select i1 %183, i1 %175, i1 false
  %185 = select i1 %184, i1 %173, i1 false
  %186 = select i1 %185, i1 %171, i1 false
  %187 = select i1 %186, i1 %169, i1 false
  %188 = select i1 %187, i1 %167, i1 false
  %189 = select i1 %188, i1 %165, i1 false
  br i1 %189, label %190, label %194

190:                                              ; preds = %161
  %191 = add nsw i32 %162, 1
  %192 = trunc i64 %56 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 4, i32 %163)
  br label %194

194:                                              ; preds = %190, %161
  %195 = phi i32 [ %162, %161 ], [ %191, %190 ]
  %196 = load i32, i32* %72, align 4, !tbaa !5
  %197 = load i32, i32* %11, align 16, !tbaa !5
  %198 = icmp sge i32 %197, %196
  %199 = load i32, i32* %21, align 4, !tbaa !5
  %200 = icmp sge i32 %199, %196
  %201 = load i32, i32* %31, align 8, !tbaa !5
  %202 = icmp sge i32 %201, %196
  %203 = load i32, i32* %41, align 4, !tbaa !5
  %204 = icmp sge i32 %203, %196
  %205 = load i32, i32* %51, align 16, !tbaa !5
  %206 = icmp sge i32 %205, %196
  %207 = bitcast i32* %57 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = insertelement <4 x i32> poison, i32 %196, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = icmp sle <4 x i32> %208, %210
  %212 = freeze <4 x i1> %211
  %213 = bitcast <4 x i1> %212 to i4
  %214 = icmp eq i4 %213, -1
  %215 = select i1 %214, i1 %206, i1 false
  %216 = select i1 %215, i1 %204, i1 false
  %217 = select i1 %216, i1 %202, i1 false
  %218 = select i1 %217, i1 %200, i1 false
  %219 = select i1 %218, i1 %198, i1 false
  br i1 %219, label %220, label %226

220:                                              ; preds = %194
  %221 = icmp eq i32 %195, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %195, 1
  %224 = trunc i64 %56 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 5, i32 %196)
  br label %226

226:                                              ; preds = %222, %194
  %227 = phi i32 [ %223, %222 ], [ %195, %194 ]
  %228 = icmp eq i64 %56, 5
  br i1 %228, label %119, label %229

229:                                              ; preds = %226, %231
  %230 = phi i32 [ %227, %226 ], [ 1, %231 ]
  br label %53, !llvm.loop !9

231:                                              ; preds = %220
  %232 = trunc i64 %56 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 5, i32 %196)
  %234 = icmp eq i64 %56, 5
  br i1 %234, label %123, label %229
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
