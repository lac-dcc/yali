; ModuleID = 'source-C-CXX/54/121.c'
source_filename = "source-C-CXX/54/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @mpow(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !5

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !8

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !10

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #7
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %5, align 4, !tbaa !12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %6, align 4, !tbaa !12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7, i32* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %302

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 3
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %60, %20
  %24 = phi i64 [ 0, %20 ], [ %61, %60 ]
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !16
  %28 = add <4 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = icmp ult <4 x i8> %28, <i8 26, i8 26, i8 26, i8 26>
  %30 = extractelement <4 x i1> %29, i32 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = extractelement <4 x i8> %27, i32 0
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -55
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  store i32 %34, i32* %35, align 16, !tbaa !12
  br label %36

36:                                               ; preds = %31, %23
  %37 = extractelement <4 x i1> %29, i32 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = or i64 %24, 1
  %40 = extractelement <4 x i8> %27, i32 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -55
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %38, %36
  %45 = extractelement <4 x i1> %29, i32 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = or i64 %24, 2
  %48 = extractelement <4 x i8> %27, i32 2
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -55
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  store i32 %50, i32* %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %46, %44
  %53 = extractelement <4 x i1> %29, i32 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = or i64 %24, 3
  %56 = extractelement <4 x i8> %27, i32 3
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %54, %52
  %61 = add nuw i64 %24, 4
  %62 = icmp eq i64 %61, %22
  br i1 %62, label %63, label %23, !llvm.loop !17

63:                                               ; preds = %60
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %17, %63
  %66 = phi i64 [ 0, %17 ], [ %22, %63 ]
  br label %118

67:                                               ; preds = %128, %63
  br i1 %16, label %68, label %302

68:                                               ; preds = %67
  %69 = and i64 %14, 4294967295
  %70 = icmp ult i64 %18, 4
  br i1 %70, label %116, label %71

71:                                               ; preds = %68
  %72 = and i64 %14, 3
  %73 = sub nsw i64 %18, %72
  br label %74

74:                                               ; preds = %111, %71
  %75 = phi i64 [ 0, %71 ], [ %112, %111 ]
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !16
  %79 = add <4 x i8> %78, <i8 -97, i8 -97, i8 -97, i8 -97>
  %80 = icmp ult <4 x i8> %79, <i8 26, i8 26, i8 26, i8 26>
  %81 = extractelement <4 x i1> %80, i32 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = extractelement <4 x i8> %78, i32 0
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -87
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  store i32 %85, i32* %86, align 16, !tbaa !12
  br label %87

87:                                               ; preds = %82, %74
  %88 = extractelement <4 x i1> %80, i32 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = or i64 %75, 1
  %91 = extractelement <4 x i8> %78, i32 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %92, -87
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %89, %87
  %96 = extractelement <4 x i1> %80, i32 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = or i64 %75, 2
  %99 = extractelement <4 x i8> %78, i32 2
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -87
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  store i32 %101, i32* %102, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %97, %95
  %104 = extractelement <4 x i1> %80, i32 3
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = or i64 %75, 3
  %107 = extractelement <4 x i8> %78, i32 3
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, -87
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  store i32 %109, i32* %110, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %105, %103
  %112 = add nuw i64 %75, 4
  %113 = icmp eq i64 %112, %73
  br i1 %113, label %114, label %74, !llvm.loop !18

114:                                              ; preds = %111
  %115 = icmp eq i64 %72, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %68, %114
  %117 = phi i64 [ 0, %68 ], [ %73, %114 ]
  br label %182

118:                                              ; preds = %65, %128
  %119 = phi i64 [ %129, %128 ], [ %66, %65 ]
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !16
  %122 = add i8 %121, -65
  %123 = icmp ult i8 %122, 26
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = zext i8 %121 to i32
  %126 = add nsw i32 %125, -55
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  store i32 %126, i32* %127, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %118, %124
  %129 = add nuw nsw i64 %119, 1
  %130 = icmp eq i64 %129, %18
  br i1 %130, label %67, label %118, !llvm.loop !19

