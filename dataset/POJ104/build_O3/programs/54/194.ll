; ModuleID = 'source-C-CXX/54/194.c'
source_filename = "source-C-CXX/54/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @convertor(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  br label %8

8:                                                ; preds = %5, %10
  %9 = phi i32 [ %18, %10 ], [ %7, %5 ]
  ret i32 %9

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %2, -1
  %16 = tail call i32 @convertor(i8* %0, i32 %1, i32 %15)
  %17 = mul nsw i32 %16, %1
  %18 = add nsw i32 %17, %14
  br label %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %92, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %87, %18
  %22 = phi i64 [ 0, %18 ], [ %88, %87 ]
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = add <8 x i8> %25, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %27 = icmp ult <8 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = add <8 x i8> %25, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %29 = icmp ult <8 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = add <8 x i8> %25, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %31 = icmp ult <8 x i8> %30, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %32 = xor <8 x i1> %27, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %33 = select <8 x i1> %32, <8 x i1> %29, <8 x i1> zeroinitializer
  %34 = or <8 x i1> %27, %29
  %35 = xor <8 x i1> %34, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %36 = select <8 x i1> %35, <8 x i1> %31, <8 x i1> zeroinitializer
  %37 = select <8 x i1> %33, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %38 = add nsw <8 x i8> %25, %37
  %39 = select <8 x i1> %36, <8 x i8> %30, <8 x i8> %38
  %40 = or <8 x i1> %36, %33
  %41 = or <8 x i1> %40, %27
  %42 = extractelement <8 x i1> %41, i32 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %21
  %44 = extractelement <8 x i8> %39, i32 0
  store i8 %44, i8* %23, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %21
  %46 = extractelement <8 x i1> %41, i32 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = or i64 %22, 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %48
  %50 = extractelement <8 x i8> %39, i32 1
  store i8 %50, i8* %49, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %47, %45
  %52 = extractelement <8 x i1> %41, i32 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = or i64 %22, 2
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %54
  %56 = extractelement <8 x i8> %39, i32 2
  store i8 %56, i8* %55, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = extractelement <8 x i1> %41, i32 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = or i64 %22, 3
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %60
  %62 = extractelement <8 x i8> %39, i32 3
  store i8 %62, i8* %61, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %59, %57
  %64 = extractelement <8 x i1> %41, i32 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = or i64 %22, 4
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %66
  %68 = extractelement <8 x i8> %39, i32 4
  store i8 %68, i8* %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = extractelement <8 x i1> %41, i32 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = or i64 %22, 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %72
  %74 = extractelement <8 x i8> %39, i32 5
  store i8 %74, i8* %73, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %71, %69
  %76 = extractelement <8 x i1> %41, i32 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = or i64 %22, 6
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %78
  %80 = extractelement <8 x i8> %39, i32 6
  store i8 %80, i8* %79, align 2, !tbaa !5
  br label %81

81:                                               ; preds = %77, %75
  %82 = extractelement <8 x i1> %41, i32 7
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = or i64 %22, 7
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %84
  %86 = extractelement <8 x i8> %39, i32 7
  store i8 %86, i8* %85, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %83, %81
  %88 = add nuw i64 %22, 8
  %89 = icmp eq i64 %88, %20
  br i1 %89, label %90, label %21, !llvm.loop !8

90:                                               ; preds = %87
  %91 = icmp eq i64 %19, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %15, %90
  %93 = phi i64 [ 0, %15 ], [ %20, %90 ]
  br label %94

94:                                               ; preds = %92, %112
  %95 = phi i64 [ %113, %112 ], [ %93, %92 ]
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add i8 %97, -65
  %99 = icmp ult i8 %98, 26
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = add nsw i8 %97, -55
  br label %110

102:                                              ; preds = %94
  %103 = add i8 %97, -97
  %104 = icmp ult i8 %103, 26
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i8 %97, -87
  br label %110

107:                                              ; preds = %102
  %108 = add i8 %97, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %105, %100
  %111 = phi i8 [ %101, %100 ], [ %106, %105 ], [ %108, %107 ]
  store i8 %111, i8* %96, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %110, %107
  %113 = add nuw nsw i64 %95, 1
  %114 = icmp eq i64 %113, %16
  br i1 %114, label %115, label %94, !llvm.loop !11

115:                                              ; preds = %112, %90, %0
  %116 = load i32, i32* %1, align 4, !tbaa !13
  %117 = add nsw i32 %13, -1
  %118 = call i32 @convertor(i8* nonnull %7, i32 %116, i32 %117)
  %119 = load i32, i32* %2, align 4, !tbaa !13
  %120 = sdiv i32 %118, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %129, %122 ], [ 0, %115 ]
  %124 = phi i32 [ %130, %122 ], [ %120, %115 ]
  %125 = phi i32 [ %124, %122 ], [ %118, %115 ]
  %126 = srem i32 %125, %119
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %123
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = add nuw i64 %123, 1
  %130 = sdiv i32 %124, %119
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %122, label %132, !llvm.loop !15

