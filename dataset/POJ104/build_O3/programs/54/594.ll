; ModuleID = 'source-C-CXX/54/594.c'
source_filename = "source-C-CXX/54/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @qr(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = and i32 %1, 7
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !7

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ %1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = add nsw i32 %66, -1
  %69 = mul nsw i32 %67, %0
  %70 = icmp slt i32 %66, 2
  br i1 %70, label %71, label %65, !llvm.loop !9

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %69, %65 ]
  ret i32 %72
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %81, %18
  %22 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !11
  %26 = add <8 x i8> %25, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %27 = icmp ult <8 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = extractelement <8 x i1> %27, i32 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = extractelement <8 x i8> %25, i32 0
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %23, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %21
  %33 = extractelement <8 x i1> %27, i32 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  %37 = extractelement <8 x i8> %25, i32 1
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %27, i32 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %22, 2
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = extractelement <8 x i8> %25, i32 2
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 2, !tbaa !11
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %27, i32 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %22, 3
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = extractelement <8 x i8> %25, i32 3
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %27, i32 4
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %22, 4
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = extractelement <8 x i8> %25, i32 4
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %27, i32 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %22, 5
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = extractelement <8 x i8> %25, i32 5
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %27, i32 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %22, 6
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %72 = extractelement <8 x i8> %25, i32 6
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 2, !tbaa !11
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %27, i32 7
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %22, 7
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = extractelement <8 x i8> %25, i32 7
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %76, %74
  %82 = add nuw i64 %22, 8
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %84, label %21, !llvm.loop !14

84:                                               ; preds = %81
  %85 = icmp eq i64 %19, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %15, %84
  %87 = phi i64 [ 0, %15 ], [ %20, %84 ]
  br label %101

88:                                               ; preds = %109, %84
  %89 = load i32, i32* %1, align 4
  br i1 %14, label %90, label %112

90:                                               ; preds = %88
  %91 = and i64 %12, 4294967295
  %92 = add i32 %13, -1
  %93 = insertelement <4 x i32> poison, i32 %89, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %89, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %89, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %89, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %117

101:                                              ; preds = %86, %109
  %102 = phi i64 [ %110, %109 ], [ %87, %86 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = add i8 %104, -97
  %106 = icmp ult i8 %105, 26
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = add nsw i8 %104, -32
  store i8 %108, i8* %103, align 1, !tbaa !11
  br label %109

109:                                              ; preds = %101, %107
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %16
  br i1 %111, label %88, label %101, !llvm.loop !16

112:                                              ; preds = %264, %0, %88
  %113 = phi i64 [ 0, %88 ], [ 0, %0 ], [ %271, %264 ]
  %114 = load i32, i32* %2, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %286, label %275

117:                                              ; preds = %90, %264
  %118 = phi i64 [ 0, %90 ], [ %272, %264 ]
  %119 = phi i64 [ 0, %90 ], [ %271, %264 ]
  %120 = phi i32 [ 0, %90 ], [ %273, %264 ]
  %121 = trunc i64 %118 to i32
  %122 = sub i32 %92, %121
  %123 = add i32 %122, -8
  %124 = lshr i32 %123, 3
  %125 = add nuw nsw i32 %124, 1
  %126 = trunc i64 %118 to i32
  %127 = sub i32 %92, %126
  %128 = add i32 %127, -8
  %129 = lshr i32 %128, 3
  %130 = add nuw nsw i32 %129, 1
  %131 = trunc i64 %118 to i32
  %132 = sub i32 %92, %131
  %133 = trunc i64 %118 to i32
  %134 = sub i32 %92, %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %136 = load i8, i8* %135, align 1, !tbaa !11
  %137 = add i8 %136, -65
  %138 = icmp ult i8 %137, 26
  %139 = xor i32 %120, -1
  %140 = add i32 %139, %13
  %141 = icmp slt i32 %140, 1
  br i1 %138, label %142, label %203

142:                                              ; preds = %117
  br i1 %141, label %264, label %143

143:                                              ; preds = %142
  %144 = icmp ult i32 %134, 8
  br i1 %144, label %194, label %145

145:                                              ; preds = %143
  %146 = and i32 %134, -8
  %147 = sub i32 %140, %146
  %148 = and i32 %125, 7
  %149 = icmp ult i32 %123, 56
  br i1 %149, label %174, label %150

150:                                              ; preds = %145
  %151 = and i32 %125, 1073741816
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %150 ], [ %170, %152 ]
  %154 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %150 ], [ %171, %152 ]
  %155 = phi i32 [ %151, %150 ], [ %172, %152 ]
  %156 = mul <4 x i32> %153, %98
  %157 = mul <4 x i32> %154, %100
  %158 = mul <4 x i32> %156, %98
  %159 = mul <4 x i32> %157, %100
  %160 = mul <4 x i32> %158, %98
  %161 = mul <4 x i32> %159, %100
  %162 = mul <4 x i32> %160, %98
  %163 = mul <4 x i32> %161, %100
  %164 = mul <4 x i32> %162, %98
  %165 = mul <4 x i32> %163, %100
  %166 = mul <4 x i32> %164, %98
  %167 = mul <4 x i32> %165, %100
  %168 = mul <4 x i32> %166, %98
  %169 = mul <4 x i32> %167, %100
  %170 = mul <4 x i32> %168, %98
  %171 = mul <4 x i32> %169, %100
  %172 = add i32 %155, -8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %152, !llvm.loop !19