131:                                              ; preds = %192, %114
  br i1 %16, label %132, label %302

132:                                              ; preds = %131
  %133 = and i64 %14, 4294967295
  %134 = icmp ult i64 %18, 4
  br i1 %134, label %180, label %135

135:                                              ; preds = %132
  %136 = and i64 %14, 3
  %137 = sub nsw i64 %18, %136
  br label %138

138:                                              ; preds = %175, %135
  %139 = phi i64 [ 0, %135 ], [ %176, %175 ]
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %139
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !16
  %143 = add <4 x i8> %142, <i8 -48, i8 -48, i8 -48, i8 -48>
  %144 = icmp ult <4 x i8> %143, <i8 10, i8 10, i8 10, i8 10>
  %145 = extractelement <4 x i1> %144, i32 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = extractelement <4 x i8> %142, i32 0
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  store i32 %149, i32* %150, align 16, !tbaa !12
  br label %151

151:                                              ; preds = %146, %138
  %152 = extractelement <4 x i1> %144, i32 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = or i64 %139, 1
  %155 = extractelement <4 x i8> %142, i32 1
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %153, %151
  %160 = extractelement <4 x i1> %144, i32 2
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = or i64 %139, 2
  %163 = extractelement <4 x i8> %142, i32 2
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  store i32 %165, i32* %166, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %161, %159
  %168 = extractelement <4 x i1> %144, i32 3
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = or i64 %139, 3
  %171 = extractelement <4 x i8> %142, i32 3
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %169, %167
  %176 = add nuw i64 %139, 4
  %177 = icmp eq i64 %176, %137
  br i1 %177, label %178, label %138, !llvm.loop !20

178:                                              ; preds = %175
  %179 = icmp eq i64 %136, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %132, %178
  %181 = phi i64 [ 0, %132 ], [ %137, %178 ]
  br label %205

182:                                              ; preds = %116, %192
  %183 = phi i64 [ %193, %192 ], [ %117, %116 ]
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !16
  %186 = add i8 %185, -97
  %187 = icmp ult i8 %186, 26
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = zext i8 %185 to i32
  %190 = add nsw i32 %189, -87
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  store i32 %190, i32* %191, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %182, %188
  %193 = add nuw nsw i64 %183, 1
  %194 = icmp eq i64 %193, %69
  br i1 %194, label %131, label %182, !llvm.loop !21

195:                                              ; preds = %215, %178
  %196 = load i32, i32* %5, align 4
  br i1 %16, label %197, label %302

197:                                              ; preds = %195
  %198 = and i64 %14, 4294967295
  %199 = add i64 %14, 4294967295
  %200 = add i64 %14, 4294967295
  %201 = insertelement <4 x i32> poison, i32 %196, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %196, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %218

205:                                              ; preds = %180, %215
  %206 = phi i64 [ %216, %215 ], [ %181, %180 ]
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !16
  %209 = add i8 %208, -48
  %210 = icmp ult i8 %209, 10
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = zext i8 %208 to i32
  %213 = add nsw i32 %212, -48
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  store i32 %213, i32* %214, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %205, %211
  %216 = add nuw nsw i64 %206, 1
  %217 = icmp eq i64 %216, %133
  br i1 %217, label %195, label %205, !llvm.loop !22

218:                                              ; preds = %197, %293
  %219 = phi i64 [ 0, %197 ], [ %297, %293 ]
  %220 = phi i32 [ 0, %197 ], [ %296, %293 ]
  %221 = phi i32 [ 0, %197 ], [ %298, %293 ]
  %222 = sub i64 %200, %219
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, -8
  %225 = lshr i32 %224, 3
  %226 = add nuw nsw i32 %225, 1
  %227 = sub i64 %199, %219
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %219
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = xor i32 %221, -1
  %232 = add i32 %231, %15
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %293

