; ModuleID = 'source-C-CXX/91/491.cpp'
source_filename = "source-C-CXX/91/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

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
  br i1 %16, label %17, label %317

17:                                               ; preds = %0, %73
  %18 = phi i32 [ %88, %73 ], [ %14, %0 ]
  %19 = phi i32 [ %74, %73 ], [ 1, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %23, label %31

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %34, label %31

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %17 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !19

31:                                               ; preds = %34, %17, %21
  %32 = phi i32 [ %28, %21 ], [ %18, %17 ], [ %39, %34 ]
  %33 = icmp eq i32 %19, 8
  br i1 %33, label %42, label %91

34:                                               ; preds = %21, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %21 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* @n, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %31, !llvm.loop !21

42:                                               ; preds = %31
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -4000)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !22
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !25
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !27
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  br label %73

73:                                               ; preds = %69, %298
  %74 = phi i32 [ 9, %69 ], [ %302, %298 ]
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !5
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = add nsw i64 %80, 32
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = and i32 %85, 5
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @n, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %17, label %317, !llvm.loop !28

91:                                               ; preds = %31
  %92 = sext i32 %32 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %92
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %93)
  %94 = load i32, i32* @n, align 4, !tbaa !18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %95
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %96)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %97 = load i32, i32* @n, align 4, !tbaa !18
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i32 0, i32* @sum, align 4, !tbaa !18
  br label %130

100:                                              ; preds = %91
  %101 = zext i32 %97 to i64
  br label %105

102:                                              ; preds = %123
  store i32 0, i32* @sum, align 4, !tbaa !18
  br i1 %98, label %103, label %130

103:                                              ; preds = %102
  %104 = zext i32 %97 to i64
  br label %136

105:                                              ; preds = %100, %123
  %106 = phi i32 [ 0, %100 ], [ %124, %123 ]
  %107 = phi i64 [ 1, %100 ], [ %126, %123 ]
  %108 = trunc i64 %107 to i32
  %109 = sub nsw i32 %97, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = add nsw i64 %107, -1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = add nsw i32 %106, -200
  store i32 %118, i32* @sum, align 4, !tbaa !18
  br label %123

