; ModuleID = 'source-C-CXX/24/490.cpp'
source_filename = "source-C-CXX/24/490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
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
  br label %231

38:                                               ; preds = %0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %39, align 16, !tbaa !5
  %40 = icmp sgt i32 %6, 0
  br i1 %40, label %41, label %116

41:                                               ; preds = %38
  %42 = bitcast [100 x i32]* %2 to <4 x i32>*
  %43 = bitcast [100 x i32]* %2 to <4 x i32>*
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  br label %120

116:                                              ; preds = %117, %38
  br label %186

117:                                              ; preds = %184
  %118 = add nuw nsw i32 %121, 1
  %119 = icmp eq i32 %118, %6
  br i1 %119, label %116, label %120, !llvm.loop !18

120:                                              ; preds = %41, %117
  %121 = phi i32 [ %118, %117 ], [ 0, %41 ]
  %122 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %123 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %123, <4 x i32>* %43, align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %125 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, <4 x i32>* %46, align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %127 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %127, <4 x i32>* %49, align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %129 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %129, <4 x i32>* %52, align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %131 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %131, <4 x i32>* %55, align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %133 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %133, <4 x i32>* %58, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %135 = shl nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %135, <4 x i32>* %61, align 16, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %137 = shl nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %137, <4 x i32>* %64, align 16, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %139 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %139, <4 x i32>* %67, align 16, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %141 = shl nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %141, <4 x i32>* %70, align 16, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %143 = shl nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %143, <4 x i32>* %73, align 16, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %145 = shl nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %145, <4 x i32>* %76, align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %147 = shl nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %147, <4 x i32>* %79, align 16, !tbaa !5
  %148 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %149 = shl nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %149, <4 x i32>* %82, align 16, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %151 = shl nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %151, <4 x i32>* %85, align 16, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %153 = shl nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %153, <4 x i32>* %88, align 16, !tbaa !5
  %154 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %155 = shl nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %155, <4 x i32>* %91, align 16, !tbaa !5
  %156 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %157 = shl nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %157, <4 x i32>* %94, align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %159 = shl nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %159, <4 x i32>* %97, align 16, !tbaa !5
  %160 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %161 = shl nsw <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %161, <4 x i32>* %100, align 16, !tbaa !5
  %162 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %163 = shl nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %163, <4 x i32>* %103, align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %165 = shl nsw <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %165, <4 x i32>* %106, align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %167 = shl nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %167, <4 x i32>* %109, align 16, !tbaa !5
  %168 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %169 = shl nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %169, <4 x i32>* %112, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %171 = shl nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %171, <4 x i32>* %115, align 16, !tbaa !5
  br label %172

172:                                              ; preds = %120, %184
  %173 = phi i64 [ %177, %184 ], [ 0, %120 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 9
  %177 = add nuw nsw i64 %173, 1
  br i1 %176, label %178, label %184

178:                                              ; preds = %172
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = udiv i32 %175, 10
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %179, align 4, !tbaa !5
  %183 = urem i32 %175, 10
  store i32 %183, i32* %174, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %172, %178
  %185 = icmp eq i64 %177, 100
  br i1 %185, label %117, label %172, !llvm.loop !20

186:                                              ; preds = %116, %186
  %187 = phi i64 [ %191, %186 ], [ 99, %116 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  %191 = add i64 %187, -1
  br i1 %190, label %186, label %192, !llvm.loop !21

192:                                              ; preds = %186
  %193 = trunc i64 %187 to i32
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = and i64 %187, 4294967295
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %196, %195 ], [ %203, %197 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = icmp sgt i64 %198, 0
  %203 = add nsw i64 %198, -1
  br i1 %202, label %197, label %204, !llvm.loop !22

204:                                              ; preds = %197, %192
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !11
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

215:                                              ; preds = %204
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !15
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !17
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
  br label %231

231:                                              ; preds = %228, %35
  %232 = phi %"class.std::basic_ostream"* [ %230, %228 ], [ %37, %35 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %235 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %236 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !19}
