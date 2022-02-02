; ModuleID = 'source-C-CXX/73/139.c'
source_filename = "source-C-CXX/73/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %191, label %15

15:                                               ; preds = %0, %179
  %16 = phi i32 [ %180, %179 ], [ 0, %0 ]
  %17 = phi i32 [ %181, %179 ], [ %10, %0 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #6
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %29, label %25

22:                                               ; preds = %25
  %23 = add nuw i32 %26, 1
  %24 = icmp eq i32 %26, %20
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %15, %22
  %26 = phi i32 [ %23, %22 ], [ 2, %15 ]
  %27 = srem i32 %17, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %179, label %22

29:                                               ; preds = %22, %15
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #6
  %30 = icmp slt i32 %17, 10
  br i1 %30, label %33, label %122

31:                                               ; preds = %122
  %32 = trunc i64 %130 to i32
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %31 ]
  %35 = phi i32 [ %17, %29 ], [ %129, %31 ]
  %36 = srem i32 %35, 10
  %37 = trunc i32 %36 to i8
  %38 = add nsw i8 %37, 48
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !11
  %41 = sdiv i32 %35, 10
  %42 = trunc i32 %41 to i8
  %43 = add i8 %42, 48
  %44 = add i32 %34, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !11
  %47 = icmp ult i32 %44, 8
  %48 = add nsw i64 %45, -1
  %49 = icmp ugt i64 %48, 2147483647
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %101, label %51

51:                                               ; preds = %33
  %52 = icmp ult i32 %44, 32
  br i1 %52, label %80, label %53

53:                                               ; preds = %51
  %54 = and i64 %45, 4294967264
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %73, %55 ]
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %34, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !11
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %60, i64 -31
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !11
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %56
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %70, align 16, !tbaa !11
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 16, !tbaa !11
  %73 = add nuw i64 %56, 32
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %75, label %55, !llvm.loop !12

75:                                               ; preds = %55
  %76 = icmp eq i64 %54, %45
  br i1 %76, label %163, label %77

77:                                               ; preds = %75
  %78 = and i64 %45, 24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %51, %77
  %81 = phi i64 [ %54, %77 ], [ 0, %51 ]
  %82 = add i32 %34, 1
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 4294967288
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ %81, %80 ], [ %97, %85 ]
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %34, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -7
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 1, !tbaa !11
  %94 = shufflevector <8 x i8> %93, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %86
  %96 = bitcast i8* %95 to <8 x i8>*
  store <8 x i8> %94, <8 x i8>* %96, align 8, !tbaa !11
  %97 = add nuw i64 %86, 8
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %99, label %85, !llvm.loop !14

99:                                               ; preds = %85
  %100 = icmp eq i64 %84, %83
  br i1 %100, label %163, label %101

101:                                              ; preds = %33, %77, %99
  %102 = phi i64 [ 0, %33 ], [ %54, %77 ], [ %84, %99 ]
  %103 = xor i64 %102, -1
  %104 = add nsw i64 %103, %45
  %105 = and i64 %45, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %116, %107 ], [ %102, %101 ]
  %109 = phi i64 [ %117, %107 ], [ %105, %101 ]
  %110 = trunc i64 %108 to i32
  %111 = sub nsw i32 %34, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %108
  store i8 %114, i8* %115, align 1, !tbaa !11
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !15

