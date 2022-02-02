; ModuleID = 'source-C-CXX/8/637.c'
source_filename = "source-C-CXX/8/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @expp(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %55, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nuw i32 %48, 1
  %51 = icmp eq i32 %48, %0
  br i1 %51, label %52, label %46, !llvm.loop !10

52:                                               ; preds = %46, %37
  %53 = phi i32 [ %41, %37 ], [ %49, %46 ]
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %1
  %56 = phi i64 [ 1, %1 ], [ %54, %52 ]
  ret i64 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca i32, i64 %11, align 16
  %14 = alloca i32, i64 %11, align 16
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %16 = call i32 @getc(%struct._IO_FILE* %15) #8
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = alloca i64, i64 %19, align 16
  %21 = icmp slt i32 %17, 1
  br i1 %21, label %259, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds i32, i32* %13, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = zext i32 %17 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds i32, i32* %14, i64 1
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %26, i1 false)
  %29 = add nsw i64 %19, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %96, label %31

31:                                               ; preds = %22
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %76, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %72, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %73, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %74, %41 ]
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !12
  %51 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %52 = or i64 %42, 9
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = add <4 x i32> %43, <i32 12, i32 12, i32 12, i32 12>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !12
  %58 = add <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %59 = or i64 %42, 17
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = add <4 x i32> %43, <i32 20, i32 20, i32 20, i32 20>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !12
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !12
  %65 = add <4 x i32> %43, <i32 24, i32 24, i32 24, i32 24>
  %66 = or i64 %42, 25
  %67 = getelementptr inbounds i32, i32* %12, i64 %66
  %68 = add <4 x i32> %43, <i32 28, i32 28, i32 28, i32 28>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !12
  %72 = add nuw i64 %42, 32
  %73 = add <4 x i32> %43, <i32 32, i32 32, i32 32, i32 32>
  %74 = add i64 %44, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !18

76:                                               ; preds = %41, %31
  %77 = phi i64 [ 0, %31 ], [ %72, %41 ]
  %78 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %73, %41 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %90, %80 ], [ %77, %76 ]
  %82 = phi <4 x i32> [ %91, %80 ], [ %78, %76 ]
  %83 = phi i64 [ %92, %80 ], [ %37, %76 ]
  %84 = or i64 %81, 1
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %87 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !12
  %90 = add nuw i64 %81, 8
  %91 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %92 = add i64 %83, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !19

94:                                               ; preds = %80, %76
  %95 = icmp eq i64 %29, %32
  br i1 %95, label %98, label %96

96:                                               ; preds = %22, %94
  %97 = phi i64 [ 1, %22 ], [ %33, %94 ]
  br label %99

98:                                               ; preds = %99, %94
  br i1 %21, label %259, label %115

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %101, align 4, !tbaa !12
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %19
  br i1 %104, label %98, label %99, !llvm.loop !20

105:                                              ; preds = %115
  %106 = icmp slt i32 %121, 1
  %107 = add i32 %121, 1
  br i1 %106, label %256, label %108

108:                                              ; preds = %105
  %109 = zext i32 %107 to i64
  %110 = add nsw i64 %109, -1
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %107, 2
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %114 = and i64 %110, -2
  br label %221

115:                                              ; preds = %98, %115
  %116 = phi i64 [ %120, %115 ], [ 1, %98 ]
  %117 = getelementptr inbounds i64, i64* %20, i64 %116
  %118 = getelementptr inbounds i32, i32* %8, i64 %116
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %117, i32* nonnull %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %116, %122
  br i1 %123, label %115, label %105, !llvm.loop !21

124:                                              ; preds = %544, %108
  %125 = phi i64 [ 1, %108 ], [ %545, %544 ]
  %126 = icmp eq i64 %111, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i32, i32* %8, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, 59
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = mul nsw i32 %129, 1000
  %133 = getelementptr inbounds i32, i32* %14, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = add i32 %132, 1000000
  %136 = add i32 %135, %134
  store i32 %136, i32* %133, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %131, %127, %124
  br i1 %106, label %256, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i32, i32* %13, i64 1
  %140 = bitcast i32* %139 to i8*
  %141 = zext i32 %121 to i64
  %142 = shl nuw nsw i64 %141, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %140, i8 0, i64 %142, i1 false)
  %143 = zext i32 %107 to i64
  %144 = add nsw i64 %109, -1
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %219, label %146

