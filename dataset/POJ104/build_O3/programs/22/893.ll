; ModuleID = 'source-C-CXX/22/893.cpp'
source_filename = "source-C-CXX/22/893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_893.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [120 x i8]], align 16
  %2 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 120, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #11
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %30, 4294967295
  %37 = shl i64 %30, 32
  %38 = ashr exact i64 %37, 32
  %39 = add nsw i64 %38, 1
  %40 = shl i64 %30, 32
  %41 = ashr exact i64 %40, 32
  %42 = add nsw i64 %41, 1
  br label %74

43:                                               ; preds = %355, %27
  %44 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %44) #9
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %44, i64 %45)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !8
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !15
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #9
  ret i32 0

74:                                               ; preds = %33, %355
  %75 = phi i64 [ 0, %33 ], [ %361, %355 ]
  %76 = phi i64 [ %36, %33 ], [ %360, %355 ]
  %77 = phi i64 [ %35, %33 ], [ %359, %355 ]
  %78 = phi i32 [ %31, %33 ], [ %88, %355 ]
  %79 = phi i32 [ %31, %33 ], [ %357, %355 ]
  %80 = phi i32 [ 0, %33 ], [ %356, %355 ]
  %81 = sub i64 %42, %75
  %82 = sub i64 %75, %41
  %83 = sub i64 %75, %38
  %84 = getelementptr [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %83
  %85 = sub i64 %39, %75
  %86 = sub i64 %38, %75
  %87 = getelementptr [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %86
  %88 = add nsw i32 %78, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %246

90:                                               ; preds = %74
  %91 = icmp eq i32 %80, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %80, 1
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %94
  store i8 32, i8* %95, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %93, %92 ], [ 0, %90 ]
  %98 = icmp sgt i32 %79, 0
  br i1 %98, label %99, label %350

99:                                               ; preds = %96
  %100 = sext i32 %97 to i64
  %101 = zext i32 %79 to i64
  %102 = icmp ult i32 %79, 32
  br i1 %102, label %196, label %103

103:                                              ; preds = %99
  %104 = getelementptr [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %100
  %105 = add nsw i64 %100, %101
  %106 = getelementptr [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %105
  %107 = getelementptr [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %101
  %108 = icmp ult i8* %104, %107
  %109 = icmp ult i8* %2, %106
  %110 = and i1 %108, %109
  br i1 %110, label %196, label %111

111:                                              ; preds = %103
  %112 = and i64 %101, 4294967264
  %113 = add nsw i64 %112, %100
  %114 = add nsw i64 %112, -32
  %115 = lshr exact i64 %114, 5
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 96
  br i1 %118, label %174, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 1152921504606846972
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %171, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %172, %121 ]
  %124 = add i64 %122, %100
  %125 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %122
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 16, !tbaa !15, !alias.scope !16
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 16, !tbaa !15, !alias.scope !16
  %131 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %124
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %132, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %134, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %135 = or i64 %122, 32
  %136 = add i64 %135, %100
  %137 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %135
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 16, !tbaa !15, !alias.scope !16
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 16, !tbaa !15, !alias.scope !16
  %143 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %136
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %144, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %145 = getelementptr inbounds i8, i8* %143, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %146, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %147 = or i64 %122, 64
  %148 = add i64 %147, %100
  %149 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %147
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 16, !tbaa !15, !alias.scope !16
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 16, !tbaa !15, !alias.scope !16
  %155 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %148
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %156, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %158, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %159 = or i64 %122, 96
  %160 = add i64 %159, %100
  %161 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %159
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 16, !tbaa !15, !alias.scope !16
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 16, !tbaa !15, !alias.scope !16
  %167 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %160
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %168, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %169 = getelementptr inbounds i8, i8* %167, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %170, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %171 = add nuw i64 %122, 128
  %172 = add i64 %123, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %121, !llvm.loop !21

174:                                              ; preds = %121, %111
  %175 = phi i64 [ 0, %111 ], [ %171, %121 ]
  %176 = icmp eq i64 %117, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %191, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %192, %177 ], [ %117, %174 ]
  %180 = add i64 %178, %100
  %181 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %178
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 16, !tbaa !15, !alias.scope !16
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 16, !tbaa !15, !alias.scope !16
  %187 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %180
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %188, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %189 = getelementptr inbounds i8, i8* %187, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %190, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %191 = add nuw i64 %178, 32
  %192 = add i64 %179, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %177, !llvm.loop !24

194:                                              ; preds = %177, %174
  %195 = icmp eq i64 %112, %101
  br i1 %195, label %219, label %196

196:                                              ; preds = %103, %99, %194
  %197 = phi i64 [ %100, %103 ], [ %100, %99 ], [ %113, %194 ]
  %198 = phi i64 [ 0, %103 ], [ 0, %99 ], [ %112, %194 ]
  %199 = xor i64 %198, -1
  %200 = add nsw i64 %199, %101
  %201 = and i64 %101, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196, %203
  %204 = phi i64 [ %209, %203 ], [ %197, %196 ]
  %205 = phi i64 [ %211, %203 ], [ %198, %196 ]
  %206 = phi i64 [ %212, %203 ], [ %201, %196 ]
  %207 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %205
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = add nsw i64 %204, 1
  %210 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %204
  store i8 %208, i8* %210, align 1, !tbaa !15
  %211 = add nuw nsw i64 %205, 1
  %212 = add i64 %206, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %203, !llvm.loop !26

214:                                              ; preds = %203, %196
  %215 = phi i64 [ undef, %196 ], [ %209, %203 ]
  %216 = phi i64 [ %197, %196 ], [ %209, %203 ]
  %217 = phi i64 [ %198, %196 ], [ %211, %203 ]
  %218 = icmp ult i64 %200, 3
  br i1 %218, label %219, label %222

219:                                              ; preds = %214, %222, %194
  %220 = phi i64 [ %113, %194 ], [ %215, %214 ], [ %242, %222 ]
  %221 = trunc i64 %220 to i32
  br label %350

222:                                              ; preds = %214, %222
  %223 = phi i64 [ %242, %222 ], [ %216, %214 ]
  %224 = phi i64 [ %244, %222 ], [ %217, %214 ]
  %225 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = add nsw i64 %223, 1
  %228 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %223
  store i8 %226, i8* %228, align 1, !tbaa !15
  %229 = add nuw nsw i64 %224, 1
  %230 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = add nsw i64 %223, 2
  %233 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %227
  store i8 %231, i8* %233, align 1, !tbaa !15
  %234 = add nuw nsw i64 %224, 2
  %235 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = add nsw i64 %223, 3
  %238 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %232
  store i8 %236, i8* %238, align 1, !tbaa !15
  %239 = add nuw nsw i64 %224, 3
  %240 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !15
  %242 = add nsw i64 %223, 4
  %243 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %237
  store i8 %241, i8* %243, align 1, !tbaa !15
  %244 = add nuw nsw i64 %224, 4
  %245 = icmp eq i64 %244, %101
  br i1 %245, label %219, label %222, !llvm.loop !27

246:                                              ; preds = %74
  %247 = zext i32 %88 to i64
  %248 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = icmp eq i8 %249, 32
  br i1 %250, label %251, label %355

251:                                              ; preds = %246
  %252 = icmp eq i32 %80, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %80, 1
  %255 = sext i32 %80 to i64
  %256 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %255
  store i8 32, i8* %256, align 1, !tbaa !15
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi i32 [ %254, %253 ], [ 0, %251 ]
  %259 = sext i32 %79 to i64
  %260 = icmp slt i64 %76, %259
  br i1 %260, label %261, label %350

261:                                              ; preds = %257
  %262 = sext i32 %258 to i64
  %263 = call i64 @llvm.smax.i64(i64 %81, i64 %259)
  %264 = add i64 %263, %82
  %265 = icmp ult i64 %264, 32
  br i1 %265, label %335, label %266

266:                                              ; preds = %261
  %267 = getelementptr [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %262
  %268 = call i64 @llvm.smax.i64(i64 %85, i64 %259)
  %269 = add i64 %268, %262
  %270 = getelementptr i8, i8* %84, i64 %269
  %271 = getelementptr [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %268
  %272 = icmp ult i8* %267, %271
  %273 = icmp ult i8* %87, %270
  %274 = and i1 %272, %273
  br i1 %274, label %335, label %275

275:                                              ; preds = %266
  %276 = and i64 %264, -32
  %277 = add i64 %276, %262
  %278 = add i64 %77, %276
  %279 = add i64 %276, -32
  %280 = lshr exact i64 %279, 5
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %317, label %284

284:                                              ; preds = %275
  %285 = and i64 %281, 1152921504606846974
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %314, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %315, %286 ]
  %289 = add i64 %287, %262
  %290 = add i64 %77, %287
  %291 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %290
  %292 = bitcast i8* %291 to <16 x i8>*
  %293 = load <16 x i8>, <16 x i8>* %292, align 1, !tbaa !15, !alias.scope !28
  %294 = getelementptr inbounds i8, i8* %291, i64 16
  %295 = bitcast i8* %294 to <16 x i8>*
  %296 = load <16 x i8>, <16 x i8>* %295, align 1, !tbaa !15, !alias.scope !28
  %297 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %289
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %293, <16 x i8>* %298, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %299 = getelementptr inbounds i8, i8* %297, i64 16
  %300 = bitcast i8* %299 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %300, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %301 = or i64 %287, 32
  %302 = add i64 %301, %262
  %303 = add i64 %77, %301
  %304 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %303
  %305 = bitcast i8* %304 to <16 x i8>*
  %306 = load <16 x i8>, <16 x i8>* %305, align 1, !tbaa !15, !alias.scope !28
  %307 = getelementptr inbounds i8, i8* %304, i64 16
  %308 = bitcast i8* %307 to <16 x i8>*
  %309 = load <16 x i8>, <16 x i8>* %308, align 1, !tbaa !15, !alias.scope !28
  %310 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %302
  %311 = bitcast i8* %310 to <16 x i8>*
  store <16 x i8> %306, <16 x i8>* %311, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %312 = getelementptr inbounds i8, i8* %310, i64 16
  %313 = bitcast i8* %312 to <16 x i8>*
  store <16 x i8> %309, <16 x i8>* %313, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %314 = add nuw i64 %287, 64
  %315 = add i64 %288, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %286, !llvm.loop !33

317:                                              ; preds = %286, %275
  %318 = phi i64 [ 0, %275 ], [ %314, %286 ]
  %319 = icmp eq i64 %282, 0
  br i1 %319, label %333, label %320

320:                                              ; preds = %317
  %321 = add i64 %318, %262
  %322 = add i64 %77, %318
  %323 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %322
  %324 = bitcast i8* %323 to <16 x i8>*
  %325 = load <16 x i8>, <16 x i8>* %324, align 1, !tbaa !15, !alias.scope !28
  %326 = getelementptr inbounds i8, i8* %323, i64 16
  %327 = bitcast i8* %326 to <16 x i8>*
  %328 = load <16 x i8>, <16 x i8>* %327, align 1, !tbaa !15, !alias.scope !28
  %329 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %321
  %330 = bitcast i8* %329 to <16 x i8>*
  store <16 x i8> %325, <16 x i8>* %330, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %331 = getelementptr inbounds i8, i8* %329, i64 16
  %332 = bitcast i8* %331 to <16 x i8>*
  store <16 x i8> %328, <16 x i8>* %332, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  br label %333

333:                                              ; preds = %317, %320
  %334 = icmp eq i64 %264, %276
  br i1 %334, label %338, label %335

335:                                              ; preds = %266, %261, %333
  %336 = phi i64 [ %262, %266 ], [ %262, %261 ], [ %277, %333 ]
  %337 = phi i64 [ %77, %266 ], [ %77, %261 ], [ %278, %333 ]
  br label %341

338:                                              ; preds = %341, %333
  %339 = phi i64 [ %277, %333 ], [ %346, %341 ]
  %340 = trunc i64 %339 to i32
  br label %350

341:                                              ; preds = %335, %341
  %342 = phi i64 [ %346, %341 ], [ %336, %335 ]
  %343 = phi i64 [ %348, %341 ], [ %337, %335 ]
  %344 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !15
  %346 = add nsw i64 %342, 1
  %347 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %342
  store i8 %345, i8* %347, align 1, !tbaa !15
  %348 = add nsw i64 %343, 1
  %349 = icmp slt i64 %348, %259
  br i1 %349, label %341, label %338, !llvm.loop !34

350:                                              ; preds = %257, %338, %96, %219
  %351 = phi i32 [ %97, %96 ], [ %221, %219 ], [ %258, %257 ], [ %340, %338 ]
  %352 = phi i32 [ %79, %96 ], [ %79, %219 ], [ %88, %257 ], [ %88, %338 ]
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %1, i64 0, i64 1, i64 %353
  store i8 0, i8* %354, align 1, !tbaa !15
  br label %355

355:                                              ; preds = %350, %246
  %356 = phi i32 [ %80, %246 ], [ %351, %350 ]
  %357 = phi i32 [ %79, %246 ], [ %352, %350 ]
  %358 = icmp sgt i64 %76, 1
  %359 = add nsw i64 %77, -1
  %360 = add nsw i64 %76, -1
  %361 = add i64 %75, 1
  br i1 %358, label %74, label %43, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_893.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !22, !23}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22}
