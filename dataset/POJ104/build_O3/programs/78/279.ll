; ModuleID = 'source-C-CXX/78/279.c'
source_filename = "source-C-CXX/78/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @function(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %236

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !9

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %61, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %72

61:                                               ; preds = %72, %57
  %62 = add nsw i32 %0, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = icmp sgt i32 %0, 1
  br i1 %65, label %66, label %236

66:                                               ; preds = %61
  %67 = add i32 %0, -2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %69 = add i32 %0, -2
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %71 = add i32 %0, -2
  br label %78

72:                                               ; preds = %59, %72
  %73 = phi i64 [ %74, %72 ], [ %60, %59 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i64 %74, %7
  br i1 %77, label %61, label %72, !llvm.loop !12

78:                                               ; preds = %66, %232
  %79 = phi i32 [ %234, %232 ], [ %0, %66 ]
  %80 = phi i32 [ %233, %232 ], [ -1, %66 ]
  %81 = add nsw i32 %80, %1
  %82 = srem i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %82, 1
  %87 = icmp slt i32 %86, %0
  br i1 %87, label %88, label %232

88:                                               ; preds = %78
  %89 = sext i32 %86 to i64
  %90 = sub i32 %71, %82
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i32 %90, 7
  %94 = icmp sgt i32 %82, %67
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %176, label %96

96:                                               ; preds = %88
  %97 = sext i32 %82 to i64
  %98 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = sub i32 %69, %82
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %97, %100
  %102 = getelementptr i32, i32* %68, i64 %101
  %103 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %104 = add nsw i64 %89, %100
  %105 = getelementptr i32, i32* %70, i64 %104
  %106 = icmp ult i32* %98, %105
  %107 = icmp ult i32* %103, %102
  %108 = and i1 %106, %107
  br i1 %108, label %176, label %109

109:                                              ; preds = %96
  %110 = and i64 %92, 8589934584
  %111 = add nsw i64 %110, %89
  %112 = trunc i64 %110 to i32
  %113 = add i32 %82, %112
  %114 = add nsw i64 %110, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %156, label %119

119:                                              ; preds = %109
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %153, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %154, %121 ]
  %124 = add i64 %122, %89
  %125 = trunc i64 %122 to i32
  %126 = add i32 %82, %125
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %138 = or i64 %122, 8
  %139 = add i64 %138, %89
  %140 = trunc i64 %138 to i32
  %141 = add i32 %82, %140
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !14
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !14
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %153 = add nuw i64 %122, 16
  %154 = add i64 %123, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %121, !llvm.loop !19

156:                                              ; preds = %121, %109
  %157 = phi i64 [ 0, %109 ], [ %153, %121 ]
  %158 = icmp eq i64 %117, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %156
  %160 = add i64 %157, %89
  %161 = trunc i64 %157 to i32
  %162 = add i32 %82, %161
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !14
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !14
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %174

174:                                              ; preds = %156, %159
  %175 = icmp eq i64 %92, %110
  br i1 %175, label %232, label %176

176:                                              ; preds = %96, %88, %174
  %177 = phi i64 [ %89, %96 ], [ %89, %88 ], [ %111, %174 ]
  %178 = phi i32 [ %82, %96 ], [ %82, %88 ], [ %113, %174 ]
  %179 = trunc i64 %177 to i32
  %180 = sub i32 %0, %179
  %181 = xor i32 %179, -1
  %182 = add i32 %181, %0
  %183 = and i32 %180, 3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %176, %185
  %186 = phi i64 [ %193, %185 ], [ %177, %176 ]
  %187 = phi i32 [ %194, %185 ], [ %178, %176 ]
  %188 = phi i32 [ %195, %185 ], [ %183, %176 ]
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = add nsw i64 %186, 1
  %194 = trunc i64 %186 to i32
  %195 = add i32 %188, -1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %185, !llvm.loop !20

197:                                              ; preds = %185
  %198 = trunc i64 %186 to i32
  br label %199

