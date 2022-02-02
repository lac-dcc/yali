; ModuleID = 'source-C-CXX/72/409.cpp'
source_filename = "source-C-CXX/72/409.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 2, i32 1
  %59 = select i1 %57, i32 %56, i32 %55
  %60 = load i32, i32* %7, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 3, i32 %58
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 4, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %11, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 5, i32 %66
  %71 = select i1 %69, i32 %68, i32 %67
  %72 = load i32, i32* %13, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 %72, i32 0
  %75 = load i32, i32* %15, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 2, i32 1
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* %17, align 16, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 3, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* %19, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 4, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* %21, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 5, i32 %85
  %90 = select i1 %88, i32 %87, i32 %86
  %91 = load i32, i32* %23, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 %91, i32 0
  %94 = load i32, i32* %25, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i32 2, i32 1
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %27, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 3, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %29, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 4, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %31, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 5, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %33, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 %110, i32 0
  %113 = load i32, i32* %35, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %112
  %115 = select i1 %114, i32 2, i32 1
  %116 = select i1 %114, i32 %113, i32 %112
  %117 = load i32, i32* %37, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %116
  %119 = select i1 %118, i32 3, i32 %115
  %120 = select i1 %118, i32 %117, i32 %116
  %121 = load i32, i32* %39, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = select i1 %122, i32 4, i32 %119
  %124 = select i1 %122, i32 %121, i32 %120
  %125 = load i32, i32* %41, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %124
  %127 = select i1 %126, i32 5, i32 %123
  %128 = select i1 %126, i32 %125, i32 %124
  %129 = load i32, i32* %43, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 %129, i32 0
  %132 = load i32, i32* %45, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 2, i32 1
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %47, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 3, i32 %134
  %139 = select i1 %137, i32 %136, i32 %135
  %140 = load i32, i32* %49, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  %142 = select i1 %141, i32 4, i32 %138
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = load i32, i32* %51, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 5, i32 %142
  %147 = select i1 %145, i32 %144, i32 %143
  %148 = zext i32 %70 to i64
  %149 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %148, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %71, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %0
  %153 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %148, i64 2
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %71, %154
  br i1 %155, label %156, label %201

156:                                              ; preds = %209, %0, %152, %201, %205
  %157 = phi i32 [ 0, %205 ], [ 0, %201 ], [ 0, %152 ], [ 0, %0 ], [ %213, %209 ]
  %158 = zext i32 %89 to i64
  %159 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %158, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %90, %160
  br i1 %161, label %230, label %214

162:                                              ; preds = %300
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %70)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %157)
  br label %168

168:                                              ; preds = %300, %162
  %169 = phi i32 [ 0, %162 ], [ 1, %300 ]
  %170 = icmp eq i32 %232, 0
  br i1 %170, label %309, label %303

171:                                              ; preds = %336
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 240
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !11
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !15
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !17
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !9
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  br label %200

200:                                              ; preds = %330, %196, %336
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #7
  ret i32 0

201:                                              ; preds = %152
  %202 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %148, i64 3
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %71, %203
  br i1 %204, label %156, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %148, i64 4
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = icmp sgt i32 %71, %207
  br i1 %208, label %156, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %148, i64 5
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %71, %211
  %213 = select i1 %212, i32 0, i32 %71
  br label %156

214:                                              ; preds = %156
  %215 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %158, i64 2
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = icmp sgt i32 %90, %216
  br i1 %217, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %158, i64 3
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %90, %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %158, i64 4
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = icmp sgt i32 %90, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %158, i64 5
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %90, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226, %222, %218, %214, %156
  br label %231

231:                                              ; preds = %226, %230
  %232 = phi i32 [ 0, %230 ], [ %90, %226 ]
  %233 = zext i32 %108 to i64
  %234 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %233, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %109, %235
  br i1 %236, label %253, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %233, i64 2
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = icmp sgt i32 %109, %239
  br i1 %240, label %253, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %233, i64 3
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %109, %243
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %233, i64 4
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = icmp sgt i32 %109, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %233, i64 5
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %109, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249, %245, %241, %237, %231
  br label %254

254:                                              ; preds = %249, %253
  %255 = phi i32 [ 0, %253 ], [ %109, %249 ]
  %256 = zext i32 %127 to i64
  %257 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %256, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %128, %258
  br i1 %259, label %276, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %256, i64 2
  %262 = load i32, i32* %261, align 8, !tbaa !5
  %263 = icmp sgt i32 %128, %262
  br i1 %263, label %276, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %256, i64 3
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %128, %266
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %256, i64 4
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = icmp sgt i32 %128, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %256, i64 5
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %128, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272, %268, %264, %260, %254
  br label %277

277:                                              ; preds = %272, %276
  %278 = phi i32 [ 0, %276 ], [ %128, %272 ]
  %279 = zext i32 %146 to i64
  %280 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %279, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %147, %281
  br i1 %282, label %299, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %279, i64 2
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp sgt i32 %147, %285
  br i1 %286, label %299, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %279, i64 3
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %147, %289
  br i1 %290, label %299, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %279, i64 4
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = icmp sgt i32 %147, %293
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %279, i64 5
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %147, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %295, %291, %287, %283, %277
  br label %300

300:                                              ; preds = %295, %299
  %301 = phi i32 [ 0, %299 ], [ %147, %295 ]
  %302 = icmp eq i32 %157, 0
  br i1 %302, label %168, label %162

303:                                              ; preds = %168
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i32 %89)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i32 %232)
  br label %309

309:                                              ; preds = %303, %168
  %310 = phi i32 [ 0, %303 ], [ %169, %168 ]
  %311 = icmp eq i32 %255, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i32 %108)
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i32 %255)
  br label %318

318:                                              ; preds = %312, %309
  %319 = phi i32 [ 0, %312 ], [ %310, %309 ]
  %320 = icmp eq i32 %278, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %318
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i32 %127)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i32 %278)
  br label %327

327:                                              ; preds = %321, %318
  %328 = phi i32 [ 0, %321 ], [ %319, %318 ]
  %329 = icmp eq i32 %301, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i32 %146)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i32 %301)
  br label %200

336:                                              ; preds = %327
  %337 = icmp eq i32 %328, 1
  br i1 %337, label %171, label %200
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
define internal void @_GLOBAL__sub_I_409.cpp() #6 section ".text.startup" {
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
