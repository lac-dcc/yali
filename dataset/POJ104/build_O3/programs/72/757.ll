; ModuleID = 'source-C-CXX/72/757.c'
source_filename = "source-C-CXX/72/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %6, i32 %0, i32 %1
  %8 = icmp sgt i32 %7, %2
  %9 = select i1 %8, i32 %7, i32 %2
  %10 = icmp sgt i32 %9, %3
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = icmp sgt i32 %11, %4
  %13 = select i1 %12, i32 %11, i32 %4
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i32 %0, i32 %1
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %7, i32 %2
  %10 = icmp slt i32 %9, %3
  %11 = select i1 %10, i32 %9, i32 %3
  %12 = icmp slt i32 %11, %4
  %13 = select i1 %12, i32 %11, i32 %4
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
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
  %55 = load i32, i32* %23, align 8, !tbaa !5
  %56 = load i32, i32* %33, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 16, !tbaa !5
  %58 = icmp slt i32 %53, %54
  %59 = select i1 %58, i32 %53, i32 %54
  %60 = icmp slt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = icmp slt i32 %61, %56
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = icmp slt i32 %63, %57
  %65 = select i1 %64, i32 %63, i32 %57
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %15, align 8, !tbaa !5
  %68 = load i32, i32* %25, align 4, !tbaa !5
  %69 = load i32, i32* %35, align 16, !tbaa !5
  %70 = load i32, i32* %45, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %67
  %72 = select i1 %71, i32 %66, i32 %67
  %73 = icmp slt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = icmp slt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = icmp slt i32 %76, %70
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = load i32, i32* %7, align 8, !tbaa !5
  %80 = load i32, i32* %17, align 4, !tbaa !5
  %81 = load i32, i32* %27, align 16, !tbaa !5
  %82 = load i32, i32* %37, align 4, !tbaa !5
  %83 = load i32, i32* %47, align 8, !tbaa !5
  %84 = icmp slt i32 %79, %80
  %85 = select i1 %84, i32 %79, i32 %80
  %86 = icmp slt i32 %85, %81
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = icmp slt i32 %87, %82
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = icmp slt i32 %89, %83
  %91 = select i1 %90, i32 %89, i32 %83
  %92 = load i32, i32* %9, align 4, !tbaa !5
  %93 = load i32, i32* %19, align 16, !tbaa !5
  %94 = load i32, i32* %29, align 4, !tbaa !5
  %95 = load i32, i32* %39, align 8, !tbaa !5
  %96 = load i32, i32* %49, align 4, !tbaa !5
  %97 = icmp slt i32 %92, %93
  %98 = select i1 %97, i32 %92, i32 %93
  %99 = icmp slt i32 %98, %94
  %100 = select i1 %99, i32 %98, i32 %94
  %101 = icmp slt i32 %100, %95
  %102 = select i1 %101, i32 %100, i32 %95
  %103 = icmp slt i32 %102, %96
  %104 = select i1 %103, i32 %102, i32 %96
  %105 = load i32, i32* %11, align 16, !tbaa !5
  %106 = load i32, i32* %21, align 4, !tbaa !5
  %107 = load i32, i32* %31, align 8, !tbaa !5
  %108 = load i32, i32* %41, align 4, !tbaa !5
  %109 = load i32, i32* %51, align 16, !tbaa !5
  %110 = icmp slt i32 %105, %106
  %111 = select i1 %110, i32 %105, i32 %106
  %112 = icmp slt i32 %111, %107
  %113 = select i1 %112, i32 %111, i32 %107
  %114 = icmp slt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = icmp slt i32 %115, %109
  %117 = select i1 %116, i32 %115, i32 %109
  %118 = icmp sgt i32 %53, %66
  %119 = select i1 %118, i32 %53, i32 %66
  %120 = icmp sgt i32 %119, %79
  %121 = select i1 %120, i32 %119, i32 %79
  %122 = icmp sgt i32 %121, %92
  %123 = select i1 %122, i32 %121, i32 %92
  %124 = icmp sgt i32 %123, %105
  %125 = select i1 %124, i32 %123, i32 %105
  %126 = icmp sgt i32 %54, %67
  %127 = select i1 %126, i32 %54, i32 %67
  %128 = icmp sgt i32 %127, %80
  %129 = select i1 %128, i32 %127, i32 %80
  %130 = icmp sgt i32 %129, %93
  %131 = select i1 %130, i32 %129, i32 %93
  %132 = icmp sgt i32 %131, %106
  %133 = select i1 %132, i32 %131, i32 %106
  %134 = icmp sgt i32 %55, %68
  %135 = select i1 %134, i32 %55, i32 %68
  %136 = icmp sgt i32 %135, %81
  %137 = select i1 %136, i32 %135, i32 %81
  %138 = icmp sgt i32 %137, %94
  %139 = select i1 %138, i32 %137, i32 %94
  %140 = icmp sgt i32 %139, %107
  %141 = select i1 %140, i32 %139, i32 %107
  %142 = icmp sgt i32 %56, %69
  %143 = select i1 %142, i32 %56, i32 %69
  %144 = icmp sgt i32 %143, %82
  %145 = select i1 %144, i32 %143, i32 %82
  %146 = icmp sgt i32 %145, %95
  %147 = select i1 %146, i32 %145, i32 %95
  %148 = icmp sgt i32 %147, %108
  %149 = select i1 %148, i32 %147, i32 %108
  %150 = icmp sgt i32 %57, %70
  %151 = select i1 %150, i32 %57, i32 %70
  %152 = icmp sgt i32 %151, %83
  %153 = select i1 %152, i32 %151, i32 %83
  %154 = icmp sgt i32 %153, %96
  %155 = select i1 %154, i32 %153, i32 %96
  %156 = icmp sgt i32 %155, %109
  %157 = select i1 %156, i32 %155, i32 %109
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, %65
  %160 = icmp eq i32 %65, %125
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %165

