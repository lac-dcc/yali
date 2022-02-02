; ModuleID = 'source-C-CXX/54/655.cpp'
source_filename = "source-C-CXX/54/655.cpp"
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
@inda = dso_local global [10000 x i8] zeroinitializer, align 16
@outda = dso_local local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@indata = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@lans = dso_local local_unnamed_addr global i32 0, align 4
@ddd = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [65 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 65
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 10
  %12 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 69
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 73
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 77
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = bitcast i8* %11 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %19, align 2, !tbaa !9
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 81
  %21 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 26
  store i8 81, i8* %21, align 2, !tbaa !9
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 27
  store i8 82, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 28
  store i8 83, i8* %23, align 4, !tbaa !9
  %24 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 29
  store i8 84, i8* %25, align 1, !tbaa !9
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 85
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 30
  store i8 85, i8* %27, align 2, !tbaa !9
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 31
  store i8 86, i8* %28, align 1, !tbaa !9
  %29 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 32
  store i8 87, i8* %29, align 16, !tbaa !9
  %30 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 33
  store i8 88, i8* %31, align 1, !tbaa !9
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 89
  store i32 34, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 34
  store i8 89, i8* %33, align 2, !tbaa !9
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 90
  store i32 35, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 35
  store i8 90, i8* %35, align 1, !tbaa !9
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 97
  %37 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 37
  %38 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 101
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 105
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 109
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %45, align 1, !tbaa !9
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 113
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 53
  store i8 113, i8* %47, align 1, !tbaa !9
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 54
  store i8 114, i8* %48, align 2, !tbaa !9
  %49 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 55
  store i8 115, i8* %49, align 1, !tbaa !9
  %50 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 56
  store i8 116, i8* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 117
  %53 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 57
  store i8 117, i8* %53, align 1, !tbaa !9
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 58
  store i8 118, i8* %54, align 2, !tbaa !9
  %55 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 59
  store i8 119, i8* %55, align 1, !tbaa !9
  %56 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 60
  store i8 120, i8* %57, align 4, !tbaa !9
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 121
  store i32 34, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 61
  store i8 121, i8* %59, align 1, !tbaa !9
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 122
  store i32 35, i32* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 62
  store i8 122, i8* %61, align 2, !tbaa !9
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 48
  store i8 48, i8* %9, align 16, !tbaa !9
  %63 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 1
  store i8 49, i8* %63, align 1, !tbaa !9
  %64 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 2
  store i8 50, i8* %64, align 2, !tbaa !9
  %65 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 3
  store i8 51, i8* %66, align 1, !tbaa !9
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 52
  %68 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 4
  store i8 52, i8* %68, align 4, !tbaa !9
  %69 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 5
  store i8 53, i8* %69, align 1, !tbaa !9
  %70 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 6
  store i8 54, i8* %70, align 2, !tbaa !9
  %71 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 7
  store i8 55, i8* %72, align 1, !tbaa !9
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 56
  store i32 8, i32* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 8
  store i8 56, i8* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 57
  store i32 9, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 9
  store i8 57, i8* %76, align 1, !tbaa !9
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i8* nonnull getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), i64 10000)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %3)
  %79 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0)) #9
  %80 = trunc i64 %79 to i32
  store i32 0, i32* @lans, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %0
  %83 = and i64 %79, 4294967295
  %84 = add nsw i64 %83, -1
  %85 = and i64 %79, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = sub nsw i64 %83, %85
  br label %119

89:                                               ; preds = %119, %82
  %90 = phi i64 [ 0, %82 ], [ %149, %119 ]
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %101, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %102, %92 ], [ %85, %89 ]
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %93
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !10

104:                                              ; preds = %89, %92, %0
  %105 = load i32, i32* %3, align 4
  %106 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), align 16
  %107 = icmp eq i8 %106, 48
  %108 = load i32, i32* %2, align 4
  br i1 %107, label %114, label %109

109:                                              ; preds = %104
  %110 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %111 = icmp eq i32 %80, 1
  %112 = icmp slt i32 %110, %105
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %159, label %165

114:                                              ; preds = %104
  %115 = icmp eq i32 %80, 1
  %116 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %117 = icmp slt i32 %116, %105
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %159, label %222

119:                                              ; preds = %119, %87
  %120 = phi i64 [ 0, %87 ], [ %149, %119 ]
  %121 = phi i64 [ %88, %87 ], [ %150, %119 ]
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %120
  %123 = load i8, i8* %122, align 4, !tbaa !9
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %120
  store i32 %126, i32* %127, align 16, !tbaa !5
  %128 = or i64 %120, 1
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = or i64 %120, 2
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %135
  %137 = load i8, i8* %136, align 2, !tbaa !9
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %135
  store i32 %140, i32* %141, align 8, !tbaa !5
  %142 = or i64 %120, 3
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %142
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %120, 4
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %89, label %119, !llvm.loop !12

152:                                              ; preds = %212, %209
  %153 = phi i32 [ %167, %209 ], [ %221, %212 ]
  %154 = phi i32 [ 0, %209 ], [ %220, %212 ]
  %155 = icmp eq i32 %154, 1
  %156 = icmp slt i32 %153, %105
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %165, !llvm.loop !14

