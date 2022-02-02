; ModuleID = 'source-C-CXX/54/1526.c'
source_filename = "source-C-CXX/54/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zh(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 -55, i32 -48
  %6 = add nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @fzh(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 55, i8 48
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cf(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 1, i32 %0
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %75

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = and i32 %8, -8
  %12 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %4, i32 0
  %13 = insertelement <4 x i32> poison, i32 %0, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %0, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add i32 %11, -8
  %18 = lshr exact i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %19, 7
  %21 = icmp ult i32 %17, 56
  br i1 %21, label %46, label %22

22:                                               ; preds = %10
  %23 = and i32 %19, 1073741816
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi <4 x i32> [ %12, %22 ], [ %42, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %43, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %44, %24 ]
  %28 = mul <4 x i32> %25, %14
  %29 = mul <4 x i32> %26, %16
  %30 = mul <4 x i32> %28, %14
  %31 = mul <4 x i32> %29, %16
  %32 = mul <4 x i32> %30, %14
  %33 = mul <4 x i32> %31, %16
  %34 = mul <4 x i32> %32, %14
  %35 = mul <4 x i32> %33, %16
  %36 = mul <4 x i32> %34, %14
  %37 = mul <4 x i32> %35, %16
  %38 = mul <4 x i32> %36, %14
  %39 = mul <4 x i32> %37, %16
  %40 = mul <4 x i32> %38, %14
  %41 = mul <4 x i32> %39, %16
  %42 = mul <4 x i32> %40, %14
  %43 = mul <4 x i32> %41, %16
  %44 = add i32 %27, -8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %24, !llvm.loop !5

46:                                               ; preds = %24, %10
  %47 = phi <4 x i32> [ undef, %10 ], [ %42, %24 ]
  %48 = phi <4 x i32> [ undef, %10 ], [ %43, %24 ]
  %49 = phi <4 x i32> [ %12, %10 ], [ %42, %24 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %43, %24 ]
  %51 = icmp eq i32 %20, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46, %52
  %53 = phi <4 x i32> [ %56, %52 ], [ %49, %46 ]
  %54 = phi <4 x i32> [ %57, %52 ], [ %50, %46 ]
  %55 = phi i32 [ %58, %52 ], [ %20, %46 ]
  %56 = mul <4 x i32> %53, %14
  %57 = mul <4 x i32> %54, %16
  %58 = add i32 %55, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !8

60:                                               ; preds = %52, %46
  %61 = phi <4 x i32> [ %47, %46 ], [ %56, %52 ]
  %62 = phi <4 x i32> [ %48, %46 ], [ %57, %52 ]
  %63 = mul <4 x i32> %62, %61
  %64 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %8, %11
  br i1 %65, label %75, label %66

66:                                               ; preds = %6, %60
  %67 = phi i32 [ %4, %6 ], [ %64, %60 ]
  %68 = phi i32 [ 0, %6 ], [ %11, %60 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %72, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %73, %69 ], [ %68, %66 ]
  %72 = mul nsw i32 %70, %0
  %73 = add nuw nsw i32 %71, 1
  %74 = icmp eq i32 %73, %7
  br i1 %74, label %75, label %69, !llvm.loop !10

75:                                               ; preds = %69, %60, %2
  %76 = phi i32 [ %4, %2 ], [ %64, %60 ], [ %72, %69 ]
  ret i32 %76
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %200

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !12
  %24 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %21, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 2, !tbaa !12
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 2, !tbaa !12
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %20, 8
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %19, !llvm.loop !15

82:                                               ; preds = %79
  %83 = icmp eq i64 %17, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %13, %82
  %85 = phi i64 [ 0, %13 ], [ %18, %82 ]
  br label %96

86:                                               ; preds = %104, %82
  %87 = load i32, i32* %1, align 4
  br i1 %12, label %88, label %200

88:                                               ; preds = %86
  %89 = and i64 %10, 4294967295
  %90 = add i64 %10, 4294967294
  %91 = add i64 %10, 4294967294
  %92 = insertelement <4 x i32> poison, i32 %87, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %87, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %107

96:                                               ; preds = %84, %104
  %97 = phi i64 [ %105, %104 ], [ %85, %84 ]
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = add i8 %99, -97
  %101 = icmp ult i8 %100, 26
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = add nsw i8 %99, -32
  store i8 %103, i8* %98, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %96, %102
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %14
  br i1 %106, label %86, label %96, !llvm.loop !16

107:                                              ; preds = %88, %184
  %108 = phi i64 [ 0, %88 ], [ %195, %184 ]
  %109 = phi i32 [ 0, %88 ], [ %194, %184 ]
  %110 = phi i32 [ 0, %88 ], [ %196, %184 ]
  %111 = sub i64 %91, %108
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, -8
  %114 = lshr i32 %113, 3
  %115 = add nuw nsw i32 %114, 1
  %116 = sub i64 %90, %108
  %117 = trunc i64 %116 to i32
  %118 = xor i32 %110, -1
  %119 = add i32 %118, %11
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1, i32 %87
  %122 = icmp sgt i32 %119, 1
  br i1 %122, label %123, label %184

123:                                              ; preds = %107
  %124 = add nsw i32 %119, -1
  %125 = icmp ult i32 %117, 8
  br i1 %125, label %175, label %126

126:                                              ; preds = %123
  %127 = and i32 %117, -8
  %128 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %121, i32 0
  %129 = and i32 %115, 7
  %130 = icmp ult i32 %113, 56
  br i1 %130, label %155, label %131

131:                                              ; preds = %126
  %132 = and i32 %115, 1073741816
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi <4 x i32> [ %128, %131 ], [ %151, %133 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %152, %133 ]
  %136 = phi i32 [ %132, %131 ], [ %153, %133 ]
  %137 = mul <4 x i32> %134, %93
  %138 = mul <4 x i32> %135, %95
  %139 = mul <4 x i32> %137, %93
  %140 = mul <4 x i32> %138, %95
  %141 = mul <4 x i32> %139, %93
  %142 = mul <4 x i32> %140, %95
  %143 = mul <4 x i32> %141, %93
  %144 = mul <4 x i32> %142, %95
  %145 = mul <4 x i32> %143, %93
  %146 = mul <4 x i32> %144, %95
  %147 = mul <4 x i32> %145, %93
  %148 = mul <4 x i32> %146, %95
  %149 = mul <4 x i32> %147, %93
  %150 = mul <4 x i32> %148, %95
  %151 = mul <4 x i32> %149, %93
  %152 = mul <4 x i32> %150, %95
  %153 = add i32 %136, -8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %133, !llvm.loop !17

155:                                              ; preds = %133, %126
  %156 = phi <4 x i32> [ undef, %126 ], [ %151, %133 ]
  %157 = phi <4 x i32> [ undef, %126 ], [ %152, %133 ]
  %158 = phi <4 x i32> [ %128, %126 ], [ %151, %133 ]
  %159 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %126 ], [ %152, %133 ]
  %160 = icmp eq i32 %129, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %155, %161
  %162 = phi <4 x i32> [ %165, %161 ], [ %158, %155 ]
  %163 = phi <4 x i32> [ %166, %161 ], [ %159, %155 ]
  %164 = phi i32 [ %167, %161 ], [ %129, %155 ]
  %165 = mul <4 x i32> %162, %93
  %166 = mul <4 x i32> %163, %95
  %167 = add i32 %164, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %161, !llvm.loop !18

169:                                              ; preds = %161, %155
  %170 = phi <4 x i32> [ %156, %155 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %157, %155 ], [ %166, %161 ]
  %172 = mul <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %172)
  %174 = icmp eq i32 %127, %117
  br i1 %174, label %184, label %175

