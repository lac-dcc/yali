; ModuleID = 'source-C-CXX/51/3636.c'
source_filename = "source-C-CXX/51/3636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @mov(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %166, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = add i32 %2, -1
  %13 = and i32 %2, 7
  %14 = icmp ult i32 %12, 7
  br i1 %14, label %159, label %15

15:                                               ; preds = %11
  %16 = and i32 %2, -8
  br label %171

17:                                               ; preds = %9
  %18 = zext i32 %5 to i64
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %20 = sub nsw i64 %18, %19
  %21 = add i32 %1, -2
  %22 = shl nuw nsw i64 %18, 2
  %23 = add i64 %22, %4
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add i64 %25, %4
  %27 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %28 = getelementptr i32, i32* %0, i64 %27
  %29 = add nuw nsw i64 %18, 1
  %30 = getelementptr i32, i32* %0, i64 %29
  %31 = add i32 %1, -2
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %27, %32
  %34 = sub nsw i64 %33, %18
  %35 = getelementptr i32, i32* %0, i64 %34
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr i32, i32* %0, i64 %36
  %38 = add nuw nsw i64 %18, 1
  %39 = call i64 @llvm.smin.i64(i64 %18, i64 1)
  %40 = sub nuw nsw i64 %38, %39
  %41 = add nuw nsw i64 %18, 1
  %42 = sub nuw nsw i64 %41, %39
  %43 = add nsw i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %40, 8
  %47 = trunc i64 %20 to i32
  %48 = icmp ult i32 %21, %47
  %49 = icmp ugt i64 %20, 4294967295
  %50 = or i1 %48, %49
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, %23
  %55 = or i1 %54, %53
  %56 = or i1 %50, %55
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, %26
  %61 = or i1 %60, %59
  %62 = or i1 %56, %61
  %63 = icmp ult i32* %28, %37
  %64 = icmp ult i32* %35, %30
  %65 = and i1 %63, %64
  %66 = and i64 %40, -8
  %67 = sub nsw i64 %18, %66
  %68 = trunc i64 %66 to i32
  %69 = sub i32 %5, %68
  %70 = and i64 %45, 1
  %71 = icmp ult i64 %43, 8
  %72 = and i64 %45, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %40, %66
  br label %75

75:                                               ; preds = %17, %156
  %76 = phi i32 [ %157, %156 ], [ 1, %17 ]
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = select i1 %46, i1 true, i1 %62
  %79 = select i1 %78, i1 true, i1 %65
  br i1 %79, label %143, label %80

80:                                               ; preds = %75
  br i1 %71, label %122, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %119, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %120, %81 ], [ %72, %80 ]
  %84 = sub i64 %18, %82
  %85 = trunc i64 %82 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %5, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !9
  %93 = getelementptr inbounds i32, i32* %89, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !9
  %96 = getelementptr inbounds i32, i32* %0, i64 %84
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %99 = getelementptr inbounds i32, i32* %96, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = or i64 %82, 8
  %102 = sub i64 %18, %101
  %103 = trunc i64 %101 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %5, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !9
  %111 = getelementptr inbounds i32, i32* %107, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !9
  %114 = getelementptr inbounds i32, i32* %0, i64 %102
  %115 = getelementptr inbounds i32, i32* %114, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %117 = getelementptr inbounds i32, i32* %114, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %119 = add nuw i64 %82, 16
  %120 = add i64 %83, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %81, !llvm.loop !14

122:                                              ; preds = %81, %80
  %123 = phi i64 [ 0, %80 ], [ %119, %81 ]
  br i1 %73, label %142, label %124

124:                                              ; preds = %122
  %125 = sub i64 %18, %123
  %126 = trunc i64 %123 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %5, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !9
  %134 = getelementptr inbounds i32, i32* %130, i64 -7
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !9
  %137 = getelementptr inbounds i32, i32* %0, i64 %125
  %138 = getelementptr inbounds i32, i32* %137, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %140 = getelementptr inbounds i32, i32* %137, i64 -7
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %142

142:                                              ; preds = %122, %124
  br i1 %74, label %156, label %143

