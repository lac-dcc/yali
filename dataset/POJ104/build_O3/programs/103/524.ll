; ModuleID = 'source-C-CXX/103/524.c'
source_filename = "source-C-CXX/103/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @two(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %4, 7
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 1, %7 ], [ %12, %9 ]
  %11 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %12 = shl i32 %10, 8
  %13 = add i32 %11, -8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9, %3
  %16 = phi i32 [ undef, %3 ], [ %12, %9 ]
  %17 = phi i32 [ 1, %3 ], [ %12, %9 ]
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %22, %19 ], [ %17, %15 ]
  %21 = phi i32 [ %23, %19 ], [ %5, %15 ]
  %22 = shl nsw i32 %20, 1
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !7

25:                                               ; preds = %15, %19, %1
  %26 = phi i32 [ 1, %1 ], [ %16, %15 ], [ %22, %19 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pand(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %59
  %3 = phi i32 [ 0, %1 ], [ %63, %59 ]
  %4 = phi i32 [ undef, %1 ], [ %61, %59 ]
  %5 = phi i32 [ 1, %1 ], [ %32, %59 ]
  %6 = add i32 %3, 2
  %7 = add i32 %3, 1
  %8 = add i32 %3, 1
  %9 = and i32 %8, 7
  %10 = icmp ult i32 %3, 7
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = and i32 %8, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 1, %11 ], [ %16, %13 ]
  %15 = phi i32 [ %12, %11 ], [ %17, %13 ]
  %16 = shl i32 %14, 8
  %17 = add i32 %15, -8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i32 [ undef, %2 ], [ %16, %13 ]
  %21 = phi i32 [ 1, %2 ], [ %16, %13 ]
  %22 = icmp eq i32 %9, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %26, %23 ], [ %21, %19 ]
  %25 = phi i32 [ %27, %23 ], [ %9, %19 ]
  %26 = shl nsw i32 %24, 1
  %27 = add i32 %25, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %23, !llvm.loop !9

29:                                               ; preds = %23, %19
  %30 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %31 = icmp sgt i32 %30, %0
  %32 = add nuw nsw i32 %5, 1
  br i1 %31, label %59, label %33

33:                                               ; preds = %29
  %34 = and i32 %6, 7
  %35 = icmp ult i32 %7, 7
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = and i32 %6, -8
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 1, %36 ], [ %41, %38 ]
  %40 = phi i32 [ %37, %36 ], [ %42, %38 ]
  %41 = shl i32 %39, 8
  %42 = add i32 %40, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38, !llvm.loop !5

44:                                               ; preds = %38, %33
  %45 = phi i32 [ undef, %33 ], [ %41, %38 ]
  %46 = phi i32 [ 1, %33 ], [ %41, %38 ]
  %47 = icmp eq i32 %34, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %51, %48 ], [ %46, %44 ]
  %50 = phi i32 [ %52, %48 ], [ %34, %44 ]
  %51 = shl nsw i32 %49, 1
  %52 = add i32 %50, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %48, !llvm.loop !10

54:                                               ; preds = %48, %44
  %55 = phi i32 [ %45, %44 ], [ %51, %48 ]
  %56 = icmp sgt i32 %55, %0
  %57 = zext i1 %56 to i32
  %58 = select i1 %56, i32 %32, i32 %4
  br label %59

59:                                               ; preds = %29, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %29 ]
  %61 = phi i32 [ %58, %54 ], [ %4, %29 ]
  %62 = icmp eq i32 %60, 0
  %63 = add i32 %3, 1
  br i1 %62, label %2, label %64, !llvm.loop !11

64:                                               ; preds = %59
  ret i32 %61
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %232, label %15

15:                                               ; preds = %0
  %16 = icmp eq i32 %10, %12
  br i1 %16, label %232, label %17

17:                                               ; preds = %15, %74
  %18 = phi i32 [ %78, %74 ], [ 0, %15 ]
  %19 = phi i32 [ %76, %74 ], [ undef, %15 ]
  %20 = phi i32 [ %47, %74 ], [ 1, %15 ]
  %21 = add i32 %18, 2
  %22 = add i32 %18, 1
  %23 = add i32 %18, 1
  %24 = and i32 %23, 7
  %25 = icmp ult i32 %18, 7
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = and i32 %23, -8
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ 1, %26 ], [ %31, %28 ]
  %30 = phi i32 [ %27, %26 ], [ %32, %28 ]
  %31 = shl i32 %29, 8
  %32 = add i32 %30, -8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28, !llvm.loop !5

