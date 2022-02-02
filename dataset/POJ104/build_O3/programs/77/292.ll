; ModuleID = 'source-C-CXX/77/292.cpp'
source_filename = "source-C-CXX/77/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

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

3:                                                ; preds = %96, %0
  %4 = phi i32 [ 10, %0 ], [ %97, %96 ]
  %5 = phi i32 [ 10, %0 ], [ %98, %96 ]
  %6 = phi i32 [ 10, %0 ], [ %99, %96 ]
  %7 = phi i8 [ 108, %0 ], [ %86, %96 ]
  %8 = phi i8 [ 115, %0 ], [ %87, %96 ]
  %9 = phi i8 [ 113, %0 ], [ %88, %96 ]
  %10 = phi i8 [ 122, %0 ], [ %89, %96 ]
  %11 = phi i8 [ 108, %0 ], [ %90, %96 ]
  %12 = phi i8 [ 115, %0 ], [ %91, %96 ]
  %13 = phi i8 [ 113, %0 ], [ %92, %96 ]
  %14 = phi i8 [ 122, %0 ], [ %93, %96 ]
  %15 = phi i32 [ 10, %0 ], [ %100, %96 ]
  %16 = add nsw i32 %5, %6
  %17 = add nsw i32 %4, %15
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %3
  %20 = add nsw i32 %6, %15
  %21 = add nsw i32 %4, %5
  %22 = icmp sle i32 %20, %21
  %23 = add nsw i32 %4, %6
  %24 = icmp sge i32 %23, %5
  %25 = select i1 %22, i1 true, i1 %24
  %26 = icmp eq i32 %6, %5
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %6, %4
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp eq i32 %6, %15
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %5, %4
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %5, %15
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %4, %15
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %81, label %38

38:                                               ; preds = %19
  %39 = icmp slt i32 %6, %5
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %38, %40
  %42 = phi i32 [ %5, %38 ], [ %6, %40 ]
  %43 = phi i32 [ %6, %38 ], [ %5, %40 ]
  %44 = phi i8 [ %9, %38 ], [ %14, %40 ]
  %45 = phi i8 [ %10, %38 ], [ %13, %40 ]
  %46 = phi i8 [ %14, %38 ], [ %13, %40 ]
  %47 = phi i8 [ %13, %38 ], [ %14, %40 ]
  %48 = icmp slt i32 %42, %4
  br i1 %48, label %155, label %156

49:                                               ; preds = %209, %178, %63, %135
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

50:                                               ; preds = %135
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !11
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %58 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %138, i8* %2, align 1, !tbaa !11
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %136)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !12
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !14
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %49, label %165

81:                                               ; preds = %240, %3, %19
  %82 = phi i32 [ %128, %240 ], [ %4, %3 ], [ %4, %19 ]
  %83 = phi i32 [ %136, %240 ], [ %5, %3 ], [ %5, %19 ]
  %84 = phi i32 [ %137, %240 ], [ %6, %3 ], [ %6, %19 ]
  %85 = phi i32 [ %113, %240 ], [ %15, %3 ], [ %15, %19 ]
  %86 = phi i8 [ %114, %240 ], [ %7, %3 ], [ %7, %19 ]
  %87 = phi i8 [ %130, %240 ], [ %8, %3 ], [ %8, %19 ]
  %88 = phi i8 [ %138, %240 ], [ %9, %3 ], [ %9, %19 ]
  %89 = phi i8 [ %139, %240 ], [ %10, %3 ], [ %10, %19 ]
  %90 = phi i8 [ %114, %240 ], [ %11, %3 ], [ %11, %19 ]
  %91 = phi i8 [ %130, %240 ], [ %12, %3 ], [ %12, %19 ]
  %92 = phi i8 [ %138, %240 ], [ %13, %3 ], [ %13, %19 ]
  %93 = phi i8 [ %139, %240 ], [ %14, %3 ], [ %14, %19 ]
  %94 = icmp slt i32 %85, 41
  %95 = add nsw i32 %85, 10
  br i1 %94, label %96, label %101