143:                                              ; preds = %75, %142
  %144 = phi i64 [ %18, %75 ], [ %67, %142 ]
  %145 = phi i32 [ %5, %75 ], [ %69, %142 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %155, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %149, %146 ], [ %145, %143 ]
  %149 = add nsw i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %0, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = icmp sgt i64 %147, 1
  %155 = add nsw i64 %147, -1
  br i1 %154, label %146, label %156, !llvm.loop !17

156:                                              ; preds = %146, %142
  store i32 %77, i32* %0, align 4, !tbaa !5
  %157 = add nuw i32 %76, 1
  %158 = icmp eq i32 %76, %2
  br i1 %158, label %166, label %75, !llvm.loop !18

159:                                              ; preds = %171, %11
  %160 = icmp eq i32 %13, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159, %161
  %162 = phi i32 [ %164, %161 ], [ %13, %159 ]
  %163 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %163, i32* %0, align 4, !tbaa !5
  %164 = add i32 %162, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %161, !llvm.loop !19

166:                                              ; preds = %159, %161, %156, %3
  %167 = icmp sgt i32 %1, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %166
  %169 = zext i32 %5 to i64
  %170 = zext i32 %1 to i64
  br label %183

171:                                              ; preds = %171, %15
  %172 = phi i32 [ %16, %15 ], [ %181, %171 ]
  %173 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %173, i32* %0, align 4, !tbaa !5
  %174 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %174, i32* %0, align 4, !tbaa !5
  %175 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %175, i32* %0, align 4, !tbaa !5
  %176 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %176, i32* %0, align 4, !tbaa !5
  %177 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %177, i32* %0, align 4, !tbaa !5
  %178 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %178, i32* %0, align 4, !tbaa !5
  %179 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %179, i32* %0, align 4, !tbaa !5
  %180 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %180, i32* %0, align 4, !tbaa !5
  %181 = add i32 %172, -8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %159, label %171, !llvm.loop !18

183:                                              ; preds = %168, %183
  %184 = phi i64 [ 0, %168 ], [ %190, %183 ]
  %185 = icmp eq i64 %184, %169
  %186 = getelementptr inbounds i32, i32* %0, i64 %184
  %187 = select i1 %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %188 = load i32, i32* %186, align 4, !tbaa !5
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %187, i32 %188)
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %170
  br i1 %191, label %192, label %183, !llvm.loop !21

192:                                              ; preds = %183, %166
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !22

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add i32 %20, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = icmp slt i32 %22, 1
  br i1 %26, label %184, label %27

27:                                               ; preds = %19
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = add i32 %22, -1
  %31 = and i32 %22, 7
  %32 = icmp ult i32 %30, 7
  br i1 %32, label %177, label %33

33:                                               ; preds = %29
  %34 = and i32 %22, -8
  br label %189

35:                                               ; preds = %27
  %36 = zext i32 %23 to i64
  %37 = call i64 @llvm.smin.i64(i64 %36, i64 1)
  %38 = sub nsw i64 %36, %37
  %39 = add i32 %20, -2
  %40 = shl nuw nsw i64 %36, 2
  %41 = add i64 %40, %2
  %42 = zext i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add i64 %43, %2
  %45 = call i64 @llvm.smin.i64(i64 %36, i64 1)
  %46 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = add nuw nsw i64 %36, 1
  %48 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = add i32 %20, -2
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %45, %50
  %52 = sub nsw i64 %51, %36
  %53 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = add nuw nsw i64 %36, 1
  %57 = call i64 @llvm.smin.i64(i64 %36, i64 1)
  %58 = sub nuw nsw i64 %56, %57
  %59 = add nuw nsw i64 %36, 1
  %60 = sub nuw nsw i64 %59, %57
  %61 = add nsw i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %58, 8
  %65 = trunc i64 %38 to i32
  %66 = icmp ult i32 %39, %65
  %67 = icmp ugt i64 %38, 4294967295
  %68 = or i1 %66, %67
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = icmp ugt i64 %70, %41
  %73 = or i1 %72, %71
  %74 = or i1 %68, %73
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = icmp ugt i64 %76, %44
  %79 = or i1 %78, %77
  %80 = or i1 %74, %79
  %81 = icmp ult i32* %46, %55
  %82 = icmp ult i32* %53, %48
  %83 = and i1 %81, %82
  %84 = and i64 %58, -8
  %85 = sub nsw i64 %36, %84
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %23, %86
  %88 = and i64 %63, 1
  %89 = icmp ult i64 %61, 8
  %90 = and i64 %63, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %58, %84
  br label %93

