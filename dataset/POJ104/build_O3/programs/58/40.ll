; ModuleID = 'source-C-CXX/58/40.c'
source_filename = "source-C-CXX/58/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @infect(i8* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = mul i32 %1, 100
  %8 = add i32 %7, -100
  %9 = sext i32 %8 to i64
  %10 = sext i32 %2 to i64
  %11 = add nsw i64 %9, %10
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i8 112, i8* %12, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %6, %15, %4
  %17 = add nsw i32 %1, 1
  %18 = icmp slt i32 %17, %3
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = mul nsw i32 %17, 100
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = add nsw i64 %21, %22
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 112, i8* %24, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %19, %27, %16
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = mul nsw i32 %1, 100
  %32 = sext i32 %31 to i64
  %33 = zext i32 %2 to i64
  %34 = add nsw i64 %32, -1
  %35 = add nsw i64 %34, %33
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i8 112, i8* %36, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %30, %39, %28
  %41 = add nsw i32 %2, 1
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = mul nsw i32 %1, 100
  %45 = sext i32 %2 to i64
  %46 = or i32 %44, 1
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %45
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i8 112, i8* %49, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %43, %52, %40
  ret i8 undef
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local signext i8 @one_day(i8* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %217

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %1, 1
  %9 = icmp eq i32 %1, 1
  %10 = icmp eq i32 %1, 1
  br label %11

11:                                               ; preds = %4, %104
  %12 = phi i64 [ 0, %4 ], [ %18, %104 ]
  %13 = trunc i64 %12 to i32
  %14 = mul i32 %13, 100
  %15 = icmp eq i64 %12, 0
  %16 = add i32 %14, -100
  %17 = sext i32 %16 to i64
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp ult i64 %18, %5
  %20 = mul nuw nsw i64 %18, 100
  %21 = sext i32 %14 to i64
  %22 = add nsw i64 %21, -1
  %23 = or i32 %14, 1
  %24 = sext i32 %23 to i64
  %25 = zext i32 %14 to i64
  %26 = and i64 %20, 4294967292
  %27 = getelementptr inbounds i8, i8* %0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 64
  br i1 %15, label %50, label %30

30:                                               ; preds = %11
  br i1 %29, label %31, label %48

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, i8* %0, i64 %17
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 112, i8* %32, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %35, %31
  br i1 %19, label %37, label %42

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, i8* %0, i64 %26
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 112, i8* %38, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %37, %41
  br i1 %9, label %104, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, i8* %0, i64 %24
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i8 112, i8* %44, align 1, !tbaa !5
  br label %49

48:                                               ; preds = %30
  br i1 %7, label %104, label %49

49:                                               ; preds = %43, %47, %48
  br label %65

50:                                               ; preds = %11
  br i1 %29, label %51, label %63

51:                                               ; preds = %50
  br i1 %19, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, i8* %0, i64 %26
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 112, i8* %53, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %51, %52, %56
  br i1 %10, label %104, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, i8* %0, i64 %24
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i8 112, i8* %59, align 1, !tbaa !5
  br label %64

63:                                               ; preds = %50
  br i1 %8, label %104, label %64

64:                                               ; preds = %58, %62, %63
  br label %106

65:                                               ; preds = %49, %101
  %66 = phi i64 [ %102, %101 ], [ 1, %49 ]
  %67 = add nuw nsw i64 %66, %25
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %66, 1
  br label %101

73:                                               ; preds = %65
  %74 = add nsw i64 %66, %17
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i8 112, i8* %75, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %78, %73
  br i1 %19, label %80, label %86

80:                                               ; preds = %79
  %81 = add nuw nsw i64 %66, %26
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 112, i8* %82, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %79, %80, %85
  %87 = add nsw i64 %22, %66
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 112, i8* %88, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %91, %86
  %93 = add nuw nsw i64 %66, 1
  %94 = icmp slt i64 %93, %5
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = add nsw i64 %66, %24
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 112, i8* %97, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %71, %100, %95, %92
  %102 = phi i64 [ %72, %71 ], [ %93, %100 ], [ %93, %95 ], [ %93, %92 ]
  %103 = icmp eq i64 %102, %6
  br i1 %103, label %104, label %65, !llvm.loop !8

104:                                              ; preds = %101, %136, %57, %42, %48, %63
  %105 = icmp eq i64 %18, %6
  br i1 %105, label %139, label %11, !llvm.loop !11

106:                                              ; preds = %64, %136
  %107 = phi i64 [ %137, %136 ], [ 1, %64 ]
  %108 = add nuw nsw i64 %107, %25
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 64
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = add nuw nsw i64 %107, 1
  br label %136

114:                                              ; preds = %106
  br i1 %19, label %115, label %121

115:                                              ; preds = %114
  %116 = add nuw nsw i64 %107, %26
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 46
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 112, i8* %117, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %114, %115, %120
  %122 = add nsw i64 %22, %107
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i8 112, i8* %123, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %126, %121
  %128 = add nuw nsw i64 %107, 1
  %129 = icmp slt i64 %128, %5
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = add nsw i64 %107, %24
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i8 112, i8* %132, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %112, %135, %130, %127
  %137 = phi i64 [ %113, %112 ], [ %128, %135 ], [ %128, %130 ], [ %128, %127 ]
  %138 = icmp eq i64 %137, %6
  br i1 %138, label %104, label %106, !llvm.loop !12

139:                                              ; preds = %104
  br i1 %3, label %140, label %217

140:                                              ; preds = %139
  %141 = zext i32 %1 to i64
  %142 = icmp ult i32 %1, 8
  %143 = and i64 %6, 4294967288
  %144 = icmp eq i64 %143, %6
  br label %145

145:                                              ; preds = %140, %214
  %146 = phi i64 [ 0, %140 ], [ %215, %214 ]
  %147 = mul nuw nsw i64 %146, 100
  br i1 %142, label %202, label %148

148:                                              ; preds = %145
  %149 = insertelement <8 x i64> poison, i64 %147, i32 0
  %150 = shufflevector <8 x i64> %149, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %197, %148
  %152 = phi i64 [ 0, %148 ], [ %198, %197 ]
  %153 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %148 ], [ %199, %197 ]
  %154 = add nuw nsw <8 x i64> %153, %150
  %155 = extractelement <8 x i64> %154, i32 0
  %156 = getelementptr inbounds i8, i8* %0, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = icmp eq <8 x i8> %158, <i8 112, i8 112, i8 112, i8 112, i8 112, i8 112, i8 112, i8 112>
  %160 = extractelement <8 x i1> %159, i32 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i8 64, i8* %156, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %161, %151
  %163 = extractelement <8 x i1> %159, i32 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = extractelement <8 x i64> %154, i32 1
  %166 = getelementptr inbounds i8, i8* %0, i64 %165
  store i8 64, i8* %166, align 1, !tbaa !5
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %159, i32 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = extractelement <8 x i64> %154, i32 2
  %171 = getelementptr inbounds i8, i8* %0, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %159, i32 3
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = extractelement <8 x i64> %154, i32 3
  %176 = getelementptr inbounds i8, i8* %0, i64 %175
  store i8 64, i8* %176, align 1, !tbaa !5
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %159, i32 4
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = extractelement <8 x i64> %154, i32 4
  %181 = getelementptr inbounds i8, i8* %0, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %159, i32 5
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = extractelement <8 x i64> %154, i32 5
  %186 = getelementptr inbounds i8, i8* %0, i64 %185
  store i8 64, i8* %186, align 1, !tbaa !5
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %159, i32 6
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = extractelement <8 x i64> %154, i32 6
  %191 = getelementptr inbounds i8, i8* %0, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %159, i32 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = extractelement <8 x i64> %154, i32 7
  %196 = getelementptr inbounds i8, i8* %0, i64 %195
  store i8 64, i8* %196, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %194, %192
  %198 = add nuw i64 %152, 8
  %199 = add <8 x i64> %153, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %200 = icmp eq i64 %198, %143
  br i1 %200, label %201, label %151, !llvm.loop !13

