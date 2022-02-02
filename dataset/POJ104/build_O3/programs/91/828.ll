; ModuleID = 'source-C-CXX/91/828.c'
source_filename = "source-C-CXX/91/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32* %2 to i8*
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %196, label %6

6:                                                ; preds = %3
  %7 = getelementptr i32, i32* %2, i64 1
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = sext i32 %0 to i64
  br label %13

13:                                               ; preds = %6, %190
  %14 = phi i64 [ %12, %6 ], [ %192, %190 ]
  %15 = phi i32 [ %9, %6 ], [ %194, %190 ]
  %16 = phi i64 [ 0, %6 ], [ %193, %190 ]
  %17 = phi i32 [ 0, %6 ], [ %191, %190 ]
  %18 = trunc i64 %16 to i32
  %19 = sub i32 %9, %18
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %16 to i32
  %22 = sub i32 %9, %21
  %23 = and i32 %22, -8
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = trunc i64 %16 to i32
  %29 = sub i32 %9, %28
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %16 to i32
  %32 = sub i32 %9, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr i32, i32* %1, i64 %34
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr i32, i32* %2, i64 %36
  %38 = mul nsw i64 %16, -4
  %39 = add nsw i64 %11, %38
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %169

43:                                               ; preds = %13
  %44 = add nsw i32 %17, 200
  %45 = icmp sgt i64 %14, 1
  br i1 %45, label %46, label %190

46:                                               ; preds = %43
  %47 = zext i32 %15 to i64
  %48 = icmp ult i32 %29, 8
  br i1 %48, label %135, label %49

49:                                               ; preds = %46
  %50 = icmp ugt i32* %37, %1
  %51 = icmp ugt i32* %35, %2
  %52 = and i1 %50, %51
  br i1 %52, label %135, label %53

53:                                               ; preds = %49
  %54 = and i64 %30, 4294967288
  %55 = and i64 %27, 1
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %108, label %57

57:                                               ; preds = %53
  %58 = and i64 %27, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %105, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %106, %59 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %69 = getelementptr inbounds i32, i32* %1, i64 %60
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %73 = getelementptr inbounds i32, i32* %2, i64 %62
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12
  %79 = getelementptr inbounds i32, i32* %2, i64 %60
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !12
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !12
  %83 = or i64 %60, 8
  %84 = or i64 %60, 9
  %85 = getelementptr inbounds i32, i32* %1, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %91 = getelementptr inbounds i32, i32* %1, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %95 = getelementptr inbounds i32, i32* %2, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !12
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12
  %101 = getelementptr inbounds i32, i32* %2, i64 %83
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12
  %105 = add nuw i64 %60, 16
  %106 = add i64 %61, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %59, !llvm.loop !14

108:                                              ; preds = %59, %53
  %109 = phi i64 [ 0, %53 ], [ %105, %59 ]
  %110 = icmp eq i64 %55, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %108
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds i32, i32* %1, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %119 = getelementptr inbounds i32, i32* %1, i64 %109
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %123 = getelementptr inbounds i32, i32* %2, i64 %112
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !12
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12
  %129 = getelementptr inbounds i32, i32* %2, i64 %109
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !12
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !12
  br label %133

133:                                              ; preds = %108, %111
  %134 = icmp eq i64 %54, %30
  br i1 %134, label %190, label %135

135:                                              ; preds = %49, %46, %133
  %136 = phi i64 [ 0, %49 ], [ 0, %46 ], [ %54, %133 ]
  %137 = xor i64 %136, -1
  %138 = and i64 %20, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = or i64 %136, 1
  %142 = getelementptr inbounds i32, i32* %1, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %1, i64 %136
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %2, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %2, i64 %136
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %140, %135
  %149 = phi i64 [ %141, %140 ], [ %136, %135 ]
  %150 = sub nsw i64 0, %20
  %151 = icmp eq i64 %137, %150
  br i1 %151, label %190, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %161, %152 ], [ %149, %148 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds i32, i32* %1, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %1, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %2, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %2, i64 %153
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %153, 2
  %162 = getelementptr inbounds i32, i32* %1, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %1, i64 %154
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %2, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %2, i64 %154
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = icmp eq i64 %161, %47
  br i1 %168, label %190, label %152, !llvm.loop !17

169:                                              ; preds = %13
  %170 = icmp slt i32 %40, %41
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = add nsw i32 %17, -200
  %173 = icmp sgt i64 %14, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %8, i64 %39, i1 false)
  br label %190

175:                                              ; preds = %169
  %176 = add nsw i64 %14, -1
  %177 = getelementptr inbounds i32, i32* %1, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %2, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = add nsw i32 %17, 200
  br label %190

184:                                              ; preds = %175
  %185 = icmp slt i32 %178, %41
  %186 = add nsw i32 %17, -200
  %187 = select i1 %185, i32 %186, i32 %17
  %188 = icmp sgt i64 %14, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %8, i64 %39, i1 false)
  br label %190