96:                                               ; preds = %81, %104, %107, %101
  %97 = phi i32 [ %82, %81 ], [ %102, %101 ], [ 10, %107 ], [ 10, %104 ]
  %98 = phi i32 [ %83, %81 ], [ %83, %101 ], [ 10, %107 ], [ %105, %104 ]
  %99 = phi i32 [ %84, %81 ], [ %84, %101 ], [ %108, %107 ], [ %84, %104 ]
  %100 = phi i32 [ %95, %81 ], [ 10, %101 ], [ 10, %107 ], [ 10, %104 ]
  br label %3, !llvm.loop !16

101:                                              ; preds = %81
  %102 = add nsw i32 %82, 10
  %103 = icmp slt i32 %82, 41
  br i1 %103, label %96, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %83, 10
  %106 = icmp slt i32 %83, 41
  br i1 %106, label %96, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %84, 10
  %109 = icmp slt i32 %84, 41
  br i1 %109, label %96, label %110

110:                                              ; preds = %107
  ret i32 0

111:                                              ; preds = %164, %156
  %112 = phi i32 [ %15, %164 ], [ %157, %156 ]
  %113 = phi i32 [ %157, %164 ], [ %15, %156 ]
  %114 = phi i8 [ %162, %164 ], [ %7, %156 ]
  %115 = phi i8 [ %11, %164 ], [ %159, %156 ]
  %116 = phi i8 [ %11, %164 ], [ %162, %156 ]
  %117 = icmp slt i32 %43, %158
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %111
  %120 = phi i32 [ %43, %118 ], [ %158, %111 ]
  %121 = phi i32 [ %158, %118 ], [ %43, %111 ]
  %122 = phi i8 [ %46, %118 ], [ %160, %111 ]
  %123 = phi i8 [ %161, %118 ], [ %45, %111 ]
  %124 = phi i8 [ %161, %118 ], [ %46, %111 ]
  %125 = phi i8 [ %46, %118 ], [ %161, %111 ]
  %126 = icmp slt i32 %120, %112
  br i1 %126, label %154, label %127

127:                                              ; preds = %154, %119
  %128 = phi i32 [ %120, %154 ], [ %112, %119 ]
  %129 = phi i32 [ %112, %154 ], [ %120, %119 ]
  %130 = phi i8 [ %125, %154 ], [ %115, %119 ]
  %131 = phi i8 [ %116, %154 ], [ %122, %119 ]
  %132 = phi i8 [ %116, %154 ], [ %125, %119 ]
  %133 = icmp slt i32 %121, %129
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %127, %134
  %136 = phi i32 [ %121, %134 ], [ %129, %127 ]
  %137 = phi i32 [ %129, %134 ], [ %121, %127 ]
  %138 = phi i8 [ %124, %134 ], [ %131, %127 ]
  %139 = phi i8 [ %132, %134 ], [ %123, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %139, i8* %2, align 1, !tbaa !11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %137)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !12
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !14
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %49, label %50

154:                                              ; preds = %119
  br label %127

155:                                              ; preds = %41
  br label %156

156:                                              ; preds = %155, %41
  %157 = phi i32 [ %42, %155 ], [ %4, %41 ]
  %158 = phi i32 [ %4, %155 ], [ %42, %41 ]
  %159 = phi i8 [ %47, %155 ], [ %8, %41 ]
  %160 = phi i8 [ %12, %155 ], [ %44, %41 ]
  %161 = phi i8 [ %12, %155 ], [ %47, %41 ]
  %162 = phi i8 [ %47, %155 ], [ %12, %41 ]
  %163 = icmp slt i32 %157, %15
  br i1 %163, label %164, label %111

164:                                              ; preds = %156
  br label %111

165:                                              ; preds = %63
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !11
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %173 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !12
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %178

178:                                              ; preds = %172, %169
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %130, i8* %2, align 1, !tbaa !11
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %128)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !12
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !14
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %49, label %196

196:                                              ; preds = %178
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !5
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !11
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %204 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !12
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %114, i8* %2, align 1, !tbaa !11
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %113)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !12
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !14
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %49, label %227

227:                                              ; preds = %209
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !11
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %235 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !12
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %240

240:                                              ; preds = %234, %231
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  br label %81
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
define internal void @_GLOBAL__sub_I_292.cpp() #6 section ".text.startup" {
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
