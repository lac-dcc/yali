; ModuleID = 'source-C-CXX/78/2046.c'
source_filename = "source-C-CXX/78/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %231

7:                                                ; preds = %0, %222
  %8 = phi i32 [ %228, %222 ], [ %4, %0 ]
  %9 = phi i32 [ %226, %222 ], [ %2, %0 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %222

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = icmp ult i32 %8, 8
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %46, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %24
  %28 = trunc <4 x i64> %25 to <4 x i32>
  %29 = add <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = trunc <4 x i64> %25 to <4 x i32>
  %31 = add <4 x i32> %30, <i32 5, i32 5, i32 5, i32 5>
  %32 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %27, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 8
  %36 = add <4 x i64> %25, <i64 8, i64 8, i64 8, i64 8>
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %35
  %38 = trunc <4 x i64> %36 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = trunc <4 x i64> %36 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 16
  %46 = add <4 x i64> %25, <i64 16, i64 16, i64 16, i64 16>
  %47 = add i64 %26, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %14
  %50 = phi i64 [ 0, %14 ], [ %45, %23 ]
  %51 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %14 ], [ %46, %23 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %50
  %55 = trunc <4 x i64> %51 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = trunc <4 x i64> %51 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %59 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %54, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %49, %53
  %63 = icmp eq i64 %15, %12
  br i1 %63, label %72, label %64

64:                                               ; preds = %11, %62
  %65 = phi i64 [ 0, %11 ], [ %15, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %68, %66 ], [ %65, %64 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %67
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i64 %68, %12
  br i1 %71, label %72, label %66, !llvm.loop !12

72:                                               ; preds = %66, %62
  %73 = add i32 %9, -1
  %74 = icmp sgt i32 %8, 1
  br i1 %74, label %75, label %222

75:                                               ; preds = %72
  %76 = add i32 %8, -2
  br label %77

77:                                               ; preds = %75, %216
  %78 = phi i32 [ 0, %75 ], [ %220, %216 ]
  %79 = phi i32 [ 0, %75 ], [ %218, %216 ]
  %80 = phi i32 [ %8, %75 ], [ %217, %216 ]
  %81 = xor i32 %78, -1
  %82 = add i32 %8, %81
  %83 = add i32 %73, %79
  %84 = srem i32 %83, %80
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %85, %80
  br i1 %86, label %87, label %216

87:                                               ; preds = %77
  %88 = sext i32 %85 to i64
  %89 = add i32 %78, %84
  %90 = sub i32 %76, %89
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i32 %90, 7
  br i1 %93, label %180, label %94

94:                                               ; preds = %87
  %95 = add i32 %78, %84
  %96 = sub i32 %76, %95
  %97 = add i32 %84, %96
  %98 = icmp slt i32 %97, %84
  br i1 %98, label %180, label %99

99:                                               ; preds = %94
  %100 = sext i32 %84 to i64
  %101 = getelementptr [301 x i32], [301 x i32]* @sz, i64 0, i64 %100
  %102 = add i32 %78, %84
  %103 = sub i32 %76, %102
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %100, %104
  %106 = getelementptr i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @sz, i64 0, i64 1), i64 %105
  %107 = getelementptr [301 x i32], [301 x i32]* @sz, i64 0, i64 %88
  %108 = add nsw i64 %88, %104
  %109 = getelementptr i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @sz, i64 0, i64 1), i64 %108
  %110 = icmp ult i32* %101, %109
  %111 = icmp ult i32* %107, %106
  %112 = and i1 %110, %111
  br i1 %112, label %180, label %113

113:                                              ; preds = %99
  %114 = and i64 %92, 8589934584
  %115 = add nsw i64 %114, %88
  %116 = trunc i64 %114 to i32
  %117 = add i32 %84, %116
  %118 = add nsw i64 %114, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %160, label %123

123:                                              ; preds = %113
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %157, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %158, %125 ]
  %128 = add i64 %126, %88
  %129 = trunc i64 %126 to i32
  %130 = add i32 %84, %129
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %128
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !14
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !14
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %142 = or i64 %126, 8
  %143 = add i64 %142, %88
  %144 = trunc i64 %142 to i32
  %145 = add i32 %84, %144
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %143
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !14
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !14
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %157 = add nuw i64 %126, 16
  %158 = add i64 %127, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %125, !llvm.loop !19

160:                                              ; preds = %125, %113
  %161 = phi i64 [ 0, %113 ], [ %157, %125 ]
  %162 = icmp eq i64 %121, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, %88
  %165 = trunc i64 %161 to i32
  %166 = add i32 %84, %165
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %164
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !14
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !14
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %178

178:                                              ; preds = %160, %163
  %179 = icmp eq i64 %92, %114
  br i1 %179, label %216, label %180

180:                                              ; preds = %99, %94, %87, %178
  %181 = phi i64 [ %88, %99 ], [ %88, %94 ], [ %88, %87 ], [ %115, %178 ]
  %182 = phi i32 [ %84, %99 ], [ %84, %94 ], [ %84, %87 ], [ %117, %178 ]
  %183 = trunc i64 %181 to i32
  %184 = add i32 %78, %183
  %185 = sub i32 %8, %184
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %181
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %182 to i64
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = add nsw i64 %181, 1
  %194 = trunc i64 %181 to i32
  br label %195

