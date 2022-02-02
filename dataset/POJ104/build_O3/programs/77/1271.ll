; ModuleID = 'source-C-CXX/77/1271.cpp'
source_filename = "source-C-CXX/77/1271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %108, %0
  %3 = phi i8 [ 108, %0 ], [ %90, %108 ]
  %4 = phi i32 [ 1, %0 ], [ %109, %108 ]
  %5 = phi i8 [ 115, %0 ], [ %92, %108 ]
  %6 = phi i32 [ 1, %0 ], [ %110, %108 ]
  %7 = phi i8 [ 113, %0 ], [ %94, %108 ]
  %8 = phi i32 [ 1, %0 ], [ %111, %108 ]
  %9 = phi i8 [ 122, %0 ], [ %96, %108 ]
  %10 = phi i8 [ 108, %0 ], [ %97, %108 ]
  %11 = phi i8 [ 115, %0 ], [ %98, %108 ]
  %12 = phi i8 [ 113, %0 ], [ %99, %108 ]
  %13 = phi i8 [ 122, %0 ], [ %100, %108 ]
  %14 = phi i32 [ 1, %0 ], [ %112, %108 ]
  %15 = phi i32 [ 1, %0 ], [ %113, %108 ]
  %16 = phi i32 [ 1, %0 ], [ %114, %108 ]
  %17 = phi i32 [ 1, %0 ], [ %115, %108 ]
  %18 = phi i32 [ 1, %0 ], [ %116, %108 ]
  %19 = phi i32 [ 1, %0 ], [ %117, %108 ]
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %88, label %21

21:                                               ; preds = %2
  %22 = icmp eq i32 %19, %17
  br i1 %22, label %88, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %19, %16
  %25 = icmp eq i32 %18, %17
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %16, %18
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %16, %17
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %23
  %32 = add nsw i32 %17, %18
  %33 = add nsw i32 %16, %19
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = add nsw i32 %17, %19
  %37 = add nsw i32 %16, %18
  %38 = icmp sgt i32 %36, %37
  %39 = add nsw i32 %16, %17
  %40 = icmp slt i32 %39, %18
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %88

42:                                               ; preds = %35
  %43 = icmp slt i32 %15, %14
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %42, %44
  %46 = phi i32 [ %6, %42 ], [ %15, %44 ]
  %47 = phi i8 [ %7, %42 ], [ %13, %44 ]
  %48 = phi i32 [ %8, %42 ], [ %14, %44 ]
  %49 = phi i8 [ %9, %42 ], [ %12, %44 ]
  %50 = phi i8 [ %12, %42 ], [ %13, %44 ]
  %51 = phi i32 [ %14, %42 ], [ %15, %44 ]
  %52 = phi i8 [ %13, %42 ], [ %12, %44 ]
  %53 = phi i32 [ %15, %42 ], [ %14, %44 ]
  %54 = icmp slt i32 %53, %16
  br i1 %54, label %175, label %176

55:                                               ; preds = %232, %200, %69, %154
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

56:                                               ; preds = %154
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !11
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %64 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !11
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = mul nsw i32 %148, 10
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !14
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %55, label %187

