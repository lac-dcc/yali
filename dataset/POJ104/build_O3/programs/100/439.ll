; ModuleID = 'source-C-CXX/100/439.cpp'
source_filename = "source-C-CXX/100/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %0, %109
  %5 = phi i8 [ undef, %0 ], [ %178, %109 ]
  %6 = phi i8 [ undef, %0 ], [ %177, %109 ]
  %7 = phi i8 [ undef, %0 ], [ %176, %109 ]
  %8 = phi i32 [ 1, %0 ], [ %110, %109 ]
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %8, 2
  %11 = icmp eq i32 %8, 3
  %12 = zext i1 %9 to i32
  %13 = xor i1 %9, true
  %14 = icmp ugt i32 %8, 1
  %15 = zext i1 %10 to i32
  %16 = icmp ult i32 %8, 2
  %17 = zext i1 %16 to i32
  %18 = xor i1 %10, true
  %19 = icmp ugt i32 %8, 2
  %20 = zext i1 %11 to i32
  %21 = icmp ult i32 %8, 3
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %198, %4
  %24 = phi i8 [ %5, %4 ], [ %178, %198 ]
  %25 = phi i8 [ %6, %4 ], [ %177, %198 ]
  %26 = phi i8 [ %7, %4 ], [ %176, %198 ]
  %27 = phi i32 [ 1, %4 ], [ %199, %198 ]
  %28 = icmp ult i32 %27, %8
  %29 = zext i1 %28 to i32
  %30 = icmp ult i32 %8, %27
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %8, %27
  %33 = icmp eq i32 %27, 1
  %34 = icmp eq i32 %27, 2
  %35 = icmp eq i32 %27, 3
  %36 = add nuw nsw i32 %12, %29
  %37 = icmp ugt i32 %27, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %29
  %40 = icmp ult i32 %36, %31
  %41 = select i1 %30, i1 %40, i1 false
  br i1 %41, label %48, label %42

42:                                               ; preds = %23
  %43 = icmp eq i32 %36, %31
  %44 = select i1 %32, i1 %43, i1 false
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = icmp ugt i32 %36, %31
  %47 = select i1 %28, i1 %46, i1 false
  br i1 %47, label %48, label %98

48:                                               ; preds = %45, %42, %23
  %49 = icmp ult i32 %39, %31
  %50 = select i1 %37, i1 %49, i1 false
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %39, %31
  %53 = select i1 %33, i1 %52, i1 false
  br i1 %53, label %54, label %98

54:                                               ; preds = %48, %51
  %55 = xor i1 %9, %37
  %56 = select i1 %13, i1 true, i1 %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = xor i1 %37, true
  %59 = and i1 %9, %58
  %60 = select i1 %14, i1 %59, i1 false
  br i1 %60, label %61, label %98

61:                                               ; preds = %57, %54
  %62 = select i1 %10, i8 65, i8 %25
  %63 = select i1 %34, i8 66, i8 %62
  %64 = select i1 %11, i8 65, i8 %24
  %65 = select i1 %35, i8 66, i8 %64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %65, i8* %3, align 1, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %63, i8* %2, align 1, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !10
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %139, %61
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

81:                                               ; preds = %61
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !14
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !5
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !8
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %98

98:                                               ; preds = %51, %45, %57, %94
  %99 = phi i8 [ 67, %94 ], [ %26, %57 ], [ %26, %45 ], [ %26, %51 ]
  %100 = phi i8 [ %63, %94 ], [ %25, %57 ], [ %25, %45 ], [ %25, %51 ]
  %101 = phi i8 [ %65, %94 ], [ %24, %57 ], [ %24, %45 ], [ %24, %51 ]
  %102 = add nuw nsw i32 %15, %29
  %103 = add nuw nsw i32 %17, %31
  %104 = icmp ugt i32 %27, 2
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %105, %29
  %107 = icmp ult i32 %102, %103
  %108 = select i1 %30, i1 %107, i1 false
  br i1 %108, label %119, label %113

109:                                              ; preds = %189, %195
  %110 = add nuw nsw i32 %8, 1
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %4, !llvm.loop !16

112:                                              ; preds = %109
  ret i32 0

113:                                              ; preds = %98
  %114 = icmp eq i32 %102, %103
  %115 = select i1 %32, i1 %114, i1 false
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = icmp ugt i32 %102, %103
  %118 = select i1 %28, i1 %117, i1 false
  br i1 %118, label %119, label %175

119:                                              ; preds = %116, %113, %98
  %120 = icmp ult i32 %106, %103
  %121 = select i1 %104, i1 %120, i1 false
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = icmp eq i32 %106, %103
  %124 = select i1 %34, i1 %123, i1 false
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = icmp ult i32 %27, 2
  %127 = icmp ugt i32 %106, %103
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %175

129:                                              ; preds = %125, %122, %119
  %130 = and i1 %104, %18
  %131 = select i1 %16, i1 %130, i1 false
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = xor i1 %10, %104
  %134 = select i1 %18, i1 true, i1 %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = xor i1 %104, true
  %137 = and i1 %10, %136
  %138 = select i1 %19, i1 %137, i1 false
  br i1 %138, label %139, label %175

139:                                              ; preds = %135, %132, %129
  %140 = select i1 %9, i8 65, i8 %99
  %141 = select i1 %33, i8 66, i8 %140
  %142 = select i1 %11, i8 65, i8 %101
  %143 = select i1 %35, i8 66, i8 %142
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %143, i8* %3, align 1, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !8
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !10
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %80, label %158

158:                                              ; preds = %139
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !14
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !5
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %166 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !8
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %171

171:                                              ; preds = %165, %162
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br label %175

175:                                              ; preds = %171, %135, %125, %116
  %176 = phi i8 [ %141, %171 ], [ %99, %135 ], [ %99, %125 ], [ %99, %116 ]
  %177 = phi i8 [ 67, %171 ], [ %100, %135 ], [ %100, %125 ], [ %100, %116 ]
  %178 = phi i8 [ %143, %171 ], [ %101, %135 ], [ %101, %125 ], [ %101, %116 ]
  %179 = add nuw nsw i32 %20, %29
  %180 = add nuw nsw i32 %22, %31
  %181 = icmp ult i32 %179, %180
  %182 = select i1 %30, i1 %181, i1 false
  br i1 %182, label %189, label %183

183:                                              ; preds = %175
  %184 = icmp eq i32 %179, %180
  %185 = select i1 %32, i1 %184, i1 false
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = icmp ugt i32 %179, %180
  %188 = select i1 %28, i1 %187, i1 false
  br i1 %188, label %189, label %195

189:                                              ; preds = %175, %183, %186
  %190 = icmp eq i32 %180, %29
  %191 = select i1 %35, i1 %190, i1 false
  %192 = add nuw nsw i32 %27, 1
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %109, label %198

195:                                              ; preds = %186
  %196 = add nuw nsw i32 %27, 1
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %109, label %198

198:                                              ; preds = %195, %189
  %199 = phi i32 [ %196, %195 ], [ %192, %189 ]
  br label %23, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