234:                                              ; preds = %218
  %235 = icmp ult i32 %228, 8
  br i1 %235, label %284, label %236

236:                                              ; preds = %234
  %237 = and i32 %228, -8
  %238 = and i32 %226, 7
  %239 = icmp ult i32 %224, 56
  br i1 %239, label %264, label %240

240:                                              ; preds = %236
  %241 = and i32 %226, 1073741816
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %240 ], [ %260, %242 ]
  %244 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %240 ], [ %261, %242 ]
  %245 = phi i32 [ %241, %240 ], [ %262, %242 ]
  %246 = mul <4 x i32> %243, %202
  %247 = mul <4 x i32> %244, %204
  %248 = mul <4 x i32> %246, %202
  %249 = mul <4 x i32> %247, %204
  %250 = mul <4 x i32> %248, %202
  %251 = mul <4 x i32> %249, %204
  %252 = mul <4 x i32> %250, %202
  %253 = mul <4 x i32> %251, %204
  %254 = mul <4 x i32> %252, %202
  %255 = mul <4 x i32> %253, %204
  %256 = mul <4 x i32> %254, %202
  %257 = mul <4 x i32> %255, %204
  %258 = mul <4 x i32> %256, %202
  %259 = mul <4 x i32> %257, %204
  %260 = mul <4 x i32> %258, %202
  %261 = mul <4 x i32> %259, %204
  %262 = add i32 %245, -8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %242, !llvm.loop !23

264:                                              ; preds = %242, %236
  %265 = phi <4 x i32> [ undef, %236 ], [ %260, %242 ]
  %266 = phi <4 x i32> [ undef, %236 ], [ %261, %242 ]
  %267 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %236 ], [ %260, %242 ]
  %268 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %236 ], [ %261, %242 ]
  %269 = icmp eq i32 %238, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %264, %270
  %271 = phi <4 x i32> [ %274, %270 ], [ %267, %264 ]
  %272 = phi <4 x i32> [ %275, %270 ], [ %268, %264 ]
  %273 = phi i32 [ %276, %270 ], [ %238, %264 ]
  %274 = mul <4 x i32> %271, %202
  %275 = mul <4 x i32> %272, %204
  %276 = add i32 %273, -1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %270, !llvm.loop !24

278:                                              ; preds = %270, %264
  %279 = phi <4 x i32> [ %265, %264 ], [ %274, %270 ]
  %280 = phi <4 x i32> [ %266, %264 ], [ %275, %270 ]
  %281 = mul <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %281)
  %283 = icmp eq i32 %237, %228
  br i1 %283, label %293, label %284

284:                                              ; preds = %234, %278
  %285 = phi i32 [ 1, %234 ], [ %282, %278 ]
  %286 = phi i32 [ 0, %234 ], [ %237, %278 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi i32 [ %290, %287 ], [ %285, %284 ]
  %289 = phi i32 [ %291, %287 ], [ %286, %284 ]
  %290 = mul nsw i32 %288, %196
  %291 = add nuw nsw i32 %289, 1
  %292 = icmp eq i32 %291, %232
  br i1 %292, label %293, label %287, !llvm.loop !25

293:                                              ; preds = %287, %278, %218
  %294 = phi i32 [ 1, %218 ], [ %282, %278 ], [ %290, %287 ]
  %295 = mul nsw i32 %294, %230
  %296 = add nsw i32 %295, %220
  %297 = add nuw nsw i64 %219, 1
  %298 = add nuw nsw i32 %221, 1
  %299 = icmp eq i64 %297, %198
  br i1 %299, label %300, label %218, !llvm.loop !26

300:                                              ; preds = %293
  %301 = icmp eq i32 %296, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %300, %195, %131, %67, %0
  %303 = call i32 @putchar(i32 48)
  br label %380

304:                                              ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = icmp sgt i32 %296, 0
  br i1 %306, label %307, label %380

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %312, %307 ], [ 0, %304 ]
  %309 = phi i32 [ %313, %307 ], [ %296, %304 ]
  %310 = srem i32 %309, %305
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %308
  store i32 %310, i32* %311, align 4, !tbaa !12
  %312 = add nuw i64 %308, 1
  %313 = sdiv i32 %309, %305
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %307, label %315, !llvm.loop !27