190:                                              ; preds = %148, %152, %133, %189, %174, %184, %171, %43, %182
  %191 = phi i32 [ %183, %182 ], [ %44, %43 ], [ %172, %171 ], [ %187, %184 ], [ %172, %174 ], [ %187, %189 ], [ %44, %133 ], [ %44, %152 ], [ %44, %148 ]
  %192 = add nsw i64 %14, -1
  %193 = add nuw nsw i64 %16, 1
  %194 = add i32 %15, -1
  %195 = icmp eq i64 %193, %10
  br i1 %195, label %196, label %13, !llvm.loop !18

196:                                              ; preds = %190, %3
  %197 = phi i32 [ 0, %3 ], [ %191, %190 ]
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = icmp slt i32 %198, %199
  %201 = add nsw i32 %197, -200
  %202 = icmp sgt i32 %198, %199
  %203 = add nsw i32 %197, 200
  %204 = select i1 %202, i32 %203, i32 %197
  %205 = select i1 %200, i32 %201, i32 %204
  ret i32 %205
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast [2000 x i32]* %2 to i8*
  %4 = alloca [2000 x i32], align 16
  %5 = bitcast [2000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 2, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %18

13:                                               ; preds = %18, %258
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %15 = call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %17 = call i32 @getc(%struct._IO_FILE* %16) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

18:                                               ; preds = %0, %258
  %19 = phi i32 [ 0, %0 ], [ %260, %258 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %13, label %23

23:                                               ; preds = %18
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %27, label %104

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %37, label %104

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %23 ]
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !21

35:                                               ; preds = %37
  %36 = icmp sgt i32 %42, 0
  br i1 %36, label %46, label %104

37:                                               ; preds = %25, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %25 ]
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %35, !llvm.loop !22

45:                                               ; preds = %71
  br i1 %36, label %90, label %104

46:                                               ; preds = %35, %71
  %47 = phi i32 [ %72, %71 ], [ 0, %35 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %42, %48
  %50 = zext i32 %49 to i64
  %51 = xor i32 %47, -1
  %52 = add i32 %42, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = load i32, i32* %7, align 16, !tbaa !5
  %56 = and i64 %50, 1
  %57 = icmp eq i32 %49, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = and i64 %50, 4294967294
  br label %74

60:                                               ; preds = %264, %54
  %61 = phi i32 [ %55, %54 ], [ %265, %264 ]
  %62 = phi i64 [ 0, %54 ], [ %86, %264 ]
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %46
  %72 = add nuw nsw i32 %47, 1
  %73 = icmp eq i32 %72, %42
  br i1 %73, label %45, label %46, !llvm.loop !23

74:                                               ; preds = %264, %58
  %75 = phi i32 [ %55, %58 ], [ %265, %264 ]
  %76 = phi i64 [ 0, %58 ], [ %86, %264 ]
  %77 = phi i64 [ %59, %58 ], [ %266, %264 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %76
  store i32 %80, i32* %83, align 8, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %262, label %264

90:                                               ; preds = %45, %119
  %91 = phi i32 [ %120, %119 ], [ 0, %45 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %42, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %42, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %90
  %99 = load i32, i32* %8, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %122

104:                                              ; preds = %119, %35, %23, %25, %45
  %105 = phi i32 [ %42, %45 ], [ %32, %25 ], [ %21, %23 ], [ %42, %35 ], [ %42, %119 ]
  %106 = icmp eq i32 %19, 0
  %107 = icmp eq i32 %105, 1
  br i1 %106, label %138, label %198

108:                                              ; preds = %270, %98
  %109 = phi i32 [ %99, %98 ], [ %271, %270 ]
  %110 = phi i64 [ 0, %98 ], [ %134, %270 ]
  %111 = icmp eq i64 %100, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %110
  store i32 %115, i32* %118, align 4, !tbaa !5
  store i32 %109, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %90
  %120 = add nuw nsw i32 %91, 1
  %121 = icmp eq i32 %120, %42
  br i1 %121, label %104, label %90, !llvm.loop !24

122:                                              ; preds = %270, %102
  %123 = phi i32 [ %99, %102 ], [ %271, %270 ]
  %124 = phi i64 [ 0, %102 ], [ %134, %270 ]
  %125 = phi i64 [ %103, %102 ], [ %272, %270 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %124
  store i32 %128, i32* %131, align 8, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi i32 [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %268, label %270

138:                                              ; preds = %104
  br i1 %107, label %187, label %139

139:                                              ; preds = %138
  %140 = add i32 %105, -1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = sext i32 %105 to i64
  br label %144

144:                                              ; preds = %182, %139
  %145 = phi i64 [ %143, %139 ], [ %184, %182 ]
  %146 = phi i64 [ 0, %139 ], [ %185, %182 ]
  %147 = phi i32 [ 0, %139 ], [ %183, %182 ]
  %148 = trunc i64 %146 to i32
  %149 = sub i32 %140, %148
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = mul nsw i64 %146, -4
  %153 = add nsw i64 %152, %142
  %154 = load i32, i32* %7, align 16, !tbaa !5
  %155 = load i32, i32* %8, align 16, !tbaa !5
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = add nsw i32 %147, 200
  %159 = icmp sgt i64 %145, 1
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %12, i64 %151, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %151, i1 false)
  br label %182

161:                                              ; preds = %144
  %162 = icmp slt i32 %154, %155
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = add nsw i32 %147, -200
  %165 = icmp sgt i64 %145, 1
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %153, i1 false) #5
  br label %182

167:                                              ; preds = %161
  %168 = add nsw i64 %145, -1
  %169 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add nsw i32 %147, 200
  br label %182

176:                                              ; preds = %167
  %177 = icmp slt i32 %170, %155
  %178 = add nsw i32 %147, -200
  %179 = select i1 %177, i32 %178, i32 %147
  %180 = icmp sgt i64 %145, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %153, i1 false) #5
  br label %182

182:                                              ; preds = %160, %181, %176, %174, %166, %163, %157
  %183 = phi i32 [ %175, %174 ], [ %158, %157 ], [ %164, %163 ], [ %179, %176 ], [ %164, %166 ], [ %179, %181 ], [ %158, %160 ]
  %184 = add nsw i64 %145, -1
  %185 = add nuw nsw i64 %146, 1
  %186 = icmp eq i64 %185, %141
  br i1 %186, label %187, label %144, !llvm.loop !18

187:                                              ; preds = %182, %138
  %188 = phi i32 [ 0, %138 ], [ %183, %182 ]
  %189 = load i32, i32* %7, align 16, !tbaa !5
  %190 = load i32, i32* %8, align 16, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = add nsw i32 %188, -200
  %193 = icmp sgt i32 %189, %190
  %194 = add nsw i32 %188, 200
  %195 = select i1 %193, i32 %194, i32 %188
  %196 = select i1 %191, i32 %192, i32 %195
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %258

198:                                              ; preds = %104
  br i1 %107, label %247, label %199

199:                                              ; preds = %198
  %200 = add i32 %105, -1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 2
  %203 = sext i32 %105 to i64
  br label %204

204:                                              ; preds = %242, %199
  %205 = phi i64 [ %203, %199 ], [ %244, %242 ]
  %206 = phi i64 [ 0, %199 ], [ %245, %242 ]
  %207 = phi i32 [ 0, %199 ], [ %243, %242 ]
  %208 = trunc i64 %206 to i32
  %209 = sub i32 %200, %208
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = mul nsw i64 %206, -4
  %213 = add nsw i64 %212, %202
  %214 = load i32, i32* %7, align 16, !tbaa !5
  %215 = load i32, i32* %8, align 16, !tbaa !5
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %204
  %218 = add nsw i32 %207, 200
  %219 = icmp sgt i64 %205, 1
  br i1 %219, label %220, label %242

220:                                              ; preds = %217
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %12, i64 %211, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %211, i1 false)
  br label %242

221:                                              ; preds = %204
  %222 = icmp slt i32 %214, %215
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = add nsw i32 %207, -200
  %225 = icmp sgt i64 %205, 1
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %213, i1 false) #5
  br label %242

