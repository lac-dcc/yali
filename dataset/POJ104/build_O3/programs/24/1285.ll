; ModuleID = 'source-C-CXX/24/1285.cpp'
source_filename = "source-C-CXX/24/1285.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %4, i8 0, i64 804, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !11
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !17
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  br label %330

37:                                               ; preds = %0
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %38, align 16, !tbaa !5
  %39 = icmp slt i32 %6, 1
  br i1 %39, label %311, label %40

40:                                               ; preds = %37
  %41 = bitcast [201 x i32]* %2 to <4 x i32>*
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast [201 x i32]* %2 to <4 x i32>*
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 8
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 12
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = bitcast i32* %46 to <4 x i32>*
  %51 = bitcast i32* %48 to <4 x i32>*
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 16
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 20
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = bitcast i32* %52 to <4 x i32>*
  %57 = bitcast i32* %54 to <4 x i32>*
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 24
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 28
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = bitcast i32* %60 to <4 x i32>*
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 32
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 36
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = bitcast i32* %66 to <4 x i32>*
  %70 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 40
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 44
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %70 to <4 x i32>*
  %75 = bitcast i32* %72 to <4 x i32>*
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 48
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 52
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = bitcast i32* %78 to <4 x i32>*
  %82 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 56
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 60
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = bitcast i32* %82 to <4 x i32>*
  %87 = bitcast i32* %84 to <4 x i32>*
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 64
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 68
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = bitcast i32* %90 to <4 x i32>*
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 72
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 76
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = bitcast i32* %94 to <4 x i32>*
  %99 = bitcast i32* %96 to <4 x i32>*
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 80
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 84
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = bitcast i32* %102 to <4 x i32>*
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 88
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 92
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = bitcast i32* %106 to <4 x i32>*
  %111 = bitcast i32* %108 to <4 x i32>*
  %112 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 96
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 100
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = bitcast i32* %114 to <4 x i32>*
  %118 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 104
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 108
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = bitcast i32* %118 to <4 x i32>*
  %123 = bitcast i32* %120 to <4 x i32>*
  %124 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 112
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 116
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = bitcast i32* %124 to <4 x i32>*
  %129 = bitcast i32* %126 to <4 x i32>*
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 120
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 124
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = bitcast i32* %130 to <4 x i32>*
  %135 = bitcast i32* %132 to <4 x i32>*
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 128
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 132
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = bitcast i32* %136 to <4 x i32>*
  %141 = bitcast i32* %138 to <4 x i32>*
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 136
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 140
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = bitcast i32* %142 to <4 x i32>*
  %147 = bitcast i32* %144 to <4 x i32>*
  %148 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 148
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = bitcast i32* %148 to <4 x i32>*
  %153 = bitcast i32* %150 to <4 x i32>*
  %154 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 156
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = bitcast i32* %154 to <4 x i32>*
  %159 = bitcast i32* %156 to <4 x i32>*
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 160
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 164
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = bitcast i32* %160 to <4 x i32>*
  %165 = bitcast i32* %162 to <4 x i32>*
  %166 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 168
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 172
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = bitcast i32* %166 to <4 x i32>*
  %171 = bitcast i32* %168 to <4 x i32>*
  %172 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 176
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 180
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = bitcast i32* %172 to <4 x i32>*
  %177 = bitcast i32* %174 to <4 x i32>*
  %178 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 184
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 188
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = bitcast i32* %178 to <4 x i32>*
  %183 = bitcast i32* %180 to <4 x i32>*
  %184 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 192
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 196
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = bitcast i32* %184 to <4 x i32>*
  %189 = bitcast i32* %186 to <4 x i32>*
  br label %190

