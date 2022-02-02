; ModuleID = 'source-C-CXX/77/914.cpp'
source_filename = "source-C-CXX/77/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %91, %0
  %3 = phi i8 [ 108, %0 ], [ %75, %91 ]
  %4 = phi i32 [ 10, %0 ], [ %92, %91 ]
  %5 = phi i8 [ 115, %0 ], [ %77, %91 ]
  %6 = phi i32 [ 10, %0 ], [ %93, %91 ]
  %7 = phi i8 [ 113, %0 ], [ %79, %91 ]
  %8 = phi i32 [ 10, %0 ], [ %94, %91 ]
  %9 = phi i8 [ 122, %0 ], [ %81, %91 ]
  %10 = phi i8 [ 108, %0 ], [ %82, %91 ]
  %11 = phi i8 [ 115, %0 ], [ %83, %91 ]
  %12 = phi i8 [ 113, %0 ], [ %84, %91 ]
  %13 = phi i8 [ 122, %0 ], [ %85, %91 ]
  %14 = phi i32 [ 10, %0 ], [ %95, %91 ]
  %15 = phi i32 [ 10, %0 ], [ %96, %91 ]
  %16 = phi i32 [ 10, %0 ], [ %97, %91 ]
  %17 = phi i32 [ 10, %0 ], [ %98, %91 ]
  %18 = add nsw i32 %15, %16
  %19 = add nsw i32 %14, %17
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %2
  %22 = add nsw i32 %16, %17
  %23 = add nsw i32 %14, %15
  %24 = icmp sgt i32 %22, %23
  %25 = add nsw i32 %14, %16
  %26 = icmp slt i32 %25, %15
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %73

28:                                               ; preds = %21
  %29 = icmp slt i32 %16, %15
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %28, %30
  %32 = phi i32 [ %6, %28 ], [ %16, %30 ]
  %33 = phi i8 [ %7, %28 ], [ %13, %30 ]
  %34 = phi i32 [ %8, %28 ], [ %15, %30 ]
  %35 = phi i8 [ %9, %28 ], [ %12, %30 ]
  %36 = phi i8 [ %12, %28 ], [ %13, %30 ]
  %37 = phi i32 [ %15, %28 ], [ %16, %30 ]
  %38 = phi i8 [ %13, %28 ], [ %12, %30 ]
  %39 = phi i32 [ %16, %28 ], [ %15, %30 ]
  %40 = icmp slt i32 %39, %14
  br i1 %40, label %155, label %156

41:                                               ; preds = %211, %180, %55, %135
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

42:                                               ; preds = %135
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !11
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %50 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %130, i8* %1, align 1, !tbaa !11
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i32 %129)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !12
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !14
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %41, label %167

73:                                               ; preds = %242, %2, %21
  %74 = phi i32 [ %136, %242 ], [ %17, %2 ], [ %17, %21 ]
  %75 = phi i8 [ %137, %242 ], [ %3, %2 ], [ %3, %21 ]
  %76 = phi i32 [ %138, %242 ], [ %4, %2 ], [ %4, %21 ]
  %77 = phi i8 [ %139, %242 ], [ %5, %2 ], [ %5, %21 ]
  %78 = phi i32 [ %129, %242 ], [ %6, %2 ], [ %6, %21 ]
  %79 = phi i8 [ %130, %242 ], [ %7, %2 ], [ %7, %21 ]
  %80 = phi i32 [ %111, %242 ], [ %8, %2 ], [ %8, %21 ]
  %81 = phi i8 [ %112, %242 ], [ %9, %2 ], [ %9, %21 ]
  %82 = phi i8 [ %137, %242 ], [ %10, %2 ], [ %10, %21 ]
  %83 = phi i8 [ %139, %242 ], [ %11, %2 ], [ %11, %21 ]
  %84 = phi i8 [ %130, %242 ], [ %12, %2 ], [ %12, %21 ]
  %85 = phi i8 [ %112, %242 ], [ %13, %2 ], [ %13, %21 ]
  %86 = phi i32 [ %138, %242 ], [ %14, %2 ], [ %14, %21 ]
  %87 = phi i32 [ %129, %242 ], [ %15, %2 ], [ %15, %21 ]
  %88 = phi i32 [ %111, %242 ], [ %16, %2 ], [ %16, %21 ]
  %89 = add nsw i32 %74, 10
  %90 = icmp slt i32 %74, 41
  br i1 %90, label %91, label %99