34:                                               ; preds = %28, %17
  %35 = phi i32 [ undef, %17 ], [ %31, %28 ]
  %36 = phi i32 [ 1, %17 ], [ %31, %28 ]
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %41, %38 ], [ %36, %34 ]
  %40 = phi i32 [ %42, %38 ], [ %24, %34 ]
  %41 = shl nsw i32 %39, 1
  %42 = add i32 %40, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %38, !llvm.loop !16

44:                                               ; preds = %38, %34
  %45 = phi i32 [ %35, %34 ], [ %41, %38 ]
  %46 = icmp sgt i32 %45, %10
  %47 = add nuw nsw i32 %20, 1
  br i1 %46, label %74, label %48

48:                                               ; preds = %44
  %49 = and i32 %21, 7
  %50 = icmp ult i32 %22, 7
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = and i32 %21, -8
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i32 [ 1, %51 ], [ %56, %53 ]
  %55 = phi i32 [ %52, %51 ], [ %57, %53 ]
  %56 = shl i32 %54, 8
  %57 = add i32 %55, -8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %53, !llvm.loop !5

59:                                               ; preds = %53, %48
  %60 = phi i32 [ undef, %48 ], [ %56, %53 ]
  %61 = phi i32 [ 1, %48 ], [ %56, %53 ]
  %62 = icmp eq i32 %49, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %63
  %64 = phi i32 [ %66, %63 ], [ %61, %59 ]
  %65 = phi i32 [ %67, %63 ], [ %49, %59 ]
  %66 = shl nsw i32 %64, 1
  %67 = add i32 %65, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %63, !llvm.loop !17

69:                                               ; preds = %63, %59
  %70 = phi i32 [ %60, %59 ], [ %66, %63 ]
  %71 = icmp sgt i32 %70, %10
  %72 = zext i1 %71 to i32
  %73 = select i1 %71, i32 %47, i32 %19
  br label %74

74:                                               ; preds = %69, %44
  %75 = phi i32 [ %72, %69 ], [ 0, %44 ]
  %76 = phi i32 [ %73, %69 ], [ %19, %44 ]
  %77 = icmp eq i32 %75, 0
  %78 = add i32 %18, 1
  br i1 %77, label %17, label %79, !llvm.loop !11

79:                                               ; preds = %74, %136
  %80 = phi i32 [ %140, %136 ], [ 0, %74 ]
  %81 = phi i32 [ %138, %136 ], [ undef, %74 ]
  %82 = phi i32 [ %109, %136 ], [ 1, %74 ]
  %83 = add i32 %80, 2
  %84 = add i32 %80, 1
  %85 = add i32 %80, 1
  %86 = and i32 %85, 7
  %87 = icmp ult i32 %80, 7
  br i1 %87, label %96, label %88

88:                                               ; preds = %79
  %89 = and i32 %85, -8
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i32 [ 1, %88 ], [ %93, %90 ]
  %92 = phi i32 [ %89, %88 ], [ %94, %90 ]
  %93 = shl i32 %91, 8
  %94 = add i32 %92, -8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %90, !llvm.loop !5

96:                                               ; preds = %90, %79
  %97 = phi i32 [ undef, %79 ], [ %93, %90 ]
  %98 = phi i32 [ 1, %79 ], [ %93, %90 ]
  %99 = icmp eq i32 %86, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96, %100
  %101 = phi i32 [ %103, %100 ], [ %98, %96 ]
  %102 = phi i32 [ %104, %100 ], [ %86, %96 ]
  %103 = shl nsw i32 %101, 1
  %104 = add i32 %102, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %100, !llvm.loop !18

106:                                              ; preds = %100, %96
  %107 = phi i32 [ %97, %96 ], [ %103, %100 ]
  %108 = icmp sgt i32 %107, %12
  %109 = add nuw nsw i32 %82, 1
  br i1 %108, label %136, label %110

110:                                              ; preds = %106
  %111 = and i32 %83, 7
  %112 = icmp ult i32 %84, 7
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = and i32 %83, -8
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ 1, %113 ], [ %118, %115 ]
  %117 = phi i32 [ %114, %113 ], [ %119, %115 ]
  %118 = shl i32 %116, 8
  %119 = add i32 %117, -8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %115, !llvm.loop !5

121:                                              ; preds = %115, %110
  %122 = phi i32 [ undef, %110 ], [ %118, %115 ]
  %123 = phi i32 [ 1, %110 ], [ %118, %115 ]
  %124 = icmp eq i32 %111, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121, %125
  %126 = phi i32 [ %128, %125 ], [ %123, %121 ]
  %127 = phi i32 [ %129, %125 ], [ %111, %121 ]
  %128 = shl nsw i32 %126, 1
  %129 = add i32 %127, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %125, !llvm.loop !19

