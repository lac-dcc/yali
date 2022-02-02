; ModuleID = 'source-C-CXX/72/1818.cpp'
source_filename = "source-C-CXX/72/1818.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %25, align 8
  %58 = load i32, i32* %35, align 4
  %59 = load i32, i32* %45, align 16
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %17, align 8, !tbaa !5
  %62 = load i32, i32* %27, align 4
  %63 = load i32, i32* %37, align 16
  %64 = load i32, i32* %47, align 4
  %65 = load i32, i32* %9, align 8
  %66 = load i32, i32* %19, align 4
  %67 = load i32, i32* %29, align 16, !tbaa !5
  %68 = load i32, i32* %39, align 4
  %69 = load i32, i32* %49, align 8
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %21, align 16
  %72 = load i32, i32* %31, align 4
  %73 = load i32, i32* %41, align 8, !tbaa !5
  %74 = load i32, i32* %51, align 4
  %75 = load i32, i32* %13, align 16
  %76 = load i32, i32* %23, align 4
  %77 = load i32, i32* %33, align 8
  %78 = load i32, i32* %43, align 4
  %79 = load i32, i32* %53, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %284, %0
  %81 = phi i64 [ 0, %0 ], [ %285, %284 ]
  %82 = phi i32 [ 0, %0 ], [ %286, %284 ]
  %83 = phi i32 [ undef, %0 ], [ %287, %284 ]
  %84 = phi i32 [ undef, %0 ], [ %288, %284 ]
  %85 = phi i32 [ undef, %0 ], [ %289, %284 ]
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %81, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sle i32 %87, %55
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %81, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sle i32 %90, %87
  %92 = icmp sle i32 %87, %56
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %81, i64 2
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sle i32 %94, %87
  %96 = icmp sle i32 %87, %57
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %81, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sle i32 %98, %87
  %100 = icmp sle i32 %87, %58
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %81, i64 4
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sle i32 %102, %87
  %104 = icmp sle i32 %87, %59
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i1 %99, i1 false
  %107 = select i1 %106, i1 %100, i1 false
  %108 = select i1 %107, i1 %95, i1 false
  %109 = select i1 %108, i1 %96, i1 false
  %110 = select i1 %109, i1 %91, i1 false
  %111 = select i1 %110, i1 %92, i1 false
  %112 = select i1 %111, i1 %88, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %80
  %114 = trunc i64 %81 to i32
  br label %115

115:                                              ; preds = %80, %113
  %116 = phi i32 [ %114, %113 ], [ %85, %80 ]
  %117 = phi i32 [ 0, %113 ], [ %84, %80 ]
  %118 = phi i32 [ %87, %113 ], [ %83, %80 ]
  %119 = phi i32 [ 1, %113 ], [ %82, %80 ]
  %120 = icmp sle i32 %87, %90
  %121 = icmp sle i32 %90, %60
  %122 = icmp sle i32 %90, %61
  %123 = icmp sle i32 %94, %90
  %124 = icmp sle i32 %90, %62
  %125 = icmp sle i32 %98, %90
  %126 = icmp sle i32 %90, %63
  %127 = icmp sle i32 %102, %90
  %128 = icmp sle i32 %90, %64
  %129 = select i1 %127, i1 %128, i1 false
  %130 = select i1 %129, i1 %125, i1 false
  %131 = select i1 %130, i1 %126, i1 false
  %132 = select i1 %131, i1 %123, i1 false
  %133 = select i1 %132, i1 %124, i1 false
  %134 = select i1 %133, i1 %122, i1 false
  %135 = select i1 %134, i1 %120, i1 false
  %136 = select i1 %135, i1 %121, i1 false
  br i1 %136, label %209, label %211

137:                                              ; preds = %281
  %138 = icmp eq i32 %263, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %137
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 240
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !11
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !17
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %165)
  br label %206

167:                                              ; preds = %290, %137
  %168 = phi i32 [ %260, %137 ], [ 4, %290 ]
  %169 = phi i32 [ %261, %137 ], [ 4, %290 ]
  %170 = phi i32 [ %262, %137 ], [ %102, %290 ]
  %171 = add nsw i32 %168, 1
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !17
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %174 = add nsw i32 %169, 1
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %174)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %170)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !9
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !11
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

190:                                              ; preds = %167
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !15
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !17
  br label %203

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !9
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  br label %206