201:                                              ; preds = %197
  br i1 %144, label %214, label %202

202:                                              ; preds = %145, %201
  %203 = phi i64 [ 0, %145 ], [ %143, %201 ]
  br label %204

204:                                              ; preds = %202, %211
  %205 = phi i64 [ %212, %211 ], [ %203, %202 ]
  %206 = add nuw nsw i64 %205, %147
  %207 = getelementptr inbounds i8, i8* %0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 112
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i8 64, i8* %207, align 1, !tbaa !5
  br label %211

211:                                              ; preds = %210, %204
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %141
  br i1 %213, label %214, label %204, !llvm.loop !15

214:                                              ; preds = %211, %201
  %215 = add nuw nsw i64 %146, 1
  %216 = icmp eq i64 %215, %141
  br i1 %216, label %217, label %145, !llvm.loop !17

217:                                              ; preds = %214, %2, %139
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %101

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 8
  %11 = and i64 %5, 4294967288
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %7, 0
  %14 = and i64 %9, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %5
  br label %17

17:                                               ; preds = %4, %97
  %18 = phi i64 [ 0, %4 ], [ %99, %97 ]
  %19 = phi i32 [ 0, %4 ], [ %98, %97 ]
  %20 = mul nuw nsw i64 %18, 100
  br i1 %10, label %83, label %21