146:                                              ; preds = %138
  %147 = and i64 %144, -8
  %148 = or i64 %147, 1
  %149 = insertelement <4 x i32> poison, i32 %107, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %107, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = add nsw i64 %147, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %199, label %158

158:                                              ; preds = %146
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %193, %160 ]
  %162 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %158 ], [ %194, %160 ]
  %163 = phi i64 [ %159, %158 ], [ %195, %160 ]
  %164 = or i64 %161, 1
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !12
  %171 = add <4 x i32> %162, <i32 4, i32 4, i32 4, i32 4>
  %172 = sub <4 x i32> %150, %162
  %173 = sub <4 x i32> %152, %171
  %174 = add <4 x i32> %172, %167
  %175 = add <4 x i32> %173, %170
  %176 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !12
  %177 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !12
  %178 = add <4 x i32> %162, <i32 8, i32 8, i32 8, i32 8>
  %179 = or i64 %161, 9
  %180 = getelementptr inbounds i32, i32* %14, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !12
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !12
  %186 = add <4 x i32> %162, <i32 12, i32 12, i32 12, i32 12>
  %187 = sub <4 x i32> %150, %178
  %188 = sub <4 x i32> %152, %186
  %189 = add <4 x i32> %187, %182
  %190 = add <4 x i32> %188, %185
  %191 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !12
  %192 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !12
  %193 = add nuw i64 %161, 16
  %194 = add <4 x i32> %162, <i32 16, i32 16, i32 16, i32 16>
  %195 = add i64 %163, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %160, !llvm.loop !22

197:                                              ; preds = %160
  %198 = or i64 %193, 1
  br label %199

199:                                              ; preds = %197, %146
  %200 = phi i64 [ 1, %146 ], [ %198, %197 ]
  %201 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %146 ], [ %194, %197 ]
  %202 = icmp eq i64 %156, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i32, i32* %14, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !12
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !12
  %210 = add <4 x i32> %201, <i32 4, i32 4, i32 4, i32 4>
  %211 = sub <4 x i32> %150, %201
  %212 = sub <4 x i32> %152, %210
  %213 = add <4 x i32> %211, %206
  %214 = add <4 x i32> %212, %209
  %215 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !12
  %216 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %199, %203
  %218 = icmp eq i64 %144, %147
  br i1 %218, label %238, label %219

219:                                              ; preds = %138, %217
  %220 = phi i64 [ 1, %138 ], [ %148, %217 ]
  br label %244

221:                                              ; preds = %544, %113
  %222 = phi i64 [ 1, %113 ], [ %545, %544 ]
  %223 = phi i64 [ %114, %113 ], [ %546, %544 ]
  %224 = getelementptr inbounds i32, i32* %8, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !12
  %226 = icmp sgt i32 %225, 59
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = mul nsw i32 %225, 1000
  %229 = getelementptr inbounds i32, i32* %14, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = add i32 %228, 1000000
  %232 = add i32 %231, %230
  store i32 %232, i32* %229, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %221, %227
  %234 = add nuw nsw i64 %222, 1
  %235 = getelementptr inbounds i32, i32* %8, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = icmp sgt i32 %236, 59
  br i1 %237, label %538, label %544

238:                                              ; preds = %244, %217
  %239 = zext i32 %107 to i64
  %240 = and i64 %110, 1
  %241 = icmp eq i32 %107, 2
  %242 = and i64 %110, -2
  %243 = icmp eq i64 %240, 0
  br label %253

244:                                              ; preds = %219, %244
  %245 = phi i64 [ %251, %244 ], [ %220, %219 ]
  %246 = getelementptr inbounds i32, i32* %14, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = trunc i64 %245 to i32
  %249 = sub i32 %107, %248
  %250 = add i32 %249, %247
  store i32 %250, i32* %246, align 4, !tbaa !12
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %143
  br i1 %252, label %238, label %244, !llvm.loop !23

253:                                              ; preds = %238, %309
  %254 = phi i64 [ 1, %238 ], [ %314, %309 ]
  %255 = phi i32 [ undef, %238 ], [ %310, %309 ]
  br i1 %241, label %294, label %272

