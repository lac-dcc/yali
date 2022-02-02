; ModuleID = 'source-C-CXX/1/1353.cpp'
source_filename = "source-C-CXX/1/1353.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuozhe = type { i32, i8, [1001 x [5 x i8]] }
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
@zuozhe = dso_local global [26 x %struct.zuozhe] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.zuozhe zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #9
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #9
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 2, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 3, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 5, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 6, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 7, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 9, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 10, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 11, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 13, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 14, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 15, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 17, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 18, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 19, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 21, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 22, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 23, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 25, i32 0), align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %40, label %155

11:                                               ; preds = %178
  %12 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 3, i32 0), align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 4, i32 0), align 16, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 5, i32 0), align 4, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 6, i32 0), align 8, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 7, i32 0), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 8, i32 0), align 16, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 9, i32 0), align 4, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 10, i32 0), align 8, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 11, i32 0), align 4, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 12, i32 0), align 16, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 13, i32 0), align 4, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 14, i32 0), align 8, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 15, i32 0), align 4, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 16, i32 0), align 16, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 17, i32 0), align 4, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 18, i32 0), align 8, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 19, i32 0), align 4, !tbaa !5
  %32 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 20, i32 0), align 16, !tbaa !5
  %33 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 21, i32 0), align 4, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 22, i32 0), align 8, !tbaa !5
  %35 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 23, i32 0), align 4, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 24, i32 0), align 16, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 25, i32 0), align 4, !tbaa !5
  %38 = icmp sgt i32 %12, 0
  %39 = select i1 %38, i32 %12, i32 0
  br label %40

40:                                               ; preds = %11, %0
  %41 = phi i32 [ 0, %0 ], [ %13, %11 ]
  %42 = phi i32 [ 0, %0 ], [ %14, %11 ]
  %43 = phi i32 [ 0, %0 ], [ %15, %11 ]
  %44 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %45 = phi i32 [ 0, %0 ], [ %17, %11 ]
  %46 = phi i32 [ 0, %0 ], [ %18, %11 ]
  %47 = phi i32 [ 0, %0 ], [ %19, %11 ]
  %48 = phi i32 [ 0, %0 ], [ %20, %11 ]
  %49 = phi i32 [ 0, %0 ], [ %21, %11 ]
  %50 = phi i32 [ 0, %0 ], [ %22, %11 ]
  %51 = phi i32 [ 0, %0 ], [ %23, %11 ]
  %52 = phi i32 [ 0, %0 ], [ %24, %11 ]
  %53 = phi i32 [ 0, %0 ], [ %25, %11 ]
  %54 = phi i32 [ 0, %0 ], [ %26, %11 ]
  %55 = phi i32 [ 0, %0 ], [ %27, %11 ]
  %56 = phi i32 [ 0, %0 ], [ %28, %11 ]
  %57 = phi i32 [ 0, %0 ], [ %29, %11 ]
  %58 = phi i32 [ 0, %0 ], [ %30, %11 ]
  %59 = phi i32 [ 0, %0 ], [ %31, %11 ]
  %60 = phi i32 [ 0, %0 ], [ %32, %11 ]
  %61 = phi i32 [ 0, %0 ], [ %33, %11 ]
  %62 = phi i32 [ 0, %0 ], [ %34, %11 ]
  %63 = phi i32 [ 0, %0 ], [ %35, %11 ]
  %64 = phi i32 [ 0, %0 ], [ %36, %11 ]
  %65 = phi i32 [ 0, %0 ], [ %37, %11 ]
  %66 = phi i32 [ 0, %0 ], [ %39, %11 ]
  %67 = icmp sgt i32 %41, %66
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 %41, i32 %66
  %70 = icmp sgt i32 %42, %69
  %71 = select i1 %70, i64 2, i64 %68
  %72 = select i1 %70, i32 %42, i32 %69
  %73 = icmp sgt i32 %43, %72
  %74 = select i1 %73, i64 3, i64 %71
  %75 = select i1 %73, i32 %43, i32 %72
  %76 = icmp sgt i32 %44, %75
  %77 = select i1 %76, i64 4, i64 %74
  %78 = select i1 %76, i32 %44, i32 %75
  %79 = icmp sgt i32 %45, %78
  %80 = select i1 %79, i64 5, i64 %77
  %81 = select i1 %79, i32 %45, i32 %78
  %82 = icmp sgt i32 %46, %81
  %83 = select i1 %82, i32 %46, i32 %81
  %84 = icmp sgt i32 %47, %83
  %85 = select i1 %84, i32 %47, i32 %83
  %86 = icmp sgt i32 %48, %85
  %87 = select i1 %86, i32 %48, i32 %85
  %88 = icmp sgt i32 %49, %87
  %89 = select i1 %88, i32 %49, i32 %87
  %90 = icmp sgt i32 %50, %89
  %91 = select i1 %90, i32 %50, i32 %89
  %92 = icmp sgt i32 %51, %91
  %93 = select i1 %92, i32 %51, i32 %91
  %94 = icmp sgt i32 %52, %93
  %95 = select i1 %94, i32 %52, i32 %93
  %96 = icmp sgt i32 %53, %95
  %97 = select i1 %96, i32 %53, i32 %95
  %98 = icmp sgt i32 %54, %97
  %99 = select i1 %98, i32 %54, i32 %97
  %100 = icmp sgt i32 %55, %99
  %101 = select i1 %100, i32 %55, i32 %99
  %102 = icmp sgt i32 %56, %101
  %103 = select i1 %102, i32 %56, i32 %101
  %104 = icmp sgt i32 %57, %103
  %105 = select i1 %104, i32 %57, i32 %103
  %106 = icmp sgt i32 %58, %105
  %107 = select i1 %106, i32 %58, i32 %105
  %108 = icmp sgt i32 %59, %107
  %109 = select i1 %108, i32 %59, i32 %107
  %110 = icmp sgt i32 %60, %109
  %111 = select i1 %110, i32 %60, i32 %109
  %112 = icmp sgt i32 %61, %111
  %113 = select i1 %112, i32 %61, i32 %111
  %114 = icmp sgt i32 %62, %113
  %115 = select i1 %114, i32 %62, i32 %113
  %116 = icmp sgt i32 %63, %115
  %117 = select i1 %116, i32 %63, i32 %115
  %118 = icmp sgt i32 %64, %117
  %119 = select i1 %118, i32 %64, i32 %117
  %120 = icmp sgt i32 %65, %119
  %121 = select i1 %82, i64 6, i64 %80
  %122 = select i1 %84, i64 7, i64 %121
  %123 = select i1 %86, i64 8, i64 %122
  %124 = select i1 %88, i64 9, i64 %123
  %125 = select i1 %90, i64 10, i64 %124
  %126 = select i1 %92, i64 11, i64 %125
  %127 = select i1 %94, i64 12, i64 %126
  %128 = select i1 %96, i64 13, i64 %127
  %129 = select i1 %98, i64 14, i64 %128
  %130 = select i1 %100, i64 15, i64 %129
  %131 = select i1 %102, i64 16, i64 %130
  %132 = select i1 %104, i64 17, i64 %131
  %133 = select i1 %106, i64 18, i64 %132
  %134 = select i1 %108, i64 19, i64 %133
  %135 = select i1 %110, i64 20, i64 %134
  %136 = select i1 %112, i64 21, i64 %135
  %137 = select i1 %114, i64 22, i64 %136
  %138 = select i1 %116, i64 23, i64 %137
  %139 = select i1 %118, i64 24, i64 %138
  %140 = select i1 %120, i64 25, i64 %139
  %141 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %140, i32 1
  %142 = load i8, i8* %141, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !12
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !13
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !15
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %182, label %183