227:                                              ; preds = %221
  %228 = add nsw i64 %205, -1
  %229 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %230, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = add nsw i32 %207, 200
  br label %242

236:                                              ; preds = %227
  %237 = icmp slt i32 %230, %215
  %238 = add nsw i32 %207, -200
  %239 = select i1 %237, i32 %238, i32 %207
  %240 = icmp sgt i64 %205, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %213, i1 false) #5
  br label %242

242:                                              ; preds = %220, %241, %236, %234, %226, %223, %217
  %243 = phi i32 [ %235, %234 ], [ %218, %217 ], [ %224, %223 ], [ %239, %236 ], [ %224, %226 ], [ %239, %241 ], [ %218, %220 ]
  %244 = add nsw i64 %205, -1
  %245 = add nuw nsw i64 %206, 1
  %246 = icmp eq i64 %245, %201
  br i1 %246, label %247, label %204, !llvm.loop !18

247:                                              ; preds = %242, %198
  %248 = phi i32 [ 0, %198 ], [ %243, %242 ]
  %249 = load i32, i32* %7, align 16, !tbaa !5
  %250 = load i32, i32* %8, align 16, !tbaa !5
  %251 = icmp slt i32 %249, %250
  %252 = add nsw i32 %248, -200
  %253 = icmp sgt i32 %249, %250
  %254 = add nsw i32 %248, 200
  %255 = select i1 %253, i32 %254, i32 %248
  %256 = select i1 %251, i32 %252, i32 %255
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  br label %258

258:                                              ; preds = %247, %187
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = add nuw nsw i32 %19, 1
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %13, label %18, !llvm.loop !25

262:                                              ; preds = %84
  %263 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %78
  store i32 %88, i32* %263, align 4, !tbaa !5
  store i32 %85, i32* %87, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %262, %84
  %265 = phi i32 [ %88, %84 ], [ %85, %262 ]
  %266 = add i64 %77, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %60, label %74, !llvm.loop !26

268:                                              ; preds = %132
  %269 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %126
  store i32 %136, i32* %269, align 4, !tbaa !5
  store i32 %133, i32* %135, align 8, !tbaa !5
  br label %270

270:                                              ; preds = %268, %132
  %271 = phi i32 [ %136, %132 ], [ %133, %268 ]
  %272 = add i64 %125, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %108, label %122, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
