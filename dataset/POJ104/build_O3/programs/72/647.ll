; ModuleID = 'source-C-CXX/72/647.cpp'
source_filename = "source-C-CXX/72/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 5
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 5
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %9, align 16, !tbaa !5
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 2, i32 1
  %62 = load i32, i32* %17, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %59
  %64 = select i1 %63, i32 2, i32 1
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 3, i32 %61
  %71 = load i32, i32* %27, align 4, !tbaa !5
  %72 = zext i32 %64 to i64
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %72, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 3, i32 %64
  %77 = load i32, i32* %13, align 8, !tbaa !5
  %78 = zext i32 %70 to i64
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 4, i32 %70
  %83 = load i32, i32* %37, align 4, !tbaa !5
  %84 = zext i32 %76 to i64
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %84, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 4, i32 %76
  %89 = load i32, i32* %15, align 4, !tbaa !5
  %90 = zext i32 %82 to i64
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 5, i32 %82
  %95 = load i32, i32* %47, align 4, !tbaa !5
  %96 = zext i32 %88 to i64
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %96, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 5, i32 %88
  store i32 %100, i32* %57, align 4, !tbaa !5
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %19, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %62
  %104 = select i1 %103, i32 2, i32 1
  %105 = icmp slt i32 %102, %58
  %106 = select i1 %105, i32 2, i32 1
  %107 = load i32, i32* %21, align 4, !tbaa !5
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 3, i32 %104
  %113 = load i32, i32* %29, align 16, !tbaa !5
  %114 = zext i32 %106 to i64
  %115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %114, i64 2
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 3, i32 %106
  %119 = load i32, i32* %23, align 16, !tbaa !5
  %120 = zext i32 %112 to i64
  %121 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %123, i32 4, i32 %112
  %125 = load i32, i32* %39, align 8, !tbaa !5
  %126 = zext i32 %118 to i64
  %127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %126, i64 2
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 4, i32 %118
  %131 = load i32, i32* %25, align 4, !tbaa !5
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 5, i32 %124
  %137 = load i32, i32* %49, align 16, !tbaa !5
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %138, i64 2
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 5, i32 %130
  store i32 %142, i32* %101, align 8, !tbaa !5
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %144 = icmp sgt i32 %113, %71
  %145 = select i1 %144, i32 2, i32 1
  %146 = icmp slt i32 %107, %65
  %147 = select i1 %146, i32 2, i32 1
  %148 = load i32, i32* %31, align 4, !tbaa !5
  %149 = zext i32 %145 to i64
  %150 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 3, i32 %145
  %154 = zext i32 %147 to i64
  %155 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %154, i64 3
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %148, %156
  %158 = select i1 %157, i32 3, i32 %147
  %159 = load i32, i32* %33, align 8, !tbaa !5
  %160 = zext i32 %153 to i64
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %159, %162
  %164 = select i1 %163, i32 4, i32 %153
  %165 = load i32, i32* %41, align 4, !tbaa !5
  %166 = zext i32 %158 to i64
  %167 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %166, i64 3
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %165, %168
  %170 = select i1 %169, i32 4, i32 %158
  %171 = load i32, i32* %35, align 4, !tbaa !5
  %172 = zext i32 %164 to i64
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 5, i32 %164
  %177 = load i32, i32* %51, align 4, !tbaa !5
  %178 = zext i32 %170 to i64
  %179 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %178, i64 3
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %177, %180
  %182 = select i1 %181, i32 5, i32 %170
  store i32 %182, i32* %143, align 4, !tbaa !5
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %184 = load i32, i32* %37, align 4, !tbaa !5
  %185 = icmp sgt i32 %125, %184
  %186 = select i1 %185, i32 2, i32 1
  %187 = load i32, i32* %13, align 8, !tbaa !5
  %188 = icmp slt i32 %119, %187
  %189 = select i1 %188, i32 2, i32 1
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %165, %192
  %194 = select i1 %193, i32 3, i32 %186
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %195, i64 4
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp slt i32 %159, %197
  %199 = select i1 %198, i32 3, i32 %189
  %200 = load i32, i32* %43, align 16, !tbaa !5
  %201 = zext i32 %194 to i64
  %202 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %200, %203
  %205 = select i1 %204, i32 4, i32 %194
  %206 = zext i32 %199 to i64
  %207 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %206, i64 4
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp slt i32 %200, %208
  %210 = select i1 %209, i32 4, i32 %199
  %211 = load i32, i32* %45, align 4, !tbaa !5
  %212 = zext i32 %205 to i64
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %211, %214
  %216 = select i1 %215, i32 5, i32 %205
  %217 = load i32, i32* %53, align 8, !tbaa !5
  %218 = zext i32 %210 to i64
  %219 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %218, i64 4
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 5, i32 %210
  store i32 %222, i32* %183, align 16, !tbaa !5
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %224 = load i32, i32* %47, align 4, !tbaa !5
  %225 = icmp sgt i32 %137, %224
  %226 = select i1 %225, i32 2, i32 1
  %227 = load i32, i32* %25, align 4, !tbaa !5
  %228 = load i32, i32* %15, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 2, i32 1
  %231 = zext i32 %226 to i64
  %232 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %177, %233
  %235 = select i1 %234, i32 3, i32 %226
  %236 = zext i32 %230 to i64
  %237 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %236, i64 5
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %171, %238
  %240 = select i1 %239, i32 3, i32 %230
  %241 = zext i32 %235 to i64
  %242 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %217, %243
  %245 = select i1 %244, i32 4, i32 %235
  %246 = zext i32 %240 to i64
  %247 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %246, i64 5
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %211, %248
  %250 = select i1 %249, i32 4, i32 %240
  %251 = load i32, i32* %55, align 4, !tbaa !5
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %251, %254
  %256 = select i1 %255, i32 5, i32 %245
  %257 = zext i32 %250 to i64
  %258 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %257, i64 5
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %251, %259
  %261 = select i1 %260, i32 5, i32 %250
  store i32 %261, i32* %223, align 4, !tbaa !5
  %262 = zext i32 %94 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %303