256:                                              ; preds = %309, %105, %137
  %257 = phi i1 [ true, %137 ], [ true, %105 ], [ false, %309 ]
  %258 = icmp eq i32 %121, 0
  br i1 %258, label %367, label %261

259:                                              ; preds = %98, %0
  %260 = icmp eq i32 %17, 0
  br i1 %260, label %533, label %262

261:                                              ; preds = %256
  br i1 %257, label %262, label %263

262:                                              ; preds = %259, %261
  br label %271

263:                                              ; preds = %261
  %264 = zext i32 %107 to i64
  %265 = add nsw i64 %264, -1
  %266 = add nsw i64 %264, -2
  %267 = and i64 %265, 3
  %268 = icmp ult i64 %266, 3
  %269 = and i64 %265, -4
  %270 = icmp eq i64 %267, 0
  br label %316

271:                                              ; preds = %262, %271
  br label %271

272:                                              ; preds = %253, %555
  %273 = phi i64 [ %558, %555 ], [ 1, %253 ]
  %274 = phi i32 [ %557, %555 ], [ %255, %253 ]
  %275 = phi i32 [ %556, %555 ], [ 0, %253 ]
  %276 = phi i64 [ %559, %555 ], [ %242, %253 ]
  %277 = getelementptr inbounds i32, i32* %14, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = icmp sgt i32 %278, %275
  br i1 %279, label %280, label %287

280:                                              ; preds = %272
  %281 = getelementptr inbounds i32, i32* %13, i64 %273
  %282 = load i32, i32* %281, align 4, !tbaa !12
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 %278, i32 %275
  %285 = trunc i64 %273 to i32
  %286 = select i1 %283, i32 %285, i32 %274
  br label %287

287:                                              ; preds = %280, %272
  %288 = phi i32 [ %275, %272 ], [ %284, %280 ]
  %289 = phi i32 [ %274, %272 ], [ %286, %280 ]
  %290 = add nuw nsw i64 %273, 1
  %291 = getelementptr inbounds i32, i32* %14, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !12
  %293 = icmp sgt i32 %292, %288
  br i1 %293, label %548, label %555

294:                                              ; preds = %555, %253
  %295 = phi i32 [ undef, %253 ], [ %557, %555 ]
  %296 = phi i64 [ 1, %253 ], [ %558, %555 ]
  %297 = phi i32 [ %255, %253 ], [ %557, %555 ]
  %298 = phi i32 [ 0, %253 ], [ %556, %555 ]
  br i1 %243, label %309, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i32, i32* %14, i64 %296
  %301 = load i32, i32* %300, align 4, !tbaa !12
  %302 = icmp sgt i32 %301, %298
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = getelementptr inbounds i32, i32* %13, i64 %296
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = icmp eq i32 %305, 0
  %307 = trunc i64 %296 to i32
  %308 = select i1 %306, i32 %307, i32 %297
  br label %309

309:                                              ; preds = %303, %299, %294
  %310 = phi i32 [ %295, %294 ], [ %297, %299 ], [ %308, %303 ]
  %311 = getelementptr inbounds i32, i32* %12, i64 %254
  store i32 %310, i32* %311, align 4, !tbaa !12
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, i32* %13, i64 %312
  store i32 1, i32* %313, align 4, !tbaa !12
  %314 = add nuw nsw i64 %254, 1
  %315 = icmp eq i64 %314, %239
  br i1 %315, label %256, label %253, !llvm.loop !24

316:                                              ; preds = %263, %516
  %317 = phi i32 [ 0, %263 ], [ %520, %516 ]
  %318 = phi i32 [ 1, %263 ], [ %518, %516 ]
  %319 = add i32 %317, -8
  %320 = lshr i32 %319, 3
  %321 = add nuw nsw i32 %320, 1
  %322 = add nsw i32 %318, -1
  %323 = icmp ult i32 %318, 2
  br i1 %323, label %333, label %324

324:                                              ; preds = %316
  %325 = icmp ult i32 %317, 8
  %326 = and i32 %317, -8
  %327 = or i32 %326, 1
  %328 = and i32 %321, 7
  %329 = icmp ult i32 %319, 56
  %330 = and i32 %321, 1073741816
  %331 = icmp eq i32 %328, 0
  %332 = icmp eq i32 %317, %326
  br label %451

