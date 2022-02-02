; ModuleID = 'source-C-CXX/72/2024.cpp'
source_filename = "source-C-CXX/72/2024.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  br label %78

78:                                               ; preds = %0, %208
  %79 = phi i64 [ 1, %0 ], [ %210, %208 ]
  %80 = phi i32 [ 0, %0 ], [ %209, %208 ]
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %79
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %79
  %83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %79
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %79
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %79
  %86 = icmp eq i64 %79, 5
  %87 = icmp eq i32 %80, 0
  %88 = and i1 %87, %86
  %89 = load i32, i32* %81, align 4, !tbaa !5
  br i1 %88, label %119, label %90

90:                                               ; preds = %78
  %91 = load i32, i32* %82, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %117, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %83, align 4, !tbaa !5
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %84, align 4, !tbaa !5
  %98 = icmp sgt i32 %89, %97
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %85, align 4, !tbaa !5
  %101 = icmp sgt i32 %89, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %89, %102
  %104 = select i1 %101, i1 true, i1 %103
  %105 = load i32, i32* %5, align 16
  %106 = icmp slt i32 %89, %105
  %107 = select i1 %104, i1 true, i1 %106
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %89, %108
  %110 = select i1 %107, i1 true, i1 %109
  %111 = load i32, i32* %9, align 8
  %112 = icmp slt i32 %89, %111
  %113 = select i1 %110, i1 true, i1 %112
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %89, %114
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %99, %96, %93, %90
  %118 = icmp sgt i32 %91, %89
  br i1 %118, label %237, label %213

119:                                              ; preds = %78
  %120 = load i32, i32* %53, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %89
  br i1 %121, label %198, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %82, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %198, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %83, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %198, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %84, align 4, !tbaa !5
  %130 = icmp sgt i32 %120, %129
  br i1 %130, label %198, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %85, align 4, !tbaa !5
  %133 = icmp sgt i32 %120, %132
  %134 = load i32, i32* %54, align 4
  %135 = icmp slt i32 %120, %134
  %136 = select i1 %133, i1 true, i1 %135
  %137 = load i32, i32* %55, align 16
  %138 = icmp slt i32 %120, %137
  %139 = select i1 %136, i1 true, i1 %138
  %140 = load i32, i32* %56, align 4
  %141 = icmp slt i32 %120, %140
  %142 = select i1 %139, i1 true, i1 %141
  %143 = load i32, i32* %57, align 8
  %144 = icmp slt i32 %120, %143
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %198, label %160

146:                                              ; preds = %417
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

147:                                              ; preds = %417
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !9
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !13
  br label %201

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
  %155 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
  br label %201

