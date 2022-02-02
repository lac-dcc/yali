; ModuleID = 'source-C-CXX/36/842.cpp'
source_filename = "source-C-CXX/36/842.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x [2 x i32]], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [26 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %12 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %14 = bitcast [26 x [2 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 0
  %18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 1
  %19 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 0
  %21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 1
  %22 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 0
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 1
  %24 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 0
  %26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 1
  %27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 0
  %28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 1
  %29 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 0
  %31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 1
  %32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 0
  %33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 1
  %34 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 0
  %36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 1
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 0
  %38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 1
  %39 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 0
  %41 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 1
  %42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 0
  %43 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 1
  %44 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 0
  %46 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 1
  %47 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 0
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 1
  %49 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 0
  %51 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 1
  %52 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 0
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 1
  %54 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 0
  %56 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 1
  %57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 0
  %58 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 1
  %59 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 0
  %61 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 1
  %62 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 0
  %63 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 1
  %64 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 0
  %66 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 1
  %67 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 0
  %68 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 1
  %69 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 0
  %71 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 1
  %72 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 0
  %73 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 1
  %74 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %344

77:                                               ; preds = %0
  %78 = bitcast [26 x [2 x i32]]* %3 to <4 x i32>*
  %79 = bitcast i32* %15 to <4 x i32>*
  %80 = bitcast i32* %20 to <4 x i32>*
  %81 = bitcast i32* %25 to <4 x i32>*
  %82 = bitcast i32* %30 to <4 x i32>*
  %83 = bitcast i32* %35 to <4 x i32>*
  %84 = bitcast i32* %40 to <4 x i32>*
  %85 = bitcast i32* %45 to <4 x i32>*
  %86 = bitcast i32* %50 to <4 x i32>*
  %87 = bitcast i32* %55 to <4 x i32>*
  %88 = bitcast i32* %60 to <4 x i32>*
  %89 = bitcast i32* %65 to <4 x i32>*
  %90 = bitcast i32* %70 to <4 x i32>*
  br label %91

