; ModuleID = 'source-C-CXX/54/193.c'
source_filename = "source-C-CXX/54/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %s%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @convertorto10(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  br label %9

9:                                                ; preds = %5, %11
  %10 = phi i32 [ %20, %11 ], [ %8, %5 ]
  ret i32 %10

11:                                               ; preds = %3
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = add nsw i32 %2, -1
  %18 = tail call i32 @convertorto10(i8* %0, i32 %1, i32 %17)
  %19 = mul nsw i32 %18, %1
  %20 = add nsw i32 %16, %19
  br label %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %79, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 32
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = and i64 %14, 31
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %51, %25 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = add <16 x i8> %29, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %34 = add <16 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ult <16 x i8> %33, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = icmp ult <16 x i8> %34, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %37 = add nsw <16 x i8> %29, <i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7>
  %38 = add nsw <16 x i8> %32, <i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7>
  %39 = icmp sgt <16 x i8> %29, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %40 = icmp sgt <16 x i8> %32, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %41 = add nsw <16 x i8> %29, <i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39>
  %42 = add nsw <16 x i8> %32, <i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39>
  %43 = select <16 x i1> %39, <16 x i8> %41, <16 x i8> %29
  %44 = select <16 x i1> %40, <16 x i8> %42, <16 x i8> %32
  %45 = select <16 x i1> %35, <16 x i8> %37, <16 x i8> %43
  %46 = select <16 x i1> %36, <16 x i8> %38, <16 x i8> %44
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %26, 32
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %53, label %25, !llvm.loop !8

53:                                               ; preds = %25
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %95, label %55

55:                                               ; preds = %53
  %56 = icmp ult i64 %23, 8
  br i1 %56, label %79, label %57

57:                                               ; preds = %20, %55
  %58 = phi i64 [ %24, %55 ], [ 0, %20 ]
  %59 = and i64 %14, 7
  %60 = sub nsw i64 %18, %59
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %58, %57 ], [ %75, %61 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !5
  %66 = add <8 x i8> %65, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %67 = icmp ult <8 x i8> %66, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %68 = add nsw <8 x i8> %65, <i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7, i8 -7>
  %69 = icmp sgt <8 x i8> %65, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %70 = add nsw <8 x i8> %65, <i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39, i8 -39>
  %71 = select <8 x i1> %69, <8 x i8> %70, <8 x i8> %65
  %72 = select <8 x i1> %67, <8 x i8> %68, <8 x i8> %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %74 = bitcast i8* %73 to <8 x i8>*
  store <8 x i8> %72, <8 x i8>* %74, align 1, !tbaa !5
  %75 = add nuw i64 %62, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %61, !llvm.loop !11

77:                                               ; preds = %61
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %17, %55, %77
  %80 = phi i64 [ 0, %17 ], [ %24, %55 ], [ %60, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %93, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  %87 = add nsw i8 %84, -7
  %88 = icmp sgt i8 %84, 96
  %89 = add nsw i8 %84, -39
  %90 = select i1 %88, i8 %89, i8 %84
  %91 = select i1 %86, i8 %87, i8 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %18
  br i1 %94, label %95, label %81, !llvm.loop !12

95:                                               ; preds = %81, %53, %77, %0
  %96 = load i32, i32* %1, align 4, !tbaa !14
  %97 = add nsw i32 %15, -1
  %98 = call i32 @convertorto10(i8* nonnull %10, i32 %96, i32 %97)
  %99 = load i32, i32* %2, align 4, !tbaa !14
  %100 = sdiv i32 %98, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %109, %102 ], [ 0, %95 ]
  %104 = phi i32 [ %110, %102 ], [ %100, %95 ]
  %105 = phi i32 [ %104, %102 ], [ %98, %95 ]
  %106 = srem i32 %105, %99
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = add nuw i64 %103, 1
  %110 = sdiv i32 %104, %99
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %102, label %112, !llvm.loop !16

112:                                              ; preds = %102
  %113 = trunc i64 %109 to i32
  br label %114

114:                                              ; preds = %112, %95
  %115 = phi i32 [ %98, %95 ], [ %104, %112 ]
  %116 = phi i32 [ 0, %95 ], [ %113, %112 ]
  %117 = trunc i32 %115 to i8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  store i8 %117, i8* %119, align 1, !tbaa !5
  %120 = add i32 %116, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ult i32 %120, 8
  %123 = add nsw i64 %121, -1
  %124 = icmp ugt i64 %123, 2147483647
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %174, label %126

126:                                              ; preds = %114
  %127 = icmp ult i32 %120, 32
  br i1 %127, label %155, label %128

128:                                              ; preds = %126
  %129 = and i64 %121, 4294967264
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %148, %130 ]
  %132 = trunc i64 %131 to i32
  %133 = sub nsw i32 %116, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -15
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = shufflevector <16 x i8> %138, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %140 = getelementptr inbounds i8, i8* %135, i64 -31
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = shufflevector <16 x i8> %142, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %131
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %147, align 16, !tbaa !5
  %148 = add nuw i64 %131, 32
  %149 = icmp eq i64 %148, %129
  br i1 %149, label %150, label %130, !llvm.loop !17