333:                                              ; preds = %316
  br i1 %268, label %500, label %334

334:                                              ; preds = %333, %334
  %335 = phi i64 [ %361, %334 ], [ 1, %333 ]
  %336 = phi i32 [ %360, %334 ], [ 0, %333 ]
  %337 = phi i64 [ %362, %334 ], [ %269, %333 ]
  %338 = getelementptr inbounds i64, i64* %20, i64 %335
  %339 = load i64, i64* %338, align 8, !tbaa !25
  %340 = icmp slt i64 %339, 1
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %336, %341
  %343 = add nuw nsw i64 %335, 1
  %344 = getelementptr inbounds i64, i64* %20, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !25
  %346 = icmp slt i64 %345, 1
  %347 = zext i1 %346 to i32
  %348 = add nuw nsw i32 %342, %347
  %349 = add nuw nsw i64 %335, 2
  %350 = getelementptr inbounds i64, i64* %20, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !25
  %352 = icmp slt i64 %351, 1
  %353 = zext i1 %352 to i32
  %354 = add nuw nsw i32 %348, %353
  %355 = add nuw nsw i64 %335, 3
  %356 = getelementptr inbounds i64, i64* %20, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !25
  %358 = icmp slt i64 %357, 1
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %354, %359
  %361 = add nuw nsw i64 %335, 4
  %362 = add i64 %337, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %500, label %334, !llvm.loop !27

364:                                              ; preds = %516
  br i1 %257, label %533, label %365

365:                                              ; preds = %364
  %366 = add nsw i32 %318, -2
  br label %368

367:                                              ; preds = %256
  br i1 %257, label %533, label %521

368:                                              ; preds = %365, %444
  %369 = phi i64 [ %447, %444 ], [ 1, %365 ]
  %370 = getelementptr inbounds i32, i32* %12, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, i64* %20, i64 %372
  br label %374

374:                                              ; preds = %368, %440
  %375 = phi i32 [ 0, %368 ], [ %443, %440 ]
  %376 = phi i32 [ 1, %368 ], [ %441, %440 ]
  %377 = sub i32 %366, %375
  %378 = add i32 %377, -8
  %379 = lshr i32 %378, 3
  %380 = add nuw nsw i32 %379, 1
  %381 = sub i32 %366, %375
  %382 = load i64, i64* %373, align 8, !tbaa !25
  %383 = sub i32 %318, %376
  %384 = add nsw i32 %383, -1
  %385 = icmp slt i32 %383, 2
  br i1 %385, label %435, label %386

386:                                              ; preds = %374
  %387 = icmp ult i32 %381, 8
  br i1 %387, label %423, label %388

388:                                              ; preds = %386
  %389 = and i32 %381, -8
  %390 = or i32 %389, 1
  %391 = and i32 %380, 7
  %392 = icmp ult i32 %378, 56
  br i1 %392, label %403, label %393

393:                                              ; preds = %388
  %394 = and i32 %380, 1073741816
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %393 ], [ %399, %395 ]
  %397 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %393 ], [ %400, %395 ]
  %398 = phi i32 [ %394, %393 ], [ %401, %395 ]
  %399 = mul <4 x i32> %396, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %400 = mul <4 x i32> %397, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %401 = add i32 %398, -8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %395, !llvm.loop !28

403:                                              ; preds = %395, %388
  %404 = phi <4 x i32> [ undef, %388 ], [ %399, %395 ]
  %405 = phi <4 x i32> [ undef, %388 ], [ %400, %395 ]
  %406 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %388 ], [ %399, %395 ]
  %407 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %388 ], [ %400, %395 ]
  %408 = icmp eq i32 %391, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %403, %409
  %410 = phi <4 x i32> [ %413, %409 ], [ %406, %403 ]
  %411 = phi <4 x i32> [ %414, %409 ], [ %407, %403 ]
  %412 = phi i32 [ %415, %409 ], [ %391, %403 ]
  %413 = mul <4 x i32> %410, <i32 10, i32 10, i32 10, i32 10>
  %414 = mul <4 x i32> %411, <i32 10, i32 10, i32 10, i32 10>
  %415 = add i32 %412, -1
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %409, !llvm.loop !29

