; ModuleID = 'source-C-CXX/72/208.cpp'
source_filename = "source-C-CXX/72/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, i32* %9, align 4, !tbaa !5
  %60 = load i32, i32* %11, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 2, i32 1
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %13, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 3, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %15, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 4, i32 %66
  %71 = select i1 %69, i32 %68, i32 %67
  %72 = load i32, i32* %17, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  %74 = select i1 %73, i32 5, i32 %70
  %75 = select i1 %73, i32 %72, i32 %71
  %76 = load i32, i32* %19, align 4, !tbaa !5
  %77 = load i32, i32* %21, align 8, !tbaa !5
  %78 = icmp sgt i32 %77, %76
  %79 = select i1 %78, i32 2, i32 1
  %80 = select i1 %78, i32 %77, i32 %76
  %81 = load i32, i32* %23, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = select i1 %82, i32 3, i32 %79
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %25, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 4, i32 %83
  %88 = select i1 %86, i32 %85, i32 %84
  %89 = load i32, i32* %27, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 5, i32 %87
  %92 = select i1 %90, i32 %89, i32 %88
  %93 = load i32, i32* %29, align 4, !tbaa !5
  %94 = load i32, i32* %31, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i32 2, i32 1
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %33, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 3, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %35, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 4, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %37, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 5, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %39, align 4, !tbaa !5
  %111 = load i32, i32* %41, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 2, i32 1
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = load i32, i32* %43, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 3, i32 %113
  %118 = select i1 %116, i32 %115, i32 %114
  %119 = load i32, i32* %45, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  %121 = select i1 %120, i32 4, i32 %117
  %122 = select i1 %120, i32 %119, i32 %118
  %123 = load i32, i32* %47, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %122
  %125 = select i1 %124, i32 5, i32 %121
  %126 = select i1 %124, i32 %123, i32 %122
  %127 = load i32, i32* %49, align 4, !tbaa !5
  %128 = load i32, i32* %51, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %127
  %130 = select i1 %129, i32 2, i32 1
  %131 = select i1 %129, i32 %128, i32 %127
  %132 = load i32, i32* %53, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 3, i32 %130
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %55, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 4, i32 %134
  %139 = select i1 %137, i32 %136, i32 %135
  %140 = load i32, i32* %57, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  %142 = select i1 %141, i32 5, i32 %138
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %146, align 4, !tbaa !5
  %147 = icmp slt i32 %76, %59
  br i1 %147, label %148, label %149

148:                                              ; preds = %0
  store i32 2, i32* %145, align 4, !tbaa !5
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %0, %148
  %150 = phi i32 [ %59, %0 ], [ %76, %148 ]
  %151 = icmp slt i32 %93, %150
  br i1 %151, label %202, label %203

152:                                              ; preds = %287
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %289
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %289
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %74, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %74)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %75)
  br label %166

166:                                              ; preds = %287, %156, %160, %152
  %167 = phi i32 [ 1, %160 ], [ 0, %156 ], [ 0, %152 ], [ 0, %287 ]
  %168 = zext i32 %91 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %92, %170
  br i1 %171, label %293, label %308

172:                                              ; preds = %370
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !11
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !15
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !17
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  br label %201

201:                                              ; preds = %364, %197, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  ret i32 0

202:                                              ; preds = %149
  store i32 3, i32* %145, align 4, !tbaa !5
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %202, %149
  %204 = phi i32 [ %150, %149 ], [ %93, %202 ]
  %205 = icmp slt i32 %110, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 4, i32* %145, align 4, !tbaa !5
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi i32 [ %204, %203 ], [ %110, %206 ]
  %209 = icmp slt i32 %127, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 5, i32* %145, align 4, !tbaa !5
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i32 [ %208, %207 ], [ %127, %210 ]
  store i32 %212, i32* %144, align 4, !tbaa !5
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %215, align 8, !tbaa !5
  %216 = icmp slt i32 %77, %60
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 2, i32* %214, align 8, !tbaa !5
  store i32 2, i32* %215, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi i32 [ %60, %211 ], [ %77, %217 ]
  %220 = icmp slt i32 %94, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 3, i32* %214, align 8, !tbaa !5
  store i32 2, i32* %215, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %218
  %223 = phi i32 [ %219, %218 ], [ %94, %221 ]
  %224 = icmp slt i32 %111, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 4, i32* %214, align 8, !tbaa !5
  store i32 2, i32* %215, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %225, %222
  %227 = phi i32 [ %223, %222 ], [ %111, %225 ]
  %228 = icmp slt i32 %128, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 5, i32* %214, align 8, !tbaa !5
  store i32 2, i32* %215, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %229, %226
  %231 = phi i32 [ %227, %226 ], [ %128, %229 ]
  store i32 %231, i32* %213, align 8, !tbaa !5
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 3, i32* %234, align 4, !tbaa !5
  %235 = icmp slt i32 %81, %64
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 2, i32* %233, align 4, !tbaa !5
  store i32 3, i32* %234, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi i32 [ %64, %230 ], [ %81, %236 ]
  %239 = icmp slt i32 %98, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 3, i32* %233, align 4, !tbaa !5
  store i32 3, i32* %234, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %237
  %242 = phi i32 [ %238, %237 ], [ %98, %240 ]
  %243 = icmp slt i32 %115, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 4, i32* %233, align 4, !tbaa !5
  store i32 3, i32* %234, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %242, %241 ], [ %115, %244 ]
  %247 = icmp slt i32 %132, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 5, i32* %233, align 4, !tbaa !5
  store i32 3, i32* %234, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %248, %245
  %250 = phi i32 [ %246, %245 ], [ %132, %248 ]
  store i32 %250, i32* %232, align 4, !tbaa !5
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 4, i32* %253, align 16, !tbaa !5
  %254 = icmp slt i32 %85, %68
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i32 2, i32* %252, align 16, !tbaa !5
  store i32 4, i32* %253, align 16, !tbaa !5
  br label %256