150:                                              ; preds = %130
  %151 = icmp eq i64 %129, %121
  br i1 %151, label %226, label %152

152:                                              ; preds = %150
  %153 = and i64 %121, 24
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %126, %152
  %156 = phi i64 [ %129, %152 ], [ 0, %126 ]
  %157 = and i64 %121, 4294967288
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ %156, %155 ], [ %170, %158 ]
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 %116, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -7
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 1, !tbaa !5
  %167 = shufflevector <8 x i8> %166, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %159
  %169 = bitcast i8* %168 to <8 x i8>*
  store <8 x i8> %167, <8 x i8>* %169, align 8, !tbaa !5
  %170 = add nuw i64 %159, 8
  %171 = icmp eq i64 %170, %157
  br i1 %171, label %172, label %158, !llvm.loop !18

172:                                              ; preds = %158
  %173 = icmp eq i64 %157, %121
  br i1 %173, label %226, label %174

174:                                              ; preds = %114, %152, %172
  %175 = phi i64 [ 0, %114 ], [ %129, %152 ], [ %157, %172 ]
  %176 = xor i64 %175, -1
  %177 = add nsw i64 %176, %121
  %178 = and i64 %121, 3
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %189, %180 ], [ %175, %174 ]
  %182 = phi i64 [ %190, %180 ], [ %178, %174 ]
  %183 = trunc i64 %181 to i32
  %184 = sub nsw i32 %116, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %181
  store i8 %187, i8* %188, align 1, !tbaa !5
  %189 = add nuw nsw i64 %181, 1
  %190 = add i64 %182, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %180, !llvm.loop !19

192:                                              ; preds = %180, %174
  %193 = phi i64 [ %175, %174 ], [ %189, %180 ]
  %194 = icmp ult i64 %177, 3
  br i1 %194, label %226, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %224, %195 ], [ %193, %192 ]
  %197 = trunc i64 %196 to i32
  %198 = sub nsw i32 %116, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %196
  store i8 %201, i8* %202, align 1, !tbaa !5
  %203 = add nuw nsw i64 %196, 1
  %204 = trunc i64 %203 to i32
  %205 = sub nsw i32 %116, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %203
  store i8 %208, i8* %209, align 1, !tbaa !5
  %210 = add nuw nsw i64 %196, 2
  %211 = trunc i64 %210 to i32
  %212 = sub nsw i32 %116, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %210
  store i8 %215, i8* %216, align 1, !tbaa !5
  %217 = add nuw nsw i64 %196, 3
  %218 = trunc i64 %217 to i32
  %219 = sub nsw i32 %116, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %217
  store i8 %222, i8* %223, align 1, !tbaa !5
  %224 = add nuw nsw i64 %196, 4
  %225 = icmp eq i64 %224, %121
  br i1 %225, label %226, label %195, !llvm.loop !21

226:                                              ; preds = %192, %195, %172, %150
  %227 = icmp ult i32 %120, 8
  br i1 %227, label %313, label %228

228:                                              ; preds = %226
  %229 = icmp ult i32 %120, 32
  br i1 %229, label %297, label %230

230:                                              ; preds = %228
  %231 = and i64 %121, 4294967264
  %232 = add nsw i64 %231, -32
  %233 = lshr exact i64 %232, 5
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %274, label %237