175:                                              ; preds = %123, %169
  %176 = phi i32 [ %121, %123 ], [ %173, %169 ]
  %177 = phi i32 [ 0, %123 ], [ %127, %169 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i32 [ %181, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %182, %178 ], [ %177, %175 ]
  %181 = mul nsw i32 %179, %87
  %182 = add nuw nsw i32 %180, 1
  %183 = icmp eq i32 %182, %124
  br i1 %183, label %184, label %178, !llvm.loop !19

184:                                              ; preds = %178, %169, %107
  %185 = phi i32 [ %121, %107 ], [ %173, %169 ], [ %181, %178 ]
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %108
  %187 = load i8, i8* %186, align 1, !tbaa !12
  %188 = sext i8 %187 to i32
  %189 = add i8 %187, -65
  %190 = icmp ult i8 %189, 26
  %191 = select i1 %190, i32 -55, i32 -48
  %192 = add nsw i32 %191, %188
  %193 = mul nsw i32 %192, %185
  %194 = add nsw i32 %193, %109
  %195 = add nuw nsw i64 %108, 1
  %196 = add nuw nsw i32 %110, 1
  %197 = icmp eq i64 %195, %89
  br i1 %197, label %198, label %107, !llvm.loop !20

198:                                              ; preds = %184
  %199 = icmp eq i32 %194, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %0, %86, %198
  %201 = call i32 @putchar(i32 48)
  br label %232

202:                                              ; preds = %198
  %203 = load i32, i32* %2, align 4
  br label %209

204:                                              ; preds = %209
  %205 = trunc i64 %219 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  %208 = and i64 %219, 4294967295
  br label %221

209:                                              ; preds = %202, %209
  %210 = phi i64 [ 0, %202 ], [ %219, %209 ]
  %211 = phi i32 [ %194, %202 ], [ %218, %209 ]
  %212 = srem i32 %211, %203
  %213 = icmp sgt i32 %212, 9
  %214 = trunc i32 %212 to i8
  %215 = select i1 %213, i8 55, i8 48
  %216 = add i8 %215, %214
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %210
  store i8 %216, i8* %217, align 1, !tbaa !12
  %218 = sdiv i32 %211, %203
  %219 = add nuw i64 %210, 1
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %204, label %209, !llvm.loop !21

221:                                              ; preds = %207, %221
  %222 = phi i64 [ %208, %207 ], [ %231, %221 ]
  %223 = phi i32 [ %205, %207 ], [ %224, %221 ]
  %224 = add nsw i32 %223, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !12
  %228 = sext i8 %227 to i32
  %229 = call i32 @putchar(i32 %228)
  %230 = icmp sgt i64 %222, 1
  %231 = add nsw i64 %222, -1
  br i1 %230, label %221, label %232, !llvm.loop !22

232:                                              ; preds = %221, %200, %204
  %233 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !11, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
