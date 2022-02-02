; ModuleID = 'source-C-CXX/71/2976.cpp'
source_filename = "source-C-CXX/71/2976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x [21 x i32]], align 16
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %11)
  %17 = bitcast [21 x [21 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %17) #7
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %536

20:                                               ; preds = %0
  %21 = load i32, i32* %11, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 0
  br label %35

26:                                               ; preds = %20, %52
  %27 = phi i32 [ %53, %52 ], [ %18, %20 ]
  %28 = phi i32 [ %54, %52 ], [ %21, %20 ]
  %29 = phi i64 [ %55, %52 ], [ 0, %20 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %42, label %52

31:                                               ; preds = %52
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 1
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 0
  %34 = icmp sgt i32 %53, 0
  br i1 %34, label %35, label %536

35:                                               ; preds = %23, %31
  %36 = phi i32* [ %25, %23 ], [ %33, %31 ]
  %37 = phi i32* [ %24, %23 ], [ %32, %31 ]
  %38 = phi i32 [ %18, %23 ], [ %53, %31 ]
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 0
  %40 = load i32, i32* %11, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %58, label %536

42:                                               ; preds = %26, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %26 ]
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %29, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %11, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42
  %51 = load i32, i32* %10, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i32 [ %51, %50 ], [ %27, %26 ]
  %54 = phi i32 [ %47, %50 ], [ %28, %26 ]
  %55 = add nuw nsw i64 %29, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %26, label %31, !llvm.loop !11

58:                                               ; preds = %35, %531
  %59 = phi i32 [ %532, %531 ], [ %38, %35 ]
  %60 = phi i32 [ %533, %531 ], [ %40, %35 ]
  %61 = phi i64 [ %63, %531 ], [ 0, %35 ]
  %62 = icmp eq i64 %61, 0
  %63 = add nuw nsw i64 %61, 1
  %64 = add nsw i64 %61, -1
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 0
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %63, i64 0
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %65, i64 0
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 1
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %64, i64 0
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %72, label %531

72:                                               ; preds = %58
  %73 = trunc i64 %61 to i32
  %74 = trunc i64 %61 to i32
  %75 = trunc i64 %61 to i32
  %76 = trunc i64 %61 to i32
  %77 = trunc i64 %61 to i32
  %78 = trunc i64 %61 to i32
  br label %79

79:                                               ; preds = %72, %524
  %80 = phi i64 [ 0, %72 ], [ %525, %524 ]
  %81 = phi i32 [ %60, %72 ], [ %526, %524 ]
  %82 = icmp eq i64 %80, 0
  %83 = select i1 %62, i1 %82, i1 false
  br i1 %83, label %84, label %123

84:                                               ; preds = %79
  %85 = load i32, i32* %39, align 16, !tbaa !5
  %86 = load i32, i32* %37, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* %36, align 4
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %524, label %91

91:                                               ; preds = %84
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !13
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 0)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !14
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !16
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

107:                                              ; preds = %91
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !13
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  br label %521

123:                                              ; preds = %79
  %124 = add nsw i32 %81, -1
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %80, %125
  %127 = select i1 %62, i1 %126, i1 false
  br i1 %127, label %128, label %172

128:                                              ; preds = %123
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %80
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %80
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %524, label %134

134:                                              ; preds = %128
  %135 = add nsw i64 %80, -1
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %524, label %139

139:                                              ; preds = %134
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !13
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %142 = trunc i64 %80 to i32
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !14
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !16
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

156:                                              ; preds = %139
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !20
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !13
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !14
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  br label %521

172:                                              ; preds = %123
  %173 = load i32, i32* %10, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %61, %175
  br i1 %176, label %177, label %262

177:                                              ; preds = %172
  br i1 %126, label %178, label %222

178:                                              ; preds = %177
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %80
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %64, i64 %80
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %524, label %184

184:                                              ; preds = %178
  %185 = add nsw i64 %80, -1
  %186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %180, %187
  br i1 %188, label %524, label %189

