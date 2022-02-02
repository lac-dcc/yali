; ModuleID = 'source-C-CXX/8/1146.c'
source_filename = "source-C-CXX/8/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %127, label %183

65:                                               ; preds = %127
  %66 = icmp sgt i32 %137, 0
  br i1 %66, label %67, label %183

67:                                               ; preds = %65
  %68 = icmp eq i32 %137, 1
  br i1 %68, label %141, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %137, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %73 = and i64 %71, 1
  %74 = icmp eq i32 %70, 1
  %75 = and i64 %71, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %69, %124
  %78 = phi i32 [ %125, %124 ], [ 0, %69 ]
  %79 = load i32, i32* %72, align 16, !tbaa !5
  br i1 %74, label %108, label %80

80:                                               ; preds = %77, %186
  %81 = phi i32 [ %187, %186 ], [ %79, %77 ]
  %82 = phi i64 [ %101, %186 ], [ 0, %77 ]
  %83 = phi i64 [ %188, %186 ], [ %75, %77 ]
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = or i64 %82, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %89, i32* %95, align 8, !tbaa !5
  store i32 %81, i32* %88, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %80
  %97 = phi i32 [ %81, %94 ], [ %89, %80 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %82, 2
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %184, label %186

108:                                              ; preds = %186, %77
  %109 = phi i32 [ %79, %77 ], [ %187, %186 ]
  %110 = phi i64 [ 0, %77 ], [ %101, %186 ]
  br i1 %76, label %124, label %111

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  store i32 %117, i32* %123, align 4, !tbaa !5
  store i32 %109, i32* %116, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %111, %108
  %125 = add nuw nsw i32 %78, 1
  %126 = icmp eq i32 %125, %137
  br i1 %126, label %140, label %77, !llvm.loop !9

127:                                              ; preds = %0, %127
  %128 = phi i64 [ %136, %127 ], [ 0, %0 ]
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %129, i32* nonnull %130)
  %132 = load i32, i32* %130, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 59
  %134 = select i1 %133, [100 x i32]* %4, [100 x i32]* %5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %128
  store i32 %132, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %128, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %127, label %65, !llvm.loop !11

140:                                              ; preds = %124
  br i1 %66, label %141, label %165

141:                                              ; preds = %67, %140
  %142 = phi i32 [ %137, %140 ], [ 1, %67 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %156, label %165

149:                                              ; preds = %156
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %165, !llvm.loop !12

156:                                              ; preds = %141, %149
  %157 = phi i64 [ %152, %149 ], [ %145, %141 ]
  %158 = phi i64 [ %161, %149 ], [ 0, %141 ]
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %157, i64 0
  %160 = call i32 @puts(i8* nonnull %159)
  %161 = add nuw nsw i64 %158, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %149, label %165, !llvm.loop !12

165:                                              ; preds = %149, %156, %141, %140
  %166 = phi i32 [ %137, %140 ], [ %142, %141 ], [ %162, %156 ], [ %162, %149 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165, %178
  %169 = phi i32 [ %179, %178 ], [ %166, %165 ]
  %170 = phi i64 [ %180, %178 ], [ 0, %165 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %170, i64 0
  %176 = call i32 @puts(i8* nonnull %175)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %168, %174
  %179 = phi i32 [ %169, %168 ], [ %177, %174 ]
  %180 = add nuw nsw i64 %170, 1
  %181 = sext i32 %179 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %168, label %183, !llvm.loop !13

183:                                              ; preds = %178, %65, %0, %165
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

184:                                              ; preds = %96
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  store i32 %103, i32* %185, align 4, !tbaa !5
  store i32 %97, i32* %102, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %96
  %187 = phi i32 [ %97, %184 ], [ %103, %96 ]
  %188 = add i64 %83, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %108, label %80, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