160:                                              ; preds = %402, %375, %348, %321, %131, %288, %270, %245, %219, %99
  %161 = phi i32* [ %81, %99 ], [ %82, %219 ], [ %83, %245 ], [ %84, %270 ], [ %85, %288 ], [ %53, %131 ], [ %58, %321 ], [ %63, %348 ], [ %68, %375 ], [ %73, %402 ]
  %162 = phi i32 [ 1, %99 ], [ 2, %219 ], [ 3, %245 ], [ 4, %270 ], [ 5, %288 ], [ 1, %131 ], [ 2, %321 ], [ 3, %348 ], [ 4, %375 ], [ 5, %402 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %165 = trunc i64 %79 to i32
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %168 = load i32, i32* %161, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !14
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !16
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

182:                                              ; preds = %160
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !9
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !13
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !14
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  br label %204

198:                                              ; preds = %119, %122, %125, %128, %131
  %199 = load i32, i32* %58, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %89
  br i1 %200, label %336, label %312

201:                                              ; preds = %154, %151
  %202 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
  br label %204

204:                                              ; preds = %195, %201
  %205 = phi %"class.std::basic_ostream"* [ %203, %201 ], [ %197, %195 ]
  %206 = phi i32 [ 0, %201 ], [ 1, %195 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  br label %208

208:                                              ; preds = %204, %288
  %209 = phi i32 [ %80, %288 ], [ %206, %204 ]
  %210 = add nuw nsw i64 %79, 1
  %211 = icmp eq i64 %210, 6
  br i1 %211, label %212, label %78, !llvm.loop !18

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #8
  ret i32 0

213:                                              ; preds = %117
  %214 = load i32, i32* %83, align 4, !tbaa !5
  %215 = icmp sgt i32 %91, %214
  br i1 %215, label %237, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %84, align 4, !tbaa !5
  %218 = icmp sgt i32 %91, %217
  br i1 %218, label %237, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %85, align 4, !tbaa !5
  %221 = icmp sgt i32 %91, %220
  %222 = load i32, i32* %13, align 4
  %223 = icmp slt i32 %91, %222
  %224 = select i1 %221, i1 true, i1 %223
  %225 = load i32, i32* %15, align 8
  %226 = icmp slt i32 %91, %225
  %227 = select i1 %224, i1 true, i1 %226
  %228 = load i32, i32* %17, align 4
  %229 = icmp slt i32 %91, %228
  %230 = select i1 %227, i1 true, i1 %229
  %231 = load i32, i32* %19, align 16
  %232 = icmp slt i32 %91, %231
  %233 = select i1 %230, i1 true, i1 %232
  %234 = load i32, i32* %21, align 4
  %235 = icmp slt i32 %91, %234
  %236 = select i1 %233, i1 true, i1 %235
  br i1 %236, label %237, label %160

237:                                              ; preds = %219, %216, %213, %117
  %238 = load i32, i32* %83, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, %89
  %240 = icmp sgt i32 %238, %91
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %263, label %242

242:                                              ; preds = %237
  %243 = load i32, i32* %84, align 4, !tbaa !5
  %244 = icmp sgt i32 %238, %243
  br i1 %244, label %263, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %85, align 4, !tbaa !5
  %247 = icmp sgt i32 %238, %246
  %248 = load i32, i32* %23, align 4
  %249 = icmp slt i32 %238, %248
  %250 = select i1 %247, i1 true, i1 %249
  %251 = load i32, i32* %25, align 16
  %252 = icmp slt i32 %238, %251
  %253 = select i1 %250, i1 true, i1 %252
  %254 = load i32, i32* %27, align 4
  %255 = icmp slt i32 %238, %254
  %256 = select i1 %253, i1 true, i1 %255
  %257 = load i32, i32* %29, align 8
  %258 = icmp slt i32 %238, %257
  %259 = select i1 %256, i1 true, i1 %258
  %260 = load i32, i32* %31, align 4
  %261 = icmp slt i32 %238, %260
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %263, label %160

263:                                              ; preds = %245, %242, %237
  %264 = load i32, i32* %84, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, %89
  %266 = icmp sgt i32 %264, %91
  %267 = select i1 %265, i1 true, i1 %266
  %268 = icmp sgt i32 %264, %238
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %288, label %270

270:                                              ; preds = %263
  %271 = load i32, i32* %85, align 4, !tbaa !5
  %272 = icmp sgt i32 %264, %271
  %273 = load i32, i32* %33, align 4
  %274 = icmp slt i32 %264, %273
  %275 = select i1 %272, i1 true, i1 %274
  %276 = load i32, i32* %35, align 8
  %277 = icmp slt i32 %264, %276
  %278 = select i1 %275, i1 true, i1 %277
  %279 = load i32, i32* %37, align 4
  %280 = icmp slt i32 %264, %279
  %281 = select i1 %278, i1 true, i1 %280
  %282 = load i32, i32* %39, align 16
  %283 = icmp slt i32 %264, %282
  %284 = select i1 %281, i1 true, i1 %283
  %285 = load i32, i32* %41, align 4
  %286 = icmp slt i32 %264, %285
  %287 = select i1 %284, i1 true, i1 %286
  br i1 %287, label %288, label %160

288:                                              ; preds = %270, %263
  %289 = load i32, i32* %85, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %89
  %291 = icmp sgt i32 %289, %91
  %292 = select i1 %290, i1 true, i1 %291
  %293 = icmp sgt i32 %289, %238
  %294 = select i1 %292, i1 true, i1 %293
  %295 = icmp sgt i32 %289, %264
  %296 = select i1 %294, i1 true, i1 %295
  %297 = load i32, i32* %43, align 4
  %298 = icmp slt i32 %289, %297
  %299 = select i1 %296, i1 true, i1 %298
  %300 = load i32, i32* %45, align 16
  %301 = icmp slt i32 %289, %300
  %302 = select i1 %299, i1 true, i1 %301
  %303 = load i32, i32* %47, align 4
  %304 = icmp slt i32 %289, %303
  %305 = select i1 %302, i1 true, i1 %304
  %306 = load i32, i32* %49, align 8
  %307 = icmp slt i32 %289, %306
  %308 = select i1 %305, i1 true, i1 %307
  %309 = load i32, i32* %51, align 4
  %310 = icmp slt i32 %289, %309
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %208, label %160

312:                                              ; preds = %198
  %313 = load i32, i32* %82, align 4, !tbaa !5
  %314 = icmp sgt i32 %199, %313
  br i1 %314, label %336, label %315

315:                                              ; preds = %312
  %316 = load i32, i32* %83, align 4, !tbaa !5
  %317 = icmp sgt i32 %199, %316
  br i1 %317, label %336, label %318

318:                                              ; preds = %315
  %319 = load i32, i32* %84, align 4, !tbaa !5
  %320 = icmp sgt i32 %199, %319
  br i1 %320, label %336, label %321

321:                                              ; preds = %318
  %322 = load i32, i32* %85, align 4, !tbaa !5
  %323 = icmp sgt i32 %199, %322
  %324 = load i32, i32* %59, align 4
  %325 = icmp slt i32 %199, %324
  %326 = select i1 %323, i1 true, i1 %325
  %327 = load i32, i32* %60, align 8
  %328 = icmp slt i32 %199, %327
  %329 = select i1 %326, i1 true, i1 %328
  %330 = load i32, i32* %61, align 4
  %331 = icmp slt i32 %199, %330
  %332 = select i1 %329, i1 true, i1 %331
  %333 = load i32, i32* %62, align 16
  %334 = icmp slt i32 %199, %333
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %336, label %160

336:                                              ; preds = %198, %312, %315, %318, %321
  %337 = load i32, i32* %63, align 4, !tbaa !5
  %338 = icmp sgt i32 %337, %89
  br i1 %338, label %363, label %339

339:                                              ; preds = %336
  %340 = load i32, i32* %82, align 4, !tbaa !5
  %341 = icmp sgt i32 %337, %340
  br i1 %341, label %363, label %342

342:                                              ; preds = %339
  %343 = load i32, i32* %83, align 4, !tbaa !5
  %344 = icmp sgt i32 %337, %343
  br i1 %344, label %363, label %345

345:                                              ; preds = %342
  %346 = load i32, i32* %84, align 4, !tbaa !5
  %347 = icmp sgt i32 %337, %346
  br i1 %347, label %363, label %348

348:                                              ; preds = %345
  %349 = load i32, i32* %85, align 4, !tbaa !5
  %350 = icmp sgt i32 %337, %349
  %351 = load i32, i32* %64, align 4
  %352 = icmp slt i32 %337, %351
  %353 = select i1 %350, i1 true, i1 %352
  %354 = load i32, i32* %65, align 16
  %355 = icmp slt i32 %337, %354
  %356 = select i1 %353, i1 true, i1 %355
  %357 = load i32, i32* %66, align 4
  %358 = icmp slt i32 %337, %357
  %359 = select i1 %356, i1 true, i1 %358
  %360 = load i32, i32* %67, align 8
  %361 = icmp slt i32 %337, %360
  %362 = select i1 %359, i1 true, i1 %361
  br i1 %362, label %363, label %160

363:                                              ; preds = %336, %339, %342, %345, %348
  %364 = load i32, i32* %68, align 4, !tbaa !5
  %365 = icmp sgt i32 %364, %89
  br i1 %365, label %390, label %366

366:                                              ; preds = %363
  %367 = load i32, i32* %82, align 4, !tbaa !5
  %368 = icmp sgt i32 %364, %367
  br i1 %368, label %390, label %369

369:                                              ; preds = %366
  %370 = load i32, i32* %83, align 4, !tbaa !5
  %371 = icmp sgt i32 %364, %370
  br i1 %371, label %390, label %372

372:                                              ; preds = %369
  %373 = load i32, i32* %84, align 4, !tbaa !5
  %374 = icmp sgt i32 %364, %373
  br i1 %374, label %390, label %375

375:                                              ; preds = %372
  %376 = load i32, i32* %85, align 4, !tbaa !5
  %377 = icmp sgt i32 %364, %376
  %378 = load i32, i32* %69, align 4
  %379 = icmp slt i32 %364, %378
  %380 = select i1 %377, i1 true, i1 %379
  %381 = load i32, i32* %70, align 8
  %382 = icmp slt i32 %364, %381
  %383 = select i1 %380, i1 true, i1 %382
  %384 = load i32, i32* %71, align 4
  %385 = icmp slt i32 %364, %384
  %386 = select i1 %383, i1 true, i1 %385
  %387 = load i32, i32* %72, align 16
  %388 = icmp slt i32 %364, %387
  %389 = select i1 %386, i1 true, i1 %388
  br i1 %389, label %390, label %160

390:                                              ; preds = %363, %366, %369, %372, %375
  %391 = load i32, i32* %73, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, %89
  br i1 %392, label %417, label %393

393:                                              ; preds = %390
  %394 = load i32, i32* %82, align 4, !tbaa !5
  %395 = icmp sgt i32 %391, %394
  br i1 %395, label %417, label %396

396:                                              ; preds = %393
  %397 = load i32, i32* %83, align 4, !tbaa !5
  %398 = icmp sgt i32 %391, %397
  br i1 %398, label %417, label %399

399:                                              ; preds = %396
  %400 = load i32, i32* %84, align 4, !tbaa !5
  %401 = icmp sgt i32 %391, %400
  br i1 %401, label %417, label %402

402:                                              ; preds = %399
  %403 = load i32, i32* %85, align 4, !tbaa !5
  %404 = icmp sgt i32 %391, %403
  %405 = load i32, i32* %74, align 4
  %406 = icmp slt i32 %391, %405
  %407 = select i1 %404, i1 true, i1 %406
  %408 = load i32, i32* %75, align 16
  %409 = icmp slt i32 %391, %408
  %410 = select i1 %407, i1 true, i1 %409
  %411 = load i32, i32* %76, align 4
  %412 = icmp slt i32 %391, %411
  %413 = select i1 %410, i1 true, i1 %412
  %414 = load i32, i32* %77, align 8
  %415 = icmp slt i32 %391, %414
  %416 = select i1 %413, i1 true, i1 %415
  br i1 %416, label %417, label %160

417:                                              ; preds = %402, %399, %396, %393, %390
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !16
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %146, label %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2024.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !11, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
