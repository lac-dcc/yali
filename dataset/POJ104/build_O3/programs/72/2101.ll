; ModuleID = 'source-C-CXX/72/2101.cpp'
source_filename = "source-C-CXX/72/2101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 -100000, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = icmp sgt i32 %8, -100000
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 %8, i32* %5, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %0, %10
  %12 = phi i32 [ -100000, %0 ], [ %8, %10 ]
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %12
  br i1 %16, label %48, label %49

17:                                               ; preds = %346, %211
  %18 = phi i32 [ %212, %211 ], [ %350, %346 ]
  %19 = phi i32 [ %71, %211 ], [ %348, %346 ]
  %20 = phi i64 [ 0, %211 ], [ %22, %346 ]
  %21 = phi i32 [ 0, %211 ], [ %344, %346 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i32 %18, %19
  %24 = icmp eq i32 %18, %226
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %28 = trunc i64 %22 to i32
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i32 1)
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i32 %33)
  %35 = add nsw i32 %21, 1
  br label %36

36:                                               ; preds = %17, %26
  %37 = phi i32 [ %35, %26 ], [ %21, %17 ]
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %19
  %41 = icmp eq i32 %19, %241
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %286, label %295

43:                                               ; preds = %343
  %44 = icmp eq i32 %344, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

48:                                               ; preds = %11
  store i32 %15, i32* %5, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %48, %11
  %50 = phi i32 [ %15, %48 ], [ %12, %11 ]
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %51, align 8, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 %53, i32* %5, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %53, %55 ], [ %50, %49 ]
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 %60, i32* %5, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %60, %62 ], [ %57, %56 ]
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = load i32, i32* %65, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %5, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %67, %69 ], [ %64, %63 ]
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 -100000, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -100000
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 %75, i32* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i32 [ %75, %77 ], [ -100000, %70 ]
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, i32* %80, align 8, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %82, i32* %72, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %82, %84 ], [ %79, %78 ]
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, i32* %87, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 %89, i32* %72, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i32 [ %89, %91 ], [ %86, %85 ]
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
  %96 = load i32, i32* %94, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 %96, i32* %72, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %96, %98 ], [ %93, %92 ]
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 %103, i32* %72, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %99
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 -100000, i32* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %108)
  %110 = load i32, i32* %108, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, -100000
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 %110, i32* %107, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %110, %112 ], [ -100000, %106 ]
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %115)
  %117 = load i32, i32* %115, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %107, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %117, %119 ], [ %114, %113 ]
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %122)
  %124 = load i32, i32* %122, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 %124, i32* %107, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %124, %126 ], [ %121, %120 ]
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 %131, i32* %107, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32 [ %131, %133 ], [ %128, %127 ]
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %136)
  %138 = load i32, i32* %136, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 %138, i32* %107, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 -100000, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = load i32, i32* %143, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, -100000
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 %145, i32* %142, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %145, %147 ], [ -100000, %141 ]
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %150)
  %152 = load i32, i32* %150, align 16, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 %152, i32* %142, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i32 [ %152, %154 ], [ %149, %148 ]
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
  %159 = load i32, i32* %157, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %156
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 %159, i32* %142, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi i32 [ %159, %161 ], [ %156, %155 ]
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %164)
  %166 = load i32, i32* %164, align 8, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 %166, i32* %142, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i32 [ %166, %168 ], [ %163, %162 ]
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %171)
  %173 = load i32, i32* %171, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 %173, i32* %142, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %175, %169
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 -100000, i32* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %178)
  %180 = load i32, i32* %178, align 16, !tbaa !5
  %181 = icmp sgt i32 %180, -100000
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 %180, i32* %177, align 16, !tbaa !5
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi i32 [ %180, %182 ], [ -100000, %176 ]
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %185)
  %187 = load i32, i32* %185, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 %187, i32* %177, align 16, !tbaa !5
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ %187, %189 ], [ %184, %183 ]
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %192)
  %194 = load i32, i32* %192, align 8, !tbaa !5
  %195 = icmp sgt i32 %194, %191
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 %194, i32* %177, align 16, !tbaa !5
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i32 [ %194, %196 ], [ %191, %190 ]
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %199)
  %201 = load i32, i32* %199, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %198
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 %201, i32* %177, align 16, !tbaa !5
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %201, %203 ], [ %198, %197 ]
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %206)
  %208 = load i32, i32* %206, align 16, !tbaa !5
  %209 = icmp sgt i32 %208, %205
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 %208, i32* %177, align 16, !tbaa !5
  br label %211