119:                                              ; preds = %105
  %120 = icmp slt i32 %112, %115
  %121 = add nsw i32 %106, 200
  %122 = select i1 %120, i32 %121, i32 %106
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i32 [ %118, %117 ], [ %122, %119 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %107, i64 0
  store i32 %124, i32* %125, align 16, !tbaa !18
  %126 = add nuw nsw i64 %107, 1
  %127 = icmp eq i64 %126, %101
  br i1 %127, label %102, label %105, !llvm.loop !29

128:                                              ; preds = %152
  %129 = icmp slt i32 %97, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %102, %99, %128
  %131 = sext i32 %97 to i64
  br label %219

132:                                              ; preds = %128
  %133 = zext i32 %97 to i64
  %134 = add nuw i32 %97, 1
  %135 = zext i32 %134 to i64
  br label %157

136:                                              ; preds = %103, %152
  %137 = phi i32 [ 0, %103 ], [ %153, %152 ]
  %138 = phi i64 [ 1, %103 ], [ %155, %152 ]
  %139 = trunc i64 %138 to i32
  %140 = sub nsw i32 %97, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !18
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %136
  %148 = icmp slt i32 %143, %145
  br i1 %148, label %149, label %152

149:                                              ; preds = %147, %136
  %150 = phi i32 [ -200, %136 ], [ 200, %147 ]
  %151 = add nsw i32 %137, %150
  store i32 %151, i32* @sum, align 4, !tbaa !18
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi i32 [ %137, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %138, i64 %138
  store i32 %153, i32* %154, align 4, !tbaa !18
  %155 = add nuw nsw i64 %138, 1
  %156 = icmp eq i64 %155, %104
  br i1 %156, label %128, label %136, !llvm.loop !30

157:                                              ; preds = %132, %229
  %158 = phi i64 [ 0, %132 ], [ %232, %229 ]
  %159 = phi i64 [ 2, %132 ], [ %230, %229 ]
  %160 = add i64 %158, 1
  %161 = add nsw i64 %159, -1
  %162 = trunc i64 %159 to i32
  %163 = sub nsw i32 %97, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %161, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !18
  %169 = icmp ult i64 %160, 4
  br i1 %169, label %216, label %170

170:                                              ; preds = %157
  %171 = and i64 %160, -4
  %172 = or i64 %171, 1
  %173 = insertelement <4 x i32> poison, i32 %168, i32 3
  %174 = insertelement <4 x i32> poison, i32 %166, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %176

176:                                              ; preds = %176, %170
  %177 = phi i64 [ 0, %170 ], [ %211, %176 ]
  %178 = phi <4 x i32> [ %173, %170 ], [ %182, %176 ]
  %179 = or i64 %177, 1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %161, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !18
  %183 = shufflevector <4 x i32> %178, <4 x i32> %182, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %184 = xor i64 %177, -2
  %185 = add nsw i64 %159, %184
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 -3
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !18
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %191 = icmp sgt <4 x i32> %175, %190
  %192 = icmp slt <4 x i32> %175, %190
  %193 = select <4 x i1> %192, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> zeroinitializer
  %194 = select <4 x i1> %191, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> %193
  %195 = add nsw <4 x i32> %194, %182
  %196 = sub nsw i64 %133, %179
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -3
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !18
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = icmp sgt <4 x i32> %175, %201
  %203 = icmp slt <4 x i32> %175, %201
  %204 = select <4 x i1> %203, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> zeroinitializer
  %205 = select <4 x i1> %202, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>, <4 x i32> %204
  %206 = add nsw <4 x i32> %205, %183
  %207 = icmp slt <4 x i32> %195, %206
  %208 = select <4 x i1> %207, <4 x i32> %206, <4 x i32> %195
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %159, i64 %179
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !18
  %211 = add nuw i64 %177, 4
  %212 = icmp eq i64 %211, %171
  br i1 %212, label %213, label %176, !llvm.loop !31

213:                                              ; preds = %176
  %214 = icmp eq i64 %160, %171
  %215 = extractelement <4 x i32> %182, i32 3
  br i1 %214, label %229, label %216

216:                                              ; preds = %157, %213
  %217 = phi i32 [ %215, %213 ], [ %168, %157 ]
  %218 = phi i64 [ %172, %213 ], [ 1, %157 ]
  br label %233

219:                                              ; preds = %229, %130
  %220 = phi i64 [ %131, %130 ], [ %133, %229 ]
  store i32 -1, i32* @maxi, align 4, !tbaa !18
  %221 = icmp slt i32 %97, 0
  br i1 %221, label %270, label %222

222:                                              ; preds = %219
  %223 = add nuw i32 %97, 1
  %224 = zext i32 %223 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %97, 0
  br i1 %226, label %260, label %227

227:                                              ; preds = %222
  %228 = and i64 %224, 4294967294
  br label %303

229:                                              ; preds = %233, %213
  %230 = add nuw nsw i64 %159, 1
  %231 = icmp eq i64 %230, %135
  %232 = add i64 %158, 1
  br i1 %231, label %219, label %157, !llvm.loop !33

233:                                              ; preds = %216, %233
  %234 = phi i32 [ %237, %233 ], [ %217, %216 ]
  %235 = phi i64 [ %258, %233 ], [ %218, %216 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %161, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !18
  %238 = xor i64 %235, -1
  %239 = add nsw i64 %159, %238
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = icmp sgt i32 %166, %241
  %243 = icmp slt i32 %166, %241
  %244 = select i1 %243, i32 200, i32 0
  %245 = select i1 %242, i32 -200, i32 %244
  %246 = add nsw i32 %245, %237
  %247 = sub nsw i64 %133, %235
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = icmp sgt i32 %166, %249
  %251 = icmp slt i32 %166, %249
  %252 = select i1 %251, i32 200, i32 0
  %253 = select i1 %250, i32 -200, i32 %252
  %254 = add nsw i32 %253, %234
  %255 = icmp slt i32 %246, %254
  %256 = select i1 %255, i32 %254, i32 %246
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %159, i64 %235
  store i32 %256, i32* %257, align 4, !tbaa !18
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, %159
  br i1 %259, label %229, label %233, !llvm.loop !34

260:                                              ; preds = %319, %222
  %261 = phi i32 [ undef, %222 ], [ %320, %319 ]
  %262 = phi i32 [ -1, %222 ], [ %320, %319 ]
  %263 = phi i64 [ 0, %222 ], [ %321, %319 ]
  %264 = icmp eq i64 %225, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %220, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !18
  %268 = icmp sgt i32 %267, %262
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 %267, i32* @maxi, align 4, !tbaa !18
  br label %270

270:                                              ; preds = %260, %265, %269, %219
  %271 = phi i32 [ -1, %219 ], [ %261, %260 ], [ %262, %265 ], [ %267, %269 ]
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !5
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !22
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %270
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

285:                                              ; preds = %270
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !25
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !27
  br label %298

292:                                              ; preds = %285
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = tail call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  %302 = add nsw i32 %19, 1
  br label %73

303:                                              ; preds = %319, %227
  %304 = phi i32 [ -1, %227 ], [ %320, %319 ]
  %305 = phi i64 [ 0, %227 ], [ %321, %319 ]
  %306 = phi i64 [ %228, %227 ], [ %322, %319 ]
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %220, i64 %305
  %308 = load i32, i32* %307, align 8, !tbaa !18
  %309 = icmp sgt i32 %308, %304
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  store i32 %308, i32* @maxi, align 4, !tbaa !18
  br label %311

311:                                              ; preds = %303, %310
  %312 = phi i32 [ %304, %303 ], [ %308, %310 ]
  %313 = or i64 %305, 1
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %220, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !18
  %316 = icmp sgt i32 %315, %312
  br i1 %316, label %318, label %319

317:                                              ; preds = %73, %0
  ret i32 0

318:                                              ; preds = %311
  store i32 %315, i32* @maxi, align 4, !tbaa !18
  br label %319

319:                                              ; preds = %318, %311
  %320 = phi i32 [ %312, %311 ], [ %315, %318 ]
  %321 = add nuw nsw i64 %305, 2
  %322 = add i64 %306, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %260, label %303, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #6 section ".text.startup" {
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
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20, !35, !32}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !20}
