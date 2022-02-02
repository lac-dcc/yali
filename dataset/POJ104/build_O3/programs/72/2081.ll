; ModuleID = 'source-C-CXX/72/2081.cpp'
source_filename = "source-C-CXX/72/2081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]

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
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #7
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, -88888888
  %59 = select i1 %58, i32 %57, i32 -88888888
  %60 = load i32, i32* %9, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = select i1 %61, i32 2, i32 1
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 3, i32 %63
  %68 = load i32, i32* %13, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 4, i32 %67
  %72 = load i32, i32* %15, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 5, i32 %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %17, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, -8888888
  %78 = select i1 %77, i32 %76, i32 -8888888
  %79 = select i1 %77, i32 1, i32 %74
  %80 = load i32, i32* %19, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = select i1 %81, i32 2, i32 %79
  %84 = load i32, i32* %21, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = select i1 %85, i32 3, i32 %83
  %88 = load i32, i32* %23, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = select i1 %89, i32 4, i32 %87
  %92 = load i32, i32* %25, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 5, i32 %91
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %94, i32* %95, align 8, !tbaa !5
  %96 = load i32, i32* %27, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, -8888888
  %98 = select i1 %97, i32 %96, i32 -8888888
  %99 = select i1 %97, i32 1, i32 %94
  %100 = load i32, i32* %29, align 16, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = select i1 %101, i32 2, i32 %99
  %104 = load i32, i32* %31, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = select i1 %105, i32 3, i32 %103
  %108 = load i32, i32* %33, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = select i1 %109, i32 4, i32 %107
  %112 = load i32, i32* %35, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 5, i32 %111
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = load i32, i32* %37, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, -8888888
  %118 = select i1 %117, i32 %116, i32 -8888888
  %119 = select i1 %117, i32 1, i32 %114
  %120 = load i32, i32* %39, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = select i1 %121, i32 2, i32 %119
  %124 = load i32, i32* %41, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = select i1 %125, i32 3, i32 %123
  %128 = load i32, i32* %43, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = select i1 %129, i32 4, i32 %127
  %132 = load i32, i32* %45, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 5, i32 %131
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %134, i32* %135, align 16, !tbaa !5
  %136 = load i32, i32* %47, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, -8888888
  %138 = select i1 %137, i32 %136, i32 -8888888
  %139 = select i1 %137, i32 1, i32 %134
  %140 = load i32, i32* %49, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = select i1 %141, i32 2, i32 %139
  %144 = load i32, i32* %51, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = select i1 %145, i32 3, i32 %143
  %148 = load i32, i32* %53, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = select i1 %149, i32 4, i32 %147
  %152 = load i32, i32* %55, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 5, i32 %151
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = load i32, i32* %7, align 4, !tbaa !5
  %157 = icmp slt i32 %156, 888888888
  %158 = select i1 %157, i32 %156, i32 888888888
  %159 = icmp slt i32 %76, %158
  %160 = select i1 %159, i32 %76, i32 %158
  %161 = select i1 %159, i32 2, i32 1
  %162 = icmp slt i32 %96, %160
  %163 = select i1 %162, i32 %96, i32 %160
  %164 = select i1 %162, i32 3, i32 %161
  %165 = icmp slt i32 %116, %163
  %166 = select i1 %165, i32 %116, i32 %163
  %167 = select i1 %165, i32 4, i32 %164
  %168 = icmp slt i32 %136, %166
  %169 = select i1 %168, i32 5, i32 %167
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = load i32, i32* %9, align 16, !tbaa !5
  %172 = icmp slt i32 %171, 8888888
  %173 = select i1 %172, i32 %171, i32 8888888
  %174 = select i1 %172, i32 1, i32 %169
  %175 = load i32, i32* %19, align 8, !tbaa !5
  %176 = icmp slt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = select i1 %176, i32 2, i32 %174
  %179 = icmp slt i32 %100, %177
  %180 = select i1 %179, i32 %100, i32 %177
  %181 = select i1 %179, i32 3, i32 %178
  %182 = icmp slt i32 %120, %180
  %183 = select i1 %182, i32 %120, i32 %180
  %184 = select i1 %182, i32 4, i32 %181
  %185 = icmp slt i32 %140, %183
  %186 = select i1 %185, i32 5, i32 %184
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %186, i32* %187, align 8, !tbaa !5
  %188 = load i32, i32* %11, align 4, !tbaa !5
  %189 = icmp slt i32 %188, 8888888
  %190 = select i1 %189, i32 %188, i32 8888888
  %191 = select i1 %189, i32 1, i32 %186
  %192 = load i32, i32* %21, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = select i1 %193, i32 2, i32 %191
  %196 = icmp slt i32 %104, %194
  %197 = select i1 %196, i32 %104, i32 %194
  %198 = select i1 %196, i32 3, i32 %195
  %199 = icmp slt i32 %124, %197
  %200 = select i1 %199, i32 %124, i32 %197
  %201 = select i1 %199, i32 4, i32 %198
  %202 = icmp slt i32 %144, %200
  %203 = select i1 %202, i32 5, i32 %201
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = load i32, i32* %13, align 8, !tbaa !5
  %206 = icmp slt i32 %205, 8888888
  %207 = select i1 %206, i32 %205, i32 8888888
  %208 = select i1 %206, i32 1, i32 %203
  %209 = load i32, i32* %23, align 16, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = select i1 %210, i32 2, i32 %208
  %213 = load i32, i32* %33, align 8, !tbaa !5
  %214 = icmp slt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = select i1 %214, i32 3, i32 %212
  %217 = icmp slt i32 %128, %215
  %218 = select i1 %217, i32 %128, i32 %215
  %219 = select i1 %217, i32 4, i32 %216
  %220 = icmp slt i32 %148, %218
  %221 = select i1 %220, i32 5, i32 %219
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %221, i32* %222, align 16, !tbaa !5
  %223 = load i32, i32* %15, align 4, !tbaa !5
  %224 = icmp slt i32 %223, 8888888
  %225 = select i1 %224, i32 %223, i32 8888888
  %226 = select i1 %224, i32 1, i32 %221
  %227 = load i32, i32* %25, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = select i1 %228, i32 2, i32 %226
  %231 = load i32, i32* %35, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = select i1 %232, i32 3, i32 %230
  %235 = load i32, i32* %45, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %233
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = select i1 %236, i32 4, i32 %234
  %239 = icmp slt i32 %152, %237
  %240 = select i1 %239, i32 5, i32 %238
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = zext i32 %169 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %242
  %244 = zext i32 %186 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %244
  %246 = zext i32 %203 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %246
  %248 = zext i32 %221 to i64
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %248
  %250 = zext i32 %240 to i64
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %250
  br label %252

