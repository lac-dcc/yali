; ModuleID = 'source-C-CXX/49/892.c'
source_filename = "source-C-CXX/49/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [31 x i32]], align 16
  %3 = alloca [366 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [12 x [31 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1488, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1488) %5, i8 0, i64 1488, i1 false)
  %6 = bitcast [366 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1464, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = insertelement <4 x i32> poison, i32 %8, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %8, i32 0
  %12 = add <4 x i32> %11, <i32 4, i32 poison, i32 poison, i32 poison>
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %75, %0
  %15 = phi i64 [ 0, %0 ], [ %76, %75 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %77, %75 ]
  %17 = add nsw <4 x i32> %10, %16
  %18 = add <4 x i32> %13, %16
  %19 = icmp slt <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %20 = icmp slt <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %21 = extractelement <4 x i1> %19, i32 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = extractelement <4 x i32> %17, i32 0
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %15
  store i32 %24, i32* %25, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %22, %14
  %27 = extractelement <4 x i1> %19, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %15, 1
  %30 = extractelement <4 x i32> %17, i32 1
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <4 x i1> %19, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %15, 2
  %37 = extractelement <4 x i32> %17, i32 2
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %36
  store i32 %38, i32* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <4 x i1> %19, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %15, 3
  %44 = extractelement <4 x i32> %17, i32 3
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <4 x i1> %20, i32 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %15, 4
  %51 = extractelement <4 x i32> %18, i32 0
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %50
  store i32 %52, i32* %53, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <4 x i1> %20, i32 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %15, 5
  %58 = extractelement <4 x i32> %18, i32 1
  %59 = add nsw i32 %58, -1
  %60 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %57
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <4 x i1> %20, i32 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %15, 6
  %65 = extractelement <4 x i32> %18, i32 2
  %66 = add nsw i32 %65, -1
  %67 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %64
  store i32 %66, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <4 x i1> %20, i32 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %15, 7
  %72 = extractelement <4 x i32> %18, i32 3
  %73 = add nsw i32 %72, -1
  %74 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %71
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %15, 8
  %77 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %78 = icmp eq i64 %76, 360
  br i1 %78, label %79, label %14, !llvm.loop !9

79:                                               ; preds = %75
  %80 = icmp slt i32 %8, -352
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = add nsw i32 %8, 359
  %83 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 360
  store i32 %82, i32* %83, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %79, %81
  %85 = icmp slt i32 %8, -353
  br i1 %85, label %326, label %329

86:                                               ; preds = %344, %86
  %87 = phi i64 [ %102, %86 ], [ 0, %344 ]
  %88 = phi <4 x i16> [ %103, %86 ], [ <i16 0, i16 1, i16 2, i16 3>, %344 ]
  %89 = add <4 x i16> %88, <i16 4, i16 4, i16 4, i16 4>
  %90 = urem <4 x i16> %88, <i16 7, i16 7, i16 7, i16 7>
  %91 = urem <4 x i16> %89, <i16 7, i16 7, i16 7, i16 7>
  %92 = zext <4 x i16> %90 to <4 x i32>
  %93 = zext <4 x i16> %91 to <4 x i32>
  %94 = trunc i64 %87 to i32
  %95 = add i32 %94, 8
  %96 = sub i32 %95, %8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %87, 8
  %103 = add <4 x i16> %88, <i16 8, i16 8, i16 8, i16 8>
  %104 = icmp eq i64 %102, 360
  br i1 %104, label %105, label %86, !llvm.loop !12

105:                                              ; preds = %86, %344
  %106 = phi i64 [ 0, %344 ], [ 360, %86 ]
  %107 = phi i32 [ 0, %344 ], [ 360, %86 ]
  %108 = trunc i32 %107 to i16
  %109 = urem i16 %108, 7
  %110 = zext i16 %109 to i32
  %111 = trunc i64 %106 to i32
  %112 = add nuw nsw i32 %111, 8
  %113 = sub i32 %112, %8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %114
  store i32 %110, i32* %115, align 4, !tbaa !5
  %116 = or i64 %106, 1
  %117 = or i32 %107, 1
  br label %118

118:                                              ; preds = %118, %105
  %119 = phi i64 [ %116, %105 ], [ %138, %118 ]
  %120 = phi i32 [ %117, %105 ], [ %139, %118 ]
  %121 = trunc i32 %120 to i16
  %122 = urem i16 %121, 7
  %123 = zext i16 %122 to i32
  %124 = trunc i64 %119 to i32
  %125 = add i32 %124, 8
  %126 = sub i32 %125, %8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %127
  store i32 %123, i32* %128, align 4, !tbaa !5
  %129 = trunc i32 %120 to i16
  %130 = add i16 %129, 1
  %131 = urem i16 %130, 7
  %132 = zext i16 %131 to i32
  %133 = trunc i64 %119 to i32
  %134 = add i32 %133, 9
  %135 = sub i32 %134, %8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %136
  store i32 %132, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %119, 2
  %139 = add nuw nsw i32 %120, 2
  %140 = icmp eq i64 %138, 365
  br i1 %140, label %141, label %118, !llvm.loop !13

141:                                              ; preds = %118
  %142 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 0
  %143 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 1
  %144 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 2
  %145 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 3
  %146 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 4
  %147 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 5
  %148 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 6
  %149 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 7
  %150 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 8
  %151 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 9
  %152 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 10
  %153 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 11
  %154 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 12
  %155 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 13
  %156 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 14
  %157 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 15
  %158 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 16
  %159 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 17
  %160 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 18
  %161 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 19
  %162 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 20
  %163 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 21
  %164 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 22
  %165 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 23
  %166 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 24
  %167 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 25
  %168 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 26
  %169 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 27
  br label %170

170:                                              ; preds = %141, %312
  %171 = phi i64 [ %314, %312 ], [ 0, %141 ]
  %172 = phi i32 [ %313, %312 ], [ 0, %141 ]
  %173 = icmp eq i64 %171, 1
  %174 = icmp eq i64 %171, 3
  %175 = icmp eq i64 %171, 5
  %176 = icmp eq i64 %171, 8
  %177 = icmp eq i64 %171, 10
  br i1 %173, label %199, label %178

178:                                              ; preds = %170, %195
  %179 = phi i64 [ %197, %195 ], [ 0, %170 ]
  %180 = phi i32 [ %196, %195 ], [ %172, %170 ]
  %181 = icmp ugt i64 %179, 29
  %182 = select i1 %174, i1 %181, i1 false
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = select i1 %175, i1 %181, i1 false
  br i1 %184, label %195, label %185

185:                                              ; preds = %183
  %186 = select i1 %176, i1 %181, i1 false
  br i1 %186, label %195, label %187

187:                                              ; preds = %185
  %188 = select i1 %177, i1 %181, i1 false
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = sext i32 %180 to i64
  %191 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 %171, i64 %179
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nsw i32 %180, 1
  br label %195

195:                                              ; preds = %189, %187, %185, %183, %178
  %196 = phi i32 [ %180, %178 ], [ %180, %183 ], [ %180, %185 ], [ %180, %187 ], [ %194, %189 ]
  %197 = add nuw nsw i64 %179, 1
  %198 = icmp eq i64 %197, 31
  br i1 %198, label %312, label %178, !llvm.loop !14

199:                                              ; preds = %170
  %200 = sext i32 %172 to i64
  %201 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  store i32 %202, i32* %142, align 4, !tbaa !5
  %203 = add nsw i32 %172, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  store i32 %206, i32* %143, align 16, !tbaa !5
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  store i32 %210, i32* %144, align 4, !tbaa !5
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  store i32 %214, i32* %145, align 8, !tbaa !5
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  store i32 %218, i32* %146, align 4, !tbaa !5
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  store i32 %222, i32* %147, align 16, !tbaa !5
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %148, align 4, !tbaa !5
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  store i32 %230, i32* %149, align 8, !tbaa !5
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  store i32 %234, i32* %150, align 4, !tbaa !5
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  store i32 %238, i32* %151, align 16, !tbaa !5
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  store i32 %242, i32* %152, align 4, !tbaa !5
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  store i32 %246, i32* %153, align 8, !tbaa !5
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  store i32 %250, i32* %154, align 4, !tbaa !5
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  store i32 %254, i32* %155, align 16, !tbaa !5
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  store i32 %258, i32* %156, align 4, !tbaa !5
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  store i32 %262, i32* %157, align 8, !tbaa !5
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  store i32 %266, i32* %158, align 4, !tbaa !5
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  store i32 %270, i32* %159, align 16, !tbaa !5
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  store i32 %274, i32* %160, align 4, !tbaa !5
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  store i32 %278, i32* %161, align 8, !tbaa !5
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  store i32 %282, i32* %162, align 4, !tbaa !5
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  store i32 %286, i32* %163, align 16, !tbaa !5
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  store i32 %290, i32* %164, align 4, !tbaa !5
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  store i32 %294, i32* %165, align 8, !tbaa !5
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  store i32 %298, i32* %166, align 4, !tbaa !5
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  store i32 %302, i32* %167, align 16, !tbaa !5
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  store i32 %306, i32* %168, align 4, !tbaa !5
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  store i32 %310, i32* %169, align 8, !tbaa !5
  %311 = add nsw i32 %307, 1
  br label %312

312:                                              ; preds = %195, %199
  %313 = phi i32 [ %311, %199 ], [ %196, %195 ]
  %314 = add nuw nsw i64 %171, 1
  %315 = icmp eq i64 %314, 12
  br i1 %315, label %316, label %170, !llvm.loop !15

316:                                              ; preds = %312
  %317 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 0, i64 12
  %318 = load i32, i32* %317, align 16, !tbaa !5
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 1, i64 12
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %348, label %350

326:                                              ; preds = %84
  %327 = add nsw i32 %8, 360
  %328 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 361
  store i32 %327, i32* %328, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %326, %84
  %330 = icmp slt i32 %8, -354
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = add nsw i32 %8, 361
  %333 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 362
  store i32 %332, i32* %333, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %331, %329
  %335 = icmp slt i32 %8, -355
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = add nsw i32 %8, 362
  %338 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 363
  store i32 %337, i32* %338, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %336, %334
  %340 = icmp slt i32 %8, -356
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = add nsw i32 %8, 363
  %343 = getelementptr inbounds [366 x i32], [366 x i32]* %3, i64 0, i64 364
  store i32 %342, i32* %343, align 16, !tbaa !5
  br label %344

344:                                              ; preds = %341, %339
  %345 = sub i32 8, %8
  %346 = sub i32 372, %8
  %347 = icmp slt i32 %346, %345
  br i1 %347, label %105, label %86

348:                                              ; preds = %322
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %350

350:                                              ; preds = %348, %322
  %351 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 2, i64 12
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %356

356:                                              ; preds = %354, %350
  %357 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 3, i64 12
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %362

362:                                              ; preds = %360, %356
  %363 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 4, i64 12
  %364 = load i32, i32* %363, align 16, !tbaa !5
  %365 = icmp eq i32 %364, 4
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %368

368:                                              ; preds = %366, %362
  %369 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 5, i64 12
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %374

374:                                              ; preds = %372, %368
  %375 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 6, i64 12
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %380

380:                                              ; preds = %378, %374
  %381 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 7, i64 12
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %386

386:                                              ; preds = %384, %380
  %387 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 8, i64 12
  %388 = load i32, i32* %387, align 16, !tbaa !5
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %392

392:                                              ; preds = %390, %386
  %393 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 9, i64 12
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %398

398:                                              ; preds = %396, %392
  %399 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 10, i64 12
  %400 = load i32, i32* %399, align 8, !tbaa !5
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %404

404:                                              ; preds = %402, %398
  %405 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %2, i64 0, i64 11, i64 12
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %410

410:                                              ; preds = %408, %404
  %411 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %412 = call i32 @getc(%struct._IO_FILE* %411) #4
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %414 = call i32 @getc(%struct._IO_FILE* %413) #4
  call void @llvm.lifetime.end.p0i8(i64 1464, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1488, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