21:                                               ; preds = %17
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  br i1 %13, label %58, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %55, %23 ], [ 0, %21 ]
  %25 = phi <4 x i32> [ %53, %23 ], [ %22, %21 ]
  %26 = phi <4 x i32> [ %54, %23 ], [ zeroinitializer, %21 ]
  %27 = phi i64 [ %56, %23 ], [ %14, %21 ]
  %28 = add nuw nsw i64 %24, %20
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = icmp eq <4 x i8> %31, <i8 64, i8 64, i8 64, i8 64>
  %36 = icmp eq <4 x i8> %34, <i8 64, i8 64, i8 64, i8 64>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %25, %37
  %40 = add <4 x i32> %26, %38
  %41 = or i64 %24, 8
  %42 = add nuw nsw i64 %41, %20
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = icmp eq <4 x i8> %45, <i8 64, i8 64, i8 64, i8 64>
  %50 = icmp eq <4 x i8> %48, <i8 64, i8 64, i8 64, i8 64>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %39, %51
  %54 = add <4 x i32> %40, %52
  %55 = add nuw i64 %24, 16
  %56 = add i64 %27, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !18

58:                                               ; preds = %23, %21
  %59 = phi <4 x i32> [ undef, %21 ], [ %53, %23 ]
  %60 = phi <4 x i32> [ undef, %21 ], [ %54, %23 ]
  %61 = phi i64 [ 0, %21 ], [ %55, %23 ]
  %62 = phi <4 x i32> [ %22, %21 ], [ %53, %23 ]
  %63 = phi <4 x i32> [ zeroinitializer, %21 ], [ %54, %23 ]
  br i1 %15, label %78, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %61, %20
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %63, %71
  %73 = bitcast i8* %66 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = icmp eq <4 x i8> %74, <i8 64, i8 64, i8 64, i8 64>
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %62, %76
  br label %78

