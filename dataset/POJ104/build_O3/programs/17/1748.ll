; ModuleID = 'source-C-CXX/17/1748.cpp'
source_filename = "source-C-CXX/17/1748.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [101 x i32]* %3 to i8*
  %9 = bitcast [101 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %407, label %12

12:                                               ; preds = %0, %400
  %13 = phi i32 [ %405, %400 ], [ %10, %0 ]
  %14 = phi i32 [ %404, %400 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %372, label %65

16:                                               ; preds = %77
  %17 = icmp slt i32 %78, 1
  %18 = icmp slt i32 %78, 2
  br i1 %18, label %372, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %78, 1
  %21 = zext i32 %78 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = zext i32 %20 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -1
  %26 = add nsw i64 %23, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = add nsw i64 %23, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add nsw i64 %23, -2
  %33 = icmp ult i64 %25, 8
  %34 = and i64 %25, -8
  %35 = or i64 %34, 1
  %36 = and i64 %28, 3
  %37 = icmp ult i64 %26, 24
  %38 = and i64 %28, 4611686018427387900
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %25, %34
  %41 = and i64 %25, 1
  %42 = icmp eq i32 %20, 2
  %43 = and i64 %25, -2
  %44 = icmp eq i64 %41, 0
  %45 = icmp ult i64 %24, 8
  %46 = and i64 %24, -8
  %47 = or i64 %46, 1
  %48 = and i64 %31, 1
  %49 = icmp ult i64 %29, 8
  %50 = and i64 %31, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %24, %46
  %53 = and i64 %25, 1
  %54 = icmp eq i32 %20, 2
  %55 = and i64 %25, -2
  %56 = icmp eq i64 %53, 0
  %57 = and i64 %25, 3
  %58 = icmp ult i64 %32, 3
  %59 = and i64 %25, -4
  %60 = icmp eq i64 %57, 0
  %61 = and i64 %25, 3
  %62 = icmp ult i64 %32, 3
  %63 = and i64 %25, -4
  %64 = icmp eq i64 %61, 0
  br label %82

65:                                               ; preds = %12, %77
  %66 = phi i32 [ %78, %77 ], [ %13, %12 ]
  %67 = phi i64 [ %80, %77 ], [ 1, %12 ]
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %77, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %73, %69 ], [ 1, %65 ]
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %67, i64 %70
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %69, label %77, !llvm.loop !9

77:                                               ; preds = %69, %65
  %78 = phi i32 [ %66, %65 ], [ %74, %69 ]
  %79 = sext i32 %78 to i64
  %80 = add nuw nsw i64 %67, 1
  %81 = icmp slt i64 %67, %79
  br i1 %81, label %65, label %16, !llvm.loop !11

82:                                               ; preds = %19, %367
  %83 = phi i64 [ 2, %19 ], [ %370, %367 ]
  %84 = phi i32 [ 0, %19 ], [ %369, %367 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #8
  br i1 %17, label %312, label %85

85:                                               ; preds = %82
  br i1 %33, label %147, label %86

86:                                               ; preds = %85
  br i1 %37, label %129, label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %126, %87 ], [ 0, %86 ]
  %89 = phi i64 [ %127, %87 ], [ %38, %86 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %88, 9
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %99
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %88, 17
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %88, 25
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %88, 32
  %127 = add i64 %89, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %87, !llvm.loop !13

129:                                              ; preds = %87, %86
  %130 = phi i64 [ 0, %86 ], [ %126, %87 ]
  br i1 %39, label %146, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %143, %131 ], [ %130, %129 ]
  %133 = phi i64 [ %144, %131 ], [ %36, %129 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %134
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %132, 8
  %144 = add i64 %133, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %131, !llvm.loop !15

146:                                              ; preds = %131, %129
  br i1 %40, label %149, label %147

147:                                              ; preds = %85, %146
  %148 = phi i64 [ 1, %85 ], [ %35, %146 ]
  br label %150

149:                                              ; preds = %150, %146
  br i1 %17, label %312, label %157

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %154, %150 ], [ %148, %147 ]
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %151
  store i32 10000, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %151
  store i32 10000, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %151, 1
  %155 = icmp eq i64 %154, %23
  br i1 %155, label %149, label %150, !llvm.loop !17

156:                                              ; preds = %244
  br i1 %17, label %312, label %247

157:                                              ; preds = %149, %244
  %158 = phi i64 [ %245, %244 ], [ 1, %149 ]
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %158
  br i1 %42, label %160, label %222

160:                                              ; preds = %412, %157
  %161 = phi i64 [ 1, %157 ], [ %413, %412 ]
  br i1 %44, label %170, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, i32* %159, align 4, !tbaa !5
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 %164, i32* %159, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %166, %162, %160
  %171 = load i32, i32* %159, align 4, !tbaa !5
  br i1 %45, label %220, label %172

172:                                              ; preds = %170
  %173 = insertelement <4 x i32> poison, i32 %171, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %171, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %205, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %202, %177 ], [ 0, %172 ]
  %179 = phi i64 [ %203, %177 ], [ %50, %172 ]
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %174
  %188 = sub nsw <4 x i32> %186, %176
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %178, 9
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %174
  %199 = sub nsw <4 x i32> %197, %176
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = add nuw i64 %178, 16
  %203 = add i64 %179, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %177, !llvm.loop !19