252:                                              ; preds = %0, %308
  %253 = phi i64 [ 1, %0 ], [ %310, %308 ]
  %254 = phi i32 [ 0, %0 ], [ %309, %308 ]
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %253, %260
  br i1 %261, label %262, label %308

262:                                              ; preds = %252
  %263 = load i32, i32* %243, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %303

265:                                              ; preds = %262
  %266 = trunc i64 %253 to i32
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i32 1)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %271 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %253, i64 1
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i32 %272)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !9
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !11
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %307, label %285

285:                                              ; preds = %265
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !15
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !17
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %293 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !9
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %298

298:                                              ; preds = %292, %289
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  %302 = add nsw i32 %254, 1
  br label %303

303:                                              ; preds = %298, %262
  %304 = phi i32 [ %302, %298 ], [ %254, %262 ]
  %305 = load i32, i32* %245, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %317, label %355

307:                                              ; preds = %443, %401, %359, %317, %265
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

308:                                              ; preds = %439, %476, %252
  %309 = phi i32 [ %254, %252 ], [ %480, %476 ], [ %440, %439 ]
  %310 = add nuw nsw i64 %253, 1
  %311 = icmp eq i64 %310, 6
  br i1 %311, label %312, label %252, !llvm.loop !18

312:                                              ; preds = %308
  %313 = icmp eq i32 %309, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %316

316:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #7
  ret i32 0

317:                                              ; preds = %303
  %318 = trunc i64 %253 to i32
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i32 2)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %323 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %253, i64 2
  %324 = load i32, i32* %323, align 8, !tbaa !5
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i32 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !9
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !11
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %307, label %337

337:                                              ; preds = %317
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !15
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !17
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %345 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !9
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %350

350:                                              ; preds = %344, %341
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %351)
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
  %354 = add nsw i32 %304, 1
  br label %355

355:                                              ; preds = %350, %303
  %356 = phi i32 [ %354, %350 ], [ %304, %303 ]
  %357 = load i32, i32* %247, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %397

359:                                              ; preds = %355
  %360 = trunc i64 %253 to i32
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i32 3)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %365 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %253, i64 3
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i32 %366)
  %368 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !9
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !11
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %307, label %379

379:                                              ; preds = %359
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !15
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !17
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
  %387 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !9
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
  br label %392

392:                                              ; preds = %386, %383
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  %396 = add nsw i32 %356, 1
  br label %397

397:                                              ; preds = %392, %355
  %398 = phi i32 [ %396, %392 ], [ %356, %355 ]
  %399 = load i32, i32* %249, align 4, !tbaa !5
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %439

401:                                              ; preds = %397
  %402 = trunc i64 %253 to i32
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i32 4)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %407 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %253, i64 4
  %408 = load i32, i32* %407, align 8, !tbaa !5
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i32 %408)
  %410 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !9
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !11
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %307, label %421

421:                                              ; preds = %401
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !15
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !17
  br label %434

428:                                              ; preds = %421
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
  %429 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !9
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = call signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
  br label %434

434:                                              ; preds = %428, %425
  %435 = phi i8 [ %427, %425 ], [ %433, %428 ]
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %435)
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
  %438 = add nsw i32 %398, 1
  br label %439

439:                                              ; preds = %434, %397
  %440 = phi i32 [ %438, %434 ], [ %398, %397 ]
  %441 = load i32, i32* %251, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 5
  br i1 %442, label %443, label %308

443:                                              ; preds = %439
  %444 = trunc i64 %253 to i32
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i32 5)
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %449 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %253, i64 5
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i32 %450)
  %452 = bitcast %"class.std::basic_ostream"* %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !9
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %451 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !11
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %307, label %463

463:                                              ; preds = %443
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !15
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !17
  br label %476

470:                                              ; preds = %463
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
  %471 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !9
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = call signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
  br label %476

476:                                              ; preds = %470, %467
  %477 = phi i8 [ %469, %467 ], [ %475, %470 ]
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8 signext %477)
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
  %480 = add nsw i32 %440, 1
  br label %308
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
define internal void @_GLOBAL__sub_I_2081.cpp() #6 section ".text.startup" {
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