91:                                               ; preds = %77, %338
  %92 = phi i32 [ %341, %338 ], [ 0, %77 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %94 = call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = icmp eq i32 %95, 167772160
  br i1 %96, label %97, label %316

97:                                               ; preds = %331, %91
  %98 = load i32, i32* %11, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* %10, align 16
  %101 = icmp slt i32 %100, 999999
  %102 = select i1 %99, i1 %101, i1 false
  %103 = select i1 %102, i32 %100, i32 999999
  %104 = load i32, i32* %13, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* %12, align 8
  %107 = icmp slt i32 %106, %103
  %108 = select i1 %105, i1 %107, i1 false
  %109 = select i1 %108, i32 %106, i32 %103
  %110 = load i32, i32* %16, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* %15, align 16
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %111, i1 %113, i1 false
  %115 = select i1 %114, i32 %112, i32 %109
  %116 = load i32, i32* %18, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* %17, align 8
  %119 = icmp slt i32 %118, %115
  %120 = select i1 %117, i1 %119, i1 false
  %121 = select i1 %120, i32 %118, i32 %115
  %122 = load i32, i32* %21, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* %20, align 16
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %123, i1 %125, i1 false
  %127 = select i1 %126, i32 %124, i32 %121
  %128 = load i32, i32* %23, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* %22, align 8
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %129, i1 %131, i1 false
  %133 = select i1 %132, i32 %130, i32 %127
  %134 = load i32, i32* %26, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* %25, align 16
  %137 = icmp slt i32 %136, %133
  %138 = select i1 %135, i1 %137, i1 false
  %139 = select i1 %138, i32 %136, i32 %133
  %140 = load i32, i32* %28, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* %27, align 8
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %141, i1 %143, i1 false
  %145 = select i1 %144, i32 %142, i32 %139
  %146 = load i32, i32* %31, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* %30, align 16
  %149 = icmp slt i32 %148, %145
  %150 = select i1 %147, i1 %149, i1 false
  %151 = select i1 %150, i32 %148, i32 %145
  %152 = load i32, i32* %33, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* %32, align 8
  %155 = icmp slt i32 %154, %151
  %156 = select i1 %153, i1 %155, i1 false
  %157 = select i1 %156, i32 %154, i32 %151
  %158 = load i32, i32* %36, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  %160 = load i32, i32* %35, align 16
  %161 = icmp slt i32 %160, %157
  %162 = select i1 %159, i1 %161, i1 false
  %163 = select i1 %162, i32 %160, i32 %157
  %164 = load i32, i32* %38, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* %37, align 8
  %167 = icmp slt i32 %166, %163
  %168 = select i1 %165, i1 %167, i1 false
  %169 = select i1 %168, i32 %166, i32 %163
  %170 = load i32, i32* %41, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  %172 = load i32, i32* %40, align 16
  %173 = icmp slt i32 %172, %169
  %174 = select i1 %171, i1 %173, i1 false
  %175 = select i1 %174, i32 %172, i32 %169
  %176 = load i32, i32* %43, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  %178 = load i32, i32* %42, align 8
  %179 = icmp slt i32 %178, %175
  %180 = select i1 %177, i1 %179, i1 false
  %181 = select i1 %180, i32 %178, i32 %175
  %182 = load i32, i32* %46, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* %45, align 16
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %183, i1 %185, i1 false
  %187 = select i1 %186, i32 %184, i32 %181
  %188 = load i32, i32* %48, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* %47, align 8
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %189, i1 %191, i1 false
  %193 = select i1 %192, i32 %190, i32 %187
  %194 = load i32, i32* %51, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  %196 = load i32, i32* %50, align 16
  %197 = icmp slt i32 %196, %193
  %198 = select i1 %195, i1 %197, i1 false
  %199 = select i1 %198, i32 %196, i32 %193
  %200 = load i32, i32* %53, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 1
  %202 = load i32, i32* %52, align 8
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %201, i1 %203, i1 false
  %205 = select i1 %204, i32 %202, i32 %199
  %206 = load i32, i32* %56, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* %55, align 16
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %207, i1 %209, i1 false
  %211 = select i1 %210, i32 %208, i32 %205
  %212 = load i32, i32* %58, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* %57, align 8
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %213, i1 %215, i1 false
  %217 = select i1 %216, i32 %214, i32 %211
  %218 = load i32, i32* %61, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* %60, align 16
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %219, i1 %221, i1 false
  %223 = select i1 %222, i32 %220, i32 %217
  %224 = load i32, i32* %63, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* %62, align 8
  %227 = icmp slt i32 %226, %223
  %228 = select i1 %225, i1 %227, i1 false
  %229 = select i1 %228, i32 %226, i32 %223
  %230 = load i32, i32* %66, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* %65, align 16
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %231, i1 %233, i1 false
  %235 = select i1 %234, i32 %232, i32 %229
  %236 = load i32, i32* %68, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* %67, align 8
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %237, i1 %239, i1 false
  %241 = select i1 %240, i32 %238, i32 %235
  %242 = load i32, i32* %71, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* %70, align 16
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %243, i1 %245, i1 false
  %247 = select i1 %246, i32 %244, i32 %241
  %248 = load i32, i32* %73, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 1
  %250 = load i32, i32* %72, align 8
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %249, i1 %251, i1 false
  %253 = select i1 %252, i32 %250, i32 %247
  %254 = icmp eq i32 %253, 999999
  br i1 %254, label %255, label %283

255:                                              ; preds = %97
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !13
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

267:                                              ; preds = %255
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !16
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !18
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !11
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %281)
  br label %338

283:                                              ; preds = %97
  %284 = sext i32 %253 to i64
  %285 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %286, i8* %1, align 1, !tbaa !18
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !11
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !13
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

300:                                              ; preds = %283
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !16
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !18
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !11
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %314)
  br label %338

316:                                              ; preds = %91, %331
  %317 = phi i64 [ %333, %331 ], [ 0, %91 ]
  %318 = phi i32 [ %336, %331 ], [ %95, %91 ]
  %319 = phi i32 [ %335, %331 ], [ %94, %91 ]
  %320 = ashr exact i32 %318, 24
  %321 = trunc i32 %319 to i8
  %322 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %317
  store i8 %321, i8* %322, align 1, !tbaa !18
  %323 = add nsw i32 %320, -97
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %324, i64 1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %316
  %329 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %324, i64 0
  %330 = trunc i64 %317 to i32
  store i32 %330, i32* %329, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %316, %328
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %325, align 4, !tbaa !5
  %333 = add nuw i64 %317, 1
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %335 = call i32 @getc(%struct._IO_FILE* %334)
  %336 = shl i32 %335, 24
  %337 = icmp eq i32 %336, 167772160
  br i1 %337, label %97, label %316, !llvm.loop !19

338:                                              ; preds = %280, %313
  %339 = phi %"class.std::basic_ostream"* [ %282, %280 ], [ %315, %313 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %78, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %79, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %80, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %81, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %82, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %83, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %84, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %85, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %86, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %87, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %88, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %89, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, <4 x i32>* %90, align 16, !tbaa !5
  %341 = add nuw nsw i32 %92, 1
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %91, label %344, !llvm.loop !21

344:                                              ; preds = %338, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