78:                                               ; preds = %58, %64
  %79 = phi <4 x i32> [ %59, %58 ], [ %77, %64 ]
  %80 = phi <4 x i32> [ %60, %58 ], [ %72, %64 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  br i1 %16, label %97, label %83

83:                                               ; preds = %17, %78
  %84 = phi i64 [ 0, %17 ], [ %11, %78 ]
  %85 = phi i32 [ %19, %17 ], [ %82, %78 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %95, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %94, %86 ], [ %85, %83 ]
  %89 = add nuw nsw i64 %87, %20
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 64
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %88, %93
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %5
  br i1 %96, label %97, label %86, !llvm.loop !19

97:                                               ; preds = %86, %78
  %98 = phi i32 [ %82, %78 ], [ %94, %86 ]
  %99 = add nuw nsw i64 %18, 1
  %100 = icmp eq i64 %99, %5
  br i1 %100, label %101, label %17, !llvm.loop !20

101:                                              ; preds = %97, %2
  %102 = phi i32 [ 0, %2 ], [ %98, %97 ]
  ret i32 %102
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !23

17:                                               ; preds = %9, %0
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !21
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17, %23
  %24 = load i32, i32* %2, align 4, !tbaa !21
  %25 = call signext i8 @one_day(i8* nonnull %4, i32 %24)
  %26 = load i32, i32* %3, align 4, !tbaa !21
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %23, !llvm.loop !24

29:                                               ; preds = %23, %17
  %30 = load i32, i32* %2, align 4, !tbaa !21
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %129

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %30, 8
  %39 = and i64 %33, 4294967288
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %35, 0
  %42 = and i64 %37, 4611686018427387902
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %33
  br label %45

45:                                               ; preds = %125, %32
  %46 = phi i64 [ 0, %32 ], [ %127, %125 ]
  %47 = phi i32 [ 0, %32 ], [ %126, %125 ]
  %48 = mul nuw nsw i64 %46, 100
  br i1 %38, label %111, label %49

49:                                               ; preds = %45
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  br i1 %41, label %86, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %83, %51 ], [ 0, %49 ]
  %53 = phi <4 x i32> [ %81, %51 ], [ %50, %49 ]
  %54 = phi <4 x i32> [ %82, %51 ], [ zeroinitializer, %49 ]
  %55 = phi i64 [ %84, %51 ], [ %42, %49 ]
  %56 = add nuw nsw i64 %52, %48
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i8> %59, <i8 64, i8 64, i8 64, i8 64>
  %64 = icmp eq <4 x i8> %62, <i8 64, i8 64, i8 64, i8 64>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %53, %65
  %68 = add <4 x i32> %54, %66
  %69 = or i64 %52, 8
  %70 = add nuw nsw i64 %69, %48
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !5
  %77 = icmp eq <4 x i8> %73, <i8 64, i8 64, i8 64, i8 64>
  %78 = icmp eq <4 x i8> %76, <i8 64, i8 64, i8 64, i8 64>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %67, %79
  %82 = add <4 x i32> %68, %80
  %83 = add nuw i64 %52, 16
  %84 = add i64 %55, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !25

86:                                               ; preds = %51, %49
  %87 = phi <4 x i32> [ undef, %49 ], [ %81, %51 ]
  %88 = phi <4 x i32> [ undef, %49 ], [ %82, %51 ]
  %89 = phi i64 [ 0, %49 ], [ %83, %51 ]
  %90 = phi <4 x i32> [ %50, %49 ], [ %81, %51 ]
  %91 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %51 ]
  br i1 %43, label %106, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %89, %48
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i8> %97, <i8 64, i8 64, i8 64, i8 64>
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %91, %99
  %101 = bitcast i8* %94 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !5
  %103 = icmp eq <4 x i8> %102, <i8 64, i8 64, i8 64, i8 64>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %90, %104
  br label %106

106:                                              ; preds = %86, %92
  %107 = phi <4 x i32> [ %87, %86 ], [ %105, %92 ]
  %108 = phi <4 x i32> [ %88, %86 ], [ %100, %92 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  br i1 %44, label %125, label %111

111:                                              ; preds = %45, %106
  %112 = phi i64 [ 0, %45 ], [ %39, %106 ]
  %113 = phi i32 [ %47, %45 ], [ %110, %106 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %123, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %122, %114 ], [ %113, %111 ]
  %117 = add nuw nsw i64 %115, %48
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 64
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %33
  br i1 %124, label %125, label %114, !llvm.loop !26

125:                                              ; preds = %114, %106
  %126 = phi i32 [ %110, %106 ], [ %122, %114 ]
  %127 = add nuw nsw i64 %46, 1
  %128 = icmp eq i64 %127, %33
  br i1 %128, label %129, label %45, !llvm.loop !20

129:                                              ; preds = %125, %29
  %130 = phi i32 [ 0, %29 ], [ %126, %125 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !16, !14}
!20 = distinct !{!20, !9}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !14}
!26 = distinct !{!26, !9, !16, !14}
