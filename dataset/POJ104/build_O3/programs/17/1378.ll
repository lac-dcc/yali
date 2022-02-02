; ModuleID = 'source-C-CXX/17/1378.cpp'
source_filename = "source-C-CXX/17/1378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@min1 = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %2, label %67, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  br label %15

7:                                                ; preds = %226, %211, %213
  %8 = phi i32 [ %214, %213 ], [ %212, %211 ], [ %214, %226 ]
  %9 = phi i32 [ %19, %213 ], [ 0, %211 ], [ %41, %226 ]
  %10 = phi i32 [ 1, %213 ], [ 1, %211 ], [ %41, %226 ]
  %11 = add nsw i32 %8, %18
  %12 = add nsw i32 %19, -1
  %13 = icmp eq i32 %12, 1
  %14 = add i64 %16, 1
  br i1 %13, label %66, label %15

15:                                               ; preds = %4, %7
  %16 = phi i64 [ 0, %4 ], [ %14, %7 ]
  %17 = phi i32 [ %0, %4 ], [ %41, %7 ]
  %18 = phi i32 [ %3, %4 ], [ %11, %7 ]
  %19 = phi i32 [ %0, %4 ], [ %12, %7 ]
  %20 = xor i64 %16, -1
  %21 = add i64 %20, %6
  %22 = add i64 %21, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %0, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = trunc i64 %16 to i32
  %30 = sub i32 %0, %29
  %31 = and i32 %30, -8
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %16 to i32
  %37 = sub i32 %0, %36
  %38 = zext i32 %37 to i64
  %39 = xor i64 %16, -1
  %40 = add i64 %39, %6
  %41 = add i32 %17, -1
  %42 = icmp sgt i32 %19, 0
  br i1 %42, label %43, label %211

43:                                               ; preds = %15
  %44 = zext i32 %19 to i64
  br label %45

45:                                               ; preds = %43, %63
  %46 = phi i64 [ 0, %43 ], [ %64, %63 ]
  %47 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %60, %45
  %51 = phi i32 [ %48, %45 ], [ %57, %60 ]
  %52 = phi i32 [ %48, %45 ], [ %62, %60 ]
  %53 = phi i64 [ 0, %45 ], [ %58, %60 ]
  %54 = icmp slt i32 %52, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %52, i32* %49, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i32 [ %52, %55 ], [ %51, %50 ]
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %63, label %60, !llvm.loop !9

60:                                               ; preds = %56
  %61 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %46, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %50

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %69, label %45, !llvm.loop !11

66:                                               ; preds = %7
  store i32 %9, i32* @j, align 4, !tbaa !5
  store i32 %11, i32* @sum, align 4, !tbaa !5
  store i32 %10, i32* @i, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %1, %66
  %68 = phi i32 [ %11, %66 ], [ %3, %1 ]
  ret i32 %68

69:                                               ; preds = %63
  br i1 %42, label %70, label %211

70:                                               ; preds = %69
  %71 = zext i32 %19 to i64
  %72 = icmp ult i32 %37, 8
  %73 = and i64 %38, 4294967288
  %74 = and i64 %35, 1
  %75 = icmp eq i64 %33, 0
  %76 = and i64 %35, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %73, %38
  br label %79

79:                                               ; preds = %70, %138
  %80 = phi i64 [ 0, %70 ], [ %139, %138 ]
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br i1 %72, label %129, label %83

83:                                               ; preds = %79
  %84 = insertelement <4 x i32> poison, i32 %82, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %82, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %75, label %115, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %112, %88 ], [ 0, %83 ]
  %90 = phi i64 [ %113, %88 ], [ %76, %83 ]
  %91 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %80, i64 %89
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = sub nsw <4 x i32> %93, %85
  %98 = sub nsw <4 x i32> %96, %87
  %99 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 8, !tbaa !5
  %100 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 8, !tbaa !5
  %101 = or i64 %89, 8
  %102 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %80, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = sub nsw <4 x i32> %104, %85
  %109 = sub nsw <4 x i32> %107, %87
  %110 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 8, !tbaa !5
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 8, !tbaa !5
  %112 = add nuw i64 %89, 16
  %113 = add i64 %90, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %88, !llvm.loop !12

115:                                              ; preds = %88, %83
  %116 = phi i64 [ 0, %83 ], [ %112, %88 ]
  br i1 %77, label %128, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %80, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = sub nsw <4 x i32> %120, %85
  %125 = sub nsw <4 x i32> %123, %87
  %126 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 8, !tbaa !5
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %115, %117
  br i1 %78, label %138, label %129

129:                                              ; preds = %79, %128
  %130 = phi i64 [ 0, %79 ], [ %73, %128 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %136, %131 ], [ %130, %129 ]
  %133 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %80, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %134, %82
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %71
  br i1 %137, label %138, label %131, !llvm.loop !14

138:                                              ; preds = %131, %128
  %139 = add nuw nsw i64 %80, 1
  %140 = icmp eq i64 %139, %71
  br i1 %140, label %141, label %79, !llvm.loop !16

141:                                              ; preds = %138
  br i1 %42, label %142, label %211

142:                                              ; preds = %141
  %143 = zext i32 %19 to i64
  br label %190

144:                                              ; preds = %208
  br i1 %42, label %145, label %211

145:                                              ; preds = %144
  %146 = zext i32 %19 to i64
  %147 = and i64 %27, 3
  %148 = icmp ult i64 %28, 3
  %149 = and i64 %27, 4294967292
  %150 = icmp eq i64 %147, 0
  br label %151

