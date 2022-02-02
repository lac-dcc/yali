; ModuleID = 'source-C-CXX/24/1063.cpp'
source_filename = "source-C-CXX/24/1063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]

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
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %86, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %325, label %11

11:                                               ; preds = %9
  %12 = bitcast [100 x i32]* %2 to <4 x i32>*
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %63 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %65 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %67 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %71 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %76 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %78 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %79 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %80 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %81 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %84 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  br label %117

86:                                               ; preds = %0
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !9
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !11
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !15
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !17
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  br label %344

117:                                              ; preds = %11, %117
  %118 = phi <4 x i32> [ %320, %117 ], [ %85, %11 ]
  %119 = phi <4 x i32> [ %313, %117 ], [ %84, %11 ]
  %120 = phi <4 x i32> [ %306, %117 ], [ %83, %11 ]
  %121 = phi <4 x i32> [ %299, %117 ], [ %82, %11 ]
  %122 = phi <4 x i32> [ %292, %117 ], [ %81, %11 ]
  %123 = phi <4 x i32> [ %285, %117 ], [ %80, %11 ]
  %124 = phi <4 x i32> [ %278, %117 ], [ %79, %11 ]
  %125 = phi <4 x i32> [ %271, %117 ], [ %78, %11 ]
  %126 = phi <4 x i32> [ %264, %117 ], [ %77, %11 ]
  %127 = phi <4 x i32> [ %257, %117 ], [ %76, %11 ]
  %128 = phi <4 x i32> [ %250, %117 ], [ %75, %11 ]
  %129 = phi <4 x i32> [ %243, %117 ], [ %74, %11 ]
  %130 = phi <4 x i32> [ %236, %117 ], [ %73, %11 ]
  %131 = phi <4 x i32> [ %229, %117 ], [ %72, %11 ]
  %132 = phi <4 x i32> [ %222, %117 ], [ %71, %11 ]
  %133 = phi <4 x i32> [ %215, %117 ], [ %70, %11 ]
  %134 = phi <4 x i32> [ %208, %117 ], [ %69, %11 ]
  %135 = phi <4 x i32> [ %201, %117 ], [ %68, %11 ]
  %136 = phi <4 x i32> [ %194, %117 ], [ %67, %11 ]
  %137 = phi <4 x i32> [ %187, %117 ], [ %66, %11 ]
  %138 = phi <4 x i32> [ %180, %117 ], [ %65, %11 ]
  %139 = phi <4 x i32> [ %173, %117 ], [ %64, %11 ]
  %140 = phi <4 x i32> [ %166, %117 ], [ %63, %11 ]
  %141 = phi <4 x i32> [ %159, %117 ], [ %62, %11 ]
  %142 = phi <4 x i32> [ %152, %117 ], [ %61, %11 ]
  %143 = phi i32 [ %321, %117 ], [ 0, %11 ]
  %144 = phi i32 [ %322, %117 ], [ 1, %11 ]
  %145 = insertelement <4 x i32> poison, i32 %143, i32 3
  %146 = shl nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %147 = icmp sgt <4 x i32> %142, <i32 4, i32 4, i32 4, i32 4>
  %148 = add nsw <4 x i32> %146, <i32 -10, i32 -10, i32 -10, i32 -10>
  %149 = select <4 x i1> %147, <4 x i32> %148, <4 x i32> %146
  %150 = zext <4 x i1> %147 to <4 x i32>
  %151 = shufflevector <4 x i32> %145, <4 x i32> %150, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %152 = add nsw <4 x i32> %149, %151
  %153 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %154 = icmp sgt <4 x i32> %141, <i32 4, i32 4, i32 4, i32 4>
  %155 = add nsw <4 x i32> %153, <i32 -10, i32 -10, i32 -10, i32 -10>
  %156 = select <4 x i1> %154, <4 x i32> %155, <4 x i32> %153
  %157 = zext <4 x i1> %154 to <4 x i32>
  %158 = shufflevector <4 x i32> %150, <4 x i32> %157, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %159 = or <4 x i32> %156, %158
  %160 = shl nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %161 = icmp sgt <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %162 = add nsw <4 x i32> %160, <i32 -10, i32 -10, i32 -10, i32 -10>
  %163 = select <4 x i1> %161, <4 x i32> %162, <4 x i32> %160
  %164 = zext <4 x i1> %161 to <4 x i32>
  %165 = shufflevector <4 x i32> %157, <4 x i32> %164, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %166 = or <4 x i32> %163, %165
  %167 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %168 = icmp sgt <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %169 = add nsw <4 x i32> %167, <i32 -10, i32 -10, i32 -10, i32 -10>
  %170 = select <4 x i1> %168, <4 x i32> %169, <4 x i32> %167
  %171 = zext <4 x i1> %168 to <4 x i32>
  %172 = shufflevector <4 x i32> %164, <4 x i32> %171, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %173 = or <4 x i32> %170, %172
  %174 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %175 = icmp sgt <4 x i32> %138, <i32 4, i32 4, i32 4, i32 4>
  %176 = add nsw <4 x i32> %174, <i32 -10, i32 -10, i32 -10, i32 -10>
  %177 = select <4 x i1> %175, <4 x i32> %176, <4 x i32> %174
  %178 = zext <4 x i1> %175 to <4 x i32>
  %179 = shufflevector <4 x i32> %171, <4 x i32> %178, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %180 = or <4 x i32> %177, %179
  %181 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %182 = icmp sgt <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %183 = add nsw <4 x i32> %181, <i32 -10, i32 -10, i32 -10, i32 -10>
  %184 = select <4 x i1> %182, <4 x i32> %183, <4 x i32> %181
  %185 = zext <4 x i1> %182 to <4 x i32>
  %186 = shufflevector <4 x i32> %178, <4 x i32> %185, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %187 = or <4 x i32> %184, %186
  %188 = shl nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %189 = icmp sgt <4 x i32> %136, <i32 4, i32 4, i32 4, i32 4>
  %190 = add nsw <4 x i32> %188, <i32 -10, i32 -10, i32 -10, i32 -10>
  %191 = select <4 x i1> %189, <4 x i32> %190, <4 x i32> %188
  %192 = zext <4 x i1> %189 to <4 x i32>
  %193 = shufflevector <4 x i32> %185, <4 x i32> %192, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %194 = or <4 x i32> %191, %193
  %195 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %196 = icmp sgt <4 x i32> %135, <i32 4, i32 4, i32 4, i32 4>
  %197 = add nsw <4 x i32> %195, <i32 -10, i32 -10, i32 -10, i32 -10>
  %198 = select <4 x i1> %196, <4 x i32> %197, <4 x i32> %195
  %199 = zext <4 x i1> %196 to <4 x i32>
  %200 = shufflevector <4 x i32> %192, <4 x i32> %199, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %201 = or <4 x i32> %198, %200
  %202 = shl nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  %203 = icmp sgt <4 x i32> %134, <i32 4, i32 4, i32 4, i32 4>
  %204 = add nsw <4 x i32> %202, <i32 -10, i32 -10, i32 -10, i32 -10>
  %205 = select <4 x i1> %203, <4 x i32> %204, <4 x i32> %202
  %206 = zext <4 x i1> %203 to <4 x i32>
  %207 = shufflevector <4 x i32> %199, <4 x i32> %206, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %208 = or <4 x i32> %205, %207
  %209 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %210 = icmp sgt <4 x i32> %133, <i32 4, i32 4, i32 4, i32 4>
  %211 = add nsw <4 x i32> %209, <i32 -10, i32 -10, i32 -10, i32 -10>
  %212 = select <4 x i1> %210, <4 x i32> %211, <4 x i32> %209
  %213 = zext <4 x i1> %210 to <4 x i32>
  %214 = shufflevector <4 x i32> %206, <4 x i32> %213, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %215 = or <4 x i32> %212, %214
  %216 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %217 = icmp sgt <4 x i32> %132, <i32 4, i32 4, i32 4, i32 4>
  %218 = add nsw <4 x i32> %216, <i32 -10, i32 -10, i32 -10, i32 -10>
  %219 = select <4 x i1> %217, <4 x i32> %218, <4 x i32> %216
  %220 = zext <4 x i1> %217 to <4 x i32>
  %221 = shufflevector <4 x i32> %213, <4 x i32> %220, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %222 = or <4 x i32> %219, %221
  %223 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %224 = icmp sgt <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %225 = add nsw <4 x i32> %223, <i32 -10, i32 -10, i32 -10, i32 -10>
  %226 = select <4 x i1> %224, <4 x i32> %225, <4 x i32> %223
  %227 = zext <4 x i1> %224 to <4 x i32>
  %228 = shufflevector <4 x i32> %220, <4 x i32> %227, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %229 = or <4 x i32> %226, %228
  %230 = shl nsw <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %231 = icmp sgt <4 x i32> %130, <i32 4, i32 4, i32 4, i32 4>
  %232 = add nsw <4 x i32> %230, <i32 -10, i32 -10, i32 -10, i32 -10>
  %233 = select <4 x i1> %231, <4 x i32> %232, <4 x i32> %230
  %234 = zext <4 x i1> %231 to <4 x i32>
  %235 = shufflevector <4 x i32> %227, <4 x i32> %234, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %236 = or <4 x i32> %233, %235
  %237 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %238 = icmp sgt <4 x i32> %129, <i32 4, i32 4, i32 4, i32 4>
  %239 = add nsw <4 x i32> %237, <i32 -10, i32 -10, i32 -10, i32 -10>
  %240 = select <4 x i1> %238, <4 x i32> %239, <4 x i32> %237
  %241 = zext <4 x i1> %238 to <4 x i32>
  %242 = shufflevector <4 x i32> %234, <4 x i32> %241, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %243 = or <4 x i32> %240, %242
  %244 = shl nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %245 = icmp sgt <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %246 = add nsw <4 x i32> %244, <i32 -10, i32 -10, i32 -10, i32 -10>
  %247 = select <4 x i1> %245, <4 x i32> %246, <4 x i32> %244
  %248 = zext <4 x i1> %245 to <4 x i32>
  %249 = shufflevector <4 x i32> %241, <4 x i32> %248, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %250 = or <4 x i32> %247, %249
  %251 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %252 = icmp sgt <4 x i32> %127, <i32 4, i32 4, i32 4, i32 4>
  %253 = add nsw <4 x i32> %251, <i32 -10, i32 -10, i32 -10, i32 -10>
  %254 = select <4 x i1> %252, <4 x i32> %253, <4 x i32> %251
  %255 = zext <4 x i1> %252 to <4 x i32>
  %256 = shufflevector <4 x i32> %248, <4 x i32> %255, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %257 = or <4 x i32> %254, %256
  %258 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %259 = icmp sgt <4 x i32> %126, <i32 4, i32 4, i32 4, i32 4>
  %260 = add nsw <4 x i32> %258, <i32 -10, i32 -10, i32 -10, i32 -10>
  %261 = select <4 x i1> %259, <4 x i32> %260, <4 x i32> %258
  %262 = zext <4 x i1> %259 to <4 x i32>
  %263 = shufflevector <4 x i32> %255, <4 x i32> %262, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %264 = or <4 x i32> %261, %263
  %265 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %266 = icmp sgt <4 x i32> %125, <i32 4, i32 4, i32 4, i32 4>
  %267 = add nsw <4 x i32> %265, <i32 -10, i32 -10, i32 -10, i32 -10>
  %268 = select <4 x i1> %266, <4 x i32> %267, <4 x i32> %265
  %269 = zext <4 x i1> %266 to <4 x i32>
  %270 = shufflevector <4 x i32> %262, <4 x i32> %269, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %271 = or <4 x i32> %268, %270
  %272 = shl nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %273 = icmp sgt <4 x i32> %124, <i32 4, i32 4, i32 4, i32 4>
  %274 = add nsw <4 x i32> %272, <i32 -10, i32 -10, i32 -10, i32 -10>
  %275 = select <4 x i1> %273, <4 x i32> %274, <4 x i32> %272
  %276 = zext <4 x i1> %273 to <4 x i32>
  %277 = shufflevector <4 x i32> %269, <4 x i32> %276, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %278 = or <4 x i32> %275, %277
  %279 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %280 = icmp sgt <4 x i32> %123, <i32 4, i32 4, i32 4, i32 4>
  %281 = add nsw <4 x i32> %279, <i32 -10, i32 -10, i32 -10, i32 -10>
  %282 = select <4 x i1> %280, <4 x i32> %281, <4 x i32> %279
  %283 = zext <4 x i1> %280 to <4 x i32>
  %284 = shufflevector <4 x i32> %276, <4 x i32> %283, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %285 = or <4 x i32> %282, %284
  %286 = shl nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %287 = icmp sgt <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %288 = add nsw <4 x i32> %286, <i32 -10, i32 -10, i32 -10, i32 -10>
  %289 = select <4 x i1> %287, <4 x i32> %288, <4 x i32> %286
  %290 = zext <4 x i1> %287 to <4 x i32>
  %291 = shufflevector <4 x i32> %283, <4 x i32> %290, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %292 = or <4 x i32> %289, %291
  %293 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %294 = icmp sgt <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %295 = add nsw <4 x i32> %293, <i32 -10, i32 -10, i32 -10, i32 -10>
  %296 = select <4 x i1> %294, <4 x i32> %295, <4 x i32> %293
  %297 = zext <4 x i1> %294 to <4 x i32>
  %298 = shufflevector <4 x i32> %290, <4 x i32> %297, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %299 = or <4 x i32> %296, %298
  %300 = shl nsw <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %301 = icmp sgt <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %302 = add nsw <4 x i32> %300, <i32 -10, i32 -10, i32 -10, i32 -10>
  %303 = select <4 x i1> %301, <4 x i32> %302, <4 x i32> %300
  %304 = zext <4 x i1> %301 to <4 x i32>
  %305 = shufflevector <4 x i32> %297, <4 x i32> %304, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %306 = or <4 x i32> %303, %305
  %307 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %308 = icmp sgt <4 x i32> %119, <i32 4, i32 4, i32 4, i32 4>
  %309 = add nsw <4 x i32> %307, <i32 -10, i32 -10, i32 -10, i32 -10>
  %310 = select <4 x i1> %308, <4 x i32> %309, <4 x i32> %307
  %311 = zext <4 x i1> %308 to <4 x i32>
  %312 = shufflevector <4 x i32> %304, <4 x i32> %311, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %313 = or <4 x i32> %310, %312
  %314 = shl nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %315 = icmp sgt <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %316 = add nsw <4 x i32> %314, <i32 -10, i32 -10, i32 -10, i32 -10>
  %317 = select <4 x i1> %315, <4 x i32> %316, <4 x i32> %314
  %318 = zext <4 x i1> %315 to <4 x i32>
  %319 = shufflevector <4 x i32> %311, <4 x i32> %318, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %320 = or <4 x i32> %317, %319
  %321 = extractelement <4 x i32> %318, i32 3
  %322 = add nuw i32 %144, 1
  %323 = icmp eq i32 %144, %7
  br i1 %323, label %324, label %117, !llvm.loop !18

