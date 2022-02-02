; ModuleID = 'source-C-CXX/88/1641.c'
source_filename = "source-C-CXX/88/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wk = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@rn = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cal() local_unnamed_addr #0 {
  store i32 -1, i32* @wk, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %57

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967288
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 24
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387900
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = or i64 %16, 8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = or i64 %16, 16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %16, 24
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %16, 32
  %38 = add i64 %17, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !9

40:                                               ; preds = %15, %6
  %41 = phi i64 [ 0, %6 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ %11, %40 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %44, 8
  %51 = add i64 %45, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !12

53:                                               ; preds = %43, %40
  %54 = icmp eq i64 %7, %4
  br i1 %54, label %57, label %55

55:                                               ; preds = %3, %53
  %56 = phi i64 [ 0, %3 ], [ %7, %53 ]
  br label %67

57:                                               ; preds = %67, %53, %0
  %58 = load i32, i32* @rn, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, 4294967292
  br label %88

67:                                               ; preds = %55, %67
  %68 = phi i64 [ %70, %67 ], [ %56, %55 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %68, 1
  %71 = icmp eq i64 %70, %4
  br i1 %71, label %57, label %67, !llvm.loop !14

72:                                               ; preds = %88, %60
  %73 = phi i64 [ 0, %60 ], [ %110, %88 ]
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %63, %72 ]
  %78 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %76, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !16

85:                                               ; preds = %72, %75, %57
  br i1 %2, label %86, label %225

86:                                               ; preds = %85
  %87 = zext i32 %1 to i64
  br label %113

88:                                               ; preds = %88, %65
  %89 = phi i64 [ 0, %65 ], [ %110, %88 ]
  %90 = phi i64 [ %66, %65 ], [ %111, %88 ]
  %91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %89, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = or i64 %89, 2
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = or i64 %89, 3
  %106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %89, 4
  %111 = add i64 %90, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %72, label %88, !llvm.loop !17

113:                                              ; preds = %86, %124
  %114 = phi i32 [ -1, %86 ], [ %125, %124 ]
  %115 = phi i64 [ 0, %86 ], [ %126, %124 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = icmp eq i32 %114, -1
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  store i32 -1, i32* @wk, align 4, !tbaa !5
  br label %225

122:                                              ; preds = %119
  %123 = trunc i64 %115 to i32
  store i32 %123, i32* @wk, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %122
  %125 = phi i32 [ %114, %113 ], [ %123, %122 ]
  %126 = add nuw nsw i64 %115, 1
  %127 = icmp eq i64 %126, %87
  br i1 %127, label %128, label %113, !llvm.loop !18

128:                                              ; preds = %124
  %129 = icmp eq i32 %125, -1
  br i1 %129, label %225, label %130

130:                                              ; preds = %128
  br i1 %2, label %131, label %185

131:                                              ; preds = %130
  %132 = zext i32 %1 to i64
  %133 = icmp ult i32 %1, 8
  br i1 %133, label %183, label %134

134:                                              ; preds = %131
  %135 = and i64 %132, 4294967288
  %136 = add nsw i64 %135, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %168, label %141

141:                                              ; preds = %134
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %165, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %166, %143 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = or i64 %144, 8
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = or i64 %144, 16
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = or i64 %144, 24
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = add nuw i64 %144, 32
  %166 = add i64 %145, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %143, !llvm.loop !19

168:                                              ; preds = %143, %134
  %169 = phi i64 [ 0, %134 ], [ %165, %143 ]
  %170 = icmp eq i64 %139, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %179, %171 ], [ %139, %168 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %172
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = add nuw i64 %172, 8
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !20

181:                                              ; preds = %171, %168
  %182 = icmp eq i64 %135, %132
  br i1 %182, label %185, label %183

183:                                              ; preds = %131, %181
  %184 = phi i64 [ 0, %131 ], [ %135, %181 ]
  br label %192

185:                                              ; preds = %192, %181, %130
  br i1 %59, label %186, label %225

186:                                              ; preds = %185
  %187 = zext i32 %58 to i64
  %188 = and i64 %187, 1
  %189 = icmp eq i32 %58, 1
  br i1 %189, label %213, label %190

190:                                              ; preds = %186
  %191 = and i64 %187, 4294967294
  br label %197

192:                                              ; preds = %183, %192
  %193 = phi i64 [ %195, %192 ], [ %184, %183 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %193
  store i32 1, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %193, 1
  %196 = icmp eq i64 %195, %132
  br i1 %196, label %185, label %192, !llvm.loop !21

197:                                              ; preds = %231, %190
  %198 = phi i64 [ 0, %190 ], [ %232, %231 ]
  %199 = phi i64 [ %191, %190 ], [ %233, %231 ]
  %200 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %198, i64 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, %125
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %198, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %206
  store i32 0, i32* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %197, %203
  %209 = or i64 %198, 1
  %210 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %209, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, %125
  br i1 %212, label %226, label %231

213:                                              ; preds = %231, %186
  %214 = phi i64 [ 0, %186 ], [ %232, %231 ]
  %215 = icmp eq i64 %188, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %214, i64 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, %125
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %214, i64 0
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %213, %216, %220, %85, %185, %128, %121
  ret void

226:                                              ; preds = %208
  %227 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %209, i64 0
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %229
  store i32 0, i32* %230, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %226, %208
  %232 = add nuw nsw i64 %198, 2
  %233 = add i64 %199, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %213, label %197, !llvm.loop !22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @rn, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull getelementptr inbounds ([100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 0, i64 0), i32* nonnull getelementptr inbounds ([100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 0, i64 1))
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %21, label %4

4:                                                ; preds = %0, %14
  %5 = load i32, i32* @rn, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %6, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %4, %10
  %15 = add nsw i32 %5, 1
  store i32 %15, i32* @rn, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %16, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %4, !llvm.loop !23

21:                                               ; preds = %10, %14, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #1 {
  %1 = load i32, i32* @wk, align 4, !tbaa !5
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  store i32 0, i32* @rn, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull getelementptr inbounds ([100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 0, i64 0), i32* nonnull getelementptr inbounds ([100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 0, i64 1)) #4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %21, label %4

4:                                                ; preds = %0, %14
  %5 = load i32, i32* @rn, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %6, i64 0
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %6, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %4
  %15 = add nsw i32 %5, 1
  store i32 %15, i32* @rn, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %16, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %4, !llvm.loop !23

21:                                               ; preds = %10, %14, %0
  store i32 -1, i32* @wk, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = icmp ult i32 %22, 8
  br i1 %26, label %76, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %61, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %59, %36 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %37, 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %37, 16
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %37, 24
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %37, 32
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !24

61:                                               ; preds = %36, %27
  %62 = phi i64 [ 0, %27 ], [ %58, %36 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %71, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %72, %64 ], [ %32, %61 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %65, 8
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %64, !llvm.loop !25

74:                                               ; preds = %64, %61
  %75 = icmp eq i64 %28, %25
  br i1 %75, label %78, label %76

76:                                               ; preds = %24, %74
  %77 = phi i64 [ 0, %24 ], [ %28, %74 ]
  br label %88

78:                                               ; preds = %88, %74, %21
  %79 = load i32, i32* @rn, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967292
  br label %109

88:                                               ; preds = %76, %88
  %89 = phi i64 [ %91, %88 ], [ %77, %76 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %25
  br i1 %92, label %78, label %88, !llvm.loop !26

93:                                               ; preds = %109, %81
  %94 = phi i64 [ 0, %81 ], [ %131, %109 ]
  %95 = icmp eq i64 %84, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %84, %93 ]
  %99 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %97, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !27

106:                                              ; preds = %93, %96, %78
  br i1 %23, label %107, label %246

107:                                              ; preds = %106
  %108 = zext i32 %22 to i64
  br label %134

109:                                              ; preds = %109, %86
  %110 = phi i64 [ 0, %86 ], [ %131, %109 ]
  %111 = phi i64 [ %87, %86 ], [ %132, %109 ]
  %112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %110, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %114
  store i32 0, i32* %115, align 4, !tbaa !5
  %116 = or i64 %110, 1
  %117 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = or i64 %110, 2
  %122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %121, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = or i64 %110, 3
  %127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %110, 4
  %132 = add i64 %111, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %93, label %109, !llvm.loop !17

134:                                              ; preds = %145, %107
  %135 = phi i32 [ -1, %107 ], [ %146, %145 ]
  %136 = phi i64 [ 0, %107 ], [ %147, %145 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = icmp eq i32 %135, -1
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  store i32 -1, i32* @wk, align 4, !tbaa !5
  br label %246

143:                                              ; preds = %140
  %144 = trunc i64 %136 to i32
  store i32 %144, i32* @wk, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %134
  %146 = phi i32 [ %135, %134 ], [ %144, %143 ]
  %147 = add nuw nsw i64 %136, 1
  %148 = icmp eq i64 %147, %108
  br i1 %148, label %149, label %134, !llvm.loop !18

149:                                              ; preds = %145
  %150 = icmp eq i32 %146, -1
  br i1 %150, label %246, label %151

151:                                              ; preds = %149
  %152 = icmp ult i32 %22, 8
  br i1 %152, label %202, label %153

153:                                              ; preds = %151
  %154 = and i64 %108, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %187, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %184, %162 ]
  %164 = phi i64 [ %161, %160 ], [ %185, %162 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %163
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 16, !tbaa !5
  %169 = or i64 %163, 8
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = or i64 %163, 16
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 16, !tbaa !5
  %179 = or i64 %163, 24
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = add nuw i64 %163, 32
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %162, !llvm.loop !28

187:                                              ; preds = %162, %153
  %188 = phi i64 [ 0, %153 ], [ %184, %162 ]
  %189 = icmp eq i64 %158, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %198, %190 ], [ %158, %187 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = add nuw i64 %191, 8
  %198 = add i64 %192, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !29

200:                                              ; preds = %190, %187
  %201 = icmp eq i64 %154, %108
  br i1 %201, label %204, label %202

202:                                              ; preds = %151, %200
  %203 = phi i64 [ 0, %151 ], [ %154, %200 ]
  br label %211

204:                                              ; preds = %211, %200
  br i1 %80, label %205, label %244

205:                                              ; preds = %204
  %206 = zext i32 %79 to i64
  %207 = and i64 %206, 1
  %208 = icmp eq i32 %79, 1
  br i1 %208, label %232, label %209

209:                                              ; preds = %205
  %210 = and i64 %206, 4294967294
  br label %216

211:                                              ; preds = %202, %211
  %212 = phi i64 [ %214, %211 ], [ %203, %202 ]
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %212, 1
  %215 = icmp eq i64 %214, %108
  br i1 %215, label %204, label %211, !llvm.loop !30

216:                                              ; preds = %256, %209
  %217 = phi i64 [ 0, %209 ], [ %257, %256 ]
  %218 = phi i64 [ %210, %209 ], [ %258, %256 ]
  %219 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %217, i64 1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, %146
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %217, i64 0
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %222, %216
  %228 = or i64 %217, 1
  %229 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %228, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %146
  br i1 %231, label %251, label %256

232:                                              ; preds = %256, %205
  %233 = phi i64 [ 0, %205 ], [ %257, %256 ]
  %234 = icmp eq i64 %207, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %233, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, %146
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %233, i64 0
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %242
  store i32 0, i32* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %232, %235, %239, %204
  %245 = icmp eq i32 %146, -1
  br i1 %245, label %246, label %248

246:                                              ; preds = %149, %106, %142, %244
  %247 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #4
  br label %250

248:                                              ; preds = %244
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146) #4
  br label %250

250:                                              ; preds = %246, %248
  ret i32 0

251:                                              ; preds = %227
  %252 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @r, i64 0, i64 %228, i64 0
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %227
  %257 = add nuw nsw i64 %217, 2
  %258 = add i64 %218, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %232, label %216, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