162:                                              ; preds = %0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %65)
  %164 = load i32, i32* %5, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %0, %162
  %166 = phi i32 [ %164, %162 ], [ %66, %0 ]
  %167 = phi i32 [ 1, %162 ], [ 0, %0 ]
  %168 = icmp eq i32 %166, %78
  %169 = icmp eq i32 %78, %125
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %174, label %176

171:                                              ; preds = %360
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %173

173:                                              ; preds = %358, %171, %360
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

174:                                              ; preds = %165
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %78)
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi i32 [ 1, %174 ], [ %167, %165 ]
  %178 = load i32, i32* %7, align 8, !tbaa !5
  %179 = icmp eq i32 %178, %91
  %180 = icmp eq i32 %91, %125
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %91)
  br label %184

184:                                              ; preds = %182, %176
  %185 = phi i32 [ 1, %182 ], [ %177, %176 ]
  %186 = load i32, i32* %9, align 4, !tbaa !5
  %187 = icmp eq i32 %186, %104
  %188 = icmp eq i32 %104, %125
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %104)
  br label %192

192:                                              ; preds = %190, %184
  %193 = phi i32 [ 1, %190 ], [ %185, %184 ]
  %194 = load i32, i32* %11, align 16, !tbaa !5
  %195 = icmp eq i32 %194, %117
  %196 = icmp eq i32 %117, %125
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %117)
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi i32 [ 1, %198 ], [ %193, %192 ]
  %202 = load i32, i32* %13, align 4, !tbaa !5
  %203 = icmp eq i32 %202, %65
  %204 = icmp eq i32 %65, %133
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %65)
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi i32 [ 1, %206 ], [ %201, %200 ]
  %210 = load i32, i32* %15, align 8, !tbaa !5
  %211 = icmp eq i32 %210, %78
  %212 = icmp eq i32 %78, %133
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %78)
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi i32 [ 1, %214 ], [ %209, %208 ]
  %218 = load i32, i32* %17, align 4, !tbaa !5
  %219 = icmp eq i32 %218, %91
  %220 = icmp eq i32 %91, %133
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %91)
  br label %224

224:                                              ; preds = %222, %216
  %225 = phi i32 [ 1, %222 ], [ %217, %216 ]
  %226 = load i32, i32* %19, align 16, !tbaa !5
  %227 = icmp eq i32 %226, %104
  %228 = icmp eq i32 %104, %133
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %104)
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi i32 [ 1, %230 ], [ %225, %224 ]
  %234 = load i32, i32* %21, align 4, !tbaa !5
  %235 = icmp eq i32 %234, %117
  %236 = icmp eq i32 %117, %133
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %117)
  br label %240

240:                                              ; preds = %238, %232
  %241 = phi i32 [ 1, %238 ], [ %233, %232 ]
  %242 = load i32, i32* %23, align 8, !tbaa !5
  %243 = icmp eq i32 %242, %65
  %244 = icmp eq i32 %65, %141
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %65)
  br label %248