206:                                              ; preds = %203, %164
  %207 = phi %"class.std::basic_ostream"* [ %205, %203 ], [ %166, %164 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0

209:                                              ; preds = %115
  %210 = trunc i64 %81 to i32
  br label %211

211:                                              ; preds = %115, %209
  %212 = phi i32 [ %210, %209 ], [ %116, %115 ]
  %213 = phi i32 [ 1, %209 ], [ %117, %115 ]
  %214 = phi i32 [ %90, %209 ], [ %118, %115 ]
  %215 = phi i32 [ 1, %209 ], [ %119, %115 ]
  %216 = icmp sle i32 %87, %94
  %217 = icmp sle i32 %94, %65
  %218 = icmp sle i32 %90, %94
  %219 = icmp sle i32 %94, %66
  %220 = icmp sle i32 %94, %67
  %221 = icmp sle i32 %98, %94
  %222 = icmp sle i32 %94, %68
  %223 = icmp sle i32 %102, %94
  %224 = icmp sle i32 %94, %69
  %225 = select i1 %223, i1 %224, i1 false
  %226 = select i1 %225, i1 %221, i1 false
  %227 = select i1 %226, i1 %222, i1 false
  %228 = select i1 %227, i1 %220, i1 false
  %229 = select i1 %228, i1 %218, i1 false
  %230 = select i1 %229, i1 %219, i1 false
  %231 = select i1 %230, i1 %216, i1 false
  %232 = select i1 %231, i1 %217, i1 false
  br i1 %232, label %233, label %235

233:                                              ; preds = %211
  %234 = trunc i64 %81 to i32
  br label %235

235:                                              ; preds = %211, %233
  %236 = phi i32 [ %234, %233 ], [ %212, %211 ]
  %237 = phi i32 [ 2, %233 ], [ %213, %211 ]
  %238 = phi i32 [ %94, %233 ], [ %214, %211 ]
  %239 = phi i32 [ 1, %233 ], [ %215, %211 ]
  %240 = icmp sle i32 %87, %98
  %241 = icmp sle i32 %98, %70
  %242 = icmp sle i32 %90, %98
  %243 = icmp sle i32 %98, %71
  %244 = icmp sle i32 %94, %98
  %245 = icmp sle i32 %98, %72
  %246 = icmp sle i32 %98, %73
  %247 = icmp sle i32 %102, %98
  %248 = icmp sle i32 %98, %74
  %249 = select i1 %247, i1 %248, i1 false
  %250 = select i1 %249, i1 %246, i1 false
  %251 = select i1 %250, i1 %244, i1 false
  %252 = select i1 %251, i1 %245, i1 false
  %253 = select i1 %252, i1 %242, i1 false
  %254 = select i1 %253, i1 %243, i1 false
  %255 = select i1 %254, i1 %240, i1 false
  %256 = select i1 %255, i1 %241, i1 false
  br i1 %256, label %257, label %259

257:                                              ; preds = %235
  %258 = trunc i64 %81 to i32
  br label %259

259:                                              ; preds = %235, %257
  %260 = phi i32 [ %258, %257 ], [ %236, %235 ]
  %261 = phi i32 [ 3, %257 ], [ %237, %235 ]
  %262 = phi i32 [ %98, %257 ], [ %238, %235 ]
  %263 = phi i32 [ 1, %257 ], [ %239, %235 ]
  %264 = icmp sle i32 %87, %102
  %265 = icmp sle i32 %102, %75
  %266 = icmp sle i32 %90, %102
  %267 = icmp sle i32 %102, %76
  %268 = icmp sle i32 %94, %102
  %269 = icmp sle i32 %102, %77
  %270 = icmp sle i32 %98, %102
  %271 = icmp sle i32 %102, %78
  %272 = icmp sle i32 %102, %79
  %273 = select i1 %272, i1 %270, i1 false
  %274 = select i1 %273, i1 %271, i1 false
  %275 = select i1 %274, i1 %268, i1 false
  %276 = select i1 %275, i1 %269, i1 false
  %277 = select i1 %276, i1 %266, i1 false
  %278 = select i1 %277, i1 %267, i1 false
  %279 = select i1 %278, i1 %264, i1 false
  %280 = select i1 %279, i1 %265, i1 false
  br i1 %280, label %290, label %281

281:                                              ; preds = %259
  %282 = add nuw nsw i64 %81, 1
  %283 = icmp eq i64 %282, 5
  br i1 %283, label %137, label %284

284:                                              ; preds = %281, %290
  %285 = phi i64 [ %282, %281 ], [ %292, %290 ]
  %286 = phi i32 [ %263, %281 ], [ 1, %290 ]
  %287 = phi i32 [ %262, %281 ], [ %102, %290 ]
  %288 = phi i32 [ %261, %281 ], [ 4, %290 ]
  %289 = phi i32 [ %260, %281 ], [ %291, %290 ]
  br label %80, !llvm.loop !18

290:                                              ; preds = %259
  %291 = trunc i64 %81 to i32
  %292 = add nuw nsw i64 %81, 1
  %293 = icmp eq i64 %292, 5
  br i1 %293, label %167, label %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1818.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
