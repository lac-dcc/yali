; ModuleID = 'source-C-CXX/54/801.c'
source_filename = "source-C-CXX/54/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @cf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
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
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %401

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %281, label %16

16:                                               ; preds = %13
  %17 = icmp ult i64 %14, 16
  br i1 %17, label %186, label %18

18:                                               ; preds = %16
  %19 = and i64 %10, 15
  %20 = sub nsw i64 %14, %19
  br label %21

21:                                               ; preds = %179, %18
  %22 = phi i64 [ 0, %18 ], [ %180, %179 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %22
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !12
  %26 = add <16 x i8> %25, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %27 = icmp ult <16 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = add nsw <16 x i8> %25, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %29 = select <16 x i1> %27, <16 x i8> %28, <16 x i8> %25
  %30 = add <16 x i8> %29, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %31 = icmp ult <16 x i8> %30, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %32 = add nsw <16 x i8> %29, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %33 = select <16 x i1> %31, <16 x i8> %32, <16 x i8> %29
  %34 = or <16 x i1> %27, %31
  %35 = add <16 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %36 = icmp ult <16 x i8> %35, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %37 = or <16 x i1> %34, %36
  %38 = extractelement <16 x i1> %37, i32 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %21
  %40 = extractelement <16 x i1> %36, i32 0
  %41 = extractelement <16 x i8> %35, i32 0
  %42 = extractelement <16 x i8> %33, i32 0
  %43 = select i1 %40, i8 %41, i8 %42
  store i8 %43, i8* %23, align 16, !tbaa !12
  br label %44

44:                                               ; preds = %39, %21
  %45 = extractelement <16 x i1> %37, i32 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = or i64 %22, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  %49 = extractelement <16 x i1> %36, i32 1
  %50 = extractelement <16 x i8> %35, i32 1
  %51 = extractelement <16 x i8> %33, i32 1
  %52 = select i1 %49, i8 %50, i8 %51
  store i8 %52, i8* %48, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %46, %44
  %54 = extractelement <16 x i1> %37, i32 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = or i64 %22, 2
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %56
  %58 = extractelement <16 x i1> %36, i32 2
  %59 = extractelement <16 x i8> %35, i32 2
  %60 = extractelement <16 x i8> %33, i32 2
  %61 = select i1 %58, i8 %59, i8 %60
  store i8 %61, i8* %57, align 2, !tbaa !12
  br label %62

62:                                               ; preds = %55, %53
  %63 = extractelement <16 x i1> %37, i32 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = or i64 %22, 3
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = extractelement <16 x i1> %36, i32 3
  %68 = extractelement <16 x i8> %35, i32 3
  %69 = extractelement <16 x i8> %33, i32 3
  %70 = select i1 %67, i8 %68, i8 %69
  store i8 %70, i8* %66, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %64, %62
  %72 = extractelement <16 x i1> %37, i32 4
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = or i64 %22, 4
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %74
  %76 = extractelement <16 x i1> %36, i32 4
  %77 = extractelement <16 x i8> %35, i32 4
  %78 = extractelement <16 x i8> %33, i32 4
  %79 = select i1 %76, i8 %77, i8 %78
  store i8 %79, i8* %75, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %73, %71
  %81 = extractelement <16 x i1> %37, i32 5
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = or i64 %22, 5
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %83
  %85 = extractelement <16 x i1> %36, i32 5
  %86 = extractelement <16 x i8> %35, i32 5
  %87 = extractelement <16 x i8> %33, i32 5
  %88 = select i1 %85, i8 %86, i8 %87
  store i8 %88, i8* %84, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %82, %80
  %90 = extractelement <16 x i1> %37, i32 6
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = or i64 %22, 6
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %92
  %94 = extractelement <16 x i1> %36, i32 6
  %95 = extractelement <16 x i8> %35, i32 6
  %96 = extractelement <16 x i8> %33, i32 6
  %97 = select i1 %94, i8 %95, i8 %96
  store i8 %97, i8* %93, align 2, !tbaa !12
  br label %98

98:                                               ; preds = %91, %89
  %99 = extractelement <16 x i1> %37, i32 7
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = or i64 %22, 7
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %101
  %103 = extractelement <16 x i1> %36, i32 7
  %104 = extractelement <16 x i8> %35, i32 7
  %105 = extractelement <16 x i8> %33, i32 7
  %106 = select i1 %103, i8 %104, i8 %105
  store i8 %106, i8* %102, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %100, %98
  %108 = extractelement <16 x i1> %37, i32 8
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = or i64 %22, 8
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %110
  %112 = extractelement <16 x i1> %36, i32 8
  %113 = extractelement <16 x i8> %35, i32 8
  %114 = extractelement <16 x i8> %33, i32 8
  %115 = select i1 %112, i8 %113, i8 %114
  store i8 %115, i8* %111, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %109, %107
  %117 = extractelement <16 x i1> %37, i32 9
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = or i64 %22, 9
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %119
  %121 = extractelement <16 x i1> %36, i32 9
  %122 = extractelement <16 x i8> %35, i32 9
  %123 = extractelement <16 x i8> %33, i32 9
  %124 = select i1 %121, i8 %122, i8 %123
  store i8 %124, i8* %120, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %118, %116
  %126 = extractelement <16 x i1> %37, i32 10
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = or i64 %22, 10
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %128
  %130 = extractelement <16 x i1> %36, i32 10
  %131 = extractelement <16 x i8> %35, i32 10
  %132 = extractelement <16 x i8> %33, i32 10
  %133 = select i1 %130, i8 %131, i8 %132
  store i8 %133, i8* %129, align 2, !tbaa !12
  br label %134

134:                                              ; preds = %127, %125
  %135 = extractelement <16 x i1> %37, i32 11
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = or i64 %22, 11
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %137
  %139 = extractelement <16 x i1> %36, i32 11
  %140 = extractelement <16 x i8> %35, i32 11
  %141 = extractelement <16 x i8> %33, i32 11
  %142 = select i1 %139, i8 %140, i8 %141
  store i8 %142, i8* %138, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %136, %134
  %144 = extractelement <16 x i1> %37, i32 12
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = or i64 %22, 12
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %146
  %148 = extractelement <16 x i1> %36, i32 12
  %149 = extractelement <16 x i8> %35, i32 12
  %150 = extractelement <16 x i8> %33, i32 12
  %151 = select i1 %148, i8 %149, i8 %150
  store i8 %151, i8* %147, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %145, %143
  %153 = extractelement <16 x i1> %37, i32 13
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = or i64 %22, 13
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %155
  %157 = extractelement <16 x i1> %36, i32 13
  %158 = extractelement <16 x i8> %35, i32 13
  %159 = extractelement <16 x i8> %33, i32 13
  %160 = select i1 %157, i8 %158, i8 %159
  store i8 %160, i8* %156, align 1, !tbaa !12
  br label %161

161:                                              ; preds = %154, %152
  %162 = extractelement <16 x i1> %37, i32 14
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = or i64 %22, 14
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %164
  %166 = extractelement <16 x i1> %36, i32 14
  %167 = extractelement <16 x i8> %35, i32 14
  %168 = extractelement <16 x i8> %33, i32 14
  %169 = select i1 %166, i8 %167, i8 %168
  store i8 %169, i8* %165, align 2, !tbaa !12
  br label %170

170:                                              ; preds = %163, %161
  %171 = extractelement <16 x i1> %37, i32 15
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = or i64 %22, 15
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %173
  %175 = extractelement <16 x i1> %36, i32 15
  %176 = extractelement <16 x i8> %35, i32 15
  %177 = extractelement <16 x i8> %33, i32 15
  %178 = select i1 %175, i8 %176, i8 %177
  store i8 %178, i8* %174, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %172, %170
  %180 = add nuw i64 %22, 16
  %181 = icmp eq i64 %180, %20
  br i1 %181, label %182, label %21, !llvm.loop !15

182:                                              ; preds = %179
  %183 = icmp eq i64 %19, 0
  br i1 %183, label %283, label %184

184:                                              ; preds = %182
  %185 = icmp ult i64 %19, 8
  br i1 %185, label %281, label %186

186:                                              ; preds = %16, %184
  %187 = phi i64 [ %20, %184 ], [ 0, %16 ]
  %188 = and i64 %10, 7
  %189 = sub nsw i64 %14, %188
  br label %190

190:                                              ; preds = %276, %186
  %191 = phi i64 [ %187, %186 ], [ %277, %276 ]
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %191
  %193 = bitcast i8* %192 to <8 x i8>*
  %194 = load <8 x i8>, <8 x i8>* %193, align 1, !tbaa !12
  %195 = add <8 x i8> %194, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %196 = icmp ult <8 x i8> %195, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %197 = add nsw <8 x i8> %194, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %198 = select <8 x i1> %196, <8 x i8> %197, <8 x i8> %194
  %199 = add <8 x i8> %198, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %200 = icmp ult <8 x i8> %199, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %201 = add nsw <8 x i8> %198, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %202 = select <8 x i1> %200, <8 x i8> %201, <8 x i8> %198
  %203 = or <8 x i1> %196, %200
  %204 = add <8 x i8> %202, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %205 = icmp ult <8 x i8> %204, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %206 = or <8 x i1> %203, %205
  %207 = extractelement <8 x i1> %206, i32 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %190
  %209 = extractelement <8 x i1> %205, i32 0
  %210 = extractelement <8 x i8> %204, i32 0
  %211 = extractelement <8 x i8> %202, i32 0
  %212 = select i1 %209, i8 %210, i8 %211
  store i8 %212, i8* %192, align 1, !tbaa !12
  br label %213

213:                                              ; preds = %208, %190
  %214 = extractelement <8 x i1> %206, i32 1
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = add i64 %191, 1
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %216
  %218 = extractelement <8 x i1> %205, i32 1
  %219 = extractelement <8 x i8> %204, i32 1
  %220 = extractelement <8 x i8> %202, i32 1
  %221 = select i1 %218, i8 %219, i8 %220
  store i8 %221, i8* %217, align 1, !tbaa !12
  br label %222

222:                                              ; preds = %215, %213
  %223 = extractelement <8 x i1> %206, i32 2
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = add i64 %191, 2
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %225
  %227 = extractelement <8 x i1> %205, i32 2
  %228 = extractelement <8 x i8> %204, i32 2
  %229 = extractelement <8 x i8> %202, i32 2
  %230 = select i1 %227, i8 %228, i8 %229
  store i8 %230, i8* %226, align 1, !tbaa !12
  br label %231

231:                                              ; preds = %224, %222
  %232 = extractelement <8 x i1> %206, i32 3
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = add i64 %191, 3
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %234
  %236 = extractelement <8 x i1> %205, i32 3
  %237 = extractelement <8 x i8> %204, i32 3
  %238 = extractelement <8 x i8> %202, i32 3
  %239 = select i1 %236, i8 %237, i8 %238
  store i8 %239, i8* %235, align 1, !tbaa !12
  br label %240

240:                                              ; preds = %233, %231
  %241 = extractelement <8 x i1> %206, i32 4
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = add i64 %191, 4
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %243
  %245 = extractelement <8 x i1> %205, i32 4
  %246 = extractelement <8 x i8> %204, i32 4
  %247 = extractelement <8 x i8> %202, i32 4
  %248 = select i1 %245, i8 %246, i8 %247
  store i8 %248, i8* %244, align 1, !tbaa !12
  br label %249

249:                                              ; preds = %242, %240
  %250 = extractelement <8 x i1> %206, i32 5
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = add i64 %191, 5
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %252
  %254 = extractelement <8 x i1> %205, i32 5
  %255 = extractelement <8 x i8> %204, i32 5
  %256 = extractelement <8 x i8> %202, i32 5
  %257 = select i1 %254, i8 %255, i8 %256
  store i8 %257, i8* %253, align 1, !tbaa !12
  br label %258

258:                                              ; preds = %251, %249
  %259 = extractelement <8 x i1> %206, i32 6
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = add i64 %191, 6
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %261
  %263 = extractelement <8 x i1> %205, i32 6
  %264 = extractelement <8 x i8> %204, i32 6
  %265 = extractelement <8 x i8> %202, i32 6
  %266 = select i1 %263, i8 %264, i8 %265
  store i8 %266, i8* %262, align 1, !tbaa !12
  br label %267

267:                                              ; preds = %260, %258
  %268 = extractelement <8 x i1> %206, i32 7
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = add i64 %191, 7
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %270
  %272 = extractelement <8 x i1> %205, i32 7
  %273 = extractelement <8 x i8> %204, i32 7
  %274 = extractelement <8 x i8> %202, i32 7
  %275 = select i1 %272, i8 %273, i8 %274
  store i8 %275, i8* %271, align 1, !tbaa !12
  br label %276

276:                                              ; preds = %269, %267
  %277 = add nuw i64 %191, 8
  %278 = icmp eq i64 %277, %189
  br i1 %278, label %279, label %190, !llvm.loop !16

279:                                              ; preds = %276
  %280 = icmp eq i64 %188, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %13, %184, %279
  %282 = phi i64 [ 0, %13 ], [ %20, %184 ], [ %189, %279 ]
  br label %293

283:                                              ; preds = %311, %279, %182
  %284 = load i32, i32* %1, align 4
  br i1 %12, label %285, label %401

285:                                              ; preds = %283
  %286 = and i64 %10, 4294967295
  %287 = add i64 %10, 4294967295
  %288 = add i64 %10, 4294967295
  %289 = insertelement <4 x i32> poison, i32 %284, i32 0
  %290 = shufflevector <4 x i32> %289, <4 x i32> poison, <4 x i32> zeroinitializer
  %291 = insertelement <4 x i32> poison, i32 %284, i32 0
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %314

293:                                              ; preds = %281, %311
  %294 = phi i64 [ %312, %311 ], [ %282, %281 ]
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !12
  %297 = add i8 %296, -65
  %298 = icmp ult i8 %297, 26
  %299 = add nsw i8 %296, -55
  %300 = select i1 %298, i8 %299, i8 %296
  %301 = add i8 %300, -97
  %302 = icmp ult i8 %301, 26
  %303 = add nsw i8 %300, -87
  %304 = select i1 %302, i8 %303, i8 %300
  %305 = or i1 %298, %302
  %306 = add i8 %304, -48
  %307 = icmp ult i8 %306, 10
  %308 = or i1 %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %293
  %310 = select i1 %307, i8 %306, i8 %304
  store i8 %310, i8* %295, align 1, !tbaa !12
  br label %311

311:                                              ; preds = %293, %309
  %312 = add nuw nsw i64 %294, 1
  %313 = icmp eq i64 %312, %14
  br i1 %313, label %283, label %293, !llvm.loop !17

314:                                              ; preds = %285, %390
  %315 = phi i64 [ 0, %285 ], [ %394, %390 ]
  %316 = phi i32 [ %11, %285 ], [ %325, %390 ]
  %317 = phi i32 [ 0, %285 ], [ %393, %390 ]
  %318 = sub i64 %288, %315
  %319 = trunc i64 %318 to i32
  %320 = add i32 %319, -8
  %321 = lshr i32 %320, 3
  %322 = add nuw nsw i32 %321, 1
  %323 = sub i64 %287, %315
  %324 = trunc i64 %323 to i32
  %325 = add nsw i32 %316, -1
  %326 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %315
  %327 = load i8, i8* %326, align 1, !tbaa !12
  %328 = sext i8 %327 to i32
  %329 = icmp slt i32 %316, 2
  br i1 %329, label %390, label %330

330:                                              ; preds = %314
  %331 = icmp ult i32 %324, 8
  br i1 %331, label %381, label %332

332:                                              ; preds = %330
  %333 = and i32 %324, -8
  %334 = or i32 %333, 1
  %335 = and i32 %322, 7
  %336 = icmp ult i32 %320, 56
  br i1 %336, label %361, label %337

337:                                              ; preds = %332
  %338 = and i32 %322, 1073741816
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %337 ], [ %357, %339 ]
  %341 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %337 ], [ %358, %339 ]
  %342 = phi i32 [ %338, %337 ], [ %359, %339 ]
  %343 = mul <4 x i32> %340, %290
  %344 = mul <4 x i32> %341, %292
  %345 = mul <4 x i32> %343, %290
  %346 = mul <4 x i32> %344, %292
  %347 = mul <4 x i32> %345, %290
  %348 = mul <4 x i32> %346, %292
  %349 = mul <4 x i32> %347, %290
  %350 = mul <4 x i32> %348, %292
  %351 = mul <4 x i32> %349, %290
  %352 = mul <4 x i32> %350, %292
  %353 = mul <4 x i32> %351, %290
  %354 = mul <4 x i32> %352, %292
  %355 = mul <4 x i32> %353, %290
  %356 = mul <4 x i32> %354, %292
  %357 = mul <4 x i32> %355, %290
  %358 = mul <4 x i32> %356, %292
  %359 = add i32 %342, -8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %339, !llvm.loop !18