195:                                              ; preds = %188, %180
  %196 = phi i64 [ %193, %188 ], [ %181, %180 ]
  %197 = phi i32 [ %194, %188 ], [ %182, %180 ]
  %198 = icmp eq i32 %82, %183
  br i1 %198, label %216, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %212, %199 ], [ %196, %195 ]
  %201 = phi i32 [ %213, %199 ], [ %197, %195 ]
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add nsw i64 %200, 1
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = shl i64 %200, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !5
  %212 = add nsw i64 %200, 2
  %213 = trunc i64 %206 to i32
  %214 = trunc i64 %212 to i32
  %215 = icmp eq i32 %80, %214
  br i1 %215, label %216, label %199, !llvm.loop !20

216:                                              ; preds = %195, %199, %178, %77
  %217 = add nsw i32 %80, -1
  %218 = srem i32 %84, %217
  %219 = icmp sgt i32 %80, 2
  %220 = add i32 %78, 1
  br i1 %219, label %77, label %221, !llvm.loop !21

221:                                              ; preds = %216
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %7, %221, %72
  %223 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @sz, i64 0, i64 0), align 16, !tbaa !5
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %226 = load i32, i32* @m, align 4, !tbaa !5
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @n, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %7, label %231, !llvm.loop !22

231:                                              ; preds = %222, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @removee(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = srem i32 %4, %5
  %7 = add i32 %6, 1
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %138

9:                                                ; preds = %1
  %10 = sext i32 %7 to i64
  %11 = add i32 %5, -2
  %12 = sub i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %12, 7
  %16 = add i32 %5, -2
  %17 = icmp sgt i32 %6, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %102, label %19

19:                                               ; preds = %9
  %20 = sext i32 %6 to i64
  %21 = getelementptr [301 x i32], [301 x i32]* @sz, i64 0, i64 %20
  %22 = add i32 %5, -2
  %23 = sub i32 %22, %6
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %20, %24
  %26 = add nsw i64 %25, 1
  %27 = getelementptr [301 x i32], [301 x i32]* @sz, i64 0, i64 %26
  %28 = getelementptr [301 x i32], [301 x i32]* @sz, i64 0, i64 %10
  %29 = add nsw i64 %10, %24
  %30 = add nsw i64 %29, 1
  %31 = getelementptr [301 x i32], [301 x i32]* @sz, i64 0, i64 %30
  %32 = icmp ult i32* %21, %31
  %33 = icmp ult i32* %28, %27
  %34 = and i1 %32, %33
  br i1 %34, label %102, label %35

35:                                               ; preds = %19
  %36 = and i64 %14, 8589934584
  %37 = add nsw i64 %36, %10
  %38 = trunc i64 %36 to i32
  %39 = add i32 %6, %38
  %40 = add nsw i64 %36, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %35
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %79, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %80, %47 ]
  %50 = add i64 %48, %10
  %51 = trunc i64 %48 to i32
  %52 = add i32 %6, %51
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !23
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !23
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %64 = or i64 %48, 8
  %65 = add i64 %64, %10
  %66 = trunc i64 %64 to i32
  %67 = add i32 %6, %66
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %65
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !23
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !23
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %79 = add nuw i64 %48, 16
  %80 = add i64 %49, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !28

82:                                               ; preds = %47, %35
  %83 = phi i64 [ 0, %35 ], [ %79, %47 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = add i64 %83, %10
  %87 = trunc i64 %83 to i32
  %88 = add i32 %6, %87
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %86
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !23
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !23
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %100

100:                                              ; preds = %82, %85
  %101 = icmp eq i64 %14, %36
  br i1 %101, label %138, label %102

102:                                              ; preds = %19, %9, %100
  %103 = phi i64 [ %10, %19 ], [ %10, %9 ], [ %37, %100 ]
  %104 = phi i32 [ %6, %19 ], [ %6, %9 ], [ %39, %100 ]
  %105 = trunc i64 %103 to i32
  %106 = sub i32 %5, %105
  %107 = add i32 %105, 1
  %108 = and i32 %106, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nsw i64 %103, 1
  %116 = trunc i64 %103 to i32
  br label %117

117:                                              ; preds = %110, %102
  %118 = phi i64 [ %103, %102 ], [ %115, %110 ]
  %119 = phi i32 [ %104, %102 ], [ %116, %110 ]
  %120 = icmp eq i32 %5, %107
  br i1 %120, label %138, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %134, %121 ], [ %118, %117 ]
  %123 = phi i32 [ %135, %121 ], [ %119, %117 ]
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %122, 1
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = shl i64 %122, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %132
  store i32 %130, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %122, 2
  %135 = trunc i64 %128 to i32
  %136 = trunc i64 %134 to i32
  %137 = icmp eq i32 %5, %136
  br i1 %137, label %138, label %121, !llvm.loop !29

138:                                              ; preds = %117, %121, %100, %1
  %139 = add nsw i32 %5, -1
  %140 = srem i32 %6, %139
  ret i32 %140
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