315:                                              ; preds = %307
  %316 = trunc i64 %312 to i32
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %380

318:                                              ; preds = %315
  %319 = and i64 %308, 4294967295
  %320 = add nuw nsw i64 %319, 1
  %321 = icmp ult i64 %319, 7
  br i1 %321, label %356, label %322

322:                                              ; preds = %318
  %323 = and i64 %320, 8589934584
  %324 = sub nsw i64 %319, %323
  br label %325

325:                                              ; preds = %325, %322
  %326 = phi i64 [ 0, %322 ], [ %352, %325 ]
  %327 = sub i64 %319, %326
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds i32, i32* %328, i64 -3
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !12
  %332 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %333 = getelementptr inbounds i32, i32* %328, i64 -7
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !12
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %337 = icmp sgt <4 x i32> %332, <i32 9, i32 9, i32 9, i32 9>
  %338 = icmp sgt <4 x i32> %336, <i32 9, i32 9, i32 9, i32 9>
  %339 = trunc <4 x i32> %332 to <4 x i8>
  %340 = trunc <4 x i32> %336 to <4 x i8>
  %341 = select <4 x i1> %337, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %342 = select <4 x i1> %338, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %343 = add <4 x i8> %341, %339
  %344 = add <4 x i8> %342, %340
  %345 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %327
  %346 = shufflevector <4 x i8> %343, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %347 = getelementptr inbounds i8, i8* %345, i64 -3
  %348 = bitcast i8* %347 to <4 x i8>*
  store <4 x i8> %346, <4 x i8>* %348, align 1
  %349 = shufflevector <4 x i8> %344, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %350 = getelementptr inbounds i8, i8* %345, i64 -7
  %351 = bitcast i8* %350 to <4 x i8>*
  store <4 x i8> %349, <4 x i8>* %351, align 1
  %352 = add nuw i64 %326, 8
  %353 = icmp eq i64 %352, %323
  br i1 %353, label %354, label %325, !llvm.loop !28

354:                                              ; preds = %325
  %355 = icmp eq i64 %320, %323
  br i1 %355, label %358, label %356

356:                                              ; preds = %318, %354
  %357 = phi i64 [ %319, %318 ], [ %324, %354 ]
  br label %361

358:                                              ; preds = %361, %354
  br i1 %317, label %359, label %380

359:                                              ; preds = %358
  %360 = and i64 %308, 4294967295
  br label %372

361:                                              ; preds = %356, %361
  %362 = phi i64 [ %371, %361 ], [ %357, %356 ]
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = icmp sgt i32 %364, 9
  %366 = trunc i32 %364 to i8
  %367 = select i1 %365, i8 55, i8 48
  %368 = add i8 %367, %366
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %362
  store i8 %368, i8* %369, align 1
  %370 = icmp sgt i64 %362, 0
  %371 = add nsw i64 %362, -1
  br i1 %370, label %361, label %358, !llvm.loop !29

372:                                              ; preds = %359, %372
  %373 = phi i64 [ %360, %359 ], [ %379, %372 ]
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !16
  %376 = sext i8 %375 to i32
  %377 = call i32 @putchar(i32 %376)
  %378 = icmp sgt i64 %373, 0
  %379 = add nsw i64 %373, -1
  br i1 %378, label %372, label %380, !llvm.loop !30

380:                                              ; preds = %372, %302, %304, %315, %358
  %381 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !11, !7}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !6, !11, !7}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !11, !7}
!30 = distinct !{!30, !6}