91:                                               ; preds = %73, %102, %105, %99
  %92 = phi i32 [ %76, %73 ], [ %100, %99 ], [ 10, %102 ], [ 10, %105 ]
  %93 = phi i32 [ %78, %73 ], [ %78, %99 ], [ %103, %102 ], [ 10, %105 ]
  %94 = phi i32 [ %80, %73 ], [ %80, %99 ], [ %80, %102 ], [ %106, %105 ]
  %95 = phi i32 [ %86, %73 ], [ %100, %99 ], [ 10, %102 ], [ 10, %105 ]
  %96 = phi i32 [ %87, %73 ], [ %87, %99 ], [ %103, %102 ], [ 10, %105 ]
  %97 = phi i32 [ %88, %73 ], [ %88, %99 ], [ %88, %102 ], [ %106, %105 ]
  %98 = phi i32 [ %89, %73 ], [ 10, %99 ], [ 10, %102 ], [ 10, %105 ]
  br label %2, !llvm.loop !16

99:                                               ; preds = %73
  %100 = add nsw i32 %76, 10
  %101 = icmp slt i32 %76, 41
  br i1 %101, label %91, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %78, 10
  %104 = icmp slt i32 %78, 41
  br i1 %104, label %91, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %80, 10
  %107 = icmp slt i32 %80, 41
  br i1 %107, label %91, label %108

108:                                              ; preds = %105
  ret i32 0

109:                                              ; preds = %166, %156
  %110 = phi i8 [ %163, %166 ], [ %3, %156 ]
  %111 = phi i32 [ %17, %166 ], [ %159, %156 ]
  %112 = phi i8 [ %10, %166 ], [ %160, %156 ]
  %113 = phi i8 [ %163, %166 ], [ %10, %156 ]
  %114 = phi i32 [ %164, %166 ], [ %17, %156 ]
  %115 = icmp slt i32 %37, %162
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %109
  %118 = phi i32 [ %37, %116 ], [ %157, %109 ]
  %119 = phi i8 [ %36, %116 ], [ %158, %109 ]
  %120 = phi i32 [ %162, %116 ], [ %32, %109 ]
  %121 = phi i8 [ %161, %116 ], [ %33, %109 ]
  %122 = phi i8 [ %36, %116 ], [ %161, %109 ]
  %123 = phi i32 [ %37, %116 ], [ %162, %109 ]
  %124 = phi i8 [ %161, %116 ], [ %36, %109 ]
  %125 = phi i32 [ %162, %116 ], [ %37, %109 ]
  %126 = icmp slt i32 %125, %114
  br i1 %126, label %154, label %127

127:                                              ; preds = %154, %117
  %128 = phi i8 [ %124, %154 ], [ %110, %117 ]
  %129 = phi i32 [ %114, %154 ], [ %120, %117 ]
  %130 = phi i8 [ %113, %154 ], [ %121, %117 ]
  %131 = phi i8 [ %124, %154 ], [ %113, %117 ]
  %132 = phi i32 [ %125, %154 ], [ %114, %117 ]
  %133 = icmp slt i32 %123, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %127, %134
  %136 = phi i32 [ %123, %134 ], [ %132, %127 ]
  %137 = phi i8 [ %122, %134 ], [ %128, %127 ]
  %138 = phi i32 [ %132, %134 ], [ %118, %127 ]
  %139 = phi i8 [ %131, %134 ], [ %119, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %112, i8* %1, align 1, !tbaa !11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %111)
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
  br i1 %153, label %41, label %42

154:                                              ; preds = %117
  br label %127

155:                                              ; preds = %31
  br label %156

156:                                              ; preds = %155, %31
  %157 = phi i32 [ %39, %155 ], [ %4, %31 ]
  %158 = phi i8 [ %38, %155 ], [ %5, %31 ]
  %159 = phi i32 [ %14, %155 ], [ %34, %31 ]
  %160 = phi i8 [ %11, %155 ], [ %35, %31 ]
  %161 = phi i8 [ %38, %155 ], [ %11, %31 ]
  %162 = phi i32 [ %39, %155 ], [ %14, %31 ]
  %163 = phi i8 [ %11, %155 ], [ %38, %31 ]
  %164 = phi i32 [ %14, %155 ], [ %39, %31 ]
  %165 = icmp slt i32 %164, %17
  br i1 %165, label %166, label %109

166:                                              ; preds = %156
  br label %109

167:                                              ; preds = %55
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !11
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %175 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !12
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %180

180:                                              ; preds = %174, %171
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %138)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !12
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !14
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %41, label %198

198:                                              ; preds = %180
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !5
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !11
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %206 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !12
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %211

211:                                              ; preds = %205, %202
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %137, i8* %1, align 1, !tbaa !11
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i32 %136)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !12
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !14
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %41, label %229

229:                                              ; preds = %211
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !5
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !11
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %237 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !12
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  br label %73
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
define internal void @_GLOBAL__sub_I_914.cpp() #6 section ".text.startup" {
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
