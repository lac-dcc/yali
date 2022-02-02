; ModuleID = 'source-C-CXX/79/47.c'
source_filename = "source-C-CXX/79/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rdays = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d %d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum1(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %68

13:                                               ; preds = %3
  %14 = zext i32 %1 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %51, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %48, %21 ]
  %23 = phi i32 [ %2, %19 ], [ %47, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %22
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %22
  %27 = select i1 %11, i32* %25, i32* %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %30
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %30
  %33 = select i1 %11, i32* %31, i32* %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  %36 = add nuw nsw i64 %22, 2
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %36
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %36
  %39 = select i1 %11, i32* %37, i32* %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %35
  %42 = add nuw nsw i64 %22, 3
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %42
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %42
  %45 = select i1 %11, i32* %43, i32* %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %41
  %48 = add nuw nsw i64 %22, 4
  %49 = add i64 %24, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !9

51:                                               ; preds = %21, %13
  %52 = phi i32 [ undef, %13 ], [ %47, %21 ]
  %53 = phi i64 [ 1, %13 ], [ %48, %21 ]
  %54 = phi i32 [ %2, %13 ], [ %47, %21 ]
  %55 = icmp eq i64 %17, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %65, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %64, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %66, %56 ], [ %17, %51 ]
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %57
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %57
  %62 = select i1 %11, i32* %60, i32* %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %58
  %65 = add nuw nsw i64 %57, 1
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %56, !llvm.loop !11

68:                                               ; preds = %51, %56, %3
  %69 = phi i32 [ %2, %3 ], [ %52, %51 ], [ %64, %56 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %28
  %51 = add <4 x i32> %49, %29
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !13

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %61 = phi i32 [ %14, %17 ], [ %22, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %75, %62 ], [ %61, %59 ]
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %64, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %64, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %63
  %75 = add nsw i32 %64, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !15

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = and i32 %15, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %15, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %15, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = icmp sgt i32 %79, 1
  br i1 %89, label %90, label %145

90:                                               ; preds = %77
  %91 = zext i32 %79 to i64
  %92 = add nsw i64 %91, -1
  %93 = add nsw i64 %91, -2
  %94 = and i64 %92, 3
  %95 = icmp ult i64 %93, 3
  br i1 %95, label %128, label %96

96:                                               ; preds = %90
  %97 = and i64 %92, -4
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 1, %96 ], [ %125, %98 ]
  %100 = phi i32 [ %80, %96 ], [ %124, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %126, %98 ]
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %99
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %99
  %104 = select i1 %88, i32* %102, i32* %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %107
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %107
  %110 = select i1 %88, i32* %108, i32* %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %106
  %113 = add nuw nsw i64 %99, 2
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %113
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %113
  %116 = select i1 %88, i32* %114, i32* %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %112
  %119 = add nuw nsw i64 %99, 3
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %119
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %119
  %122 = select i1 %88, i32* %120, i32* %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %118
  %125 = add nuw nsw i64 %99, 4
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !9

128:                                              ; preds = %98, %90
  %129 = phi i32 [ undef, %90 ], [ %124, %98 ]
  %130 = phi i64 [ 1, %90 ], [ %125, %98 ]
  %131 = phi i32 [ %80, %90 ], [ %124, %98 ]
  %132 = icmp eq i64 %94, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %142, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %141, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %143, %133 ], [ %94, %128 ]
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %134
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %134
  %139 = select i1 %88, i32* %137, i32* %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %135
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !17

145:                                              ; preds = %128, %133, %77
  %146 = phi i32 [ %80, %77 ], [ %129, %128 ], [ %141, %133 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = and i32 %14, 3
  %150 = icmp eq i32 %149, 0
  %151 = srem i32 %14, 100
  %152 = icmp ne i32 %151, 0
  %153 = and i1 %150, %152
  %154 = srem i32 %14, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  %157 = icmp sgt i32 %147, 1
  br i1 %157, label %158, label %213

158:                                              ; preds = %145
  %159 = zext i32 %147 to i64
  %160 = add nsw i64 %159, -1
  %161 = add nsw i64 %159, -2
  %162 = and i64 %160, 3
  %163 = icmp ult i64 %161, 3
  br i1 %163, label %196, label %164

164:                                              ; preds = %158
  %165 = and i64 %160, -4
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 1, %164 ], [ %193, %166 ]
  %168 = phi i32 [ %148, %164 ], [ %192, %166 ]
  %169 = phi i64 [ %165, %164 ], [ %194, %166 ]
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %167
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %167
  %172 = select i1 %156, i32* %170, i32* %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %168
  %175 = add nuw nsw i64 %167, 1
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %175
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %175
  %178 = select i1 %156, i32* %176, i32* %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %174
  %181 = add nuw nsw i64 %167, 2
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %181
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %181
  %184 = select i1 %156, i32* %182, i32* %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %180
  %187 = add nuw nsw i64 %167, 3
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %187
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %187
  %190 = select i1 %156, i32* %188, i32* %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %186
  %193 = add nuw nsw i64 %167, 4
  %194 = add i64 %169, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %166, !llvm.loop !9

196:                                              ; preds = %166, %158
  %197 = phi i32 [ undef, %158 ], [ %192, %166 ]
  %198 = phi i64 [ 1, %158 ], [ %193, %166 ]
  %199 = phi i32 [ %148, %158 ], [ %192, %166 ]
  %200 = icmp eq i64 %162, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %210, %201 ], [ %198, %196 ]
  %203 = phi i32 [ %209, %201 ], [ %199, %196 ]
  %204 = phi i64 [ %211, %201 ], [ %162, %196 ]
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %202
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %202
  %207 = select i1 %156, i32* %205, i32* %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %203
  %210 = add nuw nsw i64 %202, 1
  %211 = add i64 %204, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %201, !llvm.loop !18

213:                                              ; preds = %196, %201, %145
  %214 = phi i32 [ %148, %145 ], [ %197, %196 ], [ %209, %201 ]
  %215 = add nsw i32 %146, %78
  %216 = sub i32 %215, %214
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
