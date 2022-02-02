; ModuleID = 'source-C-CXX/72/892.c'
source_filename = "source-C-CXX/72/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
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
  %53 = call i32 @putchar(i32 10)
  %54 = load i32, i32* %3, align 16, !tbaa !5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = load i32, i32* %7, align 8, !tbaa !5
  %57 = load i32, i32* %9, align 4, !tbaa !5
  %58 = load i32, i32* %11, align 16, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 %57, i32 %58
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 %56, i32 %60
  %63 = icmp sgt i32 %55, %62
  %64 = select i1 %63, i32 %55, i32 %62
  %65 = icmp sgt i32 %54, %64
  %66 = select i1 %65, i32 %54, i32 %64
  %67 = load i32, i32* %13, align 4, !tbaa !5
  %68 = load i32, i32* %15, align 8, !tbaa !5
  %69 = load i32, i32* %17, align 4, !tbaa !5
  %70 = load i32, i32* %19, align 16, !tbaa !5
  %71 = load i32, i32* %21, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 %69, i32 %73
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 %68, i32 %75
  %78 = icmp sgt i32 %67, %77
  %79 = select i1 %78, i32 %67, i32 %77
  %80 = load i32, i32* %23, align 8, !tbaa !5
  %81 = load i32, i32* %25, align 4, !tbaa !5
  %82 = load i32, i32* %27, align 16, !tbaa !5
  %83 = load i32, i32* %29, align 4, !tbaa !5
  %84 = load i32, i32* %31, align 8, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 %84
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 %82, i32 %86
  %89 = icmp sgt i32 %81, %88
  %90 = select i1 %89, i32 %81, i32 %88
  %91 = icmp sgt i32 %80, %90
  %92 = select i1 %91, i32 %80, i32 %90
  %93 = load i32, i32* %33, align 4, !tbaa !5
  %94 = load i32, i32* %35, align 16, !tbaa !5
  %95 = load i32, i32* %37, align 4, !tbaa !5
  %96 = load i32, i32* %39, align 8, !tbaa !5
  %97 = load i32, i32* %41, align 4, !tbaa !5
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 %96, i32 %97
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 %95, i32 %99
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 %94, i32 %101
  %104 = icmp sgt i32 %93, %103
  %105 = select i1 %104, i32 %93, i32 %103
  %106 = load i32, i32* %43, align 16, !tbaa !5
  %107 = load i32, i32* %45, align 4, !tbaa !5
  %108 = load i32, i32* %47, align 8, !tbaa !5
  %109 = load i32, i32* %49, align 4, !tbaa !5
  %110 = load i32, i32* %51, align 16, !tbaa !5
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 %108, i32 %112
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 %107, i32 %114
  %117 = icmp sgt i32 %106, %116
  %118 = select i1 %117, i32 %106, i32 %116
  %119 = icmp slt i32 %93, %106
  %120 = select i1 %119, i32 %93, i32 %106
  %121 = icmp slt i32 %80, %120
  %122 = select i1 %121, i32 %80, i32 %120
  %123 = icmp slt i32 %67, %122
  %124 = select i1 %123, i32 %67, i32 %122
  %125 = icmp slt i32 %54, %124
  %126 = select i1 %125, i32 %54, i32 %124
  %127 = icmp slt i32 %94, %107
  %128 = select i1 %127, i32 %94, i32 %107
  %129 = icmp slt i32 %81, %128
  %130 = select i1 %129, i32 %81, i32 %128
  %131 = icmp slt i32 %68, %130
  %132 = select i1 %131, i32 %68, i32 %130
  %133 = icmp slt i32 %55, %132
  %134 = select i1 %133, i32 %55, i32 %132
  %135 = icmp slt i32 %95, %108
  %136 = select i1 %135, i32 %95, i32 %108
  %137 = icmp slt i32 %82, %136
  %138 = select i1 %137, i32 %82, i32 %136
  %139 = icmp slt i32 %69, %138
  %140 = select i1 %139, i32 %69, i32 %138
  %141 = icmp slt i32 %56, %140
  %142 = select i1 %141, i32 %56, i32 %140
  %143 = icmp slt i32 %96, %109
  %144 = select i1 %143, i32 %96, i32 %109
  %145 = icmp slt i32 %83, %144
  %146 = select i1 %145, i32 %83, i32 %144
  %147 = icmp slt i32 %70, %146
  %148 = select i1 %147, i32 %70, i32 %146
  %149 = icmp slt i32 %57, %148
  %150 = select i1 %149, i32 %57, i32 %148
  %151 = icmp slt i32 %97, %110
  %152 = select i1 %151, i32 %97, i32 %110
  %153 = icmp slt i32 %84, %152
  %154 = select i1 %153, i32 %84, i32 %152
  %155 = icmp slt i32 %71, %154
  %156 = select i1 %155, i32 %71, i32 %154
  %157 = icmp slt i32 %58, %156
  %158 = select i1 %157, i32 %58, i32 %156
  %159 = icmp eq i32 %66, %126
  br i1 %159, label %160, label %162