205:                                              ; preds = %177, %172
  %206 = phi i64 [ 0, %172 ], [ %202, %177 ]
  br i1 %51, label %219, label %207

207:                                              ; preds = %205
  %208 = or i64 %206, 1
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %174
  %216 = sub nsw <4 x i32> %214, %176
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %205, %207
  br i1 %52, label %244, label %220

220:                                              ; preds = %170, %219
  %221 = phi i64 [ 1, %170 ], [ %47, %219 ]
  br label %237

222:                                              ; preds = %157, %412
  %223 = phi i64 [ %413, %412 ], [ 1, %157 ]
  %224 = phi i64 [ %414, %412 ], [ %43, %157 ]
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i32, i32* %159, align 4, !tbaa !5
  %230 = icmp sgt i32 %226, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 %226, i32* %159, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %222, %228, %231
  %233 = add nuw nsw i64 %223, 1
  %234 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %408, label %412

237:                                              ; preds = %220, %237
  %238 = phi i64 [ %242, %237 ], [ %221, %220 ]
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %240, %171
  store i32 %241, i32* %239, align 4, !tbaa !5
  %242 = add nuw nsw i64 %238, 1
  %243 = icmp eq i64 %242, %23
  br i1 %243, label %244, label %237, !llvm.loop !20

244:                                              ; preds = %237, %219
  %245 = add nuw nsw i64 %158, 1
  %246 = icmp eq i64 %245, %23
  br i1 %246, label %156, label %157, !llvm.loop !21

247:                                              ; preds = %156, %309
  %248 = phi i64 [ %310, %309 ], [ 1, %156 ]
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %248
  br i1 %54, label %250, label %262

250:                                              ; preds = %420, %247
  %251 = phi i64 [ 1, %247 ], [ %421, %420 ]
  br i1 %56, label %260, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %251, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load i32, i32* %249, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 %254, i32* %249, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %259, %256, %252, %250
  %261 = load i32, i32* %249, align 4, !tbaa !5
  br i1 %58, label %298, label %277

262:                                              ; preds = %247, %420
  %263 = phi i64 [ %421, %420 ], [ 1, %247 ]
  %264 = phi i64 [ %422, %420 ], [ %55, %247 ]
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %263, i64 %248
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, i32* %249, align 4, !tbaa !5
  %270 = icmp sgt i32 %266, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  store i32 %266, i32* %249, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %262, %268, %271
  %273 = add nuw nsw i64 %263, 1
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %273, i64 %248
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %416, label %420

277:                                              ; preds = %260, %277
  %278 = phi i64 [ %295, %277 ], [ 1, %260 ]
  %279 = phi i64 [ %296, %277 ], [ %59, %260 ]
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %278, i64 %248
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %261
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = add nuw nsw i64 %278, 1
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %248
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %261
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = add nuw nsw i64 %278, 2
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %287, i64 %248
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sub nsw i32 %289, %261
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %278, 3
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %291, i64 %248
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %261
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %278, 4
  %296 = add i64 %279, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %277, !llvm.loop !22

298:                                              ; preds = %277, %260
  %299 = phi i64 [ 1, %260 ], [ %295, %277 ]
  br i1 %60, label %309, label %300

300:                                              ; preds = %298, %300
  %301 = phi i64 [ %306, %300 ], [ %299, %298 ]
  %302 = phi i64 [ %307, %300 ], [ %57, %298 ]
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %301, i64 %248
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = sub nsw i32 %304, %261
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = add nuw nsw i64 %301, 1
  %307 = add i64 %302, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %300, !llvm.loop !23