119:                                              ; preds = %107, %101
  %120 = phi i64 [ %102, %101 ], [ %116, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %163, label %132

122:                                              ; preds = %29, %122
  %123 = phi i64 [ %130, %122 ], [ 0, %29 ]
  %124 = phi i32 [ %129, %122 ], [ %17, %29 ]
  %125 = urem i32 %124, 10
  %126 = trunc i32 %125 to i8
  %127 = or i8 %126, 48
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %123
  store i8 %127, i8* %128, align 1, !tbaa !11
  %129 = udiv i32 %124, 10
  %130 = add nuw i64 %123, 1
  %131 = icmp ult i32 %124, 100
  br i1 %131, label %31, label %122

132:                                              ; preds = %119, %132
  %133 = phi i64 [ %161, %132 ], [ %120, %119 ]
  %134 = trunc i64 %133 to i32
  %135 = sub nsw i32 %34, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %133
  store i8 %138, i8* %139, align 1, !tbaa !11
  %140 = add nuw nsw i64 %133, 1
  %141 = trunc i64 %140 to i32
  %142 = sub nsw i32 %34, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %140
  store i8 %145, i8* %146, align 1, !tbaa !11
  %147 = add nuw nsw i64 %133, 2
  %148 = trunc i64 %147 to i32
  %149 = sub nsw i32 %34, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %147
  store i8 %152, i8* %153, align 1, !tbaa !11
  %154 = add nuw nsw i64 %133, 3
  %155 = trunc i64 %154 to i32
  %156 = sub nsw i32 %34, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %154
  store i8 %159, i8* %160, align 1, !tbaa !11
  %161 = add nuw nsw i64 %133, 4
  %162 = icmp eq i64 %161, %45
  br i1 %162, label %163, label %132, !llvm.loop !17

163:                                              ; preds = %119, %132, %99, %75
  br label %167

164:                                              ; preds = %167
  %165 = add nuw nsw i64 %168, 1
  %166 = icmp eq i64 %165, %45
  br i1 %166, label %175, label %167, !llvm.loop !18

167:                                              ; preds = %163, %164
  %168 = phi i64 [ %165, %164 ], [ 0, %163 ]
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = icmp eq i8 %170, %172
  br i1 %173, label %164, label %174

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #6
  br label %179

175:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #6
  %176 = sext i32 %16 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  store i32 %17, i32* %177, align 4, !tbaa !5
  %178 = add nsw i32 %16, 1
  br label %179

179:                                              ; preds = %25, %174, %175
  %180 = phi i32 [ %178, %175 ], [ %16, %174 ], [ %16, %25 ]
  %181 = add nsw i32 %17, 1
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = icmp slt i32 %17, %182
  br i1 %183, label %15, label %184, !llvm.loop !19

184:                                              ; preds = %179
  %185 = icmp eq i32 %180, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = add i32 %180, -1
  %188 = icmp sgt i32 %180, 1
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  br label %193

191:                                              ; preds = %0, %184
  %192 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %205

193:                                              ; preds = %189, %193
  %194 = phi i64 [ 0, %189 ], [ %198, %193 ]
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = add nuw nsw i64 %194, 1
  %199 = icmp eq i64 %198, %190
  br i1 %199, label %200, label %193, !llvm.loop !20

200:                                              ; preds = %193, %186
  %201 = sext i32 %187 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %200, %191
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ -1, %9 ]
  ret i32 %14
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = icmp slt i32 %0, 10
  br i1 %6, label %9, label %96

7:                                                ; preds = %96
  %8 = trunc i64 %104 to i32
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %11 = phi i32 [ %0, %1 ], [ %103, %7 ]
  %12 = srem i32 %11, 10
  %13 = trunc i32 %12 to i8
  %14 = add nsw i8 %13, 48
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %15
  store i8 %14, i8* %16, align 1, !tbaa !11
  %17 = sdiv i32 %11, 10
  %18 = trunc i32 %17 to i8
  %19 = add i8 %18, 48
  %20 = add i32 %10, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !11
  %23 = icmp ult i32 %20, 8
  %24 = add nsw i64 %21, -1
  %25 = icmp ugt i64 %24, 2147483647
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %75, label %27

27:                                               ; preds = %9
  %28 = icmp ult i32 %20, 32
  br i1 %28, label %56, label %29

29:                                               ; preds = %27
  %30 = and i64 %21, 4294967264
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %49, %31 ]
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i32 %10, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -15
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !11
  %40 = shufflevector <16 x i8> %39, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -31
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !11
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %32
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %46, align 16, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 16, !tbaa !11
  %49 = add nuw i64 %32, 32
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %31, !llvm.loop !21

51:                                               ; preds = %31
  %52 = icmp eq i64 %30, %21
  br i1 %52, label %137, label %53