199:                                              ; preds = %197, %176
  %200 = phi i64 [ %177, %176 ], [ %193, %197 ]
  %201 = phi i32 [ %178, %176 ], [ %198, %197 ]
  %202 = icmp ult i32 %182, 3
  br i1 %202, label %232, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %228, %203 ], [ %200, %199 ]
  %205 = phi i32 [ %229, %203 ], [ %201, %199 ]
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  store i32 %207, i32* %209, align 4, !tbaa !5
  %210 = add nsw i64 %204, 1
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = shl i64 %204, 32
  %214 = ashr exact i64 %213, 32
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %214
  store i32 %212, i32* %215, align 4, !tbaa !5
  %216 = add nsw i64 %204, 2
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = shl i64 %210, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  store i32 %218, i32* %221, align 4, !tbaa !5
  %222 = add nsw i64 %204, 3
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = shl i64 %216, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  store i32 %224, i32* %227, align 4, !tbaa !5
  %228 = add nsw i64 %204, 4
  %229 = trunc i64 %222 to i32
  %230 = trunc i64 %228 to i32
  %231 = icmp eq i32 %230, %0
  br i1 %231, label %232, label %203, !llvm.loop !22

232:                                              ; preds = %199, %203, %174, %78
  store i32 %85, i32* %64, align 4, !tbaa !5
  %233 = add nsw i32 %82, -1
  %234 = add nsw i32 %79, -1
  %235 = icmp sgt i32 %79, 2
  br i1 %235, label %78, label %236, !llvm.loop !23

236:                                              ; preds = %232, %2, %61
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %238 = load i32, i32* %237, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %1 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %274, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  br label %24

19:                                               ; preds = %257
  %20 = trunc i64 %259 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %274, label %22

22:                                               ; preds = %19
  %23 = and i64 %259, 4294967295
  br label %267

24:                                               ; preds = %16, %257
  %25 = phi i64 [ %259, %257 ], [ 0, %16 ]
  %26 = phi i32 [ %264, %257 ], [ %13, %16 ]
  %27 = phi i32 [ %262, %257 ], [ %11, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %257

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %82, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %63, %41 ]
  %43 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %39 ], [ %64, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %46 = trunc <4 x i64> %43 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %43 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %42, 8
  %54 = add <4 x i64> %43, <i64 8, i64 8, i64 8, i64 8>
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %56 = trunc <4 x i64> %54 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %58 = trunc <4 x i64> %54 to <4 x i32>
  %59 = add <4 x i32> %58, <i32 5, i32 5, i32 5, i32 5>
  %60 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %55, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %42, 16
  %64 = add <4 x i64> %43, <i64 16, i64 16, i64 16, i64 16>
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !24

67:                                               ; preds = %41, %32
  %68 = phi i64 [ 0, %32 ], [ %63, %41 ]
  %69 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %32 ], [ %64, %41 ]
  %70 = icmp eq i64 %37, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %73 = trunc <4 x i64> %69 to <4 x i32>
  %74 = add <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = trunc <4 x i64> %69 to <4 x i32>
  %76 = add <4 x i32> %75, <i32 5, i32 5, i32 5, i32 5>
  %77 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %72, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %67, %71
  %81 = icmp eq i64 %33, %30
  br i1 %81, label %84, label %82

82:                                               ; preds = %29, %80
  %83 = phi i64 [ 0, %29 ], [ %33, %80 ]
  br label %93

84:                                               ; preds = %93, %80
  %85 = add nsw i32 %26, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  %88 = icmp sgt i32 %26, 1
  br i1 %88, label %89, label %257

89:                                               ; preds = %84
  %90 = add i32 %26, -2
  %91 = add i32 %26, -2
  %92 = add i32 %26, -2
  br label %99

93:                                               ; preds = %82, %93
  %94 = phi i64 [ %95, %93 ], [ %83, %82 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i64 %95, %30
  br i1 %98, label %84, label %93, !llvm.loop !25

99:                                               ; preds = %89, %253
  %100 = phi i32 [ %255, %253 ], [ %26, %89 ]
  %101 = phi i32 [ %254, %253 ], [ -1, %89 ]
  %102 = add nsw i32 %101, %27
  %103 = srem i32 %102, %100
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %103, 1
  %108 = icmp slt i32 %107, %26
  br i1 %108, label %109, label %253

109:                                              ; preds = %99
  %110 = sext i32 %107 to i64
  %111 = sub i32 %92, %103
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i32 %111, 7
  %115 = icmp sgt i32 %103, %90
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %197, label %117

117:                                              ; preds = %109
  %118 = sext i32 %103 to i64
  %119 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  %120 = sub i32 %91, %103
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %118, %121
  %123 = getelementptr i32, i32* %17, i64 %122
  %124 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %110
  %125 = add nsw i64 %110, %121
  %126 = getelementptr i32, i32* %18, i64 %125
  %127 = icmp ult i32* %119, %126
  %128 = icmp ult i32* %124, %123
  %129 = and i1 %127, %128
  br i1 %129, label %197, label %130

130:                                              ; preds = %117
  %131 = and i64 %113, 8589934584
  %132 = add nsw i64 %131, %110
  %133 = trunc i64 %131 to i32
  %134 = add i32 %103, %133
  %135 = add nsw i64 %131, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %177, label %140

140:                                              ; preds = %130
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %174, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %175, %142 ]
  %145 = add i64 %143, %110
  %146 = trunc i64 %143 to i32
  %147 = add i32 %103, %146
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %145
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !26
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !26
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %159 = or i64 %143, 8
  %160 = add i64 %159, %110
  %161 = trunc i64 %159 to i32
  %162 = add i32 %103, %161
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %160
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !26
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !26
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %174 = add nuw i64 %143, 16
  %175 = add i64 %144, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %142, !llvm.loop !31