324:                                              ; preds = %117
  store <4 x i32> %152, <4 x i32>* %12, align 16, !tbaa !5
  store <4 x i32> %159, <4 x i32>* %14, align 16, !tbaa !5
  store <4 x i32> %166, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %173, <4 x i32>* %18, align 16, !tbaa !5
  store <4 x i32> %180, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> %194, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> %201, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> %208, <4 x i32>* %28, align 16, !tbaa !5
  store <4 x i32> %215, <4 x i32>* %30, align 16, !tbaa !5
  store <4 x i32> %222, <4 x i32>* %32, align 16, !tbaa !5
  store <4 x i32> %229, <4 x i32>* %34, align 16, !tbaa !5
  store <4 x i32> %236, <4 x i32>* %36, align 16, !tbaa !5
  store <4 x i32> %243, <4 x i32>* %38, align 16, !tbaa !5
  store <4 x i32> %250, <4 x i32>* %40, align 16, !tbaa !5
  store <4 x i32> %257, <4 x i32>* %42, align 16, !tbaa !5
  store <4 x i32> %264, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> %271, <4 x i32>* %46, align 16, !tbaa !5
  store <4 x i32> %278, <4 x i32>* %48, align 16, !tbaa !5
  store <4 x i32> %285, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> %292, <4 x i32>* %52, align 16, !tbaa !5
  store <4 x i32> %299, <4 x i32>* %54, align 16, !tbaa !5
  store <4 x i32> %306, <4 x i32>* %56, align 16, !tbaa !5
  store <4 x i32> %313, <4 x i32>* %58, align 16, !tbaa !5
  store <4 x i32> %320, <4 x i32>* %60, align 16, !tbaa !5
  br label %325

325:                                              ; preds = %324, %9
  br label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %331, %326 ], [ 99, %325 ]
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 0
  %331 = add i64 %327, -1
  br i1 %330, label %326, label %332, !llvm.loop !20

332:                                              ; preds = %326
  %333 = trunc i64 %327 to i32
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = and i64 %327, 4294967295
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %336, %335 ], [ %343, %337 ]
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
  %342 = icmp sgt i64 %338, 0
  %343 = add nsw i64 %338, -1
  br i1 %342, label %337, label %344, !llvm.loop !21

344:                                              ; preds = %337, %332, %113
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #7 section ".text.startup" {
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