53:                                               ; preds = %51
  %54 = and i64 %21, 24
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %27, %53
  %57 = phi i64 [ %30, %53 ], [ 0, %27 ]
  %58 = and i64 %21, 4294967288
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ %57, %56 ], [ %71, %59 ]
  %61 = trunc i64 %60 to i32
  %62 = sub nsw i32 %10, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -7
  %66 = bitcast i8* %65 to <8 x i8>*
  %67 = load <8 x i8>, <8 x i8>* %66, align 1, !tbaa !11
  %68 = shufflevector <8 x i8> %67, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %60
  %70 = bitcast i8* %69 to <8 x i8>*
  store <8 x i8> %68, <8 x i8>* %70, align 8, !tbaa !11
  %71 = add nuw i64 %60, 8
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %73, label %59, !llvm.loop !22

73:                                               ; preds = %59
  %74 = icmp eq i64 %58, %21
  br i1 %74, label %137, label %75

75:                                               ; preds = %9, %53, %73
  %76 = phi i64 [ 0, %9 ], [ %30, %53 ], [ %58, %73 ]
  %77 = xor i64 %76, -1
  %78 = add nsw i64 %77, %21
  %79 = and i64 %21, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %90, %81 ], [ %76, %75 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %75 ]
  %84 = trunc i64 %82 to i32
  %85 = sub nsw i32 %10, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %82
  store i8 %88, i8* %89, align 1, !tbaa !11
  %90 = add nuw nsw i64 %82, 1
  %91 = add i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %81, !llvm.loop !23

93:                                               ; preds = %81, %75
  %94 = phi i64 [ %76, %75 ], [ %90, %81 ]
  %95 = icmp ult i64 %78, 3
  br i1 %95, label %137, label %106

96:                                               ; preds = %1, %96
  %97 = phi i64 [ %104, %96 ], [ 0, %1 ]
  %98 = phi i32 [ %103, %96 ], [ %0, %1 ]
  %99 = urem i32 %98, 10
  %100 = trunc i32 %99 to i8
  %101 = or i8 %100, 48
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %97
  store i8 %101, i8* %102, align 1, !tbaa !11
  %103 = udiv i32 %98, 10
  %104 = add nuw i64 %97, 1
  %105 = icmp ult i32 %98, 100
  br i1 %105, label %7, label %96

106:                                              ; preds = %93, %106
  %107 = phi i64 [ %135, %106 ], [ %94, %93 ]
  %108 = trunc i64 %107 to i32
  %109 = sub nsw i32 %10, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %107
  store i8 %112, i8* %113, align 1, !tbaa !11
  %114 = add nuw nsw i64 %107, 1
  %115 = trunc i64 %114 to i32
  %116 = sub nsw i32 %10, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %114
  store i8 %119, i8* %120, align 1, !tbaa !11
  %121 = add nuw nsw i64 %107, 2
  %122 = trunc i64 %121 to i32
  %123 = sub nsw i32 %10, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !11
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %121
  store i8 %126, i8* %127, align 1, !tbaa !11
  %128 = add nuw nsw i64 %107, 3
  %129 = trunc i64 %128 to i32
  %130 = sub nsw i32 %10, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !11
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %128
  store i8 %133, i8* %134, align 1, !tbaa !11
  %135 = add nuw nsw i64 %107, 4
  %136 = icmp eq i64 %135, %21
  br i1 %136, label %137, label %106, !llvm.loop !24

137:                                              ; preds = %93, %106, %73, %51
  br label %141

138:                                              ; preds = %141
  %139 = add nuw nsw i64 %142, 1
  %140 = icmp eq i64 %139, %21
  br i1 %140, label %148, label %141, !llvm.loop !18

141:                                              ; preds = %137, %138
  %142 = phi i64 [ %139, %138 ], [ 0, %137 ]
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %144, %146
  br i1 %147, label %138, label %148

148:                                              ; preds = %138, %141
  %149 = phi i32 [ -1, %141 ], [ 1, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret i32 %149
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10, !13}