189:                                              ; preds = %184
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !13
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %192 = trunc i64 %80 to i32
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !14
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !16
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

206:                                              ; preds = %189
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !20
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !13
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !14
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  br label %521

222:                                              ; preds = %177
  br i1 %82, label %223, label %262

223:                                              ; preds = %222
  %224 = load i32, i32* %66, align 4, !tbaa !5
  %225 = load i32, i32* %70, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %524, label %227

227:                                              ; preds = %223
  %228 = load i32, i32* %69, align 4, !tbaa !5
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %524, label %230

230:                                              ; preds = %227
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !13
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 0)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !14
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !16
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

246:                                              ; preds = %230
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !20
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !13
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !14
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %260)
  br label %521

262:                                              ; preds = %172, %222
  %263 = icmp ne i64 %80, 0
  %264 = select i1 %62, i1 %263, i1 false
  %265 = sext i32 %124 to i64
  %266 = icmp slt i64 %80, %265
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %268, label %318

268:                                              ; preds = %262
  %269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %80
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %80
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %524, label %274

274:                                              ; preds = %268
  %275 = add nuw i64 %80, 4294967295
  %276 = and i64 %275, 4294967295
  %277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %270, %278
  br i1 %279, label %524, label %280

280:                                              ; preds = %274
  %281 = add nuw nsw i64 %80, 1
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %270, %283
  br i1 %284, label %524, label %285

285:                                              ; preds = %280
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !13
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %288 = trunc i64 %80 to i32
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i32 %288)
  %290 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !14
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !16
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

302:                                              ; preds = %285
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !20
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !13
  br label %315

309:                                              ; preds = %302
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !14
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %316)
  br label %521

318:                                              ; preds = %262
  %319 = select i1 %176, i1 %263, i1 false
  %320 = select i1 %319, i1 %266, i1 false
  br i1 %320, label %321, label %371

321:                                              ; preds = %318
  %322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %80
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %64, i64 %80
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %524, label %327

327:                                              ; preds = %321
  %328 = add nuw i64 %80, 4294967295
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %323, %331
  br i1 %332, label %524, label %333

333:                                              ; preds = %327
  %334 = add nuw nsw i64 %80, 1
  %335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %323, %336
  br i1 %337, label %524, label %338

338:                                              ; preds = %333
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !13
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %341 = trunc i64 %80 to i32
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i32 %341)
  %343 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !14
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !16
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

355:                                              ; preds = %338
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !20
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !13
  br label %368

362:                                              ; preds = %355
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
  %363 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !14
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = call signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
  br label %368

368:                                              ; preds = %359, %362
  %369 = phi i8 [ %361, %359 ], [ %367, %362 ]
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %369)
  br label %521

371:                                              ; preds = %318
  br i1 %62, label %468, label %372

372:                                              ; preds = %371
  %373 = sext i32 %174 to i64
  %374 = icmp slt i64 %61, %373
  %375 = select i1 %374, i1 %82, i1 false
  br i1 %375, label %376, label %418

376:                                              ; preds = %372
  %377 = load i32, i32* %66, align 4, !tbaa !5
  %378 = load i32, i32* %67, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %524, label %380

380:                                              ; preds = %376
  %381 = load i32, i32* %68, align 4, !tbaa !5
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %524, label %383

383:                                              ; preds = %380
  %384 = load i32, i32* %69, align 4, !tbaa !5
  %385 = icmp slt i32 %377, %384
  br i1 %385, label %524, label %386

386:                                              ; preds = %383
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !13
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i32 0)
  %390 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !14
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !16
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %386
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

402:                                              ; preds = %386
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !20
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !13
  br label %415

409:                                              ; preds = %402
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
  %410 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !14
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = call signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
  br label %415

415:                                              ; preds = %406, %409
  %416 = phi i8 [ %408, %406 ], [ %414, %409 ]
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %416)
  br label %521