174:                                              ; preds = %152, %145
  %175 = phi <4 x i32> [ undef, %145 ], [ %170, %152 ]
  %176 = phi <4 x i32> [ undef, %145 ], [ %171, %152 ]
  %177 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %170, %152 ]
  %178 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %171, %152 ]
  %179 = icmp eq i32 %148, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %174, %180
  %181 = phi <4 x i32> [ %184, %180 ], [ %177, %174 ]
  %182 = phi <4 x i32> [ %185, %180 ], [ %178, %174 ]
  %183 = phi i32 [ %186, %180 ], [ %148, %174 ]
  %184 = mul <4 x i32> %181, %98
  %185 = mul <4 x i32> %182, %100
  %186 = add i32 %183, -1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %180, !llvm.loop !20

188:                                              ; preds = %180, %174
  %189 = phi <4 x i32> [ %175, %174 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %176, %174 ], [ %185, %180 ]
  %191 = mul <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %191)
  %193 = icmp eq i32 %134, %146
  br i1 %193, label %264, label %194

194:                                              ; preds = %143, %188
  %195 = phi i32 [ %140, %143 ], [ %147, %188 ]
  %196 = phi i32 [ 1, %143 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i32 [ %200, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %201, %197 ], [ %196, %194 ]
  %200 = add nsw i32 %198, -1
  %201 = mul nsw i32 %199, %89
  %202 = icmp slt i32 %198, 2
  br i1 %202, label %264, label %197, !llvm.loop !21

203:                                              ; preds = %117
  br i1 %141, label %264, label %204

204:                                              ; preds = %203
  %205 = icmp ult i32 %132, 8
  br i1 %205, label %255, label %206

206:                                              ; preds = %204
  %207 = and i32 %132, -8
  %208 = sub i32 %140, %207
  %209 = and i32 %130, 7
  %210 = icmp ult i32 %128, 56
  br i1 %210, label %235, label %211

211:                                              ; preds = %206
  %212 = and i32 %130, 1073741816
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %211 ], [ %231, %213 ]
  %215 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %211 ], [ %232, %213 ]
  %216 = phi i32 [ %212, %211 ], [ %233, %213 ]
  %217 = mul <4 x i32> %214, %94
  %218 = mul <4 x i32> %215, %96
  %219 = mul <4 x i32> %217, %94
  %220 = mul <4 x i32> %218, %96
  %221 = mul <4 x i32> %219, %94
  %222 = mul <4 x i32> %220, %96
  %223 = mul <4 x i32> %221, %94
  %224 = mul <4 x i32> %222, %96
  %225 = mul <4 x i32> %223, %94
  %226 = mul <4 x i32> %224, %96
  %227 = mul <4 x i32> %225, %94
  %228 = mul <4 x i32> %226, %96
  %229 = mul <4 x i32> %227, %94
  %230 = mul <4 x i32> %228, %96
  %231 = mul <4 x i32> %229, %94
  %232 = mul <4 x i32> %230, %96
  %233 = add i32 %216, -8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %213, !llvm.loop !22

