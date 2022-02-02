; ModuleID = 'source-C-CXX/58/151.cpp'
source_filename = "source-C-CXX/58/151.cpp"
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
@pain = dso_local global [101 x [102 x [102 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %0, %20
  %9 = phi i32 [ %21, %20 ], [ %6, %0 ]
  %10 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %8 ]
  %14 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 1, i64 %10, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %10, %22
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %20, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 1
  %30 = icmp slt i32 %27, 2
  br i1 %30, label %59, label %31

31:                                               ; preds = %25
  %32 = add i32 %28, 1
  %33 = add nuw i32 %27, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  %36 = zext i32 %32 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -1
  %39 = add nsw i64 %36, -17
  %40 = lshr i64 %39, 4
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %37, 8
  %43 = icmp ult i64 %37, 16
  %44 = and i64 %37, -16
  %45 = and i64 %41, 3
  %46 = icmp ult i64 %39, 48
  %47 = and i64 %41, 2305843009213693948
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %37, %44
  %50 = or i64 %44, 1
  %51 = and i64 %37, 8
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %38, -8
  %54 = or i64 %53, 1
  %55 = icmp eq i64 %38, %53
  br label %56

56:                                               ; preds = %31, %194
  %57 = phi i64 [ 2, %31 ], [ %195, %194 ]
  %58 = add nsw i64 %57, -1
  br i1 %29, label %194, label %77

59:                                               ; preds = %194, %25
  %60 = sext i32 %27 to i64
  br i1 %29, label %278, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %28, 1
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = or i64 %69, 1
  %71 = and i64 %67, 1
  %72 = icmp ult i64 %65, 8
  %73 = and i64 %67, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %64, %69
  br label %197

76:                                               ; preds = %149
  br i1 %29, label %194, label %152

77:                                               ; preds = %56, %149
  %78 = phi i64 [ %150, %149 ], [ 1, %56 ]
  br i1 %42, label %140, label %79

79:                                               ; preds = %77
  br i1 %43, label %127, label %80

80:                                               ; preds = %79
  br i1 %46, label %111, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %108, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %109, %81 ], [ %47, %80 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %78, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !13
  %88 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %78, i64 %84
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %89, align 1, !tbaa !13
  %90 = or i64 %82, 17
  %91 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %78, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !13
  %94 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %78, i64 %90
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %95, align 1, !tbaa !13
  %96 = or i64 %82, 33
  %97 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %78, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !13
  %100 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %78, i64 %96
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %101, align 1, !tbaa !13
  %102 = or i64 %82, 49
  %103 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %78, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !13
  %106 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %78, i64 %102
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %107, align 1, !tbaa !13
  %108 = add nuw i64 %82, 64
  %109 = add i64 %83, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !14

111:                                              ; preds = %81, %80
  %112 = phi i64 [ 0, %80 ], [ %108, %81 ]
  br i1 %48, label %125, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %122, %113 ], [ %112, %111 ]
  %115 = phi i64 [ %123, %113 ], [ %45, %111 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %78, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !13
  %120 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %78, i64 %116
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %121, align 1, !tbaa !13
  %122 = add nuw i64 %114, 16
  %123 = add i64 %115, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %113, !llvm.loop !16

125:                                              ; preds = %113, %111
  br i1 %49, label %149, label %126

126:                                              ; preds = %125
  br i1 %52, label %140, label %127

127:                                              ; preds = %79, %126
  %128 = phi i64 [ %44, %126 ], [ 0, %79 ]
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ %128, %127 ], [ %137, %129 ]
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %78, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !13
  %135 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %78, i64 %131
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %134, <8 x i8>* %136, align 1, !tbaa !13
  %137 = add nuw i64 %130, 8
  %138 = icmp eq i64 %137, %53
  br i1 %138, label %139, label %129, !llvm.loop !18

139:                                              ; preds = %129
  br i1 %55, label %149, label %140

140:                                              ; preds = %77, %126, %139
  %141 = phi i64 [ 1, %77 ], [ %50, %126 ], [ %54, %139 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %147, %142 ], [ %141, %140 ]
  %144 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %78, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %78, i64 %143
  store i8 %145, i8* %146, align 1, !tbaa !13
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %35
  br i1 %148, label %149, label %142, !llvm.loop !19

149:                                              ; preds = %142, %139, %125
  %150 = add nuw nsw i64 %78, 1
  %151 = icmp eq i64 %150, %35
  br i1 %151, label %76, label %77, !llvm.loop !21

152:                                              ; preds = %76, %192
  %153 = phi i64 [ %155, %192 ], [ 1, %76 ]
  %154 = add nsw i64 %153, -1
  %155 = add nuw nsw i64 %153, 1
  br label %156

156:                                              ; preds = %152, %189
  %157 = phi i64 [ 1, %152 ], [ %190, %189 ]
  %158 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %153, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 64
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %157, 1
  br label %189

163:                                              ; preds = %156
  %164 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %154, i64 %157
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %154, i64 %157
  store i8 64, i8* %168, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %163, %167
  %170 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %155, i64 %157
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %155, i64 %157
  store i8 64, i8* %174, align 1, !tbaa !13
  br label %175

175:                                              ; preds = %169, %173
  %176 = add nsw i64 %157, -1
  %177 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %153, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %153, i64 %176
  store i8 64, i8* %181, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %175, %180
  %183 = add nuw nsw i64 %157, 1
  %184 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %58, i64 %153, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 46
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %57, i64 %153, i64 %183
  store i8 64, i8* %188, align 1, !tbaa !13
  br label %189

189:                                              ; preds = %161, %187, %182
  %190 = phi i64 [ %162, %161 ], [ %183, %187 ], [ %183, %182 ]
  %191 = icmp eq i64 %190, %36
  br i1 %191, label %192, label %156, !llvm.loop !22

192:                                              ; preds = %189
  %193 = icmp eq i64 %155, %36
  br i1 %193, label %194, label %152, !llvm.loop !23

194:                                              ; preds = %192, %56, %76
  %195 = add nuw nsw i64 %57, 1
  %196 = icmp eq i64 %195, %34
  br i1 %196, label %59, label %56, !llvm.loop !24

197:                                              ; preds = %61, %274
  %198 = phi i64 [ 1, %61 ], [ %276, %274 ]
  %199 = phi i32 [ 0, %61 ], [ %275, %274 ]
  br i1 %68, label %261, label %200

200:                                              ; preds = %197
  %201 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  br i1 %72, label %236, label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %233, %202 ], [ 0, %200 ]
  %204 = phi <4 x i32> [ %231, %202 ], [ %201, %200 ]
  %205 = phi <4 x i32> [ %232, %202 ], [ zeroinitializer, %200 ]
  %206 = phi i64 [ %234, %202 ], [ %73, %200 ]
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %60, i64 %198, i64 %207
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !13
  %211 = getelementptr inbounds i8, i8* %208, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !13
  %214 = icmp eq <4 x i8> %210, <i8 64, i8 64, i8 64, i8 64>
  %215 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %204, %216
  %219 = add <4 x i32> %205, %217
  %220 = or i64 %203, 9
  %221 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %60, i64 %198, i64 %220
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !13
  %224 = getelementptr inbounds i8, i8* %221, i64 4
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !13
  %227 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %228 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %218, %229
  %232 = add <4 x i32> %219, %230
  %233 = add nuw i64 %203, 16
  %234 = add i64 %206, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %202, !llvm.loop !25

