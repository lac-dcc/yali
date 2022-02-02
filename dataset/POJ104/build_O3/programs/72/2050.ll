; ModuleID = 'source-C-CXX/72/2050.cpp'
source_filename = "source-C-CXX/72/2050.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 5
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 5
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 5
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = icmp slt i32 %55, 16843009
  %59 = select i1 %58, i32 %55, i32 16843009
  %60 = load i32, i32* %7, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = icmp slt i32 %60, 16843009
  %64 = select i1 %63, i32 %60, i32 16843009
  %65 = load i32, i32* %9, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = icmp slt i32 %65, 16843009
  %69 = select i1 %68, i32 %65, i32 16843009
  %70 = load i32, i32* %11, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = icmp slt i32 %70, 16843009
  %74 = select i1 %73, i32 %70, i32 16843009
  %75 = load i32, i32* %13, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = icmp slt i32 %75, 16843009
  %79 = select i1 %78, i32 %75, i32 16843009
  %80 = load i32, i32* %15, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 %80, i32 0
  %83 = icmp slt i32 %80, %59
  %84 = select i1 %83, i32 %80, i32 %59
  %85 = load i32, i32* %17, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = icmp slt i32 %85, %64
  %89 = select i1 %88, i32 %85, i32 %64
  %90 = load i32, i32* %19, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = icmp slt i32 %90, %69
  %94 = select i1 %93, i32 %90, i32 %69
  %95 = load i32, i32* %21, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = icmp slt i32 %95, %74
  %99 = select i1 %98, i32 %95, i32 %74
  %100 = load i32, i32* %23, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = icmp slt i32 %100, %79
  %104 = select i1 %103, i32 %100, i32 %79
  %105 = load i32, i32* %25, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 %105, i32 0
  %108 = icmp slt i32 %105, %84
  %109 = select i1 %108, i32 %105, i32 %84
  %110 = load i32, i32* %27, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = icmp slt i32 %110, %89
  %114 = select i1 %113, i32 %110, i32 %89
  %115 = load i32, i32* %29, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = icmp slt i32 %115, %94
  %119 = select i1 %118, i32 %115, i32 %94
  %120 = load i32, i32* %31, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = icmp slt i32 %120, %99
  %124 = select i1 %123, i32 %120, i32 %99
  %125 = load i32, i32* %33, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = icmp slt i32 %125, %104
  %129 = select i1 %128, i32 %125, i32 %104
  %130 = load i32, i32* %35, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 %130, i32 0
  %133 = icmp slt i32 %130, %109
  %134 = select i1 %133, i32 %130, i32 %109
  %135 = load i32, i32* %37, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = icmp slt i32 %135, %114
  %139 = select i1 %138, i32 %135, i32 %114
  %140 = load i32, i32* %39, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = icmp slt i32 %140, %119
  %144 = select i1 %143, i32 %140, i32 %119
  %145 = load i32, i32* %41, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = icmp slt i32 %145, %124
  %149 = select i1 %148, i32 %145, i32 %124
  %150 = load i32, i32* %43, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = icmp slt i32 %150, %129
  %154 = select i1 %153, i32 %150, i32 %129
  %155 = load i32, i32* %45, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 %155, i32 0
  %158 = icmp slt i32 %155, %134
  %159 = select i1 %158, i32 %155, i32 %134
  %160 = load i32, i32* %47, align 16, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = icmp slt i32 %160, %139
  %164 = select i1 %163, i32 %160, i32 %139
  %165 = load i32, i32* %49, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = icmp slt i32 %165, %144
  %169 = select i1 %168, i32 %165, i32 %144
  %170 = load i32, i32* %51, align 8, !tbaa !5
  %171 = icmp sgt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = icmp slt i32 %170, %149
  %174 = select i1 %173, i32 %170, i32 %149
  %175 = load i32, i32* %53, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = icmp slt i32 %175, %154
  %179 = select i1 %178, i32 %175, i32 %154
  %180 = icmp eq i32 %55, %77
  %181 = icmp eq i32 %55, %159
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %222

