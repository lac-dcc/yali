; ModuleID = 'source-C-CXX/71/273.cpp'
source_filename = "source-C-CXX/71/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

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
  %10 = alloca [21 x [21 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [21 x [21 x i32]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %13) #8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %12)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %13, i8 0, i64 1764, i1 false)
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %530

20:                                               ; preds = %0
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 1, i64 0
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 1
  br label %35

26:                                               ; preds = %20, %52
  %27 = phi i32 [ %53, %52 ], [ %18, %20 ]
  %28 = phi i32 [ %54, %52 ], [ %21, %20 ]
  %29 = phi i64 [ %55, %52 ], [ 0, %20 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %42, label %52

31:                                               ; preds = %52
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 1, i64 0
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 1
  %34 = icmp sgt i32 %53, 0
  br i1 %34, label %35, label %530

35:                                               ; preds = %23, %31
  %36 = phi i32* [ %25, %23 ], [ %33, %31 ]
  %37 = phi i32* [ %24, %23 ], [ %32, %31 ]
  %38 = phi i32 [ %18, %23 ], [ %53, %31 ]
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 0
  %40 = load i32, i32* %12, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %58, label %530

42:                                               ; preds = %26, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %26 ]
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %29, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %12, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42
  %51 = load i32, i32* %11, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i32 [ %51, %50 ], [ %27, %26 ]
  %54 = phi i32 [ %47, %50 ], [ %28, %26 ]
  %55 = add nuw nsw i64 %29, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %26, label %31, !llvm.loop !11

58:                                               ; preds = %35, %525
  %59 = phi i32 [ %526, %525 ], [ %38, %35 ]
  %60 = phi i32 [ %527, %525 ], [ %40, %35 ]
  %61 = phi i64 [ %65, %525 ], [ 0, %35 ]
  %62 = icmp eq i64 %61, 0
  %63 = icmp ne i64 %61, 0
  %64 = add nsw i64 %61, -1
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 0
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %64, i64 0
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %65, i64 0
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 1
  %70 = icmp sgt i32 %60, 0
  br i1 %70, label %71, label %525

71:                                               ; preds = %58
  %72 = trunc i64 %61 to i32
  %73 = trunc i64 %61 to i32
  %74 = trunc i64 %61 to i32
  %75 = trunc i64 %61 to i32
  %76 = trunc i64 %61 to i32
  %77 = trunc i64 %61 to i32
  br label %78

78:                                               ; preds = %71, %518
  %79 = phi i64 [ 0, %71 ], [ %519, %518 ]
  %80 = phi i32 [ %60, %71 ], [ %520, %518 ]
  %81 = icmp eq i64 %79, 0
  %82 = select i1 %62, i1 %81, i1 false
  br i1 %82, label %83, label %122

83:                                               ; preds = %78
  %84 = load i32, i32* %39, align 16, !tbaa !5
  %85 = load i32, i32* %37, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* %36, align 4
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %518, label %90

90:                                               ; preds = %83
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 0)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !14
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !16
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %90
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !20
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !13
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !14
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  br label %515

122:                                              ; preds = %78
  %123 = add nsw i32 %80, -1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %79, %124
  %126 = select i1 %62, i1 %125, i1 false
  br i1 %126, label %127, label %171

127:                                              ; preds = %122
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 %79
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %79, -1
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %518, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 1, i64 %79
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %518, label %138

138:                                              ; preds = %134
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !13
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %141 = trunc i64 %79 to i32
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !14
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !16
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %138
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !20
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !13
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  br label %515

171:                                              ; preds = %122
  %172 = load i32, i32* %11, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %61, %174
  %176 = select i1 %175, i1 %81, i1 false
  br i1 %176, label %177, label %216

177:                                              ; preds = %171
  %178 = load i32, i32* %66, align 4, !tbaa !5
  %179 = load i32, i32* %67, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %518, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %69, align 4, !tbaa !5
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %518, label %184

184:                                              ; preds = %181
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !13
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 0)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !14
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !16
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

200:                                              ; preds = %184
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !20
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !13
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !14
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  br label %515

216:                                              ; preds = %171
  br i1 %175, label %217, label %262

217:                                              ; preds = %216
  br i1 %125, label %218, label %265

218:                                              ; preds = %217
  %219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %79
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %64, i64 %79
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %518, label %224

224:                                              ; preds = %218
  %225 = add nsw i64 %79, -1
  %226 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %220, %227
  br i1 %228, label %518, label %229

229:                                              ; preds = %224
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !13
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %232 = trunc i64 %79 to i32
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i32 %232)
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

245:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

246:                                              ; preds = %229
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
  br label %515

262:                                              ; preds = %216
  %263 = icmp ne i64 %79, 0
  %264 = select i1 %62, i1 %263, i1 false
  br i1 %264, label %268, label %368

265:                                              ; preds = %217
  %266 = icmp ne i64 %79, 0
  %267 = select i1 %62, i1 %266, i1 false
  br i1 %267, label %269, label %318

268:                                              ; preds = %262
  br i1 %125, label %462, label %269

269:                                              ; preds = %265, %268
  %270 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 %79
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i64 %79, -1
  %273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %518, label %276

276:                                              ; preds = %269
  %277 = add nuw nsw i64 %79, 1
  %278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %271, %279
  br i1 %280, label %518, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 1, i64 %79
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %271, %283
  br i1 %284, label %518, label %285

