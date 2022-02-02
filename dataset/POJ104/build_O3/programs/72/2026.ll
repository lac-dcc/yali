; ModuleID = 'source-C-CXX/72/2026.cpp'
source_filename = "source-C-CXX/72/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %53
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = xor i1 %55, true
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp slt i32 %59, %56
  %61 = select i1 %60, i32 %56, i32 %59
  %62 = select i1 %60, i32 %58, i32 2
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %61
  %65 = select i1 %64, i32 %61, i32 %63
  %66 = select i1 %64, i32 %62, i32 3
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp slt i32 %67, %65
  %69 = select i1 %68, i32 %65, i32 %67
  %70 = select i1 %68, i32 %66, i32 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %0
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %69, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %69, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %71
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %69, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %69, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %0, %75, %79, %83, %87
  %92 = load i32, i32* %13, align 4, !tbaa !5
  %93 = load i32, i32* %15, align 8, !tbaa !5
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %92, i32 %93
  %96 = xor i1 %94, true
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %17, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %95
  %100 = select i1 %99, i32 %95, i32 %98
  %101 = select i1 %99, i32 %97, i32 2
  %102 = load i32, i32* %19, align 16, !tbaa !5
  %103 = icmp slt i32 %102, %100
  %104 = select i1 %103, i32 %100, i32 %102
  %105 = select i1 %103, i32 %101, i32 3
  %106 = load i32, i32* %21, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %104
  %108 = select i1 %107, i32 %104, i32 %106
  %109 = select i1 %107, i32 %105, i32 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %143, label %127

114:                                              ; preds = %87, %139, %178, %217, %256
  %115 = phi i32 [ %69, %87 ], [ %108, %139 ], [ %160, %178 ], [ %199, %217 ], [ %238, %256 ]
  %116 = phi i32 [ %70, %87 ], [ %109, %139 ], [ %161, %178 ], [ %200, %217 ], [ %239, %256 ]
  %117 = phi i32 [ 1, %87 ], [ 2, %139 ], [ 3, %178 ], [ 4, %217 ], [ 5, %256 ]
  %118 = add nuw nsw i32 %116, 1
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %118)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %115)
  br label %126

124:                                              ; preds = %221, %244, %248, %252, %256
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %126

126:                                              ; preds = %124, %114
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0

127:                                              ; preds = %91
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %110
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %108, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %110
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %108, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %110
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %108, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %110
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %108, %141
  br i1 %142, label %143, label %114

143:                                              ; preds = %139, %135, %131, %127, %91
  %144 = load i32, i32* %23, align 8, !tbaa !5
  %145 = load i32, i32* %25, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %144
  %147 = select i1 %146, i32 %144, i32 %145
  %148 = xor i1 %146, true
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %27, align 16, !tbaa !5
  %151 = icmp slt i32 %150, %147
  %152 = select i1 %151, i32 %147, i32 %150
  %153 = select i1 %151, i32 %149, i32 2
  %154 = load i32, i32* %29, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %152
  %156 = select i1 %155, i32 %152, i32 %154
  %157 = select i1 %155, i32 %153, i32 3
  %158 = load i32, i32* %31, align 8, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %156, i32 %158
  %161 = select i1 %159, i32 %157, i32 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %160, %164
  br i1 %165, label %182, label %166

166:                                              ; preds = %143
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %160, %168
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %160, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %162
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %160, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %162
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %160, %180
  br i1 %181, label %182, label %114

182:                                              ; preds = %178, %174, %170, %166, %143
  %183 = load i32, i32* %33, align 4, !tbaa !5
  %184 = load i32, i32* %35, align 16, !tbaa !5
  %185 = icmp slt i32 %184, %183
  %186 = select i1 %185, i32 %183, i32 %184
  %187 = xor i1 %185, true
  %188 = zext i1 %187 to i32
  %189 = load i32, i32* %37, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %186
  %191 = select i1 %190, i32 %186, i32 %189
  %192 = select i1 %190, i32 %188, i32 2
  %193 = load i32, i32* %39, align 8, !tbaa !5
  %194 = icmp slt i32 %193, %191
  %195 = select i1 %194, i32 %191, i32 %193
  %196 = select i1 %194, i32 %192, i32 3
  %197 = load i32, i32* %41, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %195
  %199 = select i1 %198, i32 %195, i32 %197
  %200 = select i1 %198, i32 %196, i32 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %221, label %205

205:                                              ; preds = %182
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %199, %207
  br i1 %208, label %221, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %201
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %199, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %201
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %199, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %201
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %199, %219
  br i1 %220, label %221, label %114

221:                                              ; preds = %217, %213, %209, %205, %182
  %222 = load i32, i32* %43, align 16, !tbaa !5
  %223 = load i32, i32* %45, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %222
  %225 = select i1 %224, i32 %222, i32 %223
  %226 = xor i1 %224, true
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* %47, align 8, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %225, i32 %228
  %231 = select i1 %229, i32 %227, i32 2
  %232 = load i32, i32* %49, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %230
  %234 = select i1 %233, i32 %230, i32 %232
  %235 = select i1 %233, i32 %231, i32 3
  %236 = load i32, i32* %51, align 16, !tbaa !5
  %237 = icmp slt i32 %236, %234
  %238 = select i1 %237, i32 %234, i32 %236
  %239 = select i1 %237, i32 %235, i32 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %124, label %244

244:                                              ; preds = %221
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %238, %246
  br i1 %247, label %124, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %240
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %238, %250
  br i1 %251, label %124, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %240
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %238, %254
  br i1 %255, label %124, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %240
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %238, %258
  br i1 %259, label %124, label %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