211:                                              ; preds = %210, %204
  %212 = load i32, i32* %6, align 16, !tbaa !5
  %213 = icmp slt i32 %212, 100000
  %214 = select i1 %213, i32 %212, i32 100000
  %215 = load i32, i32* %73, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %214
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = load i32, i32* %108, align 8, !tbaa !5
  %219 = icmp slt i32 %218, %217
  %220 = select i1 %219, i32 %218, i32 %217
  %221 = load i32, i32* %143, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %220
  %223 = select i1 %222, i32 %221, i32 %220
  %224 = load i32, i32* %178, align 16, !tbaa !5
  %225 = icmp slt i32 %224, %223
  %226 = select i1 %225, i32 %224, i32 %223
  %227 = load i32, i32* %13, align 4, !tbaa !5
  %228 = icmp slt i32 %227, 100000
  %229 = select i1 %228, i32 %227, i32 100000
  %230 = load i32, i32* %80, align 8, !tbaa !5
  %231 = icmp slt i32 %230, %229
  %232 = select i1 %231, i32 %230, i32 %229
  %233 = load i32, i32* %115, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %232
  %235 = select i1 %234, i32 %233, i32 %232
  %236 = load i32, i32* %150, align 16, !tbaa !5
  %237 = icmp slt i32 %236, %235
  %238 = select i1 %237, i32 %236, i32 %235
  %239 = load i32, i32* %185, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %238
  %241 = select i1 %240, i32 %239, i32 %238
  %242 = load i32, i32* %51, align 8, !tbaa !5
  %243 = icmp slt i32 %242, 100000
  %244 = select i1 %243, i32 %242, i32 100000
  %245 = load i32, i32* %87, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %244
  %247 = select i1 %246, i32 %245, i32 %244
  %248 = load i32, i32* %122, align 16, !tbaa !5
  %249 = icmp slt i32 %248, %247
  %250 = select i1 %249, i32 %248, i32 %247
  %251 = load i32, i32* %157, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %250
  %253 = select i1 %252, i32 %251, i32 %250
  %254 = load i32, i32* %192, align 8, !tbaa !5
  %255 = icmp slt i32 %254, %253
  %256 = select i1 %255, i32 %254, i32 %253
  %257 = load i32, i32* %58, align 4, !tbaa !5
  %258 = icmp slt i32 %257, 100000
  %259 = select i1 %258, i32 %257, i32 100000
  %260 = load i32, i32* %94, align 16, !tbaa !5
  %261 = icmp slt i32 %260, %259
  %262 = select i1 %261, i32 %260, i32 %259
  %263 = load i32, i32* %129, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %262
  %265 = select i1 %264, i32 %263, i32 %262
  %266 = load i32, i32* %164, align 8, !tbaa !5
  %267 = icmp slt i32 %266, %265
  %268 = select i1 %267, i32 %266, i32 %265
  %269 = load i32, i32* %199, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %268
  %271 = select i1 %270, i32 %269, i32 %268
  %272 = load i32, i32* %65, align 16, !tbaa !5
  %273 = icmp slt i32 %272, 100000
  %274 = select i1 %273, i32 %272, i32 100000
  %275 = load i32, i32* %101, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %274
  %277 = select i1 %276, i32 %275, i32 %274
  %278 = load i32, i32* %136, align 8, !tbaa !5
  %279 = icmp slt i32 %278, %277
  %280 = select i1 %279, i32 %278, i32 %277
  %281 = load i32, i32* %171, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %280
  %283 = select i1 %282, i32 %281, i32 %280
  %284 = icmp slt i32 %208, %283
  %285 = select i1 %284, i32 %208, i32 %283
  br label %17

286:                                              ; preds = %36
  %287 = trunc i64 %22 to i32
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i32 2)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %292 = load i32, i32* %38, align 4, !tbaa !5
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i32 %292)
  %294 = add nsw i32 %37, 1
  br label %295

295:                                              ; preds = %286, %36
  %296 = phi i32 [ %294, %286 ], [ %37, %36 ]
  %297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 2
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, %19
  %300 = icmp eq i32 %19, %256
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %311

302:                                              ; preds = %295
  %303 = trunc i64 %22 to i32
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i32 3)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %308 = load i32, i32* %297, align 4, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i32 %308)
  %310 = add nsw i32 %296, 1
  br label %311

311:                                              ; preds = %302, %295
  %312 = phi i32 [ %310, %302 ], [ %296, %295 ]
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 3
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, %19
  %316 = icmp eq i32 %19, %271
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %327

318:                                              ; preds = %311
  %319 = trunc i64 %22 to i32
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i32 4)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %324 = load i32, i32* %313, align 4, !tbaa !5
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i32 %324)
  %326 = add nsw i32 %312, 1
  br label %327

327:                                              ; preds = %318, %311
  %328 = phi i32 [ %326, %318 ], [ %312, %311 ]
  %329 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 4
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp eq i32 %330, %19
  %332 = icmp eq i32 %19, %285
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %343

334:                                              ; preds = %327
  %335 = trunc i64 %22 to i32
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i32 5)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %340 = load i32, i32* %329, align 4, !tbaa !5
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i32 %340)
  %342 = add nsw i32 %328, 1
  br label %343

343:                                              ; preds = %334, %327
  %344 = phi i32 [ %342, %334 ], [ %328, %327 ]
  %345 = icmp eq i64 %22, 5
  br i1 %345, label %43, label %346, !llvm.loop !9

346:                                              ; preds = %343
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 0
  %350 = load i32, i32* %349, align 4, !tbaa !5
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2101.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
