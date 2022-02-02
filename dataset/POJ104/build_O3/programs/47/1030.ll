; ModuleID = 'source-C-CXX/47/1030.cpp'
source_filename = "source-C-CXX/47/1030.cpp"
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
@xi = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@jun = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6fanzhii(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = bitcast [11 x [11 x i32]]* %2 to i8*
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %210, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 5
  %9 = bitcast i32* %8 to <4 x i32>*
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 9
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 1
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 5
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 9
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 1
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 5
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 9
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 1
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 5
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 9
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 1
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 5
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 9
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 1
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 5
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 9
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 1
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 5
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 9
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 1
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 5
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 8, i64 9
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 1
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 5
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 9, i64 9
  br label %51

51:                                               ; preds = %5, %98
  %52 = phi i32 [ %207, %98 ], [ %0, %5 ]
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %3, i8 0, i64 484, i1 false)
  br label %53

53:                                               ; preds = %51, %96
  %54 = phi i64 [ 1, %51 ], [ %56, %96 ]
  %55 = add nsw i64 %54, -1
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %55, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %55, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %56, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %53, %65
  %66 = phi i32 [ %64, %53 ], [ %94, %65 ]
  %67 = phi i32 [ %62, %53 ], [ %91, %65 ]
  %68 = phi i32 [ %60, %53 ], [ %81, %65 ]
  %69 = phi i32 [ %58, %53 ], [ %77, %65 ]
  %70 = phi i64 [ 1, %53 ], [ %78, %65 ]
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %54, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %55, i64 %73
  %75 = add nsw i32 %69, %72
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %55, i64 %70
  %77 = add nsw i32 %68, %72
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %70, 1
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %55, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %72
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %54, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %72
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %54, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %72
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %56, i64 %73
  %89 = add nsw i32 %67, %72
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %56, i64 %70
  %91 = add nsw i32 %66, %72
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %56, i64 %78
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %72
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = icmp eq i64 %78, 10
  br i1 %95, label %96, label %65, !llvm.loop !9

96:                                               ; preds = %65
  %97 = icmp eq i64 %56, 10
  br i1 %97, label %98, label %53, !llvm.loop !11

98:                                               ; preds = %96
  %99 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %101 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !5
  %102 = add nsw <4 x i32> %100, %101
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %105 = load <4 x i32>, <4 x i32>* %9, align 16, !tbaa !5
  %106 = add nsw <4 x i32> %104, %105
  store <4 x i32> %106, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %107 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %108 = shl nsw i32 %107, 1
  %109 = load i32, i32* %10, align 16, !tbaa !5
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %113 = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !5
  %114 = add nsw <4 x i32> %112, %113
  store <4 x i32> %114, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %117 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !5
  %118 = add nsw <4 x i32> %116, %117
  store <4 x i32> %118, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %119 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = load i32, i32* %15, align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %125 = load <4 x i32>, <4 x i32>* %17, align 8, !tbaa !5
  %126 = add nsw <4 x i32> %124, %125
  store <4 x i32> %126, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 3, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %129 = load <4 x i32>, <4 x i32>* %19, align 8, !tbaa !5
  %130 = add nsw <4 x i32> %128, %129
  store <4 x i32> %130, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 3, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %131 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %132 = shl nsw i32 %131, 1
  %133 = load i32, i32* %20, align 8, !tbaa !5
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %137 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %138 = add nsw <4 x i32> %136, %137
  store <4 x i32> %138, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %141 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %142 = add nsw <4 x i32> %140, %141
  store <4 x i32> %142, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %143 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %144 = shl nsw i32 %143, 1
  %145 = load i32, i32* %25, align 4, !tbaa !5
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %148 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  %149 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %150 = add nsw <4 x i32> %148, %149
  store <4 x i32> %150, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %151 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %152 = shl nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %153 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %154 = add nsw <4 x i32> %152, %153
  store <4 x i32> %154, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %155 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %156 = shl nsw i32 %155, 1
  %157 = load i32, i32* %30, align 16, !tbaa !5
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %159 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %160 = shl nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  %161 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %162 = add nsw <4 x i32> %160, %161
  store <4 x i32> %162, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %164 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %165 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %166 = add nsw <4 x i32> %164, %165
  store <4 x i32> %166, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %167 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %168 = shl nsw i32 %167, 1
  %169 = load i32, i32* %35, align 4, !tbaa !5
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %172 = shl nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %173 = load <4 x i32>, <4 x i32>* %37, align 8, !tbaa !5
  %174 = add nsw <4 x i32> %172, %173
  store <4 x i32> %174, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 7, i64 1) to <4 x i32>*), align 8, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %176 = shl nsw <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %177 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  %178 = add nsw <4 x i32> %176, %177
  store <4 x i32> %178, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 7, i64 5) to <4 x i32>*), align 8, !tbaa !5
  %179 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %180 = shl nsw i32 %179, 1
  %181 = load i32, i32* %40, align 8, !tbaa !5
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %184 = shl nsw <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %185 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %186 = add nsw <4 x i32> %184, %185
  store <4 x i32> %186, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %188 = shl nsw <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %189 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %190 = add nsw <4 x i32> %188, %189
  store <4 x i32> %190, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %191 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %192 = shl nsw i32 %191, 1
  %193 = load i32, i32* %45, align 4, !tbaa !5
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %196 = shl nsw <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %197 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %198 = add nsw <4 x i32> %196, %197
  store <4 x i32> %198, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 9, i64 1) to <4 x i32>*), align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %200 = shl nsw <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %201 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %202 = add nsw <4 x i32> %200, %201
  store <4 x i32> %202, <4 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 9, i64 5) to <4 x i32>*), align 16, !tbaa !5
  %203 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %204 = shl nsw i32 %203, 1
  %205 = load i32, i32* %50, align 16, !tbaa !5
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %207 = add nsw i32 %52, -1
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %3) #9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %51

209:                                              ; preds = %98
  store i32 10, i32* @i, align 4, !tbaa !5
  store i32 10, i32* @j, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %209, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z6fanzhii(i32 %9)
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %0, %52
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %17
  %12 = phi i32 [ 1, %10 ], [ %26, %17 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %16 = load i32, i32* @j, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %16, %14 ], [ %12, %11 ]
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = load i32, i32* @j, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4, !tbaa !5
  %27 = icmp slt i32 %25, 9
  br i1 %27, label %11, label %28, !llvm.loop !13

28:                                               ; preds = %17
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !16
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !20
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !12
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  %56 = load i32, i32* @i, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4, !tbaa !5
  %58 = icmp slt i32 %56, 9
  br i1 %58, label %10, label %59, !llvm.loop !22

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
