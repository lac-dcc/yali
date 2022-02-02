; ModuleID = 'source-C-CXX/24/954.cpp'
source_filename = "source-C-CXX/24/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !17
  br label %35

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  br label %185

38:                                               ; preds = %0
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %39, align 16, !tbaa !5
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %139

41:                                               ; preds = %38
  %42 = bitcast [40 x i32]* %2 to <4 x i32>*
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 8
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 12
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 16
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 20
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 24
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 28
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 32
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 36
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %63 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %41, %71
  %72 = phi <4 x i32> [ %134, %71 ], [ %70, %41 ]
  %73 = phi <4 x i32> [ %129, %71 ], [ %69, %41 ]
  %74 = phi <4 x i32> [ %124, %71 ], [ %68, %41 ]
  %75 = phi <4 x i32> [ %119, %71 ], [ %67, %41 ]
  %76 = phi <4 x i32> [ %114, %71 ], [ %66, %41 ]
  %77 = phi <4 x i32> [ %109, %71 ], [ %65, %41 ]
  %78 = phi <4 x i32> [ %104, %71 ], [ %64, %41 ]
  %79 = phi <4 x i32> [ %99, %71 ], [ %63, %41 ]
  %80 = phi <4 x i32> [ %94, %71 ], [ %62, %41 ]
  %81 = phi <4 x i32> [ %89, %71 ], [ %61, %41 ]
  %82 = phi i32 [ %136, %71 ], [ 0, %41 ]
  %83 = phi i32 [ %135, %71 ], [ 0, %41 ]
  %84 = insertelement <4 x i32> poison, i32 %83, i32 3
  %85 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %86 = sdiv <4 x i32> %81, <i32 5, i32 5, i32 5, i32 5>
  %87 = shufflevector <4 x i32> %84, <4 x i32> %86, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %88 = srem <4 x i32> %85, <i32 10, i32 10, i32 10, i32 10>
  %89 = add nsw <4 x i32> %88, %87
  %90 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %91 = sdiv <4 x i32> %80, <i32 5, i32 5, i32 5, i32 5>
  %92 = shufflevector <4 x i32> %86, <4 x i32> %91, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %93 = srem <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %94 = add nsw <4 x i32> %93, %92
  %95 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %96 = sdiv <4 x i32> %79, <i32 5, i32 5, i32 5, i32 5>
  %97 = shufflevector <4 x i32> %91, <4 x i32> %96, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %98 = srem <4 x i32> %95, <i32 10, i32 10, i32 10, i32 10>
  %99 = add nsw <4 x i32> %98, %97
  %100 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %101 = sdiv <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %102 = shufflevector <4 x i32> %96, <4 x i32> %101, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %103 = srem <4 x i32> %100, <i32 10, i32 10, i32 10, i32 10>
  %104 = add nsw <4 x i32> %103, %102
  %105 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %106 = sdiv <4 x i32> %77, <i32 5, i32 5, i32 5, i32 5>
  %107 = shufflevector <4 x i32> %101, <4 x i32> %106, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %108 = srem <4 x i32> %105, <i32 10, i32 10, i32 10, i32 10>
  %109 = add nsw <4 x i32> %108, %107
  %110 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %111 = sdiv <4 x i32> %76, <i32 5, i32 5, i32 5, i32 5>
  %112 = shufflevector <4 x i32> %106, <4 x i32> %111, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %113 = srem <4 x i32> %110, <i32 10, i32 10, i32 10, i32 10>
  %114 = add nsw <4 x i32> %113, %112
  %115 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %116 = sdiv <4 x i32> %75, <i32 5, i32 5, i32 5, i32 5>
  %117 = shufflevector <4 x i32> %111, <4 x i32> %116, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %118 = srem <4 x i32> %115, <i32 10, i32 10, i32 10, i32 10>
  %119 = add nsw <4 x i32> %118, %117
  %120 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %121 = sdiv <4 x i32> %74, <i32 5, i32 5, i32 5, i32 5>
  %122 = shufflevector <4 x i32> %116, <4 x i32> %121, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %123 = srem <4 x i32> %120, <i32 10, i32 10, i32 10, i32 10>
  %124 = add nsw <4 x i32> %123, %122
  %125 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %126 = sdiv <4 x i32> %73, <i32 5, i32 5, i32 5, i32 5>
  %127 = shufflevector <4 x i32> %121, <4 x i32> %126, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %128 = srem <4 x i32> %125, <i32 10, i32 10, i32 10, i32 10>
  %129 = add nsw <4 x i32> %128, %127
  %130 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %131 = sdiv <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %132 = shufflevector <4 x i32> %126, <4 x i32> %131, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %133 = srem <4 x i32> %130, <i32 10, i32 10, i32 10, i32 10>
  %134 = add nsw <4 x i32> %133, %132
  %135 = extractelement <4 x i32> %131, i32 3
  %136 = add nuw nsw i32 %82, 1
  %137 = icmp eq i32 %136, %6
  br i1 %137, label %138, label %71, !llvm.loop !18

138:                                              ; preds = %71
  store <4 x i32> %89, <4 x i32>* %42, align 16, !tbaa !5
  store <4 x i32> %94, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> %99, <4 x i32>* %46, align 16, !tbaa !5
  store <4 x i32> %104, <4 x i32>* %48, align 16, !tbaa !5
  store <4 x i32> %109, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> %114, <4 x i32>* %52, align 16, !tbaa !5
  store <4 x i32> %119, <4 x i32>* %54, align 16, !tbaa !5
  store <4 x i32> %124, <4 x i32>* %56, align 16, !tbaa !5
  store <4 x i32> %129, <4 x i32>* %58, align 16, !tbaa !5
  store <4 x i32> %134, <4 x i32>* %60, align 16, !tbaa !5
  br label %139

139:                                              ; preds = %138, %38
  br label %140

140:                                              ; preds = %139, %140
  %141 = phi i64 [ %145, %140 ], [ 39, %139 ]
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = add i64 %141, -1
  br i1 %144, label %140, label %146, !llvm.loop !20

146:                                              ; preds = %140
  %147 = trunc i64 %141 to i32
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = and i64 %141, 4294967295
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %150, %149 ], [ %157, %151 ]
  %153 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = icmp sgt i64 %152, 0
  %157 = add nsw i64 %152, -1
  br i1 %156, label %151, label %158, !llvm.loop !21

158:                                              ; preds = %151, %146
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !11
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !15
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !17
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !9
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  br label %185

185:                                              ; preds = %182, %35
  %186 = phi %"class.std::basic_ostream"* [ %184, %182 ], [ %37, %35 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #7 section ".text.startup" {
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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
