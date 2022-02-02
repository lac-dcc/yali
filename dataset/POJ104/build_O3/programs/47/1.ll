; ModuleID = 'source-C-CXX/47/1.cpp'
source_filename = "source-C-CXX/47/1.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #8
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %14 = bitcast i32* %12 to i8*
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 6
  %16 = bitcast i32* %15 to i8*
  %17 = bitcast [11 x [11 x i32]]* %4 to i8*
  %18 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 0
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %22, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %20, i8 0, i64 44, i1 false)
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 0
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %26, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %24, i8 0, i64 44, i1 false)
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 0
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %30, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %28, i8 0, i64 44, i1 false)
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 0
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %34, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %32, i8 0, i64 44, i1 false)
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %36, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store i32 %11, i32* %13, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 0
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %40, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %38, i8 0, i64 44, i1 false)
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 0
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %44, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %42, i8 0, i64 44, i1 false)
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 0
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %48, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %46, i8 0, i64 44, i1 false)
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 0
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %50, i8 0, i64 44, i1 false)
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 10, i64 0
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 10, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %56, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) %54, i8 0, i64 44, i1 false)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %189, label %59

59:                                               ; preds = %0
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 1
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %61 to <4 x i32>*
  %65 = bitcast i32* %60 to <4 x i32>*
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 5
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %67 to <4 x i32>*
  %71 = bitcast i32* %66 to <4 x i32>*
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 9
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 1
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %75 to <4 x i32>*
  %79 = bitcast i32* %74 to <4 x i32>*
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 5
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %81 to <4 x i32>*
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 9
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 1
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %89 to <4 x i32>*
  %93 = bitcast i32* %88 to <4 x i32>*
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 5
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %95 to <4 x i32>*
  %99 = bitcast i32* %94 to <4 x i32>*
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 9
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 1
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %103 to <4 x i32>*
  %107 = bitcast i32* %102 to <4 x i32>*
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 5
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %109 to <4 x i32>*
  %113 = bitcast i32* %108 to <4 x i32>*
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 9
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 1
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %117 to <4 x i32>*
  %121 = bitcast i32* %116 to <4 x i32>*
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %124 = bitcast i32* %122 to <4 x i32>*
  %125 = bitcast i32* %123 to <4 x i32>*
  %126 = bitcast i32* %123 to <4 x i32>*
  %127 = bitcast i32* %122 to <4 x i32>*
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 9
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 1
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %132 = bitcast i32* %130 to <4 x i32>*
  %133 = bitcast i32* %131 to <4 x i32>*
  %134 = bitcast i32* %131 to <4 x i32>*
  %135 = bitcast i32* %130 to <4 x i32>*
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 5
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %138 = bitcast i32* %136 to <4 x i32>*
  %139 = bitcast i32* %137 to <4 x i32>*
  %140 = bitcast i32* %137 to <4 x i32>*
  %141 = bitcast i32* %136 to <4 x i32>*
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 9
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 1
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %146 = bitcast i32* %144 to <4 x i32>*
  %147 = bitcast i32* %145 to <4 x i32>*
  %148 = bitcast i32* %145 to <4 x i32>*
  %149 = bitcast i32* %144 to <4 x i32>*
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 5
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %152 = bitcast i32* %150 to <4 x i32>*
  %153 = bitcast i32* %151 to <4 x i32>*
  %154 = bitcast i32* %151 to <4 x i32>*
  %155 = bitcast i32* %150 to <4 x i32>*
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 9
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 1
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %160 = bitcast i32* %158 to <4 x i32>*
  %161 = bitcast i32* %159 to <4 x i32>*
  %162 = bitcast i32* %159 to <4 x i32>*
  %163 = bitcast i32* %158 to <4 x i32>*
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %166 = bitcast i32* %164 to <4 x i32>*
  %167 = bitcast i32* %165 to <4 x i32>*
  %168 = bitcast i32* %165 to <4 x i32>*
  %169 = bitcast i32* %164 to <4 x i32>*
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 9
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 1
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %174 = bitcast i32* %172 to <4 x i32>*
  %175 = bitcast i32* %173 to <4 x i32>*
  %176 = bitcast i32* %173 to <4 x i32>*
  %177 = bitcast i32* %172 to <4 x i32>*
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 5
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %180 = bitcast i32* %178 to <4 x i32>*
  %181 = bitcast i32* %179 to <4 x i32>*
  %182 = bitcast i32* %179 to <4 x i32>*
  %183 = bitcast i32* %178 to <4 x i32>*
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 9
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %186