160:                                              ; preds = %0
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1, i32 %66)
  br label %162

162:                                              ; preds = %0, %160
  %163 = phi i32 [ 1, %160 ], [ 0, %0 ]
  %164 = icmp eq i32 %66, %134
  br i1 %164, label %168, label %170

165:                                              ; preds = %285
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %167

167:                                              ; preds = %283, %165, %285
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

168:                                              ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 2, i32 %66)
  br label %170

170:                                              ; preds = %168, %162
  %171 = phi i32 [ 1, %168 ], [ %163, %162 ]
  %172 = icmp eq i32 %66, %142
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 3, i32 %66)
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i32 [ 1, %173 ], [ %171, %170 ]
  %177 = icmp eq i32 %66, %150
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 4, i32 %66)
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi i32 [ 1, %178 ], [ %176, %175 ]
  %182 = icmp eq i32 %66, %158
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 5, i32 %66)
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi i32 [ 1, %183 ], [ %181, %180 ]
  %187 = icmp eq i32 %79, %126
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1, i32 %79)
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi i32 [ 1, %188 ], [ %186, %185 ]
  %192 = icmp eq i32 %79, %134
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 2, i32 %79)
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i32 [ 1, %193 ], [ %191, %190 ]
  %197 = icmp eq i32 %79, %142
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 3, i32 %79)
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi i32 [ 1, %198 ], [ %196, %195 ]
  %202 = icmp eq i32 %79, %150
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 4, i32 %79)
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi i32 [ 1, %203 ], [ %201, %200 ]
  %207 = icmp eq i32 %79, %158
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 5, i32 %79)
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i32 [ 1, %208 ], [ %206, %205 ]
  %212 = icmp eq i32 %92, %126
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 1, i32 %92)
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i32 [ 1, %213 ], [ %211, %210 ]
  %217 = icmp eq i32 %92, %134
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 2, i32 %92)
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i32 [ 1, %218 ], [ %216, %215 ]
  %222 = icmp eq i32 %92, %142
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3, i32 %92)
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi i32 [ 1, %223 ], [ %221, %220 ]
  %227 = icmp eq i32 %92, %150
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 4, i32 %92)
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi i32 [ 1, %228 ], [ %226, %225 ]
  %232 = icmp eq i32 %92, %158
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5, i32 %92)
  br label %235

235:                                              ; preds = %233, %230
  %236 = phi i32 [ 1, %233 ], [ %231, %230 ]
  %237 = icmp eq i32 %105, %126
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 1, i32 %105)
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i32 [ 1, %238 ], [ %236, %235 ]
  %242 = icmp eq i32 %105, %134
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 2, i32 %105)
  br label %245

245:                                              ; preds = %243, %240
  %246 = phi i32 [ 1, %243 ], [ %241, %240 ]
  %247 = icmp eq i32 %105, %142
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 3, i32 %105)
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ 1, %248 ], [ %246, %245 ]
  %252 = icmp eq i32 %105, %150
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 4, i32 %105)
  br label %255

255:                                              ; preds = %253, %250
  %256 = phi i32 [ 1, %253 ], [ %251, %250 ]
  %257 = icmp eq i32 %105, %158
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 5, i32 %105)
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi i32 [ 1, %258 ], [ %256, %255 ]
  %262 = icmp eq i32 %118, %126
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 1, i32 %118)
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i32 [ 1, %263 ], [ %261, %260 ]
  %267 = icmp eq i32 %118, %134
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 2, i32 %118)
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi i32 [ 1, %268 ], [ %266, %265 ]
  %272 = icmp eq i32 %118, %142
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 3, i32 %118)
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i32 [ 1, %273 ], [ %271, %270 ]
  %277 = icmp eq i32 %118, %150
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 4, i32 %118)
  br label %280

280:                                              ; preds = %278, %275
  %281 = phi i32 [ 1, %278 ], [ %276, %275 ]
  %282 = icmp eq i32 %118, %158
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 5, i32 %118)
  br label %167

285:                                              ; preds = %280
  %286 = icmp eq i32 %281, 0
  br i1 %286, label %165, label %167
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