151:                                              ; preds = %145, %187
  %152 = phi i64 [ 0, %145 ], [ %188, %187 ]
  %153 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  br i1 %148, label %176, label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %173, %155 ], [ 0, %151 ]
  %157 = phi i64 [ %174, %155 ], [ %149, %151 ]
  %158 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %156, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sub nsw i32 %159, %154
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = or i64 %156, 1
  %162 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %161, i64 %152
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %163, %154
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = or i64 %156, 2
  %166 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %165, i64 %152
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %167, %154
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = or i64 %156, 3
  %170 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %169, i64 %152
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %171, %154
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %156, 4
  %174 = add i64 %157, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %155, !llvm.loop !17

176:                                              ; preds = %155, %151
  %177 = phi i64 [ 0, %151 ], [ %173, %155 ]
  br i1 %150, label %187, label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %184, %178 ], [ %177, %176 ]
  %180 = phi i64 [ %185, %178 ], [ %147, %176 ]
  %181 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %179, i64 %152
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sub nsw i32 %182, %154
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nuw nsw i64 %179, 1
  %185 = add i64 %180, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %178, !llvm.loop !18

187:                                              ; preds = %178, %176
  %188 = add nuw nsw i64 %152, 1
  %189 = icmp eq i64 %188, %146
  br i1 %189, label %213, label %151, !llvm.loop !20

190:                                              ; preds = %208, %142
  %191 = phi i64 [ 0, %142 ], [ %209, %208 ]
  %192 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %205, %190
  %196 = phi i32 [ %193, %190 ], [ %202, %205 ]
  %197 = phi i32 [ %193, %190 ], [ %207, %205 ]
  %198 = phi i64 [ 0, %190 ], [ %203, %205 ]
  %199 = icmp slt i32 %197, %196
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 %197, i32* %194, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %195, %200
  %202 = phi i32 [ %196, %195 ], [ %197, %200 ]
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %143
  br i1 %204, label %208, label %205, !llvm.loop !21

205:                                              ; preds = %201
  %206 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %203, i64 %191
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br label %195

208:                                              ; preds = %201
  %209 = add nuw nsw i64 %191, 1
  %210 = icmp eq i64 %209, %143
  br i1 %210, label %144, label %190, !llvm.loop !22

211:                                              ; preds = %144, %141, %69, %15
  %212 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %7

213:                                              ; preds = %187
  %214 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %215 = icmp sgt i32 %19, 2
  br i1 %215, label %216, label %7

216:                                              ; preds = %213
  %217 = zext i32 %41 to i64
  %218 = icmp ult i64 %40, 8
  %219 = and i64 %40, -8
  %220 = or i64 %219, 1
  %221 = and i64 %24, 1
  %222 = icmp ult i64 %22, 8
  %223 = and i64 %24, 4611686018427387902
  %224 = icmp eq i64 %221, 0
  %225 = icmp eq i64 %40, %219
  br label %228

226:                                              ; preds = %286, %283
  %227 = icmp eq i64 %230, %217
  br i1 %227, label %7, label %228, !llvm.loop !23

228:                                              ; preds = %226, %216
  %229 = phi i64 [ 1, %216 ], [ %230, %226 ]
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0, i64 %229
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %230, i64 0
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %229, i64 0
  store i32 %235, i32* %236, align 8, !tbaa !5
  br i1 %218, label %284, label %237

237:                                              ; preds = %228
  br i1 %222, label %268, label %238

238:                                              ; preds = %237, %238
  %239 = phi i64 [ %265, %238 ], [ 0, %237 ]
  %240 = phi i64 [ %266, %238 ], [ %223, %237 ]
  %241 = or i64 %239, 1
  %242 = or i64 %239, 2
  %243 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %230, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %229, i64 %241
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %252, align 4, !tbaa !5
  %253 = or i64 %239, 9
  %254 = or i64 %239, 10
  %255 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %230, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %229, i64 %253
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 4, !tbaa !5
  %265 = add nuw i64 %239, 16
  %266 = add i64 %240, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %238, !llvm.loop !24

268:                                              ; preds = %238, %237
  %269 = phi i64 [ 0, %237 ], [ %265, %238 ]
  br i1 %224, label %283, label %270

270:                                              ; preds = %268
  %271 = or i64 %269, 1
  %272 = or i64 %269, 2
  %273 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %230, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %229, i64 %271
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %282, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %268, %270
  br i1 %225, label %226, label %284

284:                                              ; preds = %228, %283
  %285 = phi i64 [ 1, %228 ], [ %220, %283 ]
  br label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %288, %286 ], [ %285, %284 ]
  %288 = add nuw nsw i64 %287, 1
  %289 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %230, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %229, i64 %287
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = icmp eq i64 %288, %217
  br i1 %292, label %226, label %286, !llvm.loop !25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %75

4:                                                ; preds = %0, %67
  %5 = phi i32 [ %73, %67 ], [ %2, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4, %33
  %8 = phi i32 [ %34, %33 ], [ %5, %4 ]
  %9 = phi i32 [ %36, %33 ], [ 0, %4 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %12, i64 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30, !llvm.loop !26

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %27, %19 ], [ %16, %11 ]
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %22, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* @j, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !26

30:                                               ; preds = %19, %11
  %31 = phi i32 [ %17, %11 ], [ %28, %19 ]
  %32 = load i32, i32* @i, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %35 = phi i32 [ %32, %30 ], [ %9, %7 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %7, label %38, !llvm.loop !27

38:                                               ; preds = %33, %4
  %39 = phi i32 [ %5, %4 ], [ %34, %33 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %40 = tail call i32 @_Z1fi(i32 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !29
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !31
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

54:                                               ; preds = %38
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !35
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !37
  br label %67

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !29
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = tail call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = load i32, i32* @k, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @k, align 4, !tbaa !5
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %4, label %75, !llvm.loop !38

75:                                               ; preds = %67, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !13}
!25 = distinct !{!25, !10, !15, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