361:                                              ; preds = %339, %332
  %362 = phi <4 x i32> [ undef, %332 ], [ %357, %339 ]
  %363 = phi <4 x i32> [ undef, %332 ], [ %358, %339 ]
  %364 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %357, %339 ]
  %365 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %358, %339 ]
  %366 = icmp eq i32 %335, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %361, %367
  %368 = phi <4 x i32> [ %371, %367 ], [ %364, %361 ]
  %369 = phi <4 x i32> [ %372, %367 ], [ %365, %361 ]
  %370 = phi i32 [ %373, %367 ], [ %335, %361 ]
  %371 = mul <4 x i32> %368, %290
  %372 = mul <4 x i32> %369, %292
  %373 = add i32 %370, -1
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %367, !llvm.loop !19

375:                                              ; preds = %367, %361
  %376 = phi <4 x i32> [ %362, %361 ], [ %371, %367 ]
  %377 = phi <4 x i32> [ %363, %361 ], [ %372, %367 ]
  %378 = mul <4 x i32> %377, %376
  %379 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %378)
  %380 = icmp eq i32 %333, %324
  br i1 %380, label %390, label %381

381:                                              ; preds = %330, %375
  %382 = phi i32 [ 1, %330 ], [ %379, %375 ]
  %383 = phi i32 [ 1, %330 ], [ %334, %375 ]
  br label %384

