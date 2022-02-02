; ModuleID = 'source-C-CXX/72/2070.cpp'
source_filename = "source-C-CXX/72/2070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2070.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %7, align 16, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 %58, i32 0
  %61 = load i32, i32* %9, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %60
  %63 = zext i1 %62 to i32
  %64 = select i1 %62, i32 %61, i32 %60
  %65 = load i32, i32* %11, align 8, !tbaa !5
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 2, i32 %63
  %68 = select i1 %66, i32 %65, i32 %64
  %69 = load i32, i32* %13, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %68
  %71 = select i1 %70, i32 3, i32 %67
  %72 = select i1 %70, i32 %69, i32 %68
  %73 = load i32, i32* %15, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 4, i32 %71
  %76 = select i1 %74, i32 %73, i32 %72
  store i32 %76, i32* %57, align 16, !tbaa !5
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %17, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 %78, i32 0
  %81 = load i32, i32* %19, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = zext i1 %82 to i32
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %21, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 2, i32 %83
  %88 = select i1 %86, i32 %85, i32 %84
  %89 = load i32, i32* %23, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 3, i32 %87
  %92 = select i1 %90, i32 %89, i32 %88
  %93 = load i32, i32* %25, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = select i1 %94, i32 4, i32 %91
  %96 = select i1 %94, i32 %93, i32 %92
  store i32 %96, i32* %77, align 4, !tbaa !5
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %98 = load i32, i32* %27, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 %98, i32 0
  %101 = load i32, i32* %29, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = zext i1 %102 to i32
  %104 = select i1 %102, i32 %101, i32 %100
  %105 = load i32, i32* %31, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %104
  %107 = select i1 %106, i32 2, i32 %103
  %108 = select i1 %106, i32 %105, i32 %104
  %109 = load i32, i32* %33, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 3, i32 %107
  %112 = select i1 %110, i32 %109, i32 %108
  %113 = load i32, i32* %35, align 8, !tbaa !5
  %114 = icmp sgt i32 %113, %112
  %115 = select i1 %114, i32 4, i32 %111
  %116 = select i1 %114, i32 %113, i32 %112
  store i32 %116, i32* %97, align 8, !tbaa !5
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %118 = load i32, i32* %37, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 %118, i32 0
  %121 = load i32, i32* %39, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = zext i1 %122 to i32
  %124 = select i1 %122, i32 %121, i32 %120
  %125 = load i32, i32* %41, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %124
  %127 = select i1 %126, i32 2, i32 %123
  %128 = select i1 %126, i32 %125, i32 %124
  %129 = load i32, i32* %43, align 8, !tbaa !5
  %130 = icmp sgt i32 %129, %128
  %131 = select i1 %130, i32 3, i32 %127
  %132 = select i1 %130, i32 %129, i32 %128
  %133 = load i32, i32* %45, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 4, i32 %131
  %136 = select i1 %134, i32 %133, i32 %132
  store i32 %136, i32* %117, align 4, !tbaa !5
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %138 = load i32, i32* %47, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 %138, i32 0
  %141 = load i32, i32* %49, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %140
  %143 = zext i1 %142 to i32
  %144 = select i1 %142, i32 %141, i32 %140
  %145 = load i32, i32* %51, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, %144
  %147 = select i1 %146, i32 2, i32 %143
  %148 = select i1 %146, i32 %145, i32 %144
  %149 = load i32, i32* %53, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %148
  %151 = select i1 %150, i32 3, i32 %147
  %152 = select i1 %150, i32 %149, i32 %148
  %153 = load i32, i32* %55, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %152
  %155 = select i1 %154, i32 4, i32 %151
  %156 = select i1 %154, i32 %153, i32 %152
  store i32 %156, i32* %137, align 16, !tbaa !5
  %157 = zext i32 %75 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %76
  br i1 %160, label %165, label %161

161:                                              ; preds = %0
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %76
  br i1 %164, label %165, label %207

165:                                              ; preds = %215, %211, %207, %161, %0
  %166 = zext i32 %95 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %96
  br i1 %169, label %259, label %243

170:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

171:                                              ; preds = %219
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !9
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !13
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %179 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !14
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %185)
  br label %204

187:                                              ; preds = %322
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %322
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !9
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !13
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
  %196 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !14
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
  br label %204

204:                                              ; preds = %184, %201
  %205 = phi %"class.std::basic_ostream"* [ %186, %184 ], [ %203, %201 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

207:                                              ; preds = %161
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %157
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %76
  br i1 %210, label %165, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %157
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %76
  br i1 %214, label %165, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %157
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %76
  br i1 %218, label %165, label %219

219:                                              ; preds = %318, %297, %276, %255, %215
  %220 = phi i32 [ 0, %215 ], [ 1, %255 ], [ 2, %276 ], [ 3, %297 ], [ 4, %318 ]
  %221 = phi i32 [ %75, %215 ], [ %95, %255 ], [ %115, %276 ], [ %135, %297 ], [ %155, %318 ]
  %222 = zext i32 %220 to i64
  %223 = add nuw nsw i32 %220, 1
  %224 = add nuw nsw i32 %221, 1
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 %224)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i32 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !14
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !16
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %170, label %171

243:                                              ; preds = %165
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %166
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %96
  br i1 %246, label %259, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %166
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %96
  br i1 %250, label %259, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %166
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %96
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %166
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %96
  br i1 %258, label %259, label %219

259:                                              ; preds = %255, %251, %247, %243, %165
  %260 = zext i32 %115 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %116
  br i1 %263, label %280, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %116
  br i1 %267, label %280, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %260
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %116
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %260
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %116
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %260
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %116
  br i1 %279, label %280, label %219

280:                                              ; preds = %276, %272, %268, %264, %259
  %281 = zext i32 %135 to i64
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %136
  br i1 %284, label %301, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %281
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %136
  br i1 %288, label %301, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %281
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %291, %136
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %281
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %136
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %281
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %136
  br i1 %300, label %301, label %219

301:                                              ; preds = %297, %293, %289, %285, %280
  %302 = zext i32 %155 to i64
  %303 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %156
  br i1 %305, label %322, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %302
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %308, %156
  br i1 %309, label %322, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %302
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %156
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %302
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp slt i32 %316, %156
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %302
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %156
  br i1 %321, label %322, label %219

322:                                              ; preds = %318, %314, %310, %306, %301
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %324 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, 240
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !16
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %187, label %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2070.cpp() #7 section ".text.startup" {
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
