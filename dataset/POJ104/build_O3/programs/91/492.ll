; ModuleID = 'source-C-CXX/91/492.cpp'
source_filename = "source-C-CXX/91/492.cpp"
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
@q = dso_local global [100 x i32] zeroinitializer, align 16
@t = dso_local global [100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@maxi = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %282

17:                                               ; preds = %0, %248
  %18 = phi i32 [ %265, %248 ], [ %14, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %30

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %43, label %30

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !19

30:                                               ; preds = %43, %20, %17
  %31 = phi i32 [ %27, %20 ], [ %18, %17 ], [ %48, %43 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %32
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %33)
  %34 = load i32, i32* @n, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %35
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %36)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %37 = load i32, i32* @n, align 4, !tbaa !18
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, i32* @sum, align 4, !tbaa !18
  br label %80

40:                                               ; preds = %30
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %41 to i64
  br label %55

43:                                               ; preds = %20, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %20 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %44
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* @n, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %30, !llvm.loop !21

51:                                               ; preds = %73
  store i32 0, i32* @sum, align 4, !tbaa !18
  br i1 %38, label %80, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %37, 1
  %54 = zext i32 %53 to i64
  br label %86

55:                                               ; preds = %40, %73
  %56 = phi i32 [ 0, %40 ], [ %74, %73 ]
  %57 = phi i64 [ 1, %40 ], [ %76, %73 ]
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %37, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = add nsw i64 %57, -1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = add nsw i32 %56, -200
  store i32 %68, i32* @sum, align 4, !tbaa !18
  br label %73

69:                                               ; preds = %55
  %70 = icmp slt i32 %62, %65
  %71 = add nsw i32 %56, 200
  %72 = select i1 %70, i32 %71, i32 %56
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i32 [ %68, %67 ], [ %72, %69 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %57, i64 0
  store i32 %74, i32* %75, align 16, !tbaa !18
  %76 = add nuw nsw i64 %57, 1
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %51, label %55, !llvm.loop !22

78:                                               ; preds = %102
  %79 = icmp slt i32 %37, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %51, %39, %78
  %81 = sext i32 %37 to i64
  br label %169

82:                                               ; preds = %78
  %83 = zext i32 %37 to i64
  %84 = add nuw i32 %37, 1
  %85 = zext i32 %84 to i64
  br label %107

86:                                               ; preds = %52, %102
  %87 = phi i32 [ 0, %52 ], [ %103, %102 ]
  %88 = phi i64 [ 1, %52 ], [ %105, %102 ]
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %37, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  %98 = icmp slt i32 %93, %95
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %86
  %100 = phi i32 [ -200, %86 ], [ 200, %97 ]
  %101 = add nsw i32 %87, %100
  store i32 %101, i32* @sum, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i32 [ %87, %97 ], [ %101, %99 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %88, i64 %88
  store i32 %103, i32* %104, align 4, !tbaa !18
  %105 = add nuw nsw i64 %88, 1
  %106 = icmp eq i64 %105, %54
  br i1 %106, label %78, label %86, !llvm.loop !23

107:                                              ; preds = %82, %179
  %108 = phi i64 [ 0, %82 ], [ %182, %179 ]
  %109 = phi i64 [ 2, %82 ], [ %180, %179 ]
  %110 = add i64 %108, 1
  %111 = add nsw i64 %109, -1
  %112 = trunc i64 %109 to i32
  %113 = sub nsw i32 %37, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !18
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %111, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !18
  %119 = icmp ult i64 %110, 4
  br i1 %119, label %166, label %120

120:                                              ; preds = %107
  %121 = and i64 %110, -4
  %122 = or i64 %121, 1
  %123 = insertelement <4 x i32> poison, i32 %118, i32 3
  %124 = insertelement <4 x i32> poison, i32 %116, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %120
  %127 = phi i64 [ 0, %120 ], [ %161, %126 ]
  %128 = phi <4 x i32> [ %123, %120 ], [ %132, %126 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %111, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !18
  %133 = shufflevector <4 x i32> %128, <4 x i32> %132, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %134 = xor i64 %127, -2
  %135 = add nsw i64 %109, %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -3
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !18
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = icmp sgt <4 x i32> %125, %140
  %142 = icmp slt <4 x i32> %125, %140
  %143 = select <4 x i1> %142, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> zeroinitializer
  %144 = select <4 x i1> %141, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> %143
  %145 = add nsw <4 x i32> %144, %132
  %146 = sub nsw i64 %83, %129
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 -3
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !18
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %152 = icmp sgt <4 x i32> %125, %151
  %153 = icmp slt <4 x i32> %125, %151
  %154 = select <4 x i1> %153, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> zeroinitializer
  %155 = select <4 x i1> %152, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> %154
  %156 = add nsw <4 x i32> %155, %133
  %157 = icmp slt <4 x i32> %145, %156
  %158 = select <4 x i1> %157, <4 x i32> %156, <4 x i32> %145
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %109, i64 %129
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !18
  %161 = add nuw i64 %127, 4
  %162 = icmp eq i64 %161, %121
  br i1 %162, label %163, label %126, !llvm.loop !24

163:                                              ; preds = %126
  %164 = icmp eq i64 %110, %121
  %165 = extractelement <4 x i32> %132, i32 3
  br i1 %164, label %179, label %166

166:                                              ; preds = %107, %163
  %167 = phi i32 [ %165, %163 ], [ %118, %107 ]
  %168 = phi i64 [ %122, %163 ], [ 1, %107 ]
  br label %183

169:                                              ; preds = %179, %80
  %170 = phi i64 [ %81, %80 ], [ %83, %179 ]
  store i32 -999999999, i32* @maxi, align 4, !tbaa !18
  %171 = icmp slt i32 %37, 0
  br i1 %171, label %220, label %172

172:                                              ; preds = %169
  %173 = add nuw i32 %37, 1
  %174 = zext i32 %173 to i64
  %175 = and i64 %174, 1
  %176 = icmp eq i32 %37, 0
  br i1 %176, label %210, label %177

177:                                              ; preds = %172
  %178 = and i64 %174, 4294967294
  br label %268

179:                                              ; preds = %183, %163
  %180 = add nuw nsw i64 %109, 1
  %181 = icmp eq i64 %180, %85
  %182 = add i64 %108, 1
  br i1 %181, label %169, label %107, !llvm.loop !26

183:                                              ; preds = %166, %183
  %184 = phi i32 [ %187, %183 ], [ %167, %166 ]
  %185 = phi i64 [ %208, %183 ], [ %168, %166 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %111, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = xor i64 %185, -1
  %189 = add nsw i64 %109, %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !18
  %192 = icmp sgt i32 %116, %191
  %193 = icmp slt i32 %116, %191
  %194 = select i1 %193, i32 200, i32 0
  %195 = select i1 %192, i32 -200, i32 %194
  %196 = add nsw i32 %195, %187
  %197 = sub nsw i64 %83, %185
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = icmp sgt i32 %116, %199
  %201 = icmp slt i32 %116, %199
  %202 = select i1 %201, i32 200, i32 0
  %203 = select i1 %200, i32 -200, i32 %202
  %204 = add nsw i32 %203, %184
  %205 = icmp slt i32 %196, %204
  %206 = select i1 %205, i32 %204, i32 %196
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %109, i64 %185
  store i32 %206, i32* %207, align 4, !tbaa !18
  %208 = add nuw nsw i64 %185, 1
  %209 = icmp eq i64 %208, %109
  br i1 %209, label %179, label %183, !llvm.loop !27

210:                                              ; preds = %284, %172
  %211 = phi i32 [ undef, %172 ], [ %285, %284 ]
  %212 = phi i32 [ -999999999, %172 ], [ %285, %284 ]
  %213 = phi i64 [ 0, %172 ], [ %286, %284 ]
  %214 = icmp eq i64 %175, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %170, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = icmp sgt i32 %217, %212
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 %217, i32* @maxi, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %210, %215, %219, %169
  %221 = phi i32 [ -999999999, %169 ], [ %211, %210 ], [ %212, %215 ], [ %217, %219 ]
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !5
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !29
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %220
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

235:                                              ; preds = %220
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !32
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !34
  br label %248

242:                                              ; preds = %235
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = tail call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  %252 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %253 = bitcast %"class.std::basic_istream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_istream"* %252 to i8*
  %259 = add nsw i64 %257, 32
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %261, align 8, !tbaa !8
  %263 = and i32 %262, 5
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @n, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %17, label %282, !llvm.loop !35

268:                                              ; preds = %284, %177
  %269 = phi i32 [ -999999999, %177 ], [ %285, %284 ]
  %270 = phi i64 [ 0, %177 ], [ %286, %284 ]
  %271 = phi i64 [ %178, %177 ], [ %287, %284 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %170, i64 %270
  %273 = load i32, i32* %272, align 8, !tbaa !18
  %274 = icmp sgt i32 %273, %269
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  store i32 %273, i32* @maxi, align 4, !tbaa !18
  br label %276

276:                                              ; preds = %268, %275
  %277 = phi i32 [ %269, %268 ], [ %273, %275 ]
  %278 = or i64 %270, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %170, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !18
  %281 = icmp sgt i32 %280, %277
  br i1 %281, label %283, label %284

282:                                              ; preds = %248, %0
  ret i32 0

283:                                              ; preds = %276
  store i32 %280, i32* @maxi, align 4, !tbaa !18
  br label %284

284:                                              ; preds = %283, %276
  %285 = phi i32 [ %277, %276 ], [ %280, %283 ]
  %286 = add nuw nsw i64 %270, 2
  %287 = add i64 %271, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %210, label %268, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 200, i32 0
  %12 = select i1 %9, i32 -200, i32 %11
  ret i32 %12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !14, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