237:                                              ; preds = %230
  %238 = and i64 %234, 1152921504606846974
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %271, %239 ]
  %241 = phi i64 [ %238, %237 ], [ %272, %239 ]
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %240
  %243 = bitcast i8* %242 to <16 x i8>*
  %244 = load <16 x i8>, <16 x i8>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %242, i64 16
  %246 = bitcast i8* %245 to <16 x i8>*
  %247 = load <16 x i8>, <16 x i8>* %246, align 16, !tbaa !5
  %248 = icmp slt <16 x i8> %244, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %249 = icmp slt <16 x i8> %247, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %250 = select <16 x i1> %248, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %251 = select <16 x i1> %249, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %252 = add <16 x i8> %250, %244
  %253 = add <16 x i8> %251, %247
  %254 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %252, <16 x i8>* %254, align 16, !tbaa !5
  %255 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %255, align 16, !tbaa !5
  %256 = or i64 %240, 32
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %256
  %258 = bitcast i8* %257 to <16 x i8>*
  %259 = load <16 x i8>, <16 x i8>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i8, i8* %257, i64 16
  %261 = bitcast i8* %260 to <16 x i8>*
  %262 = load <16 x i8>, <16 x i8>* %261, align 16, !tbaa !5
  %263 = icmp slt <16 x i8> %259, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %264 = icmp slt <16 x i8> %262, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %265 = select <16 x i1> %263, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %266 = select <16 x i1> %264, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %267 = add <16 x i8> %265, %259
  %268 = add <16 x i8> %266, %262
  %269 = bitcast i8* %257 to <16 x i8>*
  store <16 x i8> %267, <16 x i8>* %269, align 16, !tbaa !5
  %270 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %268, <16 x i8>* %270, align 16, !tbaa !5
  %271 = add nuw i64 %240, 64
  %272 = add i64 %241, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %239, !llvm.loop !22

274:                                              ; preds = %239, %230
  %275 = phi i64 [ 0, %230 ], [ %271, %239 ]
  %276 = icmp eq i64 %235, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %275
  %279 = bitcast i8* %278 to <16 x i8>*
  %280 = load <16 x i8>, <16 x i8>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i8, i8* %278, i64 16
  %282 = bitcast i8* %281 to <16 x i8>*
  %283 = load <16 x i8>, <16 x i8>* %282, align 16, !tbaa !5
  %284 = icmp slt <16 x i8> %280, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %285 = icmp slt <16 x i8> %283, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %286 = select <16 x i1> %284, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %287 = select <16 x i1> %285, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %288 = add <16 x i8> %286, %280
  %289 = add <16 x i8> %287, %283
  %290 = bitcast i8* %278 to <16 x i8>*
  store <16 x i8> %288, <16 x i8>* %290, align 16, !tbaa !5
  %291 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %289, <16 x i8>* %291, align 16, !tbaa !5
  br label %292

292:                                              ; preds = %274, %277
  %293 = icmp eq i64 %231, %121
  br i1 %293, label %324, label %294

294:                                              ; preds = %292
  %295 = and i64 %121, 24
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %228, %294
  %298 = phi i64 [ %231, %294 ], [ 0, %228 ]
  %299 = and i64 %121, 4294967288
  br label %300

300:                                              ; preds = %300, %297
  %301 = phi i64 [ %298, %297 ], [ %309, %300 ]
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %301
  %303 = bitcast i8* %302 to <8 x i8>*
  %304 = load <8 x i8>, <8 x i8>* %303, align 8, !tbaa !5
  %305 = icmp slt <8 x i8> %304, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %306 = select <8 x i1> %305, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %307 = add <8 x i8> %306, %304
  %308 = bitcast i8* %302 to <8 x i8>*
  store <8 x i8> %307, <8 x i8>* %308, align 8, !tbaa !5
  %309 = add nuw i64 %301, 8
  %310 = icmp eq i64 %309, %299
  br i1 %310, label %311, label %300, !llvm.loop !23

311:                                              ; preds = %300
  %312 = icmp eq i64 %299, %121
  br i1 %312, label %324, label %313

313:                                              ; preds = %226, %294, %311
  %314 = phi i64 [ 0, %226 ], [ %231, %294 ], [ %299, %311 ]
  br label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ %322, %315 ], [ %314, %313 ]
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !5
  %319 = icmp slt i8 %318, 10
  %320 = select i1 %319, i8 48, i8 55
  %321 = add i8 %320, %318
  store i8 %321, i8* %317, align 1, !tbaa !5
  %322 = add nuw nsw i64 %316, 1
  %323 = icmp eq i64 %322, %121
  br i1 %323, label %324, label %315, !llvm.loop !24

324:                                              ; preds = %315, %311, %292
  br label %325

325:                                              ; preds = %324, %325
  %326 = phi i64 [ %331, %325 ], [ 0, %324 ]
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = sext i8 %328 to i32
  %330 = call i32 @putchar(i32 %329)
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %121
  br i1 %332, label %333, label %325, !llvm.loop !25

333:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !13, !10}
!25 = distinct !{!25, !9}