155:                                              ; preds = %0, %178
  %156 = phi i32 [ %179, %178 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 30)
  %157 = load i8, i8* %7, align 16, !tbaa !12
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155, %173
  %160 = phi i64 [ %174, %173 ], [ 0, %155 ]
  %161 = phi i8 [ %176, %173 ], [ %157, %155 ]
  %162 = add i8 %161, -65
  %163 = icmp ult i8 %162, 26
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  %165 = zext i8 %162 to i64
  %166 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %165, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %165, i32 1
  store i8 %161, i8* %169, align 4, !tbaa !11
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %165, i32 2, i64 %170, i64 0
  %172 = call i8* @strcpy(i8* noundef nonnull %171, i8* noundef nonnull %8) #9
  br label %173

173:                                              ; preds = %159, %164
  %174 = add nuw i64 %160, 1
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !12
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %159, !llvm.loop !19

178:                                              ; preds = %173, %155
  %179 = add nuw nsw i32 %156, 1
  %180 = load i32, i32* %2, align 4, !tbaa !10
  %181 = icmp slt i32 %156, %180
  br i1 %181, label %155, label %11, !llvm.loop !21

182:                                              ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

183:                                              ; preds = %40
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !22
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !12
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %191 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !13
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  %200 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %140, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i32 %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !13
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !15
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

215:                                              ; preds = %196
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !22
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !12
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !13
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  %232 = load i32, i32* %200, align 4, !tbaa !5
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %270, label %234

234:                                              ; preds = %228, %262
  %235 = phi i64 [ %266, %262 ], [ 1, %228 ]
  %236 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %140, i32 2, i64 %235, i64 0
  %237 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %236) #9
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %236, i64 %237)
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !15
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

249:                                              ; preds = %234
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !22
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !12
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !13
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  %266 = add nuw nsw i64 %235, 1
  %267 = load i32, i32* %200, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %235, %268
  br i1 %269, label %234, label %270, !llvm.loop !24

270:                                              ; preds = %262, %228
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6zuozhe", !7, i64 0, !8, i64 4, !8, i64 5}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !8, i64 4}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !8, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = distinct !{!24, !20}