285:                                              ; preds = %281
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !13
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %288 = trunc i64 %79 to i32
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
  call void @_ZSt16__throw_bad_castv() #9
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
  br label %515

318:                                              ; preds = %265
  br i1 %266, label %319, label %462

319:                                              ; preds = %318
  %320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %79
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i64 %79, -1
  %323 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %518, label %326

326:                                              ; preds = %319
  %327 = add nuw nsw i64 %79, 1
  %328 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp slt i32 %321, %329
  br i1 %330, label %518, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %64, i64 %79
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp slt i32 %321, %333
  br i1 %334, label %518, label %335

335:                                              ; preds = %331
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !13
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %338 = trunc i64 %79 to i32
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i32 %338)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !14
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !16
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

352:                                              ; preds = %335
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !20
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !13
  br label %365

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !14
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %366)
  br label %515

368:                                              ; preds = %262
  %369 = select i1 %81, i1 %63, i1 false
  br i1 %369, label %370, label %412

370:                                              ; preds = %368
  %371 = load i32, i32* %66, align 4, !tbaa !5
  %372 = load i32, i32* %67, align 4, !tbaa !5
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %518, label %374

374:                                              ; preds = %370
  %375 = load i32, i32* %68, align 4, !tbaa !5
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %518, label %377

377:                                              ; preds = %374
  %378 = load i32, i32* %69, align 4, !tbaa !5
  %379 = icmp slt i32 %371, %378
  br i1 %379, label %518, label %380

380:                                              ; preds = %377
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !13
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i32 0)
  %384 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !14
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !16
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %380
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

396:                                              ; preds = %380
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !20
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !13
  br label %409

403:                                              ; preds = %396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !14
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
  br label %409

409:                                              ; preds = %400, %403
  %410 = phi i8 [ %402, %400 ], [ %408, %403 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %410)
  br label %515

412:                                              ; preds = %368
  %413 = select i1 %125, i1 %63, i1 false
  br i1 %413, label %414, label %462

414:                                              ; preds = %412
  %415 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %79
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %64, i64 %79
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %518, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %65, i64 %79
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp slt i32 %416, %422
  br i1 %423, label %518, label %424

424:                                              ; preds = %420
  %425 = add nsw i64 %79, -1
  %426 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp slt i32 %416, %427
  br i1 %428, label %518, label %429

429:                                              ; preds = %424
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %432 = trunc i64 %79 to i32
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i32 %432)
  %434 = bitcast %"class.std::basic_ostream"* %433 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !14
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = bitcast %"class.std::basic_ostream"* %433 to i8*
  %440 = add nsw i64 %438, 240
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !16
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

446:                                              ; preds = %429
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !20
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !13
  br label %459

453:                                              ; preds = %446
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
  %454 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !14
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = call signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
  br label %459

459:                                              ; preds = %450, %453
  %460 = phi i8 [ %452, %450 ], [ %458, %453 ]
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8 signext %460)
  br label %515

462:                                              ; preds = %268, %318, %412
  %463 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %79
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %64, i64 %79
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %518, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %65, i64 %79
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp slt i32 %464, %470
  br i1 %471, label %518, label %472

472:                                              ; preds = %468
  %473 = add nsw i64 %79, -1
  %474 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp slt i32 %464, %475
  br i1 %476, label %518, label %477

477:                                              ; preds = %472
  %478 = add nuw nsw i64 %79, 1
  %479 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i64 0, i64 %61, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp slt i32 %464, %480
  br i1 %481, label %518, label %482

482:                                              ; preds = %477
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %485 = trunc i64 %79 to i32
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i32 %485)
  %487 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !14
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %493 = add nsw i64 %491, 240
  %494 = getelementptr inbounds i8, i8* %492, i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !16
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %482
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

499:                                              ; preds = %482
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !20
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !13
  br label %512

506:                                              ; preds = %499
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
  %507 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !14
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = call signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
  br label %512

512:                                              ; preds = %503, %506
  %513 = phi i8 [ %505, %503 ], [ %511, %506 ]
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %513)
  br label %515

515:                                              ; preds = %168, %259, %365, %459, %512, %409, %315, %213, %119
  %516 = phi %"class.std::basic_ostream"* [ %121, %119 ], [ %215, %213 ], [ %317, %315 ], [ %411, %409 ], [ %514, %512 ], [ %461, %459 ], [ %367, %365 ], [ %261, %259 ], [ %170, %168 ]
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
  br label %518

518:                                              ; preds = %515, %83, %181, %177, %281, %276, %269, %377, %374, %370, %462, %468, %472, %477, %414, %420, %424, %319, %326, %331, %218, %224, %127, %134
  %519 = add nuw nsw i64 %79, 1
  %520 = load i32, i32* %12, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %78, label %523, !llvm.loop !22

523:                                              ; preds = %518
  %524 = load i32, i32* %11, align 4, !tbaa !5
  br label %525

525:                                              ; preds = %523, %58
  %526 = phi i32 [ %524, %523 ], [ %59, %58 ]
  %527 = phi i32 [ %520, %523 ], [ %60, %58 ]
  %528 = sext i32 %526 to i64
  %529 = icmp slt i64 %65, %528
  br i1 %529, label %58, label %530, !llvm.loop !23

530:                                              ; preds = %525, %0, %35, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %13) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