158:                                              ; preds = %152
  store i32 %194, i32* @lans, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %109, %114
  %160 = phi i32 [ 0, %114 ], [ 0, %109 ], [ %194, %158 ]
  %161 = phi i32 [ %116, %114 ], [ %110, %109 ], [ %153, %158 ]
  %162 = add nuw nsw i32 %160, 1
  store i32 %162, i32* @lans, align 4, !tbaa !5
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %163
  store i32 %161, i32* %164, align 4, !tbaa !5
  br label %226

165:                                              ; preds = %109, %152
  %166 = phi i32 [ %154, %152 ], [ %80, %109 ]
  %167 = phi i32 [ %153, %152 ], [ %110, %109 ]
  %168 = phi i32 [ %194, %152 ], [ 0, %109 ]
  %169 = icmp sgt i32 %166, 1
  br i1 %169, label %170, label %186

170:                                              ; preds = %165
  %171 = add nsw i32 %166, -1
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i32 [ %167, %170 ], [ %183, %173 ]
  %175 = phi i64 [ 0, %170 ], [ %177, %173 ]
  %176 = sdiv i32 %174, %105
  %177 = add nuw nsw i64 %175, 1
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %175
  store i32 %176, i32* %178, align 4, !tbaa !5
  %179 = srem i32 %174, %105
  %180 = mul nsw i32 %108, %179
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = icmp eq i64 %177, %172
  br i1 %184, label %185, label %173, !llvm.loop !15

185:                                              ; preds = %173
  store i32 %179, i32* @t, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %165, %185
  %187 = phi i32 [ %171, %185 ], [ 0, %165 ]
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sdiv i32 %190, %105
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %188
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = srem i32 %190, %105
  %194 = add nuw nsw i32 %168, 1
  %195 = zext i32 %168 to i64
  %196 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %195
  store i32 %193, i32* %196, align 4, !tbaa !5
  %197 = add i32 %187, 1
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %186, %204
  %200 = phi i64 [ 0, %186 ], [ %205, %204 ]
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %209, label %199, !llvm.loop !16

207:                                              ; preds = %199
  %208 = trunc i64 %200 to i32
  br label %209

209:                                              ; preds = %204, %207
  %210 = phi i32 [ %208, %207 ], [ %197, %204 ]
  %211 = icmp ult i32 %187, %210
  br i1 %211, label %152, label %212

212:                                              ; preds = %209
  %213 = zext i32 %210 to i64
  %214 = getelementptr [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %213
  %215 = bitcast i32* %214 to i8*
  %216 = sub i32 %187, %210
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 2
  %219 = add nuw nsw i64 %218, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([10000 x i32]* @indata to i8*), i8* noundef nonnull align 4 dereferenceable(1) %215, i64 %219, i1 false)
  %220 = add i32 %216, 1
  %221 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  br label %152

222:                                              ; preds = %114
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = load i32, i32* @lans, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %294

226:                                              ; preds = %159, %222
  %227 = phi i32 [ %162, %159 ], [ %224, %222 ]
  %228 = zext i32 %227 to i64
  %229 = add nsw i64 %228, -1
  %230 = and i64 %228, 3
  %231 = icmp ult i64 %229, 3
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = and i64 %228, 4294967292
  br label %251

234:                                              ; preds = %251, %226
  %235 = phi i64 [ 0, %226 ], [ %281, %251 ]
  %236 = icmp eq i64 %230, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %246, %237 ], [ %235, %234 ]
  %239 = phi i64 [ %247, %237 ], [ %230, %234 ]
  %240 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !9
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %238
  store i8 %244, i8* %245, align 1, !tbaa !9
  %246 = add nuw nsw i64 %238, 1
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %237, !llvm.loop !17

249:                                              ; preds = %237, %234
  %250 = zext i32 %227 to i64
  br label %284

251:                                              ; preds = %251, %232
  %252 = phi i64 [ 0, %232 ], [ %281, %251 ]
  %253 = phi i64 [ %233, %232 ], [ %282, %251 ]
  %254 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %252
  %255 = load i32, i32* %254, align 16, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !9
  %259 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %252
  store i8 %258, i8* %259, align 4, !tbaa !9
  %260 = or i64 %252, 1
  %261 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !9
  %266 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %260
  store i8 %265, i8* %266, align 1, !tbaa !9
  %267 = or i64 %252, 2
  %268 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %267
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !9
  %273 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %267
  store i8 %272, i8* %273, align 2, !tbaa !9
  %274 = or i64 %252, 3
  %275 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !9
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %274
  store i8 %279, i8* %280, align 1, !tbaa !9
  %281 = add nuw nsw i64 %252, 4
  %282 = add i64 %253, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %234, label %251, !llvm.loop !18

284:                                              ; preds = %249, %284
  %285 = phi i64 [ %250, %249 ], [ %293, %284 ]
  %286 = phi i32 [ %227, %249 ], [ %287, %284 ]
  %287 = add nsw i32 %286, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %290, i8* %1, align 1, !tbaa !9
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %292 = icmp sgt i64 %285, 1
  %293 = add nsw i64 %285, -1
  br i1 %292, label %284, label %294, !llvm.loop !19

294:                                              ; preds = %284, %222
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