235:                                              ; preds = %213, %206
  %236 = phi <4 x i32> [ undef, %206 ], [ %231, %213 ]
  %237 = phi <4 x i32> [ undef, %206 ], [ %232, %213 ]
  %238 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %206 ], [ %231, %213 ]
  %239 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %206 ], [ %232, %213 ]
  %240 = icmp eq i32 %209, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %235, %241
  %242 = phi <4 x i32> [ %245, %241 ], [ %238, %235 ]
  %243 = phi <4 x i32> [ %246, %241 ], [ %239, %235 ]
  %244 = phi i32 [ %247, %241 ], [ %209, %235 ]
  %245 = mul <4 x i32> %242, %94
  %246 = mul <4 x i32> %243, %96
  %247 = add i32 %244, -1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %241, !llvm.loop !23

249:                                              ; preds = %241, %235
  %250 = phi <4 x i32> [ %236, %235 ], [ %245, %241 ]
  %251 = phi <4 x i32> [ %237, %235 ], [ %246, %241 ]
  %252 = mul <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %252)
  %254 = icmp eq i32 %132, %207
  br i1 %254, label %264, label %255

255:                                              ; preds = %204, %249
  %256 = phi i32 [ %140, %204 ], [ %208, %249 ]
  %257 = phi i32 [ 1, %204 ], [ %253, %249 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i32 [ %261, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %262, %258 ], [ %257, %255 ]
  %261 = add nsw i32 %259, -1
  %262 = mul nsw i32 %260, %89
  %263 = icmp slt i32 %259, 2
  br i1 %263, label %264, label %258, !llvm.loop !24

264:                                              ; preds = %258, %197, %249, %188, %203, %142
  %265 = phi i32 [ -55, %142 ], [ -48, %203 ], [ -55, %188 ], [ -48, %249 ], [ -55, %197 ], [ -48, %258 ]
  %266 = phi i32 [ 1, %142 ], [ 1, %203 ], [ %192, %188 ], [ %253, %249 ], [ %201, %197 ], [ %262, %258 ]
  %267 = sext i8 %136 to i32
  %268 = add nsw i32 %265, %267
  %269 = mul nsw i32 %266, %268
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %119, %270
  %272 = add nuw nsw i64 %118, 1
  %273 = add nuw nsw i32 %120, 1
  %274 = icmp eq i64 %272, %91
  br i1 %274, label %112, label %117, !llvm.loop !25

275:                                              ; preds = %112, %275
  %276 = phi i64 [ %282, %275 ], [ 0, %112 ]
  %277 = phi i64 [ %281, %275 ], [ %113, %112 ]
  %278 = srem i64 %277, %115
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %276
  store i32 %279, i32* %280, align 4, !tbaa !17
  %281 = sdiv i64 %277, %115
  %282 = add nuw i64 %276, 1
  %283 = icmp slt i64 %281, %115
  br i1 %283, label %284, label %275

284:                                              ; preds = %275
  %285 = trunc i64 %282 to i32
  br label %286

286:                                              ; preds = %284, %112
  %287 = phi i32 [ 0, %112 ], [ %285, %284 ]
  %288 = phi i64 [ %113, %112 ], [ %281, %284 ]
  %289 = trunc i64 %288 to i32
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %290
  store i32 %289, i32* %291, align 4, !tbaa !17
  %292 = add i32 %287, 1
  %293 = zext i32 %292 to i64
  %294 = icmp ult i32 %292, 8
  br i1 %294, label %371, label %295

295:                                              ; preds = %286
  %296 = and i64 %293, 4294967288
  %297 = add nsw i64 %296, -8
  %298 = lshr exact i64 %297, 3
  %299 = add nuw nsw i64 %298, 1
  %300 = and i64 %299, 1
  %301 = icmp eq i64 %297, 0
  br i1 %301, label %347, label %302

302:                                              ; preds = %295
  %303 = and i64 %299, 4611686018427387902
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %344, %304 ]
  %306 = phi i64 [ %303, %302 ], [ %345, %304 ]
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %305
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !17
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !17
  %313 = icmp slt <4 x i32> %309, <i32 10, i32 10, i32 10, i32 10>
  %314 = icmp slt <4 x i32> %312, <i32 10, i32 10, i32 10, i32 10>
  %315 = trunc <4 x i32> %309 to <4 x i8>
  %316 = trunc <4 x i32> %312 to <4 x i8>
  %317 = select <4 x i1> %313, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %318 = select <4 x i1> %314, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %319 = add <4 x i8> %317, %315
  %320 = add <4 x i8> %318, %316
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %305
  %322 = bitcast i8* %321 to <4 x i8>*
  store <4 x i8> %319, <4 x i8>* %322, align 16
  %323 = getelementptr inbounds i8, i8* %321, i64 4
  %324 = bitcast i8* %323 to <4 x i8>*
  store <4 x i8> %320, <4 x i8>* %324, align 4
  %325 = or i64 %305, 8
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !17
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !17
  %332 = icmp slt <4 x i32> %328, <i32 10, i32 10, i32 10, i32 10>
  %333 = icmp slt <4 x i32> %331, <i32 10, i32 10, i32 10, i32 10>
  %334 = trunc <4 x i32> %328 to <4 x i8>
  %335 = trunc <4 x i32> %331 to <4 x i8>
  %336 = select <4 x i1> %332, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %337 = select <4 x i1> %333, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %338 = add <4 x i8> %336, %334
  %339 = add <4 x i8> %337, %335
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %325
  %341 = bitcast i8* %340 to <4 x i8>*
  store <4 x i8> %338, <4 x i8>* %341, align 8
  %342 = getelementptr inbounds i8, i8* %340, i64 4
  %343 = bitcast i8* %342 to <4 x i8>*
  store <4 x i8> %339, <4 x i8>* %343, align 4
  %344 = add nuw i64 %305, 16
  %345 = add i64 %306, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %304, !llvm.loop !26

