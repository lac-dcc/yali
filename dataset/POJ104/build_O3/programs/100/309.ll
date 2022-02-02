; ModuleID = 'source-C-CXX/100/309.cpp'
source_filename = "source-C-CXX/100/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %43
  %3 = phi i8 [ 67, %0 ], [ %224, %43 ]
  %4 = phi i8 [ 66, %0 ], [ %225, %43 ]
  %5 = phi i8 [ 65, %0 ], [ %226, %43 ]
  %6 = phi i8 [ 67, %0 ], [ %227, %43 ]
  %7 = phi i8 [ 66, %0 ], [ %228, %43 ]
  %8 = phi i8 [ 65, %0 ], [ %229, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %9, 0
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %9, 1
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %9, 1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %9, 2
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %9, 2
  %21 = zext i1 %20 to i32
  br label %23

22:                                               ; preds = %43
  ret i32 0

23:                                               ; preds = %2, %223
  %24 = phi i8 [ %3, %2 ], [ %224, %223 ]
  %25 = phi i8 [ %4, %2 ], [ %225, %223 ]
  %26 = phi i8 [ %5, %2 ], [ %226, %223 ]
  %27 = phi i8 [ %6, %2 ], [ %227, %223 ]
  %28 = phi i8 [ %7, %2 ], [ %228, %223 ]
  %29 = phi i8 [ %8, %2 ], [ %229, %223 ]
  %30 = phi i32 [ 0, %2 ], [ %230, %223 ]
  %31 = icmp ugt i32 %30, %9
  %32 = zext i1 %31 to i32
  %33 = icmp ugt i32 %9, %30
  %34 = zext i1 %33 to i32
  %35 = add nuw i32 %9, %32
  %36 = add nuw i32 %30, %34
  %37 = icmp ugt i32 %9, %30
  %38 = add i32 %35, %11
  %39 = add i32 %36, %13
  %40 = icmp eq i32 %38, %39
  %41 = icmp eq i32 %38, %32
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %46, label %72

43:                                               ; preds = %223
  %44 = add nuw nsw i32 %9, 1
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %22, label %2, !llvm.loop !5

46:                                               ; preds = %23
  br i1 %37, label %47, label %48

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %46, %47
  %49 = phi i8 [ %25, %46 ], [ %29, %47 ]
  %50 = phi i8 [ %26, %46 ], [ %28, %47 ]
  %51 = phi i8 [ %28, %46 ], [ %29, %47 ]
  %52 = phi i32 [ %30, %46 ], [ %9, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %82, label %104

54:                                               ; preds = %184, %120, %82
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

55:                                               ; preds = %82
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !7
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !13
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %63 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !14
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  br label %72

72:                                               ; preds = %23, %68
  %73 = phi i8 [ %24, %23 ], [ %90, %68 ]
  %74 = phi i8 [ %25, %23 ], [ %91, %68 ]
  %75 = phi i8 [ %26, %23 ], [ %50, %68 ]
  %76 = phi i8 [ %27, %23 ], [ %90, %68 ]
  %77 = phi i8 [ %28, %23 ], [ %91, %68 ]
  %78 = phi i8 [ %29, %23 ], [ %50, %68 ]
  %79 = add i32 %35, %15
  %80 = add i32 %36, %17
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %105, label %159

82:                                               ; preds = %104, %48
  %83 = phi i8 [ %51, %104 ], [ %24, %48 ]
  %84 = phi i8 [ %27, %104 ], [ %49, %48 ]
  %85 = phi i8 [ %51, %104 ], [ %27, %48 ]
  %86 = phi i8 [ %27, %104 ], [ %51, %48 ]
  %87 = phi i32 [ %52, %104 ], [ 0, %48 ]
  %88 = phi i32 [ 0, %104 ], [ %52, %48 ]
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i8 %86, i8 %83
  %91 = select i1 %89, i8 %85, i8 %84
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %50, i8* %1, align 1, !tbaa !13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !13
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !13
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !16
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %54, label %55

104:                                              ; preds = %48
  br label %82

105:                                              ; preds = %72
  %106 = icmp eq i32 %30, 0
  %107 = zext i1 %106 to i32
  %108 = select i1 %31, i32 2, i32 1
  %109 = add nuw nsw i32 %108, %107
  %110 = icmp eq i32 %79, %109
  br i1 %110, label %111, label %159

111:                                              ; preds = %105
  br i1 %37, label %112, label %113

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %111
  %114 = phi i8 [ %74, %111 ], [ %78, %112 ]
  %115 = phi i8 [ %75, %111 ], [ %77, %112 ]
  %116 = phi i8 [ %77, %111 ], [ %78, %112 ]
  %117 = phi i32 [ %30, %111 ], [ %9, %112 ]
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i8 [ %116, %119 ], [ %73, %113 ]
  %122 = phi i8 [ %76, %119 ], [ %114, %113 ]
  %123 = phi i8 [ %116, %119 ], [ %76, %113 ]
  %124 = phi i8 [ %76, %119 ], [ %116, %113 ]
  %125 = phi i32 [ %117, %119 ], [ 1, %113 ]
  %126 = phi i32 [ 1, %119 ], [ %117, %113 ]
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i8 %124, i8 %121
  %129 = select i1 %127, i8 %123, i8 %122
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %115, i8* %1, align 1, !tbaa !13
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %129, i8* %1, align 1, !tbaa !13
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !13
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !16
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %54, label %142

142:                                              ; preds = %120
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !7
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !13
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %150 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !14
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  br label %159

159:                                              ; preds = %155, %105, %72
  %160 = phi i8 [ %73, %72 ], [ %73, %105 ], [ %128, %155 ]
  %161 = phi i8 [ %74, %72 ], [ %74, %105 ], [ %129, %155 ]
  %162 = phi i8 [ %75, %72 ], [ %75, %105 ], [ %115, %155 ]
  %163 = phi i8 [ %76, %72 ], [ %76, %105 ], [ %128, %155 ]
  %164 = phi i8 [ %77, %72 ], [ %77, %105 ], [ %129, %155 ]
  %165 = phi i8 [ %78, %72 ], [ %78, %105 ], [ %115, %155 ]
  %166 = add i32 %35, %19
  %167 = add i32 %36, %21
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %223

169:                                              ; preds = %159
  %170 = icmp ult i32 %30, 2
  %171 = zext i1 %170 to i32
  %172 = select i1 %31, i32 3, i32 2
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %223

175:                                              ; preds = %169
  br i1 %37, label %176, label %177

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %175
  %178 = phi i8 [ %161, %175 ], [ %165, %176 ]
  %179 = phi i8 [ %162, %175 ], [ %164, %176 ]
  %180 = phi i8 [ %164, %175 ], [ %165, %176 ]
  %181 = phi i32 [ %30, %175 ], [ %9, %176 ]
  %182 = icmp ugt i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %177
  %185 = phi i8 [ %180, %183 ], [ %160, %177 ]
  %186 = phi i8 [ %163, %183 ], [ %178, %177 ]
  %187 = phi i8 [ %180, %183 ], [ %163, %177 ]
  %188 = phi i8 [ %163, %183 ], [ %180, %177 ]
  %189 = phi i32 [ %181, %183 ], [ 2, %177 ]
  %190 = phi i32 [ 2, %183 ], [ %181, %177 ]
  %191 = icmp sgt i32 %190, %189
  %192 = select i1 %191, i8 %188, i8 %185
  %193 = select i1 %191, i8 %187, i8 %186
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %179, i8* %1, align 1, !tbaa !13
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %193, i8* %1, align 1, !tbaa !13
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %192, i8* %1, align 1, !tbaa !13
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !16
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %54, label %206

206:                                              ; preds = %184
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !7
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !13
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %214 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !14
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %219

219:                                              ; preds = %213, %210
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  br label %223

223:                                              ; preds = %219, %169, %159
  %224 = phi i8 [ %160, %159 ], [ %160, %169 ], [ %192, %219 ]
  %225 = phi i8 [ %161, %159 ], [ %161, %169 ], [ %193, %219 ]
  %226 = phi i8 [ %162, %159 ], [ %162, %169 ], [ %179, %219 ]
  %227 = phi i8 [ %163, %159 ], [ %163, %169 ], [ %192, %219 ]
  %228 = phi i8 [ %164, %159 ], [ %164, %169 ], [ %193, %219 ]
  %229 = phi i8 [ %165, %159 ], [ %165, %169 ], [ %179, %219 ]
  %230 = add nuw nsw i32 %30, 1
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %43, label %23, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 56}
!8 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !12, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!18 = distinct !{!18, !6}