418:                                              ; preds = %372
  %419 = select i1 %374, i1 %126, i1 false
  br i1 %419, label %420, label %468

420:                                              ; preds = %418
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %80
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %63, i64 %80
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %524, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %65, i64 %80
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = icmp slt i32 %422, %428
  br i1 %429, label %524, label %430

430:                                              ; preds = %426
  %431 = add nsw i64 %80, -1
  %432 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp slt i32 %422, %433
  br i1 %434, label %524, label %435

435:                                              ; preds = %430
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %438 = trunc i64 %80 to i32
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i32 %438)
  %440 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !14
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !16
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %435
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

452:                                              ; preds = %435
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !20
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !13
  br label %465

459:                                              ; preds = %452
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
  %460 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !14
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = call signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
  br label %465

465:                                              ; preds = %456, %459
  %466 = phi i8 [ %458, %456 ], [ %464, %459 ]
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %466)
  br label %521

468:                                              ; preds = %418, %371
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %80
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %63, i64 %80
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %524, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %64, i64 %80
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp slt i32 %470, %476
  br i1 %477, label %524, label %478

478:                                              ; preds = %474
  %479 = add nsw i64 %80, -1
  %480 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = icmp slt i32 %470, %481
  br i1 %482, label %524, label %483

483:                                              ; preds = %478
  %484 = add nuw nsw i64 %80, 1
  %485 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %61, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp slt i32 %470, %486
  br i1 %487, label %524, label %488

488:                                              ; preds = %483
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %491 = trunc i64 %80 to i32
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i32 %491)
  %493 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !14
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %499 = add nsw i64 %497, 240
  %500 = getelementptr inbounds i8, i8* %498, i64 %499
  %501 = bitcast i8* %500 to %"class.std::ctype"**
  %502 = load %"class.std::ctype"*, %"class.std::ctype"** %501, align 8, !tbaa !16
  %503 = icmp eq %"class.std::ctype"* %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %488
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

505:                                              ; preds = %488
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !20
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %502, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !13
  br label %518

512:                                              ; preds = %505
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502)
  %513 = bitcast %"class.std::ctype"* %502 to i8 (%"class.std::ctype"*, i8)***
  %514 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %513, align 8, !tbaa !14
  %515 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, i64 6
  %516 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, align 8
  %517 = call signext i8 %516(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %502, i8 signext 10)
  br label %518

518:                                              ; preds = %509, %512
  %519 = phi i8 [ %511, %509 ], [ %517, %512 ]
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %519)
  br label %521

521:                                              ; preds = %169, %259, %368, %465, %518, %415, %315, %219, %120
  %522 = phi %"class.std::basic_ostream"* [ %122, %120 ], [ %221, %219 ], [ %317, %315 ], [ %417, %415 ], [ %520, %518 ], [ %467, %465 ], [ %370, %368 ], [ %261, %259 ], [ %171, %169 ]
  %523 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522)
  br label %524

524:                                              ; preds = %521, %84, %184, %178, %280, %274, %268, %383, %380, %376, %468, %474, %478, %483, %420, %426, %430, %321, %327, %333, %223, %227, %128, %134
  %525 = add nuw nsw i64 %80, 1
  %526 = load i32, i32* %11, align 4, !tbaa !5
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %525, %527
  br i1 %528, label %79, label %529, !llvm.loop !22

529:                                              ; preds = %524
  %530 = load i32, i32* %10, align 4, !tbaa !5
  br label %531

531:                                              ; preds = %529, %58
  %532 = phi i32 [ %530, %529 ], [ %59, %58 ]
  %533 = phi i32 [ %526, %529 ], [ %60, %58 ]
  %534 = sext i32 %532 to i64
  %535 = icmp slt i64 %63, %534
  br i1 %535, label %58, label %536, !llvm.loop !23

536:                                              ; preds = %531, %0, %35, %31
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2976.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