93:                                               ; preds = %174, %35
  %94 = phi i32 [ %175, %174 ], [ 1, %35 ]
  %95 = load i32, i32* %25, align 4, !tbaa !5
  %96 = select i1 %64, i1 true, i1 %80
  %97 = select i1 %96, i1 true, i1 %83
  br i1 %97, label %161, label %98

98:                                               ; preds = %93
  br i1 %89, label %140, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %137, %99 ], [ 0, %98 ]
  %101 = phi i64 [ %138, %99 ], [ %90, %98 ]
  %102 = sub i64 %36, %100
  %103 = trunc i64 %100 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %23, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !23
  %111 = getelementptr inbounds i32, i32* %107, i64 -7
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !23
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %115 = getelementptr inbounds i32, i32* %114, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %117 = getelementptr inbounds i32, i32* %114, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %119 = or i64 %100, 8
  %120 = sub i64 %36, %119
  %121 = trunc i64 %119 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %23, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !23
  %129 = getelementptr inbounds i32, i32* %125, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !23
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %135 = getelementptr inbounds i32, i32* %132, i64 -7
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %137 = add nuw i64 %100, 16
  %138 = add i64 %101, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %99, !llvm.loop !28

140:                                              ; preds = %99, %98
  %141 = phi i64 [ 0, %98 ], [ %137, %99 ]
  br i1 %91, label %160, label %142

142:                                              ; preds = %140
  %143 = sub i64 %36, %141
  %144 = trunc i64 %141 to i32
  %145 = xor i32 %144, -1
  %146 = add i32 %23, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !23
  %152 = getelementptr inbounds i32, i32* %148, i64 -7
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !23
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %156 = getelementptr inbounds i32, i32* %155, i64 -3
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %158 = getelementptr inbounds i32, i32* %155, i64 -7
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %160

160:                                              ; preds = %140, %142
  br i1 %92, label %174, label %161

161:                                              ; preds = %93, %160
  %162 = phi i64 [ %36, %93 ], [ %85, %160 ]
  %163 = phi i32 [ %23, %93 ], [ %87, %160 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %173, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %167, %164 ], [ %163, %161 ]
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = icmp sgt i64 %165, 1
  %173 = add nsw i64 %165, -1
  br i1 %172, label %164, label %174, !llvm.loop !29

174:                                              ; preds = %164, %160
  store i32 %95, i32* %21, align 16, !tbaa !5
  %175 = add nuw i32 %94, 1
  %176 = icmp eq i32 %94, %22
  br i1 %176, label %184, label %93, !llvm.loop !18

177:                                              ; preds = %189, %29
  %178 = icmp eq i32 %31, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %177, %179
  %180 = phi i32 [ %182, %179 ], [ %31, %177 ]
  %181 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %181, i32* %21, align 16, !tbaa !5
  %182 = add i32 %180, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %179, !llvm.loop !30

184:                                              ; preds = %177, %179, %174, %19
  %185 = icmp sgt i32 %20, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %184
  %187 = zext i32 %23 to i64
  %188 = zext i32 %20 to i64
  br label %201

189:                                              ; preds = %189, %33
  %190 = phi i32 [ %34, %33 ], [ %199, %189 ]
  %191 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %191, i32* %21, align 16, !tbaa !5
  %192 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %192, i32* %21, align 16, !tbaa !5
  %193 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %193, i32* %21, align 16, !tbaa !5
  %194 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %194, i32* %21, align 16, !tbaa !5
  %195 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %195, i32* %21, align 16, !tbaa !5
  %196 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %196, i32* %21, align 16, !tbaa !5
  %197 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %197, i32* %21, align 16, !tbaa !5
  %198 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %198, i32* %21, align 16, !tbaa !5
  %199 = add i32 %190, -8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %177, label %189, !llvm.loop !18

201:                                              ; preds = %201, %186
  %202 = phi i64 [ 0, %186 ], [ %208, %201 ]
  %203 = icmp eq i64 %202, %187
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %202
  %205 = select i1 %203, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %206 = load i32, i32* %204, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %205, i32 %206) #4
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %188
  br i1 %209, label %210, label %201, !llvm.loop !21

210:                                              ; preds = %201, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !20}