88:                                               ; preds = %264, %2, %21, %23, %35, %31
  %89 = phi i32 [ %155, %264 ], [ %18, %2 ], [ %17, %21 ], [ %19, %23 ], [ %19, %35 ], [ %19, %31 ]
  %90 = phi i8 [ %156, %264 ], [ %3, %2 ], [ %3, %21 ], [ %3, %23 ], [ %3, %35 ], [ %3, %31 ]
  %91 = phi i32 [ %157, %264 ], [ %4, %2 ], [ %4, %21 ], [ %4, %23 ], [ %4, %35 ], [ %4, %31 ]
  %92 = phi i8 [ %158, %264 ], [ %5, %2 ], [ %5, %21 ], [ %5, %23 ], [ %5, %35 ], [ %5, %31 ]
  %93 = phi i32 [ %148, %264 ], [ %6, %2 ], [ %6, %21 ], [ %6, %23 ], [ %6, %35 ], [ %6, %31 ]
  %94 = phi i8 [ %149, %264 ], [ %7, %2 ], [ %7, %21 ], [ %7, %23 ], [ %7, %35 ], [ %7, %31 ]
  %95 = phi i32 [ %130, %264 ], [ %8, %2 ], [ %8, %21 ], [ %8, %23 ], [ %8, %35 ], [ %8, %31 ]
  %96 = phi i8 [ %131, %264 ], [ %9, %2 ], [ %9, %21 ], [ %9, %23 ], [ %9, %35 ], [ %9, %31 ]
  %97 = phi i8 [ %156, %264 ], [ %10, %2 ], [ %10, %21 ], [ %10, %23 ], [ %10, %35 ], [ %10, %31 ]
  %98 = phi i8 [ %158, %264 ], [ %11, %2 ], [ %11, %21 ], [ %11, %23 ], [ %11, %35 ], [ %11, %31 ]
  %99 = phi i8 [ %149, %264 ], [ %12, %2 ], [ %12, %21 ], [ %12, %23 ], [ %12, %35 ], [ %12, %31 ]
  %100 = phi i8 [ %131, %264 ], [ %13, %2 ], [ %13, %21 ], [ %13, %23 ], [ %13, %35 ], [ %13, %31 ]
  %101 = phi i32 [ %148, %264 ], [ %14, %2 ], [ %14, %21 ], [ %14, %23 ], [ %14, %35 ], [ %14, %31 ]
  %102 = phi i32 [ %130, %264 ], [ %15, %2 ], [ %15, %21 ], [ %15, %23 ], [ %15, %35 ], [ %15, %31 ]
  %103 = phi i32 [ %157, %264 ], [ %16, %2 ], [ %16, %21 ], [ %16, %23 ], [ %16, %35 ], [ %16, %31 ]
  %104 = phi i32 [ %130, %264 ], [ %17, %2 ], [ %17, %21 ], [ %17, %23 ], [ %17, %35 ], [ %17, %31 ]
  %105 = phi i32 [ %148, %264 ], [ %18, %2 ], [ %18, %21 ], [ %18, %23 ], [ %18, %35 ], [ %18, %31 ]
  %106 = add nsw i32 %89, 1
  %107 = icmp slt i32 %89, 5
  br i1 %107, label %108, label %118

108:                                              ; preds = %88, %121, %124, %118
  %109 = phi i32 [ %91, %88 ], [ %119, %118 ], [ 1, %121 ], [ 1, %124 ]
  %110 = phi i32 [ %93, %88 ], [ %93, %118 ], [ %122, %121 ], [ 1, %124 ]
  %111 = phi i32 [ %95, %88 ], [ %95, %118 ], [ %95, %121 ], [ %125, %124 ]
  %112 = phi i32 [ %101, %88 ], [ %101, %118 ], [ %122, %121 ], [ 1, %124 ]
  %113 = phi i32 [ %102, %88 ], [ %102, %118 ], [ %102, %121 ], [ %125, %124 ]
  %114 = phi i32 [ %103, %88 ], [ %119, %118 ], [ 1, %121 ], [ 1, %124 ]
  %115 = phi i32 [ %104, %88 ], [ %104, %118 ], [ %104, %121 ], [ %125, %124 ]
  %116 = phi i32 [ %105, %88 ], [ %105, %118 ], [ %122, %121 ], [ 1, %124 ]
  %117 = phi i32 [ %106, %88 ], [ 1, %118 ], [ 1, %121 ], [ 1, %124 ]
  br label %2, !llvm.loop !16

118:                                              ; preds = %88
  %119 = add nsw i32 %91, 1
  %120 = icmp slt i32 %91, 5
  br i1 %120, label %108, label %121