236:                                              ; preds = %202, %200
  %237 = phi <4 x i32> [ undef, %200 ], [ %231, %202 ]
  %238 = phi <4 x i32> [ undef, %200 ], [ %232, %202 ]
  %239 = phi i64 [ 0, %200 ], [ %233, %202 ]
  %240 = phi <4 x i32> [ %201, %200 ], [ %231, %202 ]
  %241 = phi <4 x i32> [ zeroinitializer, %200 ], [ %232, %202 ]
  br i1 %74, label %256, label %242

242:                                              ; preds = %236
  %243 = or i64 %239, 1
  %244 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %60, i64 %198, i64 %243
  %245 = getelementptr inbounds i8, i8* %244, i64 4
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 1, !tbaa !13
  %248 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %241, %249
  %251 = bitcast i8* %244 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !13
  %253 = icmp eq <4 x i8> %252, <i8 64, i8 64, i8 64, i8 64>
  %254 = zext <4 x i1> %253 to <4 x i32>
  %255 = add <4 x i32> %240, %254
  br label %256

256:                                              ; preds = %236, %242
  %257 = phi <4 x i32> [ %237, %236 ], [ %255, %242 ]
  %258 = phi <4 x i32> [ %238, %236 ], [ %250, %242 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  br i1 %75, label %274, label %261

261:                                              ; preds = %197, %256
  %262 = phi i64 [ 1, %197 ], [ %70, %256 ]
  %263 = phi i32 [ %199, %197 ], [ %260, %256 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %261 ]
  %266 = phi i32 [ %271, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %60, i64 %198, i64 %265
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = icmp eq i8 %268, 64
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %266, %270
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %63
  br i1 %273, label %274, label %264, !llvm.loop !26

274:                                              ; preds = %264, %256
  %275 = phi i32 [ %260, %256 ], [ %271, %264 ]
  %276 = add nuw nsw i64 %198, 1
  %277 = icmp eq i64 %276, %63
  br i1 %277, label %278, label %197, !llvm.loop !27

278:                                              ; preds = %274, %59
  %279 = phi i32 [ 0, %59 ], [ %275, %274 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !28
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !30
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

293:                                              ; preds = %278
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !34
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !13
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !28
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5transiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %5, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %12, i64 %6, i64 %7
  store i8 64, i8* %13, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10, !20, !15}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