186:                                              ; preds = %59, %236
  %187 = phi i32 [ %188, %236 ], [ %57, %59 ]
  %188 = add nsw i32 %187, -1
  br label %190

189:                                              ; preds = %236, %0
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %319

190:                                              ; preds = %186, %234
  %191 = phi i64 [ 1, %186 ], [ %193, %234 ]
  %192 = add nsw i64 %191, -1
  %193 = add nuw nsw i64 %191, 1
  br label %194

194:                                              ; preds = %190, %231
  %195 = phi i64 [ 1, %190 ], [ %232, %231 ]
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %191, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %195, 1
  br label %231

201:                                              ; preds = %194
  %202 = add nsw i64 %195, -1
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %192, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %197
  store i32 %205, i32* %203, align 4, !tbaa !5
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %191, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %197
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %193, i64 %202
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %197
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %192, i64 %195
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %197
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %193, i64 %195
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %197
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %195, 1
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %192, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %197
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %191, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %197
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %193, i64 %218
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %197
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %191, i64 %195
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %197
  store i32 %230, i32* %228, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %199, %201
  %232 = phi i64 [ %200, %199 ], [ %218, %201 ]
  %233 = icmp eq i64 %232, 10
  br i1 %233, label %234, label %194, !llvm.loop !9

234:                                              ; preds = %231
  %235 = icmp eq i64 %193, 10
  br i1 %235, label %236, label %190, !llvm.loop !11

