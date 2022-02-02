; ModuleID = 'source-C-CXX/72/2392.cpp'
source_filename = "source-C-CXX/72/2392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2392.cpp, i8* null }]

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
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast [5 x [5 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast [5 x [5 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, i32* %9, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 %59, i32 0
  %62 = icmp slt i32 %59, 100000
  %63 = select i1 %62, i32 %59, i32 100000
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = zext i1 %65 to i64
  %68 = load i32, i32* %19, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = zext i1 %69 to i64
  %72 = load i32, i32* %13, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %66
  %74 = select i1 %73, i32 %72, i32 %66
  %75 = select i1 %73, i64 2, i64 %67
  %76 = load i32, i32* %29, align 8, !tbaa !5
  %77 = icmp slt i32 %76, %70
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = select i1 %77, i64 2, i64 %71
  %80 = load i32, i32* %15, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %74
  %82 = select i1 %81, i32 %80, i32 %74
  %83 = select i1 %81, i64 3, i64 %75
  %84 = load i32, i32* %39, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %78
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = select i1 %85, i64 3, i64 %79
  %88 = load i32, i32* %17, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %82
  %90 = select i1 %89, i64 4, i64 %83
  %91 = load i32, i32* %49, align 16, !tbaa !5
  %92 = icmp slt i32 %91, %86
  %93 = select i1 %92, i64 4, i64 %87
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 %90
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %93, i64 0
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = icmp sgt i32 %68, 0
  %97 = select i1 %96, i32 %68, i32 0
  %98 = icmp slt i32 %64, 100000
  %99 = select i1 %98, i32 %64, i32 100000
  %100 = load i32, i32* %21, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = zext i1 %101 to i64
  %104 = icmp slt i32 %100, %99
  %105 = select i1 %104, i32 %100, i32 %99
  %106 = zext i1 %104 to i64
  %107 = load i32, i32* %23, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = select i1 %108, i64 2, i64 %103
  %111 = load i32, i32* %31, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %105
  %113 = select i1 %112, i32 %111, i32 %105
  %114 = select i1 %112, i64 2, i64 %106
  %115 = load i32, i32* %25, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %109
  %117 = select i1 %116, i32 %115, i32 %109
  %118 = select i1 %116, i64 3, i64 %110
  %119 = load i32, i32* %41, align 16, !tbaa !5
  %120 = icmp slt i32 %119, %113
  %121 = select i1 %120, i32 %119, i32 %113
  %122 = select i1 %120, i64 3, i64 %114
  %123 = load i32, i32* %27, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %117
  %125 = select i1 %124, i64 4, i64 %118
  %126 = load i32, i32* %51, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %121
  %128 = select i1 %127, i64 4, i64 %122
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 %125
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %128, i64 1
  store i32 1, i32* %130, align 4, !tbaa !5
  %131 = icmp sgt i32 %76, 0
  %132 = select i1 %131, i32 %76, i32 0
  %133 = icmp slt i32 %72, 100000
  %134 = select i1 %133, i32 %72, i32 100000
  %135 = icmp sgt i32 %111, %132
  %136 = select i1 %135, i32 %111, i32 %132
  %137 = zext i1 %135 to i64
  %138 = icmp slt i32 %107, %134
  %139 = select i1 %138, i32 %107, i32 %134
  %140 = zext i1 %138 to i64
  %141 = load i32, i32* %33, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = select i1 %142, i64 2, i64 %137
  %145 = icmp slt i32 %141, %139
  %146 = select i1 %145, i32 %141, i32 %139
  %147 = select i1 %145, i64 2, i64 %140
  %148 = load i32, i32* %35, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = select i1 %149, i64 3, i64 %144
  %152 = load i32, i32* %43, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %146
  %154 = select i1 %153, i32 %152, i32 %146
  %155 = select i1 %153, i64 3, i64 %147
  %156 = load i32, i32* %37, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, %150
  %158 = select i1 %157, i64 4, i64 %151
  %159 = load i32, i32* %53, align 8, !tbaa !5
  %160 = icmp slt i32 %159, %154
  %161 = select i1 %160, i64 4, i64 %155
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 %158
  store i32 1, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %161, i64 2
  store i32 1, i32* %163, align 4, !tbaa !5
  %164 = icmp sgt i32 %84, 0
  %165 = select i1 %164, i32 %84, i32 0
  %166 = icmp slt i32 %80, 100000
  %167 = select i1 %166, i32 %80, i32 100000
  %168 = icmp sgt i32 %119, %165
  %169 = select i1 %168, i32 %119, i32 %165
  %170 = zext i1 %168 to i64
  %171 = icmp slt i32 %115, %167
  %172 = select i1 %171, i32 %115, i32 %167
  %173 = zext i1 %171 to i64
  %174 = icmp sgt i32 %152, %169
  %175 = select i1 %174, i32 %152, i32 %169
  %176 = select i1 %174, i64 2, i64 %170
  %177 = icmp slt i32 %148, %172
  %178 = select i1 %177, i32 %148, i32 %172
  %179 = select i1 %177, i64 2, i64 %173
  %180 = load i32, i32* %45, align 8, !tbaa !5
  %181 = icmp sgt i32 %180, %175
  %182 = select i1 %181, i32 %180, i32 %175
  %183 = select i1 %181, i64 3, i64 %176
  %184 = icmp slt i32 %180, %178
  %185 = select i1 %184, i32 %180, i32 %178
  %186 = select i1 %184, i64 3, i64 %179
  %187 = load i32, i32* %47, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %182
  %189 = select i1 %188, i64 4, i64 %183
  %190 = load i32, i32* %55, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %185
  %192 = select i1 %191, i64 4, i64 %186
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 %189
  store i32 1, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %192, i64 3
  store i32 1, i32* %194, align 4, !tbaa !5
  %195 = load i32, i32* %49, align 16, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %196, i32 %195, i32 0
  %198 = load i32, i32* %17, align 16, !tbaa !5
  %199 = icmp slt i32 %198, 100000
  %200 = select i1 %199, i32 %198, i32 100000
  %201 = icmp sgt i32 %126, %197
  %202 = select i1 %201, i32 %126, i32 %197
  %203 = zext i1 %201 to i64
  %204 = icmp slt i32 %123, %200
  %205 = select i1 %204, i32 %123, i32 %200
  %206 = zext i1 %204 to i64
  %207 = icmp sgt i32 %159, %202
  %208 = select i1 %207, i32 %159, i32 %202
  %209 = select i1 %207, i64 2, i64 %203
  %210 = icmp slt i32 %156, %205
  %211 = select i1 %210, i32 %156, i32 %205
  %212 = select i1 %210, i64 2, i64 %206
  %213 = icmp sgt i32 %190, %208
  %214 = select i1 %213, i32 %190, i32 %208
  %215 = select i1 %213, i64 3, i64 %209
  %216 = icmp slt i32 %187, %211
  %217 = select i1 %216, i32 %187, i32 %211
  %218 = select i1 %216, i64 3, i64 %212
  %219 = load i32, i32* %57, align 16, !tbaa !5
  %220 = icmp sgt i32 %219, %214
  %221 = select i1 %220, i64 4, i64 %215
  %222 = icmp slt i32 %219, %217
  %223 = select i1 %222, i64 4, i64 %218
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 %221
  store i32 1, i32* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %223, i64 4
  store i32 1, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %0
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0, i64 0
  %231 = load i32, i32* %230, align 16, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %0, %229
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %264, label %260

237:                                              ; preds = %229, %260, %268, %276, %284, %288
  %238 = phi i32 [ 0, %288 ], [ 1, %284 ], [ 1, %276 ], [ 1, %268 ], [ 1, %260 ], [ 1, %229 ]
  %239 = phi i32 [ 0, %288 ], [ 5, %284 ], [ 4, %276 ], [ 3, %268 ], [ 2, %260 ], [ 1, %229 ]
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 0
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %293, label %289

243:                                              ; preds = %421, %429, %437, %445, %453, %457
  %244 = phi i32 [ %417, %457 ], [ 5, %453 ], [ 4, %445 ], [ 3, %437 ], [ 2, %429 ], [ 1, %421 ]
  %245 = phi i32 [ %416, %457 ], [ 5, %453 ], [ 5, %445 ], [ 5, %437 ], [ 5, %429 ], [ 5, %421 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %244)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %250 = add nsw i32 %245, -1
  %251 = sext i32 %250 to i64
  %252 = add nsw i32 %244, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i32 %255)
  br label %259

257:                                              ; preds = %457
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %259

259:                                              ; preds = %257, %243
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0

260:                                              ; preds = %233
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %237

264:                                              ; preds = %260, %233
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 2
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0, i64 2
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %237

272:                                              ; preds = %268, %264
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 3
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0, i64 3
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %237

280:                                              ; preds = %276, %272
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 4
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0, i64 4
  %286 = load i32, i32* %285, align 16, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %237

288:                                              ; preds = %284, %280
  br label %237

289:                                              ; preds = %237
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1, i64 0
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %326

293:                                              ; preds = %289, %237
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 1
  %295 = load i32, i32* %294, align 8, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1, i64 1
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %326

301:                                              ; preds = %297, %293
  %302 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 2
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1, i64 2
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %326

309:                                              ; preds = %305, %301
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 3
  %311 = load i32, i32* %310, align 16, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1, i64 3
  %315 = load i32, i32* %314, align 16, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %313, %309
  %318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 4
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1, i64 4
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %321, %317
  br label %326

326:                                              ; preds = %289, %297, %305, %313, %321, %325
  %327 = phi i32 [ %238, %325 ], [ 1, %321 ], [ 1, %313 ], [ 1, %305 ], [ 1, %297 ], [ 1, %289 ]
  %328 = phi i32 [ %238, %325 ], [ 2, %321 ], [ 2, %313 ], [ 2, %305 ], [ 2, %297 ], [ 2, %289 ]
  %329 = phi i32 [ %239, %325 ], [ 5, %321 ], [ 4, %313 ], [ 3, %305 ], [ 2, %297 ], [ 1, %289 ]
  %330 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 0
  %331 = load i32, i32* %330, align 8, !tbaa !5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2, i64 0
  %335 = load i32, i32* %334, align 8, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %370

337:                                              ; preds = %333, %326
  %338 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2, i64 1
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %341, %337
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 2
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2, i64 2
  %351 = load i32, i32* %350, align 16, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %370

353:                                              ; preds = %349, %345
  %354 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 3
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2, i64 3
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %357, %353
  %362 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 4
  %363 = load i32, i32* %362, align 8, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2, i64 4
  %367 = load i32, i32* %366, align 8, !tbaa !5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365, %361
  br label %370

370:                                              ; preds = %333, %341, %349, %357, %365, %369
  %371 = phi i32 [ %327, %369 ], [ 1, %365 ], [ 1, %357 ], [ 1, %349 ], [ 1, %341 ], [ 1, %333 ]
  %372 = phi i32 [ %328, %369 ], [ 3, %365 ], [ 3, %357 ], [ 3, %349 ], [ 3, %341 ], [ 3, %333 ]
  %373 = phi i32 [ %329, %369 ], [ 5, %365 ], [ 4, %357 ], [ 3, %349 ], [ 2, %341 ], [ 1, %333 ]
  %374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 0
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %370
  %378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3, i64 0
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %414

381:                                              ; preds = %377, %370
  %382 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 1
  %383 = load i32, i32* %382, align 16, !tbaa !5
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3, i64 1
  %387 = load i32, i32* %386, align 16, !tbaa !5
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %414

389:                                              ; preds = %385, %381
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 2
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3, i64 2
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %414

397:                                              ; preds = %393, %389
  %398 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 3
  %399 = load i32, i32* %398, align 8, !tbaa !5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3, i64 3
  %403 = load i32, i32* %402, align 8, !tbaa !5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %401, %397
  %406 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 4
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3, i64 4
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409, %405
  br label %414

414:                                              ; preds = %377, %385, %393, %401, %409, %413
  %415 = phi i32 [ %371, %413 ], [ 1, %409 ], [ 1, %401 ], [ 1, %393 ], [ 1, %385 ], [ 1, %377 ]
  %416 = phi i32 [ %372, %413 ], [ 4, %409 ], [ 4, %401 ], [ 4, %393 ], [ 4, %385 ], [ 4, %377 ]
  %417 = phi i32 [ %373, %413 ], [ 5, %409 ], [ 4, %401 ], [ 3, %393 ], [ 2, %385 ], [ 1, %377 ]
  %418 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 0
  %419 = load i32, i32* %418, align 16, !tbaa !5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 0
  %423 = load i32, i32* %422, align 16, !tbaa !5
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %243

425:                                              ; preds = %421, %414
  %426 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 1
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 1
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %243

433:                                              ; preds = %429, %425
  %434 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 2
  %435 = load i32, i32* %434, align 8, !tbaa !5
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 2
  %439 = load i32, i32* %438, align 8, !tbaa !5
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %243

441:                                              ; preds = %437, %433
  %442 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 3
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 3
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %243

449:                                              ; preds = %445, %441
  %450 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 4
  %451 = load i32, i32* %450, align 16, !tbaa !5
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4, i64 4
  %455 = load i32, i32* %454, align 16, !tbaa !5
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %243

457:                                              ; preds = %449, %453
  %458 = icmp eq i32 %415, 0
  br i1 %458, label %257, label %243
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2392.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
