; ModuleID = 'source-C-CXX/47/1548.c'
source_filename = "source-C-CXX/47/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @prop([11 x i32]* nocapture %0, [11 x i32]* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %221, label %5

5:                                                ; preds = %3, %218
  %6 = phi i32 [ %219, %218 ], [ %2, %3 ]
  %7 = phi [11 x i32]* [ %8, %218 ], [ %1, %3 ]
  %8 = phi [11 x i32]* [ %7, %218 ], [ %0, %3 ]
  br label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ 1, %5 ], [ %12, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 2
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %17, %19
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %23, %26
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 1
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = load i32, i32* %15, align 4, !tbaa !5
  %42 = load i32, i32* %18, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %24, align 4, !tbaa !5
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %28, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %34, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %37, align 4, !tbaa !5
  %58 = add nsw i32 %56, %57
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 2
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %18, align 4, !tbaa !5
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 4
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %28, align 4, !tbaa !5
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %52, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 4
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %37, align 4, !tbaa !5
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %59, align 4, !tbaa !5
  %80 = add nsw i32 %78, %79
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 4
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 3
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %44, align 4, !tbaa !5
  %86 = load i32, i32* %66, align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %52, align 4, !tbaa !5
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %74, align 4, !tbaa !5
  %94 = shl nsw i32 %93, 1
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %59, align 4, !tbaa !5
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %81, align 4, !tbaa !5
  %102 = add nsw i32 %100, %101
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 4
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %66, align 4, !tbaa !5
  %108 = load i32, i32* %88, align 4, !tbaa !5
  %109 = add nsw i32 %108, %107
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 6
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %74, align 4, !tbaa !5
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %96, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %81, align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %103, align 4, !tbaa !5
  %124 = add nsw i32 %122, %123
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 6
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = load i32, i32* %88, align 4, !tbaa !5
  %130 = load i32, i32* %110, align 4, !tbaa !5
  %131 = add nsw i32 %130, %129
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 7
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %96, align 4, !tbaa !5
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %118, align 4, !tbaa !5
  %138 = shl nsw i32 %137, 1
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 7
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %103, align 4, !tbaa !5
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %125, align 4, !tbaa !5
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 6
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = load i32, i32* %110, align 4, !tbaa !5
  %152 = load i32, i32* %132, align 4, !tbaa !5
  %153 = add nsw i32 %152, %151
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 8
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %118, align 4, !tbaa !5
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %140, align 4, !tbaa !5
  %160 = shl nsw i32 %159, 1
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 8
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %125, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %147, align 4, !tbaa !5
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 8
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 7
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = load i32, i32* %132, align 4, !tbaa !5
  %174 = load i32, i32* %154, align 4, !tbaa !5
  %175 = add nsw i32 %174, %173
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 9
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %140, align 4, !tbaa !5
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %162, align 4, !tbaa !5
  %182 = shl nsw i32 %181, 1
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 9
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %147, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %169, align 4, !tbaa !5
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 9
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 8
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* %154, align 4, !tbaa !5
  %196 = load i32, i32* %176, align 4, !tbaa !5
  %197 = add nsw i32 %196, %195
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %11, i64 10
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = load i32, i32* %162, align 4, !tbaa !5
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %184, align 4, !tbaa !5
  %204 = shl nsw i32 %203, 1
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %10, i64 10
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = load i32, i32* %169, align 4, !tbaa !5
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %191, align 4, !tbaa !5
  %212 = add nsw i32 %210, %211
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 10
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %10, i64 9
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = icmp eq i64 %12, 10
  br i1 %217, label %218, label %9, !llvm.loop !9

218:                                              ; preds = %9
  %219 = add nsw i32 %6, -1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %5

221:                                              ; preds = %218, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  call void @prop([11 x i32]* nonnull %12, [11 x i32]* nonnull %13, i32 %14)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %47, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 6
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 7
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 9
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %19, 1
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %80, label %18, !llvm.loop !11

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %78, %49 ], [ 1, %0 ]
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 4
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 6
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 7
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 8
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %50, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %50, 1
  %79 = icmp eq i64 %78, 10
  br i1 %79, label %80, label %49, !llvm.loop !12

80:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
