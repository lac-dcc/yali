; ModuleID = 'source-C-CXX/7/504.c'
source_filename = "source-C-CXX/7/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f0(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f1(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !7
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !7
  store i32 %17, i32* %21, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !7
  store i32 %33, i32* %38, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !11

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !7
  store i32 %27, i32* %29, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !7, !alias.scope !13
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !7, !alias.scope !13
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !7, !alias.scope !13
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !7, !alias.scope !13
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !7, !alias.scope !13
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !7, !alias.scope !13
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !7, !alias.scope !13
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !7, !alias.scope !13
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !18

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !7, !alias.scope !13
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !7, !alias.scope !13
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !20

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !22

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %223

113:                                              ; preds = %110, %223, %93, %5
  %114 = phi i32 [ 0, %5 ], [ %3, %93 ], [ %3, %223 ], [ %3, %110 ]
  %115 = add i32 %4, %3
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %260

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64
  %119 = zext i32 %115 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %203, label %122

122:                                              ; preds = %117
  %123 = getelementptr i32, i32* %2, i64 %118
  %124 = getelementptr i32, i32* %2, i64 %119
  %125 = sext i32 %3 to i64
  %126 = sub nsw i64 %118, %125
  %127 = getelementptr i32, i32* %1, i64 %126
  %128 = sub nsw i64 %119, %125
  %129 = getelementptr i32, i32* %1, i64 %128
  %130 = icmp ult i32* %123, %129
  %131 = icmp ult i32* %127, %124
  %132 = and i1 %130, %131
  br i1 %132, label %203, label %133

133:                                              ; preds = %122
  %134 = and i64 %120, -8
  %135 = add nsw i64 %134, %118
  %136 = trunc i64 %134 to i32
  %137 = add i32 %114, %136
  %138 = add nsw i64 %134, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %182, label %143

143:                                              ; preds = %133
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %179, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %180, %145 ]
  %148 = add i64 %146, %118
  %149 = trunc i64 %146 to i32
  %150 = add i32 %114, %149
  %151 = sub nsw i32 %150, %3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %1, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !7, !alias.scope !23
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !7, !alias.scope !23
  %159 = getelementptr inbounds i32, i32* %2, i64 %148
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %163 = or i64 %146, 8
  %164 = add i64 %163, %118
  %165 = trunc i64 %163 to i32
  %166 = add i32 %114, %165
  %167 = sub nsw i32 %166, %3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %1, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !7, !alias.scope !23
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !7, !alias.scope !23
  %175 = getelementptr inbounds i32, i32* %2, i64 %164
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %179 = add nuw i64 %146, 16
  %180 = add i64 %147, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %145, !llvm.loop !28

182:                                              ; preds = %145, %133
  %183 = phi i64 [ 0, %133 ], [ %179, %145 ]
  %184 = icmp eq i64 %141, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %182
  %186 = add i64 %183, %118
  %187 = trunc i64 %183 to i32
  %188 = add i32 %114, %187
  %189 = sub nsw i32 %188, %3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %1, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !7, !alias.scope !23
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !7, !alias.scope !23
  %197 = getelementptr inbounds i32, i32* %2, i64 %186
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !7, !alias.scope !26, !noalias !23
  br label %201

201:                                              ; preds = %182, %185
  %202 = icmp eq i64 %120, %134
  br i1 %202, label %260, label %203

203:                                              ; preds = %122, %117, %201
  %204 = phi i64 [ %118, %122 ], [ %118, %117 ], [ %135, %201 ]
  %205 = phi i32 [ %114, %122 ], [ %114, %117 ], [ %137, %201 ]
  %206 = sub nsw i64 %119, %204
  %207 = xor i64 %204, -1
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %203
  %211 = sub nsw i32 %205, %3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %1, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %2, i64 %204
  store i32 %214, i32* %215, align 4, !tbaa !7
  %216 = add nuw nsw i64 %204, 1
  %217 = add nuw nsw i32 %205, 1
  br label %218

218:                                              ; preds = %210, %203
  %219 = phi i64 [ %204, %203 ], [ %216, %210 ]
  %220 = phi i32 [ %205, %203 ], [ %217, %210 ]
  %221 = sub nsw i64 0, %119
  %222 = icmp eq i64 %207, %221
  br i1 %222, label %260, label %242

223:                                              ; preds = %110, %223
  %224 = phi i64 [ %240, %223 ], [ %111, %110 ]
  %225 = getelementptr inbounds i32, i32* %0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = getelementptr inbounds i32, i32* %2, i64 %224
  store i32 %226, i32* %227, align 4, !tbaa !7
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i32, i32* %0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = getelementptr inbounds i32, i32* %2, i64 %228
  store i32 %230, i32* %231, align 4, !tbaa !7
  %232 = add nuw nsw i64 %224, 2
  %233 = getelementptr inbounds i32, i32* %0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = getelementptr inbounds i32, i32* %2, i64 %232
  store i32 %234, i32* %235, align 4, !tbaa !7
  %236 = add nuw nsw i64 %224, 3
  %237 = getelementptr inbounds i32, i32* %0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = getelementptr inbounds i32, i32* %2, i64 %236
  store i32 %238, i32* %239, align 4, !tbaa !7
  %240 = add nuw nsw i64 %224, 4
  %241 = icmp eq i64 %240, %8
  br i1 %241, label %113, label %223, !llvm.loop !29