417:                                              ; preds = %409, %403
  %418 = phi <4 x i32> [ %404, %403 ], [ %413, %409 ]
  %419 = phi <4 x i32> [ %405, %403 ], [ %414, %409 ]
  %420 = mul <4 x i32> %419, %418
  %421 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %420)
  %422 = icmp eq i32 %381, %389
  br i1 %422, label %432, label %423

423:                                              ; preds = %386, %417
  %424 = phi i32 [ 1, %386 ], [ %421, %417 ]
  %425 = phi i32 [ 1, %386 ], [ %390, %417 ]
  br label %426

426:                                              ; preds = %423, %426
  %427 = phi i32 [ %429, %426 ], [ %424, %423 ]
  %428 = phi i32 [ %430, %426 ], [ %425, %423 ]
  %429 = mul nsw i32 %427, 10
  %430 = add nuw i32 %428, 1
  %431 = icmp eq i32 %428, %384
  br i1 %431, label %432, label %426, !llvm.loop !30

432:                                              ; preds = %426, %417
  %433 = phi i32 [ %421, %417 ], [ %429, %426 ]
  %434 = zext i32 %433 to i64
  br label %435

435:                                              ; preds = %432, %374
  %436 = phi i64 [ 1, %374 ], [ %434, %432 ]
  %437 = icmp slt i64 %382, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call i32 @putchar(i32 48)
  br label %440

440:                                              ; preds = %438, %435
  %441 = add nuw i32 %376, 1
  %442 = icmp eq i32 %318, %376
  %443 = add i32 %375, 1
  br i1 %442, label %444, label %374, !llvm.loop !31

444:                                              ; preds = %440
  %445 = load i64, i64* %373, align 8, !tbaa !25
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %445)
  %447 = add nuw nsw i64 %369, 1
  %448 = load i32, i32* %1, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %369, %449
  br i1 %450, label %368, label %533, !llvm.loop !32

451:                                              ; preds = %324, %492
  %452 = phi i64 [ %498, %492 ], [ 1, %324 ]
  %453 = phi i32 [ %497, %492 ], [ 0, %324 ]
  %454 = getelementptr inbounds i64, i64* %20, i64 %452
  %455 = load i64, i64* %454, align 8, !tbaa !25
  br i1 %325, label %483, label %456

456:                                              ; preds = %451
  br i1 %329, label %465, label %457

457:                                              ; preds = %456, %457
  %458 = phi <4 x i32> [ %461, %457 ], [ <i32 1, i32 1, i32 1, i32 1>, %456 ]
  %459 = phi <4 x i32> [ %462, %457 ], [ <i32 1, i32 1, i32 1, i32 1>, %456 ]
  %460 = phi i32 [ %463, %457 ], [ %330, %456 ]
  %461 = mul <4 x i32> %458, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %462 = mul <4 x i32> %459, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %463 = add i32 %460, -8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %457, !llvm.loop !33

465:                                              ; preds = %457, %456
  %466 = phi <4 x i32> [ undef, %456 ], [ %461, %457 ]
  %467 = phi <4 x i32> [ undef, %456 ], [ %462, %457 ]
  %468 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %456 ], [ %461, %457 ]
  %469 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %456 ], [ %462, %457 ]
  br i1 %331, label %478, label %470

470:                                              ; preds = %465, %470
  %471 = phi <4 x i32> [ %474, %470 ], [ %468, %465 ]
  %472 = phi <4 x i32> [ %475, %470 ], [ %469, %465 ]
  %473 = phi i32 [ %476, %470 ], [ %328, %465 ]
  %474 = mul <4 x i32> %471, <i32 10, i32 10, i32 10, i32 10>
  %475 = mul <4 x i32> %472, <i32 10, i32 10, i32 10, i32 10>
  %476 = add i32 %473, -1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %470, !llvm.loop !34

478:                                              ; preds = %470, %465
  %479 = phi <4 x i32> [ %466, %465 ], [ %474, %470 ]
  %480 = phi <4 x i32> [ %467, %465 ], [ %475, %470 ]
  %481 = mul <4 x i32> %480, %479
  %482 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %481)
  br i1 %332, label %492, label %483

483:                                              ; preds = %451, %478
  %484 = phi i32 [ 1, %451 ], [ %482, %478 ]
  %485 = phi i32 [ 1, %451 ], [ %327, %478 ]
  br label %486

