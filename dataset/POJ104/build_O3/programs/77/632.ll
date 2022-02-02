; ModuleID = 'source-C-CXX/77/632.cpp'
source_filename = "source-C-CXX/77/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  br label %33

33:                                               ; preds = %0, %650
  %34 = phi i32 [ 10, %0 ], [ %651, %650 ]
  br label %35

35:                                               ; preds = %33, %647
  %36 = phi i32 [ 10, %33 ], [ %648, %647 ]
  %37 = add nuw nsw i32 %36, %34
  %38 = icmp ugt i32 %34, %36
  %39 = zext i1 %38 to i32
  %40 = icmp ugt i32 %36, %34
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %35, %644
  %43 = phi i32 [ 10, %35 ], [ %645, %644 ]
  %44 = add nuw nsw i32 %43, %36
  %45 = add nuw nsw i32 %43, %34
  %46 = icmp ult i32 %45, %36
  %47 = icmp ugt i32 %34, %43
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %48, %39
  %50 = icmp ugt i32 %36, %43
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %41
  %53 = icmp ugt i32 %43, %34
  %54 = zext i1 %53 to i32
  %55 = icmp ugt i32 %43, %36
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %54, %56
  br i1 %46, label %58, label %644

58:                                               ; preds = %42, %641
  %59 = phi i32 [ %642, %641 ], [ 10, %42 ]
  %60 = add nuw nsw i32 %59, %43
  %61 = icmp eq i32 %37, %60
  %62 = add nuw nsw i32 %59, %34
  %63 = icmp ugt i32 %62, %44
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %641

65:                                               ; preds = %58
  %66 = icmp ugt i32 %34, %59
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %49, %67
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32)
  store i8 122, i8* %32, align 1, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %32, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31)
  store i8 32, i8* %31, align 1, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %31, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %34)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !10
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

86:                                               ; preds = %70
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !14
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !5
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !8
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  br label %103

103:                                              ; preds = %99, %65
  %104 = icmp ugt i32 %36, %59
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %52, %105
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30)
  store i8 113, i8* %30, align 1, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %30, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29)
  store i8 32, i8* %29, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull %29, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %36)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !10
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

124:                                              ; preds = %108
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !14
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !5
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !8
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  br label %141

141:                                              ; preds = %137, %103
  %142 = icmp ugt i32 %43, %59
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %57, %143
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %179

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28)
  store i8 115, i8* %28, align 1, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %28, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27)
  store i8 32, i8* %27, align 1, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull %27, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %43)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !8
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !10
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

162:                                              ; preds = %146
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !14
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !5
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !8
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  br label %179

179:                                              ; preds = %175, %141
  %180 = icmp ugt i32 %59, %34
  %181 = zext i1 %180 to i32
  %182 = icmp ugt i32 %59, %43
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %181, %183
  %185 = icmp ugt i32 %59, %36
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %184, %186
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %222

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26)
  store i8 108, i8* %26, align 1, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %26, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25)
  store i8 32, i8* %25, align 1, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %25, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %59)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !8
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !10
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

205:                                              ; preds = %189
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !14
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !5
  br label %218

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !8
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  br label %222

222:                                              ; preds = %218, %179
  br i1 %69, label %223, label %256

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  store i8 122, i8* %24, align 1, !tbaa !5
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %24, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  store i8 32, i8* %23, align 1, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull %23, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %34)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !8
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !10
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

239:                                              ; preds = %223
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !14
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !5
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !8
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  br label %256

256:                                              ; preds = %252, %222
  %257 = icmp eq i32 %106, 2
  br i1 %257, label %258, label %291

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  store i8 113, i8* %22, align 1, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %22, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  store i8 32, i8* %21, align 1, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull %21, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 %36)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !8
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !10
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

274:                                              ; preds = %258
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !14
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !5
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !8
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  br label %291

291:                                              ; preds = %287, %256
  %292 = icmp eq i32 %144, 2
  br i1 %292, label %293, label %326

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  store i8 115, i8* %20, align 1, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %20, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  store i8 32, i8* %19, align 1, !tbaa !5
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull %19, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i32 %43)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !8
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !10
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

309:                                              ; preds = %293
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !14
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !5
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !8
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  br label %326

326:                                              ; preds = %322, %291
  %327 = icmp eq i32 %187, 2
  br i1 %327, label %328, label %361

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  store i8 108, i8* %18, align 1, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %18, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  store i8 32, i8* %17, align 1, !tbaa !5
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull %17, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i32 %59)
  %332 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !8
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !10
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

344:                                              ; preds = %328
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !14
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !5
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !8
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i8 [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
  br label %361

361:                                              ; preds = %357, %326
  %362 = icmp eq i32 %68, 1
  br i1 %362, label %363, label %396

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  store i8 122, i8* %16, align 1, !tbaa !5
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %16, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 32, i8* %15, align 1, !tbaa !5
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull %15, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i32 %34)
  %367 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !8
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !10
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

379:                                              ; preds = %363
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !14
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !5
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !8
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  br label %396

396:                                              ; preds = %392, %361
  %397 = icmp eq i32 %106, 1
  br i1 %397, label %398, label %431

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14)
  store i8 113, i8* %14, align 1, !tbaa !5
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %14, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13)
  store i8 32, i8* %13, align 1, !tbaa !5
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8* nonnull %13, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i32 %36)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !8
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !10
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

414:                                              ; preds = %398
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !14
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !5
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !8
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
  br label %431

431:                                              ; preds = %427, %396
  %432 = icmp eq i32 %144, 1
  br i1 %432, label %433, label %466

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 115, i8* %12, align 1, !tbaa !5
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %12, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 32, i8* %11, align 1, !tbaa !5
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8* nonnull %11, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i32 %43)
  %437 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !8
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !10
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %433
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