131:                                              ; preds = %125, %121
  %132 = phi i32 [ %122, %121 ], [ %128, %125 ]
  %133 = icmp sgt i32 %132, %12
  %134 = zext i1 %133 to i32
  %135 = select i1 %133, i32 %109, i32 %81
  br label %136

136:                                              ; preds = %131, %106
  %137 = phi i32 [ %134, %131 ], [ 0, %106 ]
  %138 = phi i32 [ %135, %131 ], [ %81, %106 ]
  %139 = icmp eq i32 %137, 0
  %140 = add i32 %80, 1
  br i1 %139, label %79, label %141, !llvm.loop !11

141:                                              ; preds = %136
  %142 = add nsw i32 %76, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %143
  store i32 %10, i32* %144, align 4, !tbaa !12
  %145 = add nsw i32 %138, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %146
  store i32 %12, i32* %147, align 4, !tbaa !12
  %148 = icmp slt i32 %76, 2
  br i1 %148, label %169, label %149

149:                                              ; preds = %141
  %150 = zext i32 %76 to i64
  %151 = add nuw i32 %76, 1
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i32 %151, 3
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = add nsw i64 %152, -2
  %157 = and i64 %156, -2
  br label %181

158:                                              ; preds = %181, %149
  %159 = phi i32 [ undef, %149 ], [ %189, %181 ]
  %160 = phi i64 [ 2, %149 ], [ %192, %181 ]
  %161 = phi i32 [ %10, %149 ], [ %189, %181 ]
  %162 = icmp eq i64 %153, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = sdiv i32 %161, 2
  %165 = sub nsw i64 %150, %160
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %158, %163
  %168 = phi i32 [ %159, %158 ], [ %164, %163 ]
  store i32 %168, i32* %1, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %167, %141
  %170 = icmp slt i32 %138, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %204, %169
  br label %220

172:                                              ; preds = %169
  %173 = zext i32 %138 to i64
  %174 = add nuw i32 %138, 1
  %175 = zext i32 %174 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i32 %174, 3
  br i1 %177, label %195, label %178

178:                                              ; preds = %172
  %179 = add nsw i64 %175, -2
  %180 = and i64 %179, -2
  br label %206

181:                                              ; preds = %181, %155
  %182 = phi i64 [ 2, %155 ], [ %192, %181 ]
  %183 = phi i32 [ %10, %155 ], [ %189, %181 ]
  %184 = phi i64 [ %157, %155 ], [ %193, %181 ]
  %185 = sdiv i32 %183, 2
  %186 = sub nsw i64 %150, %182
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !12
  %188 = xor i64 %182, -1
  %189 = sdiv i32 %183, 4
  %190 = add nsw i64 %188, %150
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !12
  %192 = add nuw nsw i64 %182, 2
  %193 = add i64 %184, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %158, label %181, !llvm.loop !20

195:                                              ; preds = %206, %172
  %196 = phi i32 [ undef, %172 ], [ %214, %206 ]
  %197 = phi i64 [ 2, %172 ], [ %217, %206 ]
  %198 = phi i32 [ %12, %172 ], [ %214, %206 ]
  %199 = icmp eq i64 %176, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = sdiv i32 %198, 2
  %202 = sub nsw i64 %173, %197
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %195, %200
  %205 = phi i32 [ %196, %195 ], [ %201, %200 ]
  store i32 %205, i32* %2, align 4, !tbaa !12
  br label %171

206:                                              ; preds = %206, %178
  %207 = phi i64 [ 2, %178 ], [ %217, %206 ]
  %208 = phi i32 [ %12, %178 ], [ %214, %206 ]
  %209 = phi i64 [ %180, %178 ], [ %218, %206 ]
  %210 = sdiv i32 %208, 2
  %211 = sub nsw i64 %173, %207
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !12
  %213 = xor i64 %207, -1
  %214 = sdiv i32 %208, 4
  %215 = add nsw i64 %213, %173
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %215
  store i32 %214, i32* %216, align 4, !tbaa !12
  %217 = add nuw nsw i64 %207, 2
  %218 = add i64 %209, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %195, label %206, !llvm.loop !21

220:                                              ; preds = %171, %220
  %221 = phi i64 [ %227, %220 ], [ 0, %171 ]
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !12
  %226 = icmp eq i32 %223, %225
  %227 = add nuw i64 %221, 1
  br i1 %226, label %220, label %228

228:                                              ; preds = %220
  %229 = add nsw i64 %221, -1
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %228, %15, %0
  %233 = phi i32 [ 1, %0 ], [ %10, %15 ], [ %231, %228 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C/C++ TBAA"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