190:                                              ; preds = %40, %308
  %191 = phi i32 [ %309, %308 ], [ 1, %40 ]
  %192 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %194 = shl nsw <4 x i32> %192, <i32 1, i32 1, i32 1, i32 1>
  %195 = shl nsw <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %194, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> %195, <4 x i32>* %45, align 16, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %198 = shl nsw <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>
  %199 = shl nsw <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %198, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %51, align 16, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %202 = shl nsw <4 x i32> %200, <i32 1, i32 1, i32 1, i32 1>
  %203 = shl nsw <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %202, <4 x i32>* %56, align 16, !tbaa !5
  store <4 x i32> %203, <4 x i32>* %57, align 16, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %206 = shl nsw <4 x i32> %204, <i32 1, i32 1, i32 1, i32 1>
  %207 = shl nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %206, <4 x i32>* %62, align 16, !tbaa !5
  store <4 x i32> %207, <4 x i32>* %63, align 16, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %210 = shl nsw <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %211 = shl nsw <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %210, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> %211, <4 x i32>* %69, align 16, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %214 = shl nsw <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %215 = shl nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %214, <4 x i32>* %74, align 16, !tbaa !5
  store <4 x i32> %215, <4 x i32>* %75, align 16, !tbaa !5
  %216 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %218 = shl nsw <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %219 = shl nsw <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %218, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> %219, <4 x i32>* %81, align 16, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %222 = shl nsw <4 x i32> %220, <i32 1, i32 1, i32 1, i32 1>
  %223 = shl nsw <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %222, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> %223, <4 x i32>* %87, align 16, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %225 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %226 = shl nsw <4 x i32> %224, <i32 1, i32 1, i32 1, i32 1>
  %227 = shl nsw <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %226, <4 x i32>* %92, align 16, !tbaa !5
  store <4 x i32> %227, <4 x i32>* %93, align 16, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %230 = shl nsw <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %231 = shl nsw <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %230, <4 x i32>* %98, align 16, !tbaa !5
  store <4 x i32> %231, <4 x i32>* %99, align 16, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %234 = shl nsw <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %235 = shl nsw <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %234, <4 x i32>* %104, align 16, !tbaa !5
  store <4 x i32> %235, <4 x i32>* %105, align 16, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %238 = shl nsw <4 x i32> %236, <i32 1, i32 1, i32 1, i32 1>
  %239 = shl nsw <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %238, <4 x i32>* %110, align 16, !tbaa !5
  store <4 x i32> %239, <4 x i32>* %111, align 16, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %242 = shl nsw <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %243 = shl nsw <4 x i32> %241, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %242, <4 x i32>* %116, align 16, !tbaa !5
  store <4 x i32> %243, <4 x i32>* %117, align 16, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %246 = shl nsw <4 x i32> %244, <i32 1, i32 1, i32 1, i32 1>
  %247 = shl nsw <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %246, <4 x i32>* %122, align 16, !tbaa !5
  store <4 x i32> %247, <4 x i32>* %123, align 16, !tbaa !5
  %248 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %250 = shl nsw <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %251 = shl nsw <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %250, <4 x i32>* %128, align 16, !tbaa !5
  store <4 x i32> %251, <4 x i32>* %129, align 16, !tbaa !5
  %252 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %254 = shl nsw <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %255 = shl nsw <4 x i32> %253, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %254, <4 x i32>* %134, align 16, !tbaa !5
  store <4 x i32> %255, <4 x i32>* %135, align 16, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %258 = shl nsw <4 x i32> %256, <i32 1, i32 1, i32 1, i32 1>
  %259 = shl nsw <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %258, <4 x i32>* %140, align 16, !tbaa !5
  store <4 x i32> %259, <4 x i32>* %141, align 16, !tbaa !5
  %260 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %261 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %262 = shl nsw <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %263 = shl nsw <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %262, <4 x i32>* %146, align 16, !tbaa !5
  store <4 x i32> %263, <4 x i32>* %147, align 16, !tbaa !5
  %264 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %266 = shl nsw <4 x i32> %264, <i32 1, i32 1, i32 1, i32 1>
  %267 = shl nsw <4 x i32> %265, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %266, <4 x i32>* %152, align 16, !tbaa !5
  store <4 x i32> %267, <4 x i32>* %153, align 16, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %269 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %270 = shl nsw <4 x i32> %268, <i32 1, i32 1, i32 1, i32 1>
  %271 = shl nsw <4 x i32> %269, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %270, <4 x i32>* %158, align 16, !tbaa !5
  store <4 x i32> %271, <4 x i32>* %159, align 16, !tbaa !5
  %272 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %273 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %274 = shl nsw <4 x i32> %272, <i32 1, i32 1, i32 1, i32 1>
  %275 = shl nsw <4 x i32> %273, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %274, <4 x i32>* %164, align 16, !tbaa !5
  store <4 x i32> %275, <4 x i32>* %165, align 16, !tbaa !5
  %276 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %277 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %278 = shl nsw <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  %279 = shl nsw <4 x i32> %277, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %278, <4 x i32>* %170, align 16, !tbaa !5
  store <4 x i32> %279, <4 x i32>* %171, align 16, !tbaa !5
  %280 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %281 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %282 = shl nsw <4 x i32> %280, <i32 1, i32 1, i32 1, i32 1>
  %283 = shl nsw <4 x i32> %281, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %282, <4 x i32>* %176, align 16, !tbaa !5
  store <4 x i32> %283, <4 x i32>* %177, align 16, !tbaa !5
  %284 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %285 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %286 = shl nsw <4 x i32> %284, <i32 1, i32 1, i32 1, i32 1>
  %287 = shl nsw <4 x i32> %285, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %286, <4 x i32>* %182, align 16, !tbaa !5
  store <4 x i32> %287, <4 x i32>* %183, align 16, !tbaa !5
  %288 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %289 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %290 = shl nsw <4 x i32> %288, <i32 1, i32 1, i32 1, i32 1>
  %291 = shl nsw <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %290, <4 x i32>* %188, align 16, !tbaa !5
  store <4 x i32> %291, <4 x i32>* %189, align 16, !tbaa !5
  br label %292

292:                                              ; preds = %190, %305
  %293 = phi i64 [ %306, %305 ], [ 0, %190 ]
  %294 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 9
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = add nuw nsw i64 %293, 1
  br label %305

299:                                              ; preds = %292
  %300 = urem i32 %295, 10
  store i32 %300, i32* %294, align 4, !tbaa !5
  %301 = add nuw nsw i64 %293, 1
  %302 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %297, %299
  %306 = phi i64 [ %298, %297 ], [ %301, %299 ]
  %307 = icmp eq i64 %306, 200
  br i1 %307, label %308, label %292, !llvm.loop !18

308:                                              ; preds = %305
  %309 = add nuw i32 %191, 1
  %310 = icmp eq i32 %191, %6
  br i1 %310, label %311, label %190, !llvm.loop !20

311:                                              ; preds = %308, %37
  br label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %317, %312 ], [ 200, %311 ]
  %314 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  %317 = add i64 %313, -1
  br i1 %316, label %312, label %318, !llvm.loop !21

318:                                              ; preds = %312
  %319 = trunc i64 %313 to i32
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = and i64 %313, 4294967295
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i64 [ %322, %321 ], [ %329, %323 ]
  %325 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %328 = icmp sgt i64 %324, 0
  %329 = add nsw i64 %324, -1
  br i1 %328, label %323, label %330, !llvm.loop !22

330:                                              ; preds = %323, %318, %33
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1285.cpp() #7 section ".text.startup" {
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