449:                                              ; preds = %433
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !14
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !5
  br label %462

456:                                              ; preds = %449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
  %457 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !8
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = call signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
  br label %462

462:                                              ; preds = %453, %456
  %463 = phi i8 [ %455, %453 ], [ %461, %456 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %463)
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
  br label %466

466:                                              ; preds = %462, %431
  %467 = icmp eq i32 %187, 1
  br i1 %467, label %468, label %501

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 108, i8* %10, align 1, !tbaa !5
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !5
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i32 %59)
  %472 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !8
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !10
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %468
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

484:                                              ; preds = %468
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !14
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !5
  br label %497

491:                                              ; preds = %484
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
  %492 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !8
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = call signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
  br label %497

497:                                              ; preds = %488, %491
  %498 = phi i8 [ %490, %488 ], [ %496, %491 ]
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %498)
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
  br label %501

501:                                              ; preds = %497, %466
  %502 = icmp eq i32 %68, 0
  br i1 %502, label %503, label %536

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 122, i8* %8, align 1, !tbaa !5
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !5
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505, i32 %34)
  %507 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !8
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !10
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %503
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

519:                                              ; preds = %503
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !14
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !5
  br label %532

526:                                              ; preds = %519
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
  %527 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !8
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = call signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
  br label %532

532:                                              ; preds = %523, %526
  %533 = phi i8 [ %525, %523 ], [ %531, %526 ]
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %533)
  %535 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
  br label %536

536:                                              ; preds = %532, %501
  %537 = icmp eq i32 %106, 0
  br i1 %537, label %538, label %571

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 113, i8* %6, align 1, !tbaa !5
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %540 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %541 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i32 %36)
  %542 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !8
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !10
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %538
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

554:                                              ; preds = %538
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !14
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !5
  br label %567

561:                                              ; preds = %554
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
  %562 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %563 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %562, align 8, !tbaa !8
  %564 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, i64 6
  %565 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, align 8
  %566 = call signext i8 %565(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
  br label %567

567:                                              ; preds = %558, %561
  %568 = phi i8 [ %560, %558 ], [ %566, %561 ]
  %569 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8 signext %568)
  %570 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %569)
  br label %571

571:                                              ; preds = %567, %536
  %572 = icmp eq i32 %144, 0
  br i1 %572, label %573, label %606

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 115, i8* %4, align 1, !tbaa !5
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %575 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %576 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575, i32 %43)
  %577 = bitcast %"class.std::basic_ostream"* %576 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !8
  %579 = getelementptr i8, i8* %578, i64 -24
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8
  %582 = bitcast %"class.std::basic_ostream"* %576 to i8*
  %583 = add nsw i64 %581, 240
  %584 = getelementptr inbounds i8, i8* %582, i64 %583
  %585 = bitcast i8* %584 to %"class.std::ctype"**
  %586 = load %"class.std::ctype"*, %"class.std::ctype"** %585, align 8, !tbaa !10
  %587 = icmp eq %"class.std::ctype"* %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %573
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

589:                                              ; preds = %573
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 8
  %591 = load i8, i8* %590, align 8, !tbaa !14
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 9, i64 10
  %595 = load i8, i8* %594, align 1, !tbaa !5
  br label %602

596:                                              ; preds = %589
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586)
  %597 = bitcast %"class.std::ctype"* %586 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !8
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = call signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586, i8 signext 10)
  br label %602

602:                                              ; preds = %593, %596
  %603 = phi i8 [ %595, %593 ], [ %601, %596 ]
  %604 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i8 signext %603)
  %605 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
  br label %606

606:                                              ; preds = %602, %571
  %607 = icmp eq i32 %187, 0
  br i1 %607, label %608, label %641

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 108, i8* %2, align 1, !tbaa !5
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %610 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %611 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610, i32 %59)
  %612 = bitcast %"class.std::basic_ostream"* %611 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !8
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = bitcast %"class.std::basic_ostream"* %611 to i8*
  %618 = add nsw i64 %616, 240
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !10
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %623, label %624

623:                                              ; preds = %608
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

624:                                              ; preds = %608
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %626 = load i8, i8* %625, align 8, !tbaa !14
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %630 = load i8, i8* %629, align 1, !tbaa !5
  br label %637

631:                                              ; preds = %624
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
  %632 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %632, align 8, !tbaa !8
  %634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, i64 6
  %635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, align 8
  %636 = call signext i8 %635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
  br label %637

637:                                              ; preds = %628, %631
  %638 = phi i8 [ %630, %628 ], [ %636, %631 ]
  %639 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8 signext %638)
  %640 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639)
  br label %641

641:                                              ; preds = %58, %637, %606
  %642 = add nuw nsw i32 %59, 10
  %643 = icmp ult i32 %59, 41
  br i1 %643, label %58, label %644, !llvm.loop !16

644:                                              ; preds = %641, %42
  %645 = add nuw nsw i32 %43, 10
  %646 = icmp ult i32 %43, 41
  br i1 %646, label %42, label %647, !llvm.loop !18

647:                                              ; preds = %644
  %648 = add nuw nsw i32 %36, 10
  %649 = icmp ult i32 %36, 41
  br i1 %649, label %35, label %650, !llvm.loop !19

650:                                              ; preds = %647
  %651 = add nuw nsw i32 %34, 10
  %652 = icmp ult i32 %34, 41
  br i1 %652, label %33, label %653, !llvm.loop !20

653:                                              ; preds = %650
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #5 section ".text.startup" {
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
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
