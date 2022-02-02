; ModuleID = 'source-C-CXX/24/402.cpp'
source_filename = "source-C-CXX/24/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
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
  br label %239

38:                                               ; preds = %0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %39, align 16, !tbaa !5
  %40 = icmp sgt i32 %6, 1
  br i1 %40, label %41, label %116

41:                                               ; preds = %38
  %42 = bitcast [100 x i32]* %1 to <4 x i32>*
  %43 = bitcast [100 x i32]* %1 to <4 x i32>*
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  br label %121

116:                                              ; preds = %120, %38
  br label %189

117:                                              ; preds = %186
  %118 = add nsw i32 %122, -1
  %119 = icmp sgt i32 %122, 2
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %116

121:                                              ; preds = %41, %117
  %122 = phi i32 [ %118, %117 ], [ %6, %41 ]
  %123 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %43, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %46, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %49, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %52, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %55, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %58, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %61, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* %64, align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %140, <4 x i32>* %67, align 16, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %142 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %142, <4 x i32>* %70, align 16, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %144 = shl nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %144, <4 x i32>* %73, align 16, !tbaa !5
  %145 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %146 = shl nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %146, <4 x i32>* %76, align 16, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %148 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %148, <4 x i32>* %79, align 16, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %150 = shl nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %150, <4 x i32>* %82, align 16, !tbaa !5
  %151 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %152 = shl nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %152, <4 x i32>* %85, align 16, !tbaa !5
  %153 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %154 = shl nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %154, <4 x i32>* %88, align 16, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %156 = shl nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %156, <4 x i32>* %91, align 16, !tbaa !5
  %157 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %158 = shl nsw <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %158, <4 x i32>* %94, align 16, !tbaa !5
  %159 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %160 = shl nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %160, <4 x i32>* %97, align 16, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %162 = shl nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %162, <4 x i32>* %100, align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %164 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %164, <4 x i32>* %103, align 16, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %166 = shl nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %166, <4 x i32>* %106, align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %168 = shl nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %168, <4 x i32>* %109, align 16, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %170 = shl nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %170, <4 x i32>* %112, align 16, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %172 = shl nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %172, <4 x i32>* %115, align 16, !tbaa !5
  br label %173

173:                                              ; preds = %121, %186
  %174 = phi i64 [ %187, %186 ], [ 0, %121 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %174, 1
  br label %186

180:                                              ; preds = %173
  %181 = add nsw i32 %176, -10
  store i32 %181, i32* %175, align 4, !tbaa !5
  %182 = add nuw nsw i64 %174, 1
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %178, %180
  %187 = phi i64 [ %179, %178 ], [ %182, %180 ]
  %188 = icmp eq i64 %187, 100
  br i1 %188, label %117, label %173, !llvm.loop !18

189:                                              ; preds = %116, %189
  %190 = phi i32 [ %197, %189 ], [ 99, %116 ]
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  %195 = icmp ne i32 %190, 0
  %196 = select i1 %194, i1 %195, i1 false
  %197 = add nsw i32 %190, -1
  br i1 %196, label %189, label %198, !llvm.loop !20

198:                                              ; preds = %189
  %199 = icmp sgt i32 %190, -1
  br i1 %199, label %200, label %212

200:                                              ; preds = %198
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %202 = icmp eq i32 %190, 0
  br i1 %202, label %212, label %203, !llvm.loop !21

203:                                              ; preds = %200
  %204 = zext i32 %190 to i64
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %207, %205 ], [ %204, %203 ]
  %207 = add nsw i64 %206, -1
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = icmp sgt i64 %206, 1
  br i1 %211, label %205, label %212, !llvm.loop !21

212:                                              ; preds = %205, %200, %198
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !11
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

223:                                              ; preds = %212
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !15
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !17
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !9
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
  br label %239

239:                                              ; preds = %236, %35
  %240 = phi %"class.std::basic_ostream"* [ %238, %236 ], [ %37, %35 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_402.cpp() #7 section ".text.startup" {
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