347:                                              ; preds = %304, %295
  %348 = phi i64 [ 0, %295 ], [ %344, %304 ]
  %349 = icmp eq i64 %300, 0
  br i1 %349, label %369, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %348
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !17
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !17
  %357 = icmp slt <4 x i32> %353, <i32 10, i32 10, i32 10, i32 10>
  %358 = icmp slt <4 x i32> %356, <i32 10, i32 10, i32 10, i32 10>
  %359 = trunc <4 x i32> %353 to <4 x i8>
  %360 = trunc <4 x i32> %356 to <4 x i8>
  %361 = select <4 x i1> %357, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %362 = select <4 x i1> %358, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %363 = add <4 x i8> %361, %359
  %364 = add <4 x i8> %362, %360
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %348
  %366 = bitcast i8* %365 to <4 x i8>*
  store <4 x i8> %363, <4 x i8>* %366, align 8
  %367 = getelementptr inbounds i8, i8* %365, i64 4
  %368 = bitcast i8* %367 to <4 x i8>*
  store <4 x i8> %364, <4 x i8>* %368, align 4
  br label %369

369:                                              ; preds = %347, %350
  %370 = icmp eq i64 %296, %293
  br i1 %370, label %373, label %371

371:                                              ; preds = %286, %369
  %372 = phi i64 [ 0, %286 ], [ %296, %369 ]
  br label %375

373:                                              ; preds = %375, %369
  %374 = icmp sgt i32 %287, -1
  br i1 %374, label %386, label %394

375:                                              ; preds = %371, %375
  %376 = phi i64 [ %384, %375 ], [ %372, %371 ]
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !17
  %379 = icmp slt i32 %378, 10
  %380 = trunc i32 %378 to i8
  %381 = select i1 %379, i8 48, i8 55
  %382 = add i8 %381, %380
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %376
  store i8 %382, i8* %383, align 1
  %384 = add nuw nsw i64 %376, 1
  %385 = icmp eq i64 %384, %293
  br i1 %385, label %373, label %375, !llvm.loop !27

386:                                              ; preds = %373, %386
  %387 = phi i64 [ %393, %386 ], [ %290, %373 ]
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !11
  %390 = sext i8 %389 to i32
  %391 = call i32 @putchar(i32 %390)
  %392 = icmp sgt i64 %387, 0
  %393 = add nsw i64 %387, -1
  br i1 %392, label %386, label %394, !llvm.loop !28

394:                                              ; preds = %386, %373
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !6}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !15, !6}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !10, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !12, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !10, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !10, !6}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !6}
!27 = distinct !{!27, !15, !10, !6}
!28 = distinct !{!28, !15}