242:                                              ; preds = %218, %242
  %243 = phi i64 [ %257, %242 ], [ %219, %218 ]
  %244 = phi i32 [ %258, %242 ], [ %220, %218 ]
  %245 = sub nsw i32 %244, %3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %1, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = getelementptr inbounds i32, i32* %2, i64 %243
  store i32 %248, i32* %249, align 4, !tbaa !7
  %250 = add nuw nsw i64 %243, 1
  %251 = add nuw nsw i32 %244, 1
  %252 = sub nsw i32 %251, %3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %1, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = getelementptr inbounds i32, i32* %2, i64 %250
  store i32 %255, i32* %256, align 4, !tbaa !7
  %257 = add nuw nsw i64 %243, 2
  %258 = add nuw nsw i32 %244, 2
  %259 = icmp eq i64 %257, %119
  br i1 %259, label %260, label %242, !llvm.loop !30

260:                                              ; preds = %218, %242, %201, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = bitcast [50 x i32]* %1 to i8*
  %3 = alloca [50 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %8 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %6, align 4, !tbaa !7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !5

23:                                               ; preds = %17, %0
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %7, align 4, !tbaa !7
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %33, %29 ]
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !5

35:                                               ; preds = %29, %23
  %36 = load i32, i32* %6, align 4, !tbaa !7
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %80

39:                                               ; preds = %35, %77
  %40 = phi i32 [ %78, %77 ], [ 0, %35 ]
  %41 = sub i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = icmp sgt i32 %37, %40
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  %45 = load i32, i32* %12, align 16, !tbaa !7
  %46 = and i64 %42, 1
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967294
  br label %50

50:                                               ; preds = %167, %48
  %51 = phi i32 [ %45, %48 ], [ %168, %167 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %167 ]
  %53 = phi i64 [ %49, %48 ], [ %169, %167 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !7
  store i32 %51, i32* %55, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !7
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %165, label %167

66:                                               ; preds = %167, %44
  %67 = phi i32 [ %45, %44 ], [ %168, %167 ]
  %68 = phi i64 [ 0, %44 ], [ %62, %167 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !7
  store i32 %67, i32* %72, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %66, %70, %75, %39
  %78 = add nuw nsw i32 %40, 1
  %79 = icmp eq i32 %78, %37
  br i1 %79, label %80, label %39, !llvm.loop !11

80:                                               ; preds = %77, %35
  %81 = load i32, i32* %7, align 4, !tbaa !7
  %82 = add i32 %81, -1
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %84, label %125

84:                                               ; preds = %80, %122
  %85 = phi i32 [ %123, %122 ], [ 0, %80 ]
  %86 = sub i32 %82, %85
  %87 = zext i32 %86 to i64
  %88 = icmp sgt i32 %82, %85
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  %90 = load i32, i32* %24, align 16, !tbaa !7
  %91 = and i64 %87, 1
  %92 = icmp eq i32 %86, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %87, 4294967294
  br label %95

95:                                               ; preds = %173, %93
  %96 = phi i32 [ %90, %93 ], [ %174, %173 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %173 ]
  %98 = phi i64 [ %94, %93 ], [ %175, %173 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !7
  store i32 %96, i32* %100, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !7
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %171, label %173

111:                                              ; preds = %173, %89
  %112 = phi i32 [ %90, %89 ], [ %174, %173 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %173 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !7
  store i32 %112, i32* %117, align 4, !tbaa !7
  br label %122

122:                                              ; preds = %111, %115, %120, %84
  %123 = add nuw nsw i32 %85, 1
  %124 = icmp eq i32 %123, %82
  br i1 %124, label %125, label %84, !llvm.loop !11

125:                                              ; preds = %122, %80
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %127 = icmp sgt i32 %36, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = zext i32 %36 to i64
  %130 = shl nuw nsw i64 %129, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i32 [ 0, %125 ], [ %36, %128 ]
  %133 = add i32 %81, %36
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = zext i32 %132 to i64
  %137 = zext i32 %133 to i64
  %138 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %139 = bitcast i32* %138 to i8*
  %140 = sext i32 %36 to i64
  %141 = sub nsw i64 %136, %140
  %142 = getelementptr [50 x i32], [50 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to i8*
  %144 = sub nsw i64 %137, %136
  %145 = shl nsw i64 %144, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %143, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %135, %131
  %147 = load i32, i32* %126, align 16, !tbaa !7
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %149 = load i32, i32* %7, align 4, !tbaa !7
  %150 = load i32, i32* %6, align 4, !tbaa !7
  %151 = add nsw i32 %150, %149
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %164

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %158, %153 ], [ 1, %146 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %7, align 4, !tbaa !7
  %160 = load i32, i32* %6, align 4, !tbaa !7
  %161 = add nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %153, label %164, !llvm.loop !31

164:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0

165:                                              ; preds = %60
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %54
  store i32 %64, i32* %166, align 4, !tbaa !7
  store i32 %61, i32* %63, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %165, %60
  %168 = phi i32 [ %64, %60 ], [ %61, %165 ]
  %169 = add i64 %53, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %66, label %50, !llvm.loop !12

171:                                              ; preds = %105
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %99
  store i32 %109, i32* %172, align 4, !tbaa !7
  store i32 %106, i32* %108, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %171, %105
  %174 = phi i32 [ %109, %105 ], [ %106, %171 ]
  %175 = add i64 %98, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %111, label %95, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !6, !19}
!29 = distinct !{!29, !6, !19}
!30 = distinct !{!30, !6, !19}
!31 = distinct !{!31, !6}