132:                                              ; preds = %122
  %133 = trunc i64 %129 to i32
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i32 [ 0, %115 ], [ %133, %132 ]
  %136 = phi i32 [ %118, %115 ], [ %124, %132 ]
  %137 = trunc i32 %136 to i8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %138
  store i8 %137, i8* %139, align 1, !tbaa !5
  %140 = add i32 %135, 1
  %141 = zext i32 %140 to i64
  %142 = icmp ult i32 %140, 8
  br i1 %142, label %228, label %143

143:                                              ; preds = %134
  %144 = icmp ult i32 %140, 32
  br i1 %144, label %212, label %145

145:                                              ; preds = %143
  %146 = and i64 %141, 4294967264
  %147 = add nsw i64 %146, -32
  %148 = lshr exact i64 %147, 5
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %189, label %152

152:                                              ; preds = %145
  %153 = and i64 %149, 1152921504606846974
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %186, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %187, %154 ]
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %155
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 16, !tbaa !5
  %163 = icmp sgt <16 x i8> %159, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %164 = icmp sgt <16 x i8> %162, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %165 = select <16 x i1> %163, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %166 = select <16 x i1> %164, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %167 = add <16 x i8> %165, %159
  %168 = add <16 x i8> %166, %162
  %169 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %169, align 16, !tbaa !5
  %170 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %170, align 16, !tbaa !5
  %171 = or i64 %155, 32
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 16, !tbaa !5
  %178 = icmp sgt <16 x i8> %174, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %179 = icmp sgt <16 x i8> %177, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %180 = select <16 x i1> %178, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %181 = select <16 x i1> %179, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %182 = add <16 x i8> %180, %174
  %183 = add <16 x i8> %181, %177
  %184 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %184, align 16, !tbaa !5
  %185 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %185, align 16, !tbaa !5
  %186 = add nuw i64 %155, 64
  %187 = add i64 %156, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %154, !llvm.loop !16

189:                                              ; preds = %154, %145
  %190 = phi i64 [ 0, %145 ], [ %186, %154 ]
  %191 = icmp eq i64 %150, 0
  br i1 %191, label %207, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %190
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 16, !tbaa !5
  %199 = icmp sgt <16 x i8> %195, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %200 = icmp sgt <16 x i8> %198, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %201 = select <16 x i1> %199, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %202 = select <16 x i1> %200, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %203 = add <16 x i8> %201, %195
  %204 = add <16 x i8> %202, %198
  %205 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %205, align 16, !tbaa !5
  %206 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %204, <16 x i8>* %206, align 16, !tbaa !5
  br label %207

207:                                              ; preds = %189, %192
  %208 = icmp eq i64 %146, %141
  br i1 %208, label %230, label %209

209:                                              ; preds = %207
  %210 = and i64 %141, 24
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %143, %209
  %213 = phi i64 [ %146, %209 ], [ 0, %143 ]
  %214 = and i64 %141, 4294967288
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i64 [ %213, %212 ], [ %224, %215 ]
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %216
  %218 = bitcast i8* %217 to <8 x i8>*
  %219 = load <8 x i8>, <8 x i8>* %218, align 8, !tbaa !5
  %220 = icmp sgt <8 x i8> %219, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %221 = select <8 x i1> %220, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %222 = add <8 x i8> %221, %219
  %223 = bitcast i8* %217 to <8 x i8>*
  store <8 x i8> %222, <8 x i8>* %223, align 8, !tbaa !5
  %224 = add nuw i64 %216, 8
  %225 = icmp eq i64 %224, %214
  br i1 %225, label %226, label %215, !llvm.loop !17

226:                                              ; preds = %215
  %227 = icmp eq i64 %214, %141
  br i1 %227, label %230, label %228

228:                                              ; preds = %134, %209, %226
  %229 = phi i64 [ 0, %134 ], [ %146, %209 ], [ %214, %226 ]
  br label %232

230:                                              ; preds = %232, %226, %207
  %231 = icmp sgt i32 %135, -1
  br i1 %231, label %241, label %249

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %239, %232 ], [ %229, %228 ]
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp sgt i8 %235, 9
  %237 = select i1 %236, i8 55, i8 48
  %238 = add i8 %237, %235
  store i8 %238, i8* %234, align 1, !tbaa !5
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %141
  br i1 %240, label %230, label %232, !llvm.loop !18

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %248, %241 ], [ %138, %230 ]
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = sext i8 %244 to i32
  %246 = call i32 @putchar(i32 %245)
  %247 = icmp sgt i64 %242, 0
  %248 = add nsw i64 %242, -1
  br i1 %247, label %241, label %249, !llvm.loop !19

249:                                              ; preds = %241, %230
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9}