266:                                              ; preds = %0
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i32 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %271 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %262
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i32 %272)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !10
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !12
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %441, %398, %355, %312, %266
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

286:                                              ; preds = %266
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !16
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !9
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !10
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  br label %303

303:                                              ; preds = %0, %299
  %304 = phi i32 [ 1, %299 ], [ 0, %0 ]
  %305 = zext i32 %136 to i64
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %312, label %349

309:                                              ; preds = %477
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %311

311:                                              ; preds = %473, %309, %477
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  ret i32 0

312:                                              ; preds = %303
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i32 %136)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %317 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %305
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i32 %318)
  %320 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !10
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !12
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %285, label %331

331:                                              ; preds = %312
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !16
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !9
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %339 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !10
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %344

344:                                              ; preds = %338, %335
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  %348 = add nuw nsw i32 %304, 1
  br label %349

349:                                              ; preds = %344, %303
  %350 = phi i32 [ %348, %344 ], [ %304, %303 ]
  %351 = zext i32 %176 to i64
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %392

355:                                              ; preds = %349
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i32 %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %360 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %351
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i32 %361)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !10
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !12
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %285, label %374

374:                                              ; preds = %355
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !16
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !9
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %382 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !10
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %387

387:                                              ; preds = %381, %378
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  %391 = add nuw nsw i32 %350, 1
  br label %392

392:                                              ; preds = %387, %349
  %393 = phi i32 [ %391, %387 ], [ %350, %349 ]
  %394 = zext i32 %216 to i64
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %398, label %435

398:                                              ; preds = %392
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i32 %216)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %403 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %394
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i32 %404)
  %406 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !10
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !12
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %285, label %417

417:                                              ; preds = %398
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !16
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !9
  br label %430

424:                                              ; preds = %417
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
  %425 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !10
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = call signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
  br label %430

430:                                              ; preds = %424, %421
  %431 = phi i8 [ %423, %421 ], [ %429, %424 ]
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %431)
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432)
  %434 = add nuw nsw i32 %393, 1
  br label %435

435:                                              ; preds = %430, %392
  %436 = phi i32 [ %434, %430 ], [ %393, %392 ]
  %437 = zext i32 %256 to i64
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp eq i32 %439, 5
  br i1 %440, label %441, label %477

441:                                              ; preds = %435
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i32 %256)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %446 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %437
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i32 %447)
  %449 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !10
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !12
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %285, label %460

460:                                              ; preds = %441
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !16
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !9
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
  %468 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !10
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
  br label %311

477:                                              ; preds = %435
  %478 = icmp eq i32 %436, 0
  br i1 %478, label %309, label %311
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
define internal void @_GLOBAL__sub_I_647.cpp() #6 section ".text.startup" {
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
