; ModuleID = 'source-C-CXX/77/1421.cpp'
source_filename = "source-C-CXX/77/1421.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %116, %0
  %4 = phi i32 [ 1, %0 ], [ %117, %116 ]
  %5 = phi i8 [ 108, %0 ], [ %106, %116 ]
  %6 = phi i8 [ 115, %0 ], [ %107, %116 ]
  %7 = phi i8 [ 113, %0 ], [ %108, %116 ]
  %8 = phi i8 [ 122, %0 ], [ %109, %116 ]
  %9 = phi i8 [ 108, %0 ], [ %110, %116 ]
  %10 = phi i8 [ 115, %0 ], [ %111, %116 ]
  %11 = phi i8 [ 113, %0 ], [ %112, %116 ]
  %12 = phi i8 [ 122, %0 ], [ %113, %116 ]
  %13 = phi i32 [ 1, %0 ], [ %118, %116 ]
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %102, label %15

15:                                               ; preds = %3, %86
  %16 = phi i32 [ %87, %86 ], [ %4, %3 ]
  %17 = phi i32 [ %88, %86 ], [ %4, %3 ]
  %18 = phi i32 [ %89, %86 ], [ %13, %3 ]
  %19 = phi i32 [ %90, %86 ], [ %13, %3 ]
  %20 = phi i8 [ %92, %86 ], [ %5, %3 ]
  %21 = phi i8 [ %93, %86 ], [ %6, %3 ]
  %22 = phi i8 [ %94, %86 ], [ %7, %3 ]
  %23 = phi i8 [ %95, %86 ], [ %8, %3 ]
  %24 = phi i8 [ %96, %86 ], [ %9, %3 ]
  %25 = phi i8 [ %97, %86 ], [ %10, %3 ]
  %26 = phi i8 [ %98, %86 ], [ %11, %3 ]
  %27 = phi i8 [ %99, %86 ], [ %12, %3 ]
  %28 = phi i32 [ %101, %86 ], [ 1, %3 ]
  %29 = icmp eq i32 %17, %28
  br i1 %29, label %86, label %30

30:                                               ; preds = %15
  %31 = icmp eq i32 %28, %18
  br i1 %31, label %86, label %32

32:                                               ; preds = %30
  %33 = sub i32 %17, %28
  %34 = add i32 %33, %18
  %35 = add nsw i32 %34, %17
  %36 = add nsw i32 %18, %28
  %37 = icmp sgt i32 %35, %36
  %38 = add nsw i32 %17, %28
  %39 = icmp slt i32 %38, %18
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %86

41:                                               ; preds = %32
  %42 = icmp slt i32 %17, %18
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %41, %43
  %45 = phi i32 [ %16, %41 ], [ %18, %43 ]
  %46 = phi i32 [ %17, %41 ], [ %18, %43 ]
  %47 = phi i32 [ %18, %41 ], [ %17, %43 ]
  %48 = phi i8 [ %22, %41 ], [ %27, %43 ]
  %49 = phi i8 [ %23, %41 ], [ %26, %43 ]
  %50 = phi i8 [ %27, %41 ], [ %26, %43 ]
  %51 = phi i8 [ %26, %41 ], [ %27, %43 ]
  %52 = icmp slt i32 %47, %28
  br i1 %52, label %170, label %171

53:                                               ; preds = %225, %193, %67, %148
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

54:                                               ; preds = %148
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !11
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %62 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %152, i8* %2, align 1, !tbaa !11
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %73 = mul nsw i32 %151, 10
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !12
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !14
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %53, label %180

86:                                               ; preds = %257, %32, %15, %30
  %87 = phi i32 [ %149, %257 ], [ %16, %32 ], [ %16, %15 ], [ %16, %30 ]
  %88 = phi i32 [ %150, %257 ], [ %17, %32 ], [ %17, %15 ], [ %17, %30 ]
  %89 = phi i32 [ %151, %257 ], [ %18, %32 ], [ %18, %15 ], [ %18, %30 ]
  %90 = phi i32 [ %151, %257 ], [ %18, %32 ], [ %19, %15 ], [ %18, %30 ]
  %91 = phi i32 [ %142, %257 ], [ %28, %32 ], [ %17, %15 ], [ %18, %30 ]
  %92 = phi i8 [ %125, %257 ], [ %20, %32 ], [ %20, %15 ], [ %20, %30 ]
  %93 = phi i8 [ %143, %257 ], [ %21, %32 ], [ %21, %15 ], [ %21, %30 ]
  %94 = phi i8 [ %152, %257 ], [ %22, %32 ], [ %22, %15 ], [ %22, %30 ]
  %95 = phi i8 [ %153, %257 ], [ %23, %32 ], [ %23, %15 ], [ %23, %30 ]
  %96 = phi i8 [ %125, %257 ], [ %24, %32 ], [ %24, %15 ], [ %24, %30 ]
  %97 = phi i8 [ %143, %257 ], [ %25, %32 ], [ %25, %15 ], [ %25, %30 ]
  %98 = phi i8 [ %152, %257 ], [ %26, %32 ], [ %26, %15 ], [ %26, %30 ]
  %99 = phi i8 [ %153, %257 ], [ %27, %32 ], [ %27, %15 ], [ %27, %30 ]
  %100 = icmp slt i32 %91, 5
  %101 = add nsw i32 %91, 1
  br i1 %100, label %15, label %102, !llvm.loop !16