384:                                              ; preds = %381, %384
  %385 = phi i32 [ %387, %384 ], [ %382, %381 ]
  %386 = phi i32 [ %388, %384 ], [ %383, %381 ]
  %387 = mul nsw i32 %385, %284
  %388 = add nuw i32 %386, 1
  %389 = icmp eq i32 %386, %325
  br i1 %389, label %390, label %384, !llvm.loop !20

390:                                              ; preds = %384, %375, %314
  %391 = phi i32 [ 1, %314 ], [ %379, %375 ], [ %387, %384 ]
  %392 = mul nsw i32 %391, %328
  %393 = add nsw i32 %392, %317
  %394 = add nuw nsw i64 %315, 1
  %395 = icmp eq i64 %394, %286
  br i1 %395, label %396, label %314, !llvm.loop !21

396:                                              ; preds = %390
  %397 = icmp eq i32 %393, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %396
  %399 = load i32, i32* %2, align 4
  %400 = icmp sgt i32 %393, 0
  br i1 %400, label %408, label %429

401:                                              ; preds = %0, %283, %396
  %402 = call i32 @putchar(i32 48)
  br label %429

403:                                              ; preds = %408
  %404 = trunc i64 %409 to i32
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %429

406:                                              ; preds = %403
  %407 = and i64 %409, 4294967295
  br label %416

408:                                              ; preds = %398, %408
  %409 = phi i64 [ %414, %408 ], [ 0, %398 ]
  %410 = phi i32 [ %413, %408 ], [ %393, %398 ]
  %411 = srem i32 %410, %399
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %409
  store i32 %411, i32* %412, align 4, !tbaa !22
  %413 = sdiv i32 %410, %399
  %414 = add nuw i64 %409, 1
  %415 = icmp sgt i32 %413, 0
  br i1 %415, label %408, label %403, !llvm.loop !24

416:                                              ; preds = %406, %426
  %417 = phi i64 [ %407, %406 ], [ %428, %426 ]
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !22
  %420 = icmp slt i32 %419, 10
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %419)
  br label %426

423:                                              ; preds = %416
  %424 = add nuw nsw i32 %419, 55
  %425 = call i32 @putchar(i32 %424)
  br label %426

426:                                              ; preds = %421, %423
  %427 = icmp sgt i64 %417, 0
  %428 = add nsw i64 %417, -1
  br i1 %427, label %416, label %429, !llvm.loop !25

429:                                              ; preds = %426, %398, %403, %401
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !11, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !13, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