309:                                              ; preds = %300, %298
  %310 = add nuw nsw i64 %248, 1
  %311 = icmp eq i64 %310, %23
  br i1 %311, label %315, label %247, !llvm.loop !24

312:                                              ; preds = %156, %149, %82
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %83, i64 %83
  %314 = load i32, i32* %313, align 4, !tbaa !5
  br label %367

315:                                              ; preds = %309
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %83, i64 %83
  %317 = load i32, i32* %316, align 4, !tbaa !5
  br i1 %17, label %367, label %318

318:                                              ; preds = %315, %364
  %319 = phi i64 [ %365, %364 ], [ 1, %315 ]
  %320 = phi i64 [ %321, %364 ], [ 0, %315 ]
  %321 = add nuw nsw i64 %320, 1
  %322 = icmp eq i64 %319, %83
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %319, i64 %83
  br i1 %62, label %353, label %328

325:                                              ; preds = %318
  %326 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %321, i64 1
  %327 = bitcast i32* %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %327, i8 -1, i64 %22, i1 false)
  br label %364

328:                                              ; preds = %323, %425
  %329 = phi i64 [ %426, %425 ], [ 1, %323 ]
  %330 = phi i64 [ %427, %425 ], [ %63, %323 ]
  %331 = icmp eq i64 %329, %83
  %332 = add nuw nsw i64 %329, 1
  %333 = icmp eq i64 %332, %83
  %334 = xor i1 %331, true
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = or i1 %336, %337
  %339 = add nuw nsw i64 %329, 2
  %340 = icmp eq i64 %339, %83
  %341 = xor i1 %338, true
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = or i1 %343, %344
  %346 = add nuw nsw i64 %329, 3
  %347 = icmp eq i64 %346, %83
  %348 = xor i1 %345, true
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = or i1 %350, %351
  br i1 %352, label %424, label %425

353:                                              ; preds = %425, %323
  %354 = phi i64 [ 1, %323 ], [ %426, %425 ]
  br i1 %64, label %364, label %355

355:                                              ; preds = %353, %360
  %356 = phi i64 [ %361, %360 ], [ %354, %353 ]
  %357 = phi i64 [ %362, %360 ], [ %61, %353 ]
  %358 = icmp eq i64 %356, %83
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store i32 -1, i32* %324, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %359, %355
  %361 = add nuw nsw i64 %356, 1
  %362 = add i64 %357, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %355, !llvm.loop !25

364:                                              ; preds = %353, %360, %325
  %365 = add nuw nsw i64 %319, 1
  %366 = icmp eq i64 %321, %21
  br i1 %366, label %367, label %318, !llvm.loop !26

367:                                              ; preds = %364, %312, %315
  %368 = phi i32 [ %314, %312 ], [ %317, %315 ], [ %317, %364 ]
  %369 = add nsw i32 %368, %84
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #8
  %370 = add nuw nsw i64 %83, 1
  %371 = icmp eq i64 %370, %23
  br i1 %371, label %372, label %82, !llvm.loop !27

372:                                              ; preds = %367, %12, %16
  %373 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %369, %367 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %373)
  %375 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !28
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !30
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %372
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

387:                                              ; preds = %372
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !34
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !36
  br label %400

394:                                              ; preds = %387
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
  %395 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !28
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = call signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
  br label %400

400:                                              ; preds = %391, %394
  %401 = phi i8 [ %393, %391 ], [ %399, %394 ]
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %401)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
  %404 = add nuw nsw i32 %14, 1
  %405 = load i32, i32* %1, align 4, !tbaa !5
  %406 = icmp slt i32 %14, %405
  br i1 %406, label %12, label %407, !llvm.loop !37

407:                                              ; preds = %400, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

408:                                              ; preds = %232
  %409 = load i32, i32* %159, align 4, !tbaa !5
  %410 = icmp sgt i32 %235, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  store i32 %235, i32* %159, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %411, %408, %232
  %413 = add nuw nsw i64 %223, 2
  %414 = add i64 %224, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %160, label %222, !llvm.loop !38

416:                                              ; preds = %272
  %417 = load i32, i32* %249, align 4, !tbaa !5
  %418 = icmp sgt i32 %275, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 %275, i32* %249, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %419, %416, %272
  %421 = add nuw nsw i64 %263, 2
  %422 = add i64 %264, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %250, label %262, !llvm.loop !39

424:                                              ; preds = %328
  store i32 -1, i32* %324, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %328, %424
  %426 = add nuw nsw i64 %329, 4
  %427 = add i64 %330, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %353, label %328, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !18, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