102:                                              ; preds = %86, %3
  %103 = phi i32 [ %4, %3 ], [ %87, %86 ]
  %104 = phi i32 [ %4, %3 ], [ %88, %86 ]
  %105 = phi i32 [ %4, %3 ], [ %90, %86 ]
  %106 = phi i8 [ %5, %3 ], [ %92, %86 ]
  %107 = phi i8 [ %6, %3 ], [ %93, %86 ]
  %108 = phi i8 [ %7, %3 ], [ %94, %86 ]
  %109 = phi i8 [ %8, %3 ], [ %95, %86 ]
  %110 = phi i8 [ %9, %3 ], [ %96, %86 ]
  %111 = phi i8 [ %10, %3 ], [ %97, %86 ]
  %112 = phi i8 [ %11, %3 ], [ %98, %86 ]
  %113 = phi i8 [ %12, %3 ], [ %99, %86 ]
  %114 = icmp slt i32 %105, 5
  %115 = add nsw i32 %105, 1
  br i1 %114, label %116, label %119

116:                                              ; preds = %102, %119
  %117 = phi i32 [ %103, %102 ], [ %120, %119 ]
  %118 = phi i32 [ %115, %102 ], [ 1, %119 ]
  br label %3, !llvm.loop !18

119:                                              ; preds = %102
  %120 = add nsw i32 %104, 1
  %121 = icmp slt i32 %104, 5
  br i1 %121, label %116, label %122

122:                                              ; preds = %119
  ret i32 0

123:                                              ; preds = %179, %171
  %124 = phi i32 [ %177, %179 ], [ %34, %171 ]
  %125 = phi i8 [ %176, %179 ], [ %20, %171 ]
  %126 = phi i8 [ %24, %179 ], [ %173, %171 ]
  %127 = phi i8 [ %24, %179 ], [ %176, %171 ]
  %128 = phi i32 [ %34, %179 ], [ %177, %171 ]
  %129 = icmp slt i32 %46, %172
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %123
  %132 = phi i32 [ %172, %130 ], [ %45, %123 ]
  %133 = phi i32 [ %172, %130 ], [ %46, %123 ]
  %134 = phi i32 [ %46, %130 ], [ %172, %123 ]
  %135 = phi i8 [ %50, %130 ], [ %174, %123 ]
  %136 = phi i8 [ %175, %130 ], [ %49, %123 ]
  %137 = phi i8 [ %175, %130 ], [ %50, %123 ]
  %138 = phi i8 [ %50, %130 ], [ %175, %123 ]
  %139 = icmp slt i32 %134, %128
  br i1 %139, label %169, label %140

140:                                              ; preds = %169, %131
  %141 = phi i32 [ %128, %169 ], [ %134, %131 ]
  %142 = phi i32 [ %134, %169 ], [ %128, %131 ]
  %143 = phi i8 [ %138, %169 ], [ %126, %131 ]
  %144 = phi i8 [ %127, %169 ], [ %135, %131 ]
  %145 = phi i8 [ %127, %169 ], [ %138, %131 ]
  %146 = icmp slt i32 %133, %141
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %140
  %149 = phi i32 [ %141, %147 ], [ %132, %140 ]
  %150 = phi i32 [ %141, %147 ], [ %133, %140 ]
  %151 = phi i32 [ %133, %147 ], [ %141, %140 ]
  %152 = phi i8 [ %137, %147 ], [ %144, %140 ]
  %153 = phi i8 [ %145, %147 ], [ %136, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %153, i8* %2, align 1, !tbaa !11
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %156 = mul nsw i32 %150, 10
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !12
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !14
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %53, label %54

169:                                              ; preds = %131
  br label %140

170:                                              ; preds = %44
  br label %171

171:                                              ; preds = %170, %44
  %172 = phi i32 [ %28, %170 ], [ %47, %44 ]
  %173 = phi i8 [ %51, %170 ], [ %21, %44 ]
  %174 = phi i8 [ %25, %170 ], [ %48, %44 ]
  %175 = phi i8 [ %25, %170 ], [ %51, %44 ]
  %176 = phi i8 [ %51, %170 ], [ %25, %44 ]
  %177 = phi i32 [ %47, %170 ], [ %28, %44 ]
  %178 = icmp slt i32 %177, %34
  br i1 %178, label %179, label %123

179:                                              ; preds = %171
  br label %123

180:                                              ; preds = %67
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !5
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !11
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %188 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !12
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %143, i8* %2, align 1, !tbaa !11
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %199 = mul nsw i32 %142, 10
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !12
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !14
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %53, label %212

212:                                              ; preds = %193
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !5
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !11
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %220 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !12
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %225

225:                                              ; preds = %219, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %125, i8* %2, align 1, !tbaa !11
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %231 = mul nsw i32 %124, 10
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i32 %231)
  %233 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !12
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !14
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %53, label %244

244:                                              ; preds = %225
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !5
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !11
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %252 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !12
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %257

257:                                              ; preds = %251, %248
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_1421.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