236:                                              ; preds = %234
  %237 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %239 = add nsw <4 x i32> %238, %237
  store <4 x i32> %239, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 16, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %242 = add nsw <4 x i32> %241, %240
  store <4 x i32> %242, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5
  %243 = load i32, i32* %72, align 16, !tbaa !5
  %244 = load i32, i32* %73, align 16, !tbaa !5
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %73, align 16, !tbaa !5
  store i32 0, i32* %72, align 16, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %248 = add nsw <4 x i32> %247, %246
  store <4 x i32> %248, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %79, align 4, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %251 = add nsw <4 x i32> %250, %249
  store <4 x i32> %251, <4 x i32>* %84, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %85, align 4, !tbaa !5
  %252 = load i32, i32* %86, align 4, !tbaa !5
  %253 = load i32, i32* %87, align 4, !tbaa !5
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %87, align 4, !tbaa !5
  store i32 0, i32* %86, align 4, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %257 = add nsw <4 x i32> %256, %255
  store <4 x i32> %257, <4 x i32>* %92, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 8, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %260 = add nsw <4 x i32> %259, %258
  store <4 x i32> %260, <4 x i32>* %98, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 8, !tbaa !5
  %261 = load i32, i32* %100, align 8, !tbaa !5
  %262 = load i32, i32* %101, align 8, !tbaa !5
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %101, align 8, !tbaa !5
  store i32 0, i32* %100, align 8, !tbaa !5
  %264 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %266 = add nsw <4 x i32> %265, %264
  store <4 x i32> %266, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5
  %267 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %269 = add nsw <4 x i32> %268, %267
  store <4 x i32> %269, <4 x i32>* %112, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 4, !tbaa !5
  %270 = load i32, i32* %114, align 4, !tbaa !5
  %271 = load i32, i32* %115, align 4, !tbaa !5
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %115, align 4, !tbaa !5
  store i32 0, i32* %114, align 4, !tbaa !5
  %273 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %275 = add nsw <4 x i32> %274, %273
  store <4 x i32> %275, <4 x i32>* %120, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 16, !tbaa !5
  %276 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %277 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %278 = add nsw <4 x i32> %277, %276
  store <4 x i32> %278, <4 x i32>* %126, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 16, !tbaa !5
  %279 = load i32, i32* %128, align 16, !tbaa !5
  %280 = load i32, i32* %129, align 16, !tbaa !5
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %129, align 16, !tbaa !5
  store i32 0, i32* %128, align 16, !tbaa !5
  %282 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %283 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %284 = add nsw <4 x i32> %283, %282
  store <4 x i32> %284, <4 x i32>* %134, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %135, align 4, !tbaa !5
  %285 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %286 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %287 = add nsw <4 x i32> %286, %285
  store <4 x i32> %287, <4 x i32>* %140, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %141, align 4, !tbaa !5
  %288 = load i32, i32* %142, align 4, !tbaa !5
  %289 = load i32, i32* %143, align 4, !tbaa !5
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %143, align 4, !tbaa !5
  store i32 0, i32* %142, align 4, !tbaa !5
  %291 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* %147, align 8, !tbaa !5
  %293 = add nsw <4 x i32> %292, %291
  store <4 x i32> %293, <4 x i32>* %148, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 8, !tbaa !5
  %294 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* %153, align 8, !tbaa !5
  %296 = add nsw <4 x i32> %295, %294
  store <4 x i32> %296, <4 x i32>* %154, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %155, align 8, !tbaa !5
  %297 = load i32, i32* %156, align 8, !tbaa !5
  %298 = load i32, i32* %157, align 8, !tbaa !5
  %299 = add nsw i32 %298, %297
  store i32 %299, i32* %157, align 8, !tbaa !5
  store i32 0, i32* %156, align 8, !tbaa !5
  %300 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %302 = add nsw <4 x i32> %301, %300
  store <4 x i32> %302, <4 x i32>* %162, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %163, align 4, !tbaa !5
  %303 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %304 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %305 = add nsw <4 x i32> %304, %303
  store <4 x i32> %305, <4 x i32>* %168, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %169, align 4, !tbaa !5
  %306 = load i32, i32* %170, align 4, !tbaa !5
  %307 = load i32, i32* %171, align 4, !tbaa !5
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %171, align 4, !tbaa !5
  store i32 0, i32* %170, align 4, !tbaa !5
  %309 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %311 = add nsw <4 x i32> %310, %309
  store <4 x i32> %311, <4 x i32>* %176, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %177, align 16, !tbaa !5
  %312 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %313 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %314 = add nsw <4 x i32> %313, %312
  store <4 x i32> %314, <4 x i32>* %182, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %183, align 16, !tbaa !5
  %315 = load i32, i32* %184, align 16, !tbaa !5
  %316 = load i32, i32* %185, align 16, !tbaa !5
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %185, align 16, !tbaa !5
  store i32 0, i32* %184, align 16, !tbaa !5
  %318 = icmp eq i32 %188, 0
  br i1 %318, label %189, label %186, !llvm.loop !12

319:                                              ; preds = %189, %370
  %320 = phi i64 [ 1, %189 ], [ %371, %370 ]
  %321 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %320, i64 1
  %322 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %320, i64 9
  br label %323

323:                                              ; preds = %319, %367
  %324 = phi i64 [ 1, %319 ], [ %368, %367 ]
  %325 = trunc i64 %324 to i32
  switch i32 %325, label %362 [
    i32 9, label %326
    i32 1, label %359
  ]

326:                                              ; preds = %323
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %328 = load i32, i32* %322, align 4, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %328)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !13
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !15
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

342:                                              ; preds = %326
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !19
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !21
  br label %355

349:                                              ; preds = %342
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !13
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
  br label %367

359:                                              ; preds = %323
  %360 = load i32, i32* %321, align 4, !tbaa !5
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  br label %367

362:                                              ; preds = %323
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %364 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %320, i64 %324
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
  br label %367

367:                                              ; preds = %355, %362, %359
  %368 = add nuw nsw i64 %324, 1
  %369 = icmp eq i64 %368, 10
  br i1 %369, label %370, label %323, !llvm.loop !22

370:                                              ; preds = %367
  %371 = add nuw nsw i64 %320, 1
  %372 = icmp eq i64 %371, 10
  br i1 %372, label %373, label %319, !llvm.loop !23

373:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