256:                                              ; preds = %255, %249
  %257 = phi i32 [ %68, %249 ], [ %85, %255 ]
  %258 = icmp slt i32 %102, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 3, i32* %252, align 16, !tbaa !5
  store i32 4, i32* %253, align 16, !tbaa !5
  br label %260

260:                                              ; preds = %259, %256
  %261 = phi i32 [ %257, %256 ], [ %102, %259 ]
  %262 = icmp slt i32 %119, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 4, i32* %252, align 16, !tbaa !5
  store i32 4, i32* %253, align 16, !tbaa !5
  br label %264

264:                                              ; preds = %263, %260
  %265 = phi i32 [ %261, %260 ], [ %119, %263 ]
  %266 = icmp slt i32 %136, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 5, i32* %252, align 16, !tbaa !5
  store i32 4, i32* %253, align 16, !tbaa !5
  br label %268

268:                                              ; preds = %267, %264
  %269 = phi i32 [ %265, %264 ], [ %136, %267 ]
  store i32 %269, i32* %251, align 16, !tbaa !5
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 5, i32* %272, align 4, !tbaa !5
  %273 = icmp slt i32 %89, %72
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 2, i32* %271, align 4, !tbaa !5
  store i32 5, i32* %272, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %274, %268
  %276 = phi i32 [ %72, %268 ], [ %89, %274 ]
  %277 = icmp slt i32 %106, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 3, i32* %271, align 4, !tbaa !5
  store i32 5, i32* %272, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %278, %275
  %280 = phi i32 [ %276, %275 ], [ %106, %278 ]
  %281 = icmp slt i32 %123, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 4, i32* %271, align 4, !tbaa !5
  store i32 5, i32* %272, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %282, %279
  %284 = phi i32 [ %280, %279 ], [ %123, %282 ]
  %285 = icmp slt i32 %140, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 5, i32* %271, align 4, !tbaa !5
  store i32 5, i32* %272, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi i32 [ %284, %283 ], [ %140, %286 ]
  store i32 %288, i32* %270, align 4, !tbaa !5
  %289 = zext i32 %74 to i64
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %75, %291
  br i1 %292, label %152, label %166

293:                                              ; preds = %166
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %308

297:                                              ; preds = %293
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %168
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %91, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i32 %91)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i32 %92)
  %307 = add nuw nsw i32 %167, 1
  br label %308

308:                                              ; preds = %301, %297, %293, %166
  %309 = phi i32 [ %307, %301 ], [ %167, %297 ], [ %167, %293 ], [ %167, %166 ]
  %310 = zext i32 %108 to i64
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %109, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %308
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %310
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %310
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %108, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i32 %108)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i32 %109)
  %328 = add nuw nsw i32 %309, 1
  br label %329

329:                                              ; preds = %322, %318, %314, %308
  %330 = phi i32 [ %328, %322 ], [ %309, %318 ], [ %309, %314 ], [ %309, %308 ]
  %331 = zext i32 %125 to i64
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %126, %333
  br i1 %334, label %335, label %350

335:                                              ; preds = %329
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %331
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %331
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp eq i32 %125, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i32 %125)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i32 %126)
  %349 = add nuw nsw i32 %330, 1
  br label %350

350:                                              ; preds = %343, %339, %335, %329
  %351 = phi i32 [ %349, %343 ], [ %330, %339 ], [ %330, %335 ], [ %330, %329 ]
  %352 = zext i32 %142 to i64
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %143, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %350
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %352
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %352
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %142, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i32 %142)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i32 %143)
  br label %201

370:                                              ; preds = %360, %356, %350
  %371 = icmp eq i32 %351, 0
  br i1 %371, label %172, label %201
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
define internal void @_GLOBAL__sub_I_208.cpp() #6 section ".text.startup" {
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