248:                                              ; preds = %246, %240
  %249 = phi i32 [ 1, %246 ], [ %241, %240 ]
  %250 = load i32, i32* %25, align 4, !tbaa !5
  %251 = icmp eq i32 %250, %78
  %252 = icmp eq i32 %78, %141
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %78)
  br label %256

256:                                              ; preds = %254, %248
  %257 = phi i32 [ 1, %254 ], [ %249, %248 ]
  %258 = load i32, i32* %27, align 16, !tbaa !5
  %259 = icmp eq i32 %258, %91
  %260 = icmp eq i32 %91, %141
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %91)
  br label %264

264:                                              ; preds = %262, %256
  %265 = phi i32 [ 1, %262 ], [ %257, %256 ]
  %266 = load i32, i32* %29, align 4, !tbaa !5
  %267 = icmp eq i32 %266, %104
  %268 = icmp eq i32 %104, %141
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %104)
  br label %272

272:                                              ; preds = %270, %264
  %273 = phi i32 [ 1, %270 ], [ %265, %264 ]
  %274 = load i32, i32* %31, align 8, !tbaa !5
  %275 = icmp eq i32 %274, %117
  %276 = icmp eq i32 %117, %141
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %117)
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi i32 [ 1, %278 ], [ %273, %272 ]
  %282 = load i32, i32* %33, align 4, !tbaa !5
  %283 = icmp eq i32 %282, %65
  %284 = icmp eq i32 %65, %149
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %65)
  br label %288

288:                                              ; preds = %286, %280
  %289 = phi i32 [ 1, %286 ], [ %281, %280 ]
  %290 = load i32, i32* %35, align 16, !tbaa !5
  %291 = icmp eq i32 %290, %78
  %292 = icmp eq i32 %78, %149
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %78)
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ 1, %294 ], [ %289, %288 ]
  %298 = load i32, i32* %37, align 4, !tbaa !5
  %299 = icmp eq i32 %298, %91
  %300 = icmp eq i32 %91, %149
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %91)
  br label %304

304:                                              ; preds = %302, %296
  %305 = phi i32 [ 1, %302 ], [ %297, %296 ]
  %306 = load i32, i32* %39, align 8, !tbaa !5
  %307 = icmp eq i32 %306, %104
  %308 = icmp eq i32 %104, %149
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %104)
  br label %312

312:                                              ; preds = %310, %304
  %313 = phi i32 [ 1, %310 ], [ %305, %304 ]
  %314 = load i32, i32* %41, align 4, !tbaa !5
  %315 = icmp eq i32 %314, %117
  %316 = icmp eq i32 %117, %149
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %117)
  br label %320

320:                                              ; preds = %318, %312
  %321 = phi i32 [ 1, %318 ], [ %313, %312 ]
  %322 = load i32, i32* %43, align 16, !tbaa !5
  %323 = icmp eq i32 %322, %65
  %324 = icmp eq i32 %65, %157
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %65)
  br label %328

328:                                              ; preds = %326, %320
  %329 = phi i32 [ 1, %326 ], [ %321, %320 ]
  %330 = load i32, i32* %45, align 4, !tbaa !5
  %331 = icmp eq i32 %330, %78
  %332 = icmp eq i32 %78, %157
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %78)
  br label %336

336:                                              ; preds = %334, %328
  %337 = phi i32 [ 1, %334 ], [ %329, %328 ]
  %338 = load i32, i32* %47, align 8, !tbaa !5
  %339 = icmp eq i32 %338, %91
  %340 = icmp eq i32 %91, %157
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %91)
  br label %344

344:                                              ; preds = %342, %336
  %345 = phi i32 [ 1, %342 ], [ %337, %336 ]
  %346 = load i32, i32* %49, align 4, !tbaa !5
  %347 = icmp eq i32 %346, %104
  %348 = icmp eq i32 %104, %157
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %104)
  br label %352

352:                                              ; preds = %350, %344
  %353 = phi i32 [ 1, %350 ], [ %345, %344 ]
  %354 = load i32, i32* %51, align 16, !tbaa !5
  %355 = icmp eq i32 %354, %117
  %356 = icmp eq i32 %117, %157
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
  br label %173

360:                                              ; preds = %352
  %361 = icmp eq i32 %353, 0
  br i1 %361, label %171, label %173
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
