; ModuleID = 'source-C-CXX/24/917.cpp'
source_filename = "source-C-CXX/24/917.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8multiplev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %36, label %54

6:                                                ; preds = %0
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !17
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  br label %121

35:                                               ; preds = %54
  store i32 %1, i32* @k, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %3, %35
  %37 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 34), align 8, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 33), align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %122, label %43

42:                                               ; preds = %218
  store i32 -1, i32* @i, align 4, !tbaa !5
  store i32 -1, i32* @j, align 4, !tbaa !5
  br label %121

43:                                               ; preds = %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %39, %36
  %44 = phi i32 [ 34, %36 ], [ 33, %39 ], [ 32, %122 ], [ 31, %125 ], [ 30, %128 ], [ 29, %131 ], [ 28, %134 ], [ 27, %137 ], [ 26, %140 ], [ 25, %143 ], [ 24, %146 ], [ 23, %149 ], [ 22, %152 ], [ 21, %155 ], [ 20, %158 ], [ 19, %161 ], [ 18, %164 ], [ 17, %167 ], [ 16, %170 ], [ 15, %173 ], [ 14, %176 ], [ 13, %179 ], [ 12, %182 ], [ 11, %185 ], [ 10, %188 ], [ 9, %191 ], [ 8, %194 ], [ 7, %197 ], [ 6, %200 ], [ 5, %203 ], [ 4, %206 ], [ 3, %209 ], [ 2, %212 ], [ 1, %215 ], [ 0, %218 ]
  store i32 %44, i32* @i, align 4, !tbaa !5
  store i32 %44, i32* @j, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i32 [ %52, %45 ], [ %44, %43 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = load i32, i32* @j, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @j, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %45, label %121, !llvm.loop !18

54:                                               ; preds = %3, %54
  %55 = phi i32 [ %119, %54 ], [ %4, %3 ]
  %56 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %57 = shl nsw i32 %56, 1
  %58 = srem i32 %57, 10
  store i32 %58, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %59 = insertelement <4 x i32> poison, i32 %56, i32 3
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %59, <4 x i32> %60, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = srem <4 x i32> %62, <i32 10, i32 10, i32 10, i32 10>
  %64 = sdiv <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %65 = add nsw <4 x i32> %63, %64
  store <4 x i32> %65, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %67 = shufflevector <4 x i32> %60, <4 x i32> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %68 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %69 = srem <4 x i32> %68, <i32 10, i32 10, i32 10, i32 10>
  %70 = sdiv <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %71 = add nsw <4 x i32> %69, %70
  store <4 x i32> %71, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %66, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = srem <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %76 = sdiv <4 x i32> %73, <i32 5, i32 5, i32 5, i32 5>
  %77 = add nsw <4 x i32> %75, %76
  store <4 x i32> %77, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %72, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = srem <4 x i32> %80, <i32 10, i32 10, i32 10, i32 10>
  %82 = sdiv <4 x i32> %79, <i32 5, i32 5, i32 5, i32 5>
  %83 = add nsw <4 x i32> %81, %82
  store <4 x i32> %83, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %78, <4 x i32> %84, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %86 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = srem <4 x i32> %86, <i32 10, i32 10, i32 10, i32 10>
  %88 = sdiv <4 x i32> %85, <i32 5, i32 5, i32 5, i32 5>
  %89 = add nsw <4 x i32> %87, %88
  store <4 x i32> %89, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  %91 = shufflevector <4 x i32> %84, <4 x i32> %90, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %92 = shl nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = srem <4 x i32> %92, <i32 10, i32 10, i32 10, i32 10>
  %94 = sdiv <4 x i32> %91, <i32 5, i32 5, i32 5, i32 5>
  %95 = add nsw <4 x i32> %93, %94
  store <4 x i32> %95, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  %96 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  %97 = shufflevector <4 x i32> %90, <4 x i32> %96, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %98 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %99 = srem <4 x i32> %98, <i32 10, i32 10, i32 10, i32 10>
  %100 = sdiv <4 x i32> %97, <i32 5, i32 5, i32 5, i32 5>
  %101 = add nsw <4 x i32> %99, %100
  store <4 x i32> %101, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  %103 = shufflevector <4 x i32> %96, <4 x i32> %102, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %104 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = srem <4 x i32> %104, <i32 10, i32 10, i32 10, i32 10>
  %106 = sdiv <4 x i32> %103, <i32 5, i32 5, i32 5, i32 5>
  %107 = add nsw <4 x i32> %105, %106
  store <4 x i32> %107, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  %108 = extractelement <4 x i32> %102, i32 3
  %109 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 33), align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = srem i32 %110, 10
  %112 = sdiv i32 %108, 5
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 33), align 4, !tbaa !5
  %114 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 34), align 8, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = srem i32 %115, 10
  %117 = sdiv i32 %109, 5
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 34), align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(140) bitcast ([35 x i32]* @b to i8*), i64 140, i1 false)
  %119 = add nsw i32 %55, 1
  %120 = icmp eq i32 %119, %1
  br i1 %120, label %35, label %54

121:                                              ; preds = %45, %42, %31
  ret void

122:                                              ; preds = %39
  %123 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 32), align 16, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %43

125:                                              ; preds = %122
  %126 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 31), align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %43

128:                                              ; preds = %125
  %129 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 30), align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %43

131:                                              ; preds = %128
  %132 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 29), align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %43

134:                                              ; preds = %131
  %135 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 28), align 16, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %43

137:                                              ; preds = %134
  %138 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 27), align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %43

140:                                              ; preds = %137
  %141 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 26), align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %43

143:                                              ; preds = %140
  %144 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 25), align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %43

146:                                              ; preds = %143
  %147 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 24), align 16, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %43

149:                                              ; preds = %146
  %150 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 23), align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %43

152:                                              ; preds = %149
  %153 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 22), align 8, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %43

155:                                              ; preds = %152
  %156 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 21), align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %43

158:                                              ; preds = %155
  %159 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 20), align 16, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %43

161:                                              ; preds = %158
  %162 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 19), align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %43

164:                                              ; preds = %161
  %165 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 18), align 8, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %43

167:                                              ; preds = %164
  %168 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 17), align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %43

170:                                              ; preds = %167
  %171 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %43

173:                                              ; preds = %170
  %174 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %43

176:                                              ; preds = %173
  %177 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %43

179:                                              ; preds = %176
  %180 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %43

182:                                              ; preds = %179
  %183 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %43

185:                                              ; preds = %182
  %186 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %43

188:                                              ; preds = %185
  %189 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %43

191:                                              ; preds = %188
  %192 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %43

194:                                              ; preds = %191
  %195 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %43

197:                                              ; preds = %194
  %198 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %43

200:                                              ; preds = %197
  %201 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %43

203:                                              ; preds = %200
  %204 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %43

206:                                              ; preds = %203
  %207 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %43

209:                                              ; preds = %206
  %210 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %43

212:                                              ; preds = %209
  %213 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %43

215:                                              ; preds = %212
  %216 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %43

218:                                              ; preds = %215
  %219 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %42, label %43
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 2, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z8multiplev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