486:                                              ; preds = %483, %486
  %487 = phi i32 [ %489, %486 ], [ %484, %483 ]
  %488 = phi i32 [ %490, %486 ], [ %485, %483 ]
  %489 = mul nsw i32 %487, 10
  %490 = add nuw i32 %488, 1
  %491 = icmp eq i32 %488, %322
  br i1 %491, label %492, label %486, !llvm.loop !35

492:                                              ; preds = %486, %478
  %493 = phi i32 [ %482, %478 ], [ %489, %486 ]
  %494 = zext i32 %493 to i64
  %495 = icmp slt i64 %455, %494
  %496 = zext i1 %495 to i32
  %497 = add nuw nsw i32 %453, %496
  %498 = add nuw nsw i64 %452, 1
  %499 = icmp eq i64 %498, %264
  br i1 %499, label %516, label %451, !llvm.loop !27

500:                                              ; preds = %334, %333
  %501 = phi i32 [ undef, %333 ], [ %360, %334 ]
  %502 = phi i64 [ 1, %333 ], [ %361, %334 ]
  %503 = phi i32 [ 0, %333 ], [ %360, %334 ]
  br i1 %270, label %516, label %504

504:                                              ; preds = %500, %504
  %505 = phi i64 [ %513, %504 ], [ %502, %500 ]
  %506 = phi i32 [ %512, %504 ], [ %503, %500 ]
  %507 = phi i64 [ %514, %504 ], [ %267, %500 ]
  %508 = getelementptr inbounds i64, i64* %20, i64 %505
  %509 = load i64, i64* %508, align 8, !tbaa !25
  %510 = icmp slt i64 %509, 1
  %511 = zext i1 %510 to i32
  %512 = add nuw nsw i32 %506, %511
  %513 = add nuw nsw i64 %505, 1
  %514 = add i64 %507, -1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %504, !llvm.loop !36

516:                                              ; preds = %492, %500, %504
  %517 = phi i32 [ %501, %500 ], [ %512, %504 ], [ %497, %492 ]
  %518 = add nuw nsw i32 %318, 1
  %519 = icmp eq i32 %517, %121
  %520 = add i32 %317, 1
  br i1 %519, label %364, label %316, !llvm.loop !37

521:                                              ; preds = %367, %521
  %522 = phi i64 [ %529, %521 ], [ 1, %367 ]
  %523 = getelementptr inbounds i32, i32* %12, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !12
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, i64* %20, i64 %525
  %527 = load i64, i64* %526, align 8, !tbaa !25
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %527)
  %529 = add nuw nsw i64 %522, 1
  %530 = load i32, i32* %1, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %522, %531
  br i1 %532, label %521, label %533, !llvm.loop !32

533:                                              ; preds = %444, %521, %259, %367, %364
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %535 = call i32 @getc(%struct._IO_FILE* %534) #8
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %537 = call i32 @getc(%struct._IO_FILE* %536) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

538:                                              ; preds = %233
  %539 = mul nsw i32 %236, 1000
  %540 = getelementptr inbounds i32, i32* %14, i64 %234
  %541 = load i32, i32* %540, align 4, !tbaa !12
  %542 = add i32 %539, 1000000
  %543 = add i32 %542, %541
  store i32 %543, i32* %540, align 4, !tbaa !12
  br label %544

544:                                              ; preds = %538, %233
  %545 = add nuw nsw i64 %222, 2
  %546 = add i64 %223, -2
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %124, label %221, !llvm.loop !38

548:                                              ; preds = %287
  %549 = getelementptr inbounds i32, i32* %13, i64 %290
  %550 = load i32, i32* %549, align 4, !tbaa !12
  %551 = icmp eq i32 %550, 0
  %552 = select i1 %551, i32 %292, i32 %288
  %553 = trunc i64 %290 to i32
  %554 = select i1 %551, i32 %553, i32 %289
  br label %555

555:                                              ; preds = %548, %287
  %556 = phi i32 [ %288, %287 ], [ %552, %548 ]
  %557 = phi i32 [ %289, %287 ], [ %554, %548 ]
  %558 = add nuw nsw i64 %273, 2
  %559 = add i64 %276, -2
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %294, label %272, !llvm.loop !39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !14, i64 0}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !11, !7}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !14, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !6, !11, !7}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