183:                                              ; preds = %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %222, %0
  %184 = phi i32 [ 1, %0 ], [ 1, %222 ], [ 1, %227 ], [ 1, %231 ], [ 1, %235 ], [ 2, %239 ], [ 2, %243 ], [ 2, %247 ], [ 2, %251 ], [ 2, %255 ], [ 3, %259 ], [ 3, %263 ], [ 3, %267 ], [ 3, %271 ], [ 3, %275 ], [ 4, %279 ], [ 4, %283 ], [ 4, %287 ], [ 4, %291 ], [ 4, %295 ], [ 5, %299 ], [ 5, %303 ], [ 5, %307 ], [ 5, %311 ], [ 5, %315 ]
  %185 = phi i32 [ 1, %0 ], [ 2, %222 ], [ 3, %227 ], [ 4, %231 ], [ 5, %235 ], [ 1, %239 ], [ 2, %243 ], [ 3, %247 ], [ 4, %251 ], [ 5, %255 ], [ 1, %259 ], [ 2, %263 ], [ 3, %267 ], [ 4, %271 ], [ 5, %275 ], [ 1, %279 ], [ 2, %283 ], [ 3, %287 ], [ 4, %291 ], [ 5, %295 ], [ 1, %299 ], [ 2, %303 ], [ 3, %307 ], [ 4, %311 ], [ 5, %315 ]
  %186 = phi i32* [ %5, %0 ], [ %7, %222 ], [ %9, %227 ], [ %11, %231 ], [ %13, %235 ], [ %15, %239 ], [ %17, %243 ], [ %19, %247 ], [ %21, %251 ], [ %23, %255 ], [ %25, %259 ], [ %27, %263 ], [ %29, %267 ], [ %31, %271 ], [ %33, %275 ], [ %35, %279 ], [ %37, %283 ], [ %39, %287 ], [ %41, %291 ], [ %43, %295 ], [ %45, %299 ], [ %47, %303 ], [ %49, %307 ], [ %51, %311 ], [ %53, %315 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %191 = load i32, i32* %186, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 %191)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !10
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !12
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

205:                                              ; preds = %183
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !16
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !9
  br label %218

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !10
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  br label %226

222:                                              ; preds = %0
  %223 = icmp eq i32 %60, %77
  %224 = icmp eq i32 %60, %164
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %183, label %227

226:                                              ; preds = %319, %218
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #7
  ret i32 0

227:                                              ; preds = %222
  %228 = icmp eq i32 %65, %77
  %229 = icmp eq i32 %65, %169
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %183, label %231

231:                                              ; preds = %227
  %232 = icmp eq i32 %70, %77
  %233 = icmp eq i32 %70, %174
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %183, label %235

235:                                              ; preds = %231
  %236 = icmp sge i32 %75, %72
  %237 = icmp eq i32 %75, %179
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %183, label %239

239:                                              ; preds = %235
  %240 = icmp eq i32 %80, %102
  %241 = icmp eq i32 %80, %159
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %183, label %243

243:                                              ; preds = %239
  %244 = icmp eq i32 %85, %102
  %245 = icmp eq i32 %85, %164
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %183, label %247

247:                                              ; preds = %243
  %248 = icmp eq i32 %90, %102
  %249 = icmp eq i32 %90, %169
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %183, label %251

251:                                              ; preds = %247
  %252 = icmp eq i32 %95, %102
  %253 = icmp eq i32 %95, %174
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %183, label %255

255:                                              ; preds = %251
  %256 = icmp sge i32 %100, %97
  %257 = icmp eq i32 %100, %179
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %183, label %259

259:                                              ; preds = %255
  %260 = icmp eq i32 %105, %127
  %261 = icmp eq i32 %105, %159
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %183, label %263

263:                                              ; preds = %259
  %264 = icmp eq i32 %110, %127
  %265 = icmp eq i32 %110, %164
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %183, label %267

267:                                              ; preds = %263
  %268 = icmp eq i32 %115, %127
  %269 = icmp eq i32 %115, %169
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %183, label %271

271:                                              ; preds = %267
  %272 = icmp eq i32 %120, %127
  %273 = icmp eq i32 %120, %174
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %183, label %275

275:                                              ; preds = %271
  %276 = icmp sge i32 %125, %122
  %277 = icmp eq i32 %125, %179
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %183, label %279

279:                                              ; preds = %275
  %280 = icmp eq i32 %130, %152
  %281 = icmp eq i32 %130, %159
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %183, label %283

283:                                              ; preds = %279
  %284 = icmp eq i32 %135, %152
  %285 = icmp eq i32 %135, %164
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %183, label %287

287:                                              ; preds = %283
  %288 = icmp eq i32 %140, %152
  %289 = icmp eq i32 %140, %169
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %183, label %291

291:                                              ; preds = %287
  %292 = icmp eq i32 %145, %152
  %293 = icmp eq i32 %145, %174
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %183, label %295

295:                                              ; preds = %291
  %296 = icmp sge i32 %150, %147
  %297 = icmp eq i32 %150, %179
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %183, label %299

299:                                              ; preds = %295
  %300 = icmp eq i32 %155, %177
  %301 = icmp sle i32 %155, %134
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %183, label %303

303:                                              ; preds = %299
  %304 = icmp eq i32 %160, %177
  %305 = icmp sle i32 %160, %139
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %183, label %307

307:                                              ; preds = %303
  %308 = icmp eq i32 %165, %177
  %309 = icmp sle i32 %165, %144
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %183, label %311

311:                                              ; preds = %307
  %312 = icmp eq i32 %170, %177
  %313 = icmp sle i32 %170, %149
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %183, label %315

315:                                              ; preds = %311
  %316 = icmp sge i32 %175, %172
  %317 = icmp sle i32 %175, %154
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %183, label %319

319:                                              ; preds = %315
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %226
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
define internal void @_GLOBAL__sub_I_2050.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
