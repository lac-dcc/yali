; ModuleID = 'source-C-CXX/70/379.cpp'
source_filename = "source-C-CXX/70/379.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #7
  %12 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = srem i32 %15, 7
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = trunc i32 %16 to i8
  %19 = add i8 %18, 31
  %20 = urem i8 %19, 7
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 %21, i32* %22, align 8, !tbaa !5
  %23 = add nuw nsw i8 %20, 28
  %24 = urem i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i8 %24, 31
  %28 = urem i8 %27, 7
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 %29, i32* %30, align 16, !tbaa !5
  %31 = add nuw nsw i8 %28, 30
  %32 = urem i8 %31, 7
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i8 %32, 31
  %36 = urem i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = add nuw nsw i8 %36, 30
  %40 = urem i8 %39, 7
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i8 %40, 31
  %44 = urem i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 %45, i32* %46, align 16, !tbaa !5
  %47 = add nuw nsw i8 %44, 31
  %48 = urem i8 %47, 7
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i8 %48, 30
  %52 = urem i8 %51, 7
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 %53, i32* %54, align 8, !tbaa !5
  %55 = add nuw nsw i8 %52, 31
  %56 = urem i8 %55, 7
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i8 %56, 30
  %60 = urem i8 %59, 7
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 %61, i32* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = srem i32 %64, 7
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = trunc i32 %65 to i8
  %68 = add i8 %67, 31
  %69 = urem i8 %68, 7
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = add nuw nsw i8 %69, 29
  %73 = urem i8 %72, 7
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i8 %73, 31
  %77 = urem i8 %76, 7
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 %78, i32* %79, align 16, !tbaa !5
  %80 = add nuw nsw i8 %77, 30
  %81 = urem i8 %80, 7
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i8 %81, 31
  %85 = urem i8 %84, 7
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 %86, i32* %87, align 8, !tbaa !5
  %88 = add nuw nsw i8 %85, 30
  %89 = urem i8 %88, 7
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i8 %89, 31
  %93 = urem i8 %92, 7
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 %94, i32* %95, align 16, !tbaa !5
  %96 = add nuw nsw i8 %93, 31
  %97 = urem i8 %96, 7
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i8 %97, 30
  %101 = urem i8 %100, 7
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 %102, i32* %103, align 8, !tbaa !5
  %104 = add nuw nsw i8 %101, 31
  %105 = urem i8 %104, 7
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i8 %105, 30
  %109 = urem i8 %108, 7
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 %110, i32* %111, align 16, !tbaa !5
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %255, label %114

114:                                              ; preds = %0, %248
  %115 = phi i32 [ %252, %248 ], [ 1, %0 ]
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %3)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %4)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = srem i32 %119, 100
  %124 = icmp ne i32 %123, 0
  %125 = srem i32 %119, 400
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %188, label %128

128:                                              ; preds = %122, %114
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %163

138:                                              ; preds = %128
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 240
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !11
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !15
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !17
  br label %248

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !9
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %248

163:                                              ; preds = %128
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !11
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !15
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !17
  br label %248

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %248

188:                                              ; preds = %122
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %223

198:                                              ; preds = %188
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !11
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !15
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !17
  br label %248

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !9
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %248

223:                                              ; preds = %188
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !11
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !15
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !17
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !9
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %242, %239, %217, %214, %182, %179, %157, %154
  %249 = phi i8 [ %156, %154 ], [ %162, %157 ], [ %181, %179 ], [ %187, %182 ], [ %216, %214 ], [ %222, %217 ], [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  %252 = add nuw nsw i32 %115, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = icmp slt i32 %115, %253
  br i1 %254, label %114, label %255, !llvm.loop !18

255:                                              ; preds = %248, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
