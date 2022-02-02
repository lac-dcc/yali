; ModuleID = 'source-C-CXX/71/91.c'
source_filename = "source-C-CXX/71/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @judge([20 x i32]* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0)
  br label %15

15:                                               ; preds = %13, %9, %3
  %16 = add i32 %2, -1
  %17 = icmp sgt i32 %2, 2
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %40
  %21 = phi i64 [ 1, %18 ], [ %28, %40 ]
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %23, %26
  %28 = add nuw nsw i64 %21, 1
  br i1 %27, label %40, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %23, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = trunc i64 %21 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %38)
  br label %40

40:                                               ; preds = %20, %29, %33, %37
  %41 = icmp eq i64 %28, %19
  br i1 %41, label %42, label %20, !llvm.loop !9

42:                                               ; preds = %40, %15
  %43 = sext i32 %16 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %2, -2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 1, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %16)
  br label %57

57:                                               ; preds = %55, %51, %42
  %58 = add i32 %1, -1
  %59 = icmp sgt i32 %1, 2
  br i1 %59, label %60, label %174

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br i1 %17, label %62, label %132

62:                                               ; preds = %60
  %63 = zext i32 %16 to i64
  br label %64

64:                                               ; preds = %62, %98
  %65 = phi i64 [ 1, %62 ], [ %85, %98 ]
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = add nsw i64 %65, -1
  br i1 %70, label %84, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %71, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %65, 1
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %77, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %67, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %65 to i32
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %82, i32 0)
  br label %84

84:                                               ; preds = %64, %81, %76, %72
  %85 = add nuw nsw i64 %65, 1
  %86 = trunc i64 %65 to i32
  br label %100

87:                                               ; preds = %126
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %71, i64 %43
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %128, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %85, i64 %43
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %128, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = trunc i64 %65 to i32
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %96, i32 %16)
  br label %98

98:                                               ; preds = %95, %91, %87, %126
  %99 = icmp eq i64 %85, %61
  br i1 %99, label %174, label %64, !llvm.loop !11

100:                                              ; preds = %84, %124
  %101 = phi i64 [ 1, %84 ], [ %108, %124 ]
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i64 %101, -1
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %103, %106
  %108 = add nuw nsw i64 %101, 1
  br i1 %107, label %124, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %103, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %71, i64 %101
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %85, i64 %101
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %103, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = trunc i64 %101 to i32
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %86, i32 %122)
  br label %124

124:                                              ; preds = %100, %121, %117, %113, %109
  %125 = icmp eq i64 %108, %63
  br i1 %125, label %126, label %100, !llvm.loop !12

126:                                              ; preds = %124
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65, i64 %43
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %65, i64 %47
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %98, label %87

132:                                              ; preds = %60, %171
  %133 = phi i64 [ %172, %171 ], [ 1, %60 ]
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %133, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %152, label %139

139:                                              ; preds = %132
  %140 = add nsw i64 %133, -1
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %133, 1
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = trunc i64 %133 to i32
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %150, i32 0)
  br label %152

152:                                              ; preds = %149, %144, %139, %132
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %133, i64 %43
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %133, i64 %47
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %171, label %158

158:                                              ; preds = %152
  %159 = add nsw i64 %133, -1
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %159, i64 %43
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %154, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %133, 1
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %164, i64 %43
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %154, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = trunc i64 %133 to i32
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %169, i32 %16)
  br label %171

171:                                              ; preds = %152, %158, %163, %168
  %172 = add nuw nsw i64 %133, 1
  %173 = icmp eq i64 %172, %61
  br i1 %173, label %174, label %132, !llvm.loop !11

174:                                              ; preds = %171, %98, %57
  %175 = sext i32 %58 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %175, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %177, %179
  %181 = add nsw i32 %1, -2
  %182 = sext i32 %181 to i64
  br i1 %180, label %189, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %182, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %177, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 0)
  br label %189

189:                                              ; preds = %174, %187, %183
  br i1 %17, label %190, label %214

190:                                              ; preds = %189
  %191 = zext i32 %16 to i64
  br label %192

192:                                              ; preds = %190, %212
  %193 = phi i64 [ 1, %190 ], [ %200, %212 ]
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %175, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i64 %193, -1
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %175, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %195, %198
  %200 = add nuw nsw i64 %193, 1
  br i1 %199, label %212, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %175, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %195, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %182, i64 %193
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %195, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = trunc i64 %193 to i32
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %210)
  br label %212

212:                                              ; preds = %192, %201, %205, %209
  %213 = icmp eq i64 %200, %191
  br i1 %213, label %214, label %192, !llvm.loop !13

214:                                              ; preds = %212, %189
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %175, i64 %43
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %175, i64 %47
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %182, i64 %43
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %216, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %16)
  br label %226

226:                                              ; preds = %224, %220, %214
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !14

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !15

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0
  call void @judge([20 x i32]* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