177:                                              ; preds = %142, %130
  %178 = phi i64 [ 0, %130 ], [ %174, %142 ]
  %179 = icmp eq i64 %138, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = add i64 %178, %110
  %182 = trunc i64 %178 to i32
  %183 = add i32 %103, %182
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %181
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !26
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !26
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  br label %195

195:                                              ; preds = %177, %180
  %196 = icmp eq i64 %113, %131
  br i1 %196, label %253, label %197

197:                                              ; preds = %117, %109, %195
  %198 = phi i64 [ %110, %117 ], [ %110, %109 ], [ %132, %195 ]
  %199 = phi i32 [ %103, %117 ], [ %103, %109 ], [ %134, %195 ]
  %200 = trunc i64 %198 to i32
  %201 = sub i32 %26, %200
  %202 = xor i32 %200, -1
  %203 = add i32 %26, %202
  %204 = and i32 %201, 3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %197, %206
  %207 = phi i64 [ %214, %206 ], [ %198, %197 ]
  %208 = phi i32 [ %215, %206 ], [ %199, %197 ]
  %209 = phi i32 [ %216, %206 ], [ %204, %197 ]
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %212
  store i32 %211, i32* %213, align 4, !tbaa !5
  %214 = add nsw i64 %207, 1
  %215 = trunc i64 %207 to i32
  %216 = add i32 %209, -1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %206, !llvm.loop !32

218:                                              ; preds = %206
  %219 = trunc i64 %207 to i32
  br label %220

220:                                              ; preds = %218, %197
  %221 = phi i64 [ %198, %197 ], [ %214, %218 ]
  %222 = phi i32 [ %199, %197 ], [ %219, %218 ]
  %223 = icmp ult i32 %203, 3
  br i1 %223, label %253, label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ %249, %224 ], [ %221, %220 ]
  %226 = phi i32 [ %250, %224 ], [ %222, %220 ]
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = add nsw i64 %225, 1
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = shl i64 %225, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %235
  store i32 %233, i32* %236, align 4, !tbaa !5
  %237 = add nsw i64 %225, 2
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = shl i64 %231, 32
  %241 = ashr exact i64 %240, 32
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %241
  store i32 %239, i32* %242, align 4, !tbaa !5
  %243 = add nsw i64 %225, 3
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = shl i64 %237, 32
  %247 = ashr exact i64 %246, 32
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %247
  store i32 %245, i32* %248, align 4, !tbaa !5
  %249 = add nsw i64 %225, 4
  %250 = trunc i64 %243 to i32
  %251 = trunc i64 %249 to i32
  %252 = icmp eq i32 %26, %251
  br i1 %252, label %253, label %224, !llvm.loop !33

253:                                              ; preds = %220, %224, %195, %99
  store i32 %106, i32* %87, align 4, !tbaa !5
  %254 = add nsw i32 %103, -1
  %255 = add nsw i32 %100, -1
  %256 = icmp sgt i32 %100, 2
  br i1 %256, label %99, label %257, !llvm.loop !23

257:                                              ; preds = %253, %24, %84
  %258 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  %259 = add nuw i64 %25, 1
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %258, i32* %260, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %262 = load i32, i32* %3, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %19, label %24

267:                                              ; preds = %22, %267
  %268 = phi i64 [ 0, %22 ], [ %272, %267 ]
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, %23
  br i1 %273, label %274, label %267, !llvm.loop !34

274:                                              ; preds = %267, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10}
