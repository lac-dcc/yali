; ModuleID = 'source-C-CXX/47/1377.c'
source_filename = "source-C-CXX/47/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = bitcast [11 x [11 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %189, %0
  br label %193

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 6
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 0, i64 6
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 0, i64 5
  br label %20

20:                                               ; preds = %15, %189
  %21 = phi i32 [ %190, %189 ], [ 1, %15 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8* noundef nonnull align 16 dereferenceable(484) %4, i64 484, i1 false)
  %22 = load i32, i32* %16, align 16, !tbaa !5
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = load i32, i32* %18, align 8, !tbaa !5
  %25 = load i32, i32* %19, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %26
  %27 = phi i32 [ %25, %20 ], [ %129, %26 ]
  %28 = phi i32 [ %24, %20 ], [ %121, %26 ]
  %29 = phi i32 [ %23, %20 ], [ %114, %26 ]
  %30 = phi i32 [ %22, %20 ], [ %101, %26 ]
  %31 = phi i64 [ 1, %20 ], [ %32, %26 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 2
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = shl nsw i32 %41, 1
  %63 = add nsw i32 %62, %50
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, %53
  %68 = add nsw i32 %67, %35
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = add nsw i32 %74, %44
  %76 = add nsw i32 %75, %38
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 2
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = shl nsw i32 %65, 1
  %79 = add nsw i32 %78, %70
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %82, %73
  %84 = add nsw i32 %83, %41
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 4
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = add nsw i32 %90, %53
  %92 = add nsw i32 %91, %50
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 3
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = shl nsw i32 %81, 1
  %95 = add nsw i32 %94, %86
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 5
  %97 = add nsw i32 %95, %30
  %98 = add nsw i32 %97, %89
  %99 = add nsw i32 %98, %65
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 5
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, %27
  %104 = add nsw i32 %103, %73
  %105 = add nsw i32 %104, %70
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 4
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = shl nsw i32 %30, 1
  %108 = add nsw i32 %107, %101
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 6
  %110 = add nsw i32 %108, %29
  %111 = add nsw i32 %110, %27
  %112 = add nsw i32 %111, %81
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 6
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 6
  %117 = add nsw i32 %115, %28
  %118 = add nsw i32 %117, %89
  %119 = add nsw i32 %118, %86
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %109, align 4, !tbaa !5
  %122 = shl nsw i32 %121, 1
  %123 = add nsw i32 %122, %114
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %116, align 4, !tbaa !5
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %96, align 4, !tbaa !5
  %130 = add nsw i32 %128, %129
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 7
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = add nsw i32 %136, %27
  %138 = add nsw i32 %137, %101
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 6
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = shl nsw i32 %125, 1
  %141 = add nsw i32 %140, %132
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 8
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = add nsw i32 %144, %135
  %146 = add nsw i32 %145, %121
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 8
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 8
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %152, %127
  %154 = add nsw i32 %153, %114
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 7
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = shl nsw i32 %143, 1
  %157 = add nsw i32 %156, %148
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 9
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nsw i32 %160, %151
  %162 = add nsw i32 %161, %125
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 9
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 9
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nsw i32 %168, %135
  %170 = add nsw i32 %169, %132
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 8
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = shl nsw i32 %159, 1
  %173 = add nsw i32 %172, %164
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 10
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = add nsw i32 %176, %167
  %178 = add nsw i32 %177, %143
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 10
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 10
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = add nsw i32 %184, %151
  %186 = add nsw i32 %185, %148
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 9
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = icmp eq i64 %32, 10
  br i1 %188, label %189, label %26, !llvm.loop !9

189:                                              ; preds = %26
  %190 = add nuw i32 %21, 1
  %191 = icmp eq i32 %21, %12
  br i1 %191, label %14, label %20, !llvm.loop !11

192:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

193:                                              ; preds = %14, %193
  %194 = phi i64 [ %223, %193 ], [ 1, %14 ]
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 9
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 2
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 3
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 4
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 5
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 6
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 7
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 8
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %195, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = call i32 @putchar(i32 10)
  %223 = add nuw nsw i64 %194, 1
  %224 = icmp eq i64 %223, 10
  br i1 %224, label %192, label %193, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