121:                                              ; preds = %118
  %122 = add nsw i32 %93, 1
  %123 = icmp slt i32 %93, 5
  br i1 %123, label %108, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %95, 1
  %126 = icmp slt i32 %95, 5
  br i1 %126, label %108, label %127

127:                                              ; preds = %124
  ret i32 0

128:                                              ; preds = %186, %176
  %129 = phi i8 [ %183, %186 ], [ %3, %176 ]
  %130 = phi i32 [ %19, %186 ], [ %179, %176 ]
  %131 = phi i8 [ %10, %186 ], [ %180, %176 ]
  %132 = phi i8 [ %183, %186 ], [ %10, %176 ]
  %133 = phi i32 [ %184, %186 ], [ %19, %176 ]
  %134 = icmp slt i32 %51, %182
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i32 [ %51, %135 ], [ %177, %128 ]
  %138 = phi i8 [ %50, %135 ], [ %178, %128 ]
  %139 = phi i32 [ %182, %135 ], [ %46, %128 ]
  %140 = phi i8 [ %181, %135 ], [ %47, %128 ]
  %141 = phi i8 [ %50, %135 ], [ %181, %128 ]
  %142 = phi i32 [ %51, %135 ], [ %182, %128 ]
  %143 = phi i8 [ %181, %135 ], [ %50, %128 ]
  %144 = phi i32 [ %182, %135 ], [ %51, %128 ]
  %145 = icmp slt i32 %144, %133
  br i1 %145, label %174, label %146

146:                                              ; preds = %174, %136
  %147 = phi i8 [ %143, %174 ], [ %129, %136 ]
  %148 = phi i32 [ %133, %174 ], [ %139, %136 ]
  %149 = phi i8 [ %132, %174 ], [ %140, %136 ]
  %150 = phi i8 [ %143, %174 ], [ %132, %136 ]
  %151 = phi i32 [ %144, %174 ], [ %133, %136 ]
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %146
  %155 = phi i32 [ %142, %153 ], [ %151, %146 ]
  %156 = phi i8 [ %141, %153 ], [ %147, %146 ]
  %157 = phi i32 [ %151, %153 ], [ %137, %146 ]
  %158 = phi i8 [ %150, %153 ], [ %138, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %131, i8* %1, align 1, !tbaa !11
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %161 = mul nsw i32 %130, 10
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !12
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !14
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %55, label %56

174:                                              ; preds = %136
  br label %146

175:                                              ; preds = %45
  br label %176

176:                                              ; preds = %175, %45
  %177 = phi i32 [ %53, %175 ], [ %4, %45 ]
  %178 = phi i8 [ %52, %175 ], [ %5, %45 ]
  %179 = phi i32 [ %16, %175 ], [ %48, %45 ]
  %180 = phi i8 [ %11, %175 ], [ %49, %45 ]
  %181 = phi i8 [ %52, %175 ], [ %11, %45 ]
  %182 = phi i32 [ %53, %175 ], [ %16, %45 ]
  %183 = phi i8 [ %11, %175 ], [ %52, %45 ]
  %184 = phi i32 [ %16, %175 ], [ %53, %45 ]
  %185 = icmp slt i32 %184, %19
  br i1 %185, label %186, label %128

186:                                              ; preds = %176
  br label %128

187:                                              ; preds = %69
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !11
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %195 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !12
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %200

200:                                              ; preds = %194, %191
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %158, i8* %1, align 1, !tbaa !11
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = mul nsw i32 %157, 10
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !12
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !14
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %55, label %219

219:                                              ; preds = %200
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !11
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %227 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !12
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %232

232:                                              ; preds = %226, %223
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %156, i8* %1, align 1, !tbaa !11
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = mul nsw i32 %155, 10
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !12
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !14
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %55, label %251

251:                                              ; preds = %232
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !11
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %259 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !12
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %264

264:                                              ; preds = %258, %255
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  br label %88
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
define internal void @_GLOBAL__sub_I_1271.cpp() #6 section ".text.startup" {
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
