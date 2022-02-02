; ModuleID = 'source-C-CXX/54/1613.cpp'
source_filename = "source-C-CXX/54/1613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@__const.main.array = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10001 x i64], align 16
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [10001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10001)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  br label %76

18:                                               ; preds = %0, %36
  %19 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i64
  %23 = add i8 %21, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = add nsw i64 %22, 4294967241
  %27 = and i64 %26, 4294967295
  br label %36

28:                                               ; preds = %18
  %29 = add i8 %21, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nsw i64 %22, 4294967209
  %33 = and i64 %32, 4294967295
  br label %36

34:                                               ; preds = %28
  %35 = add nsw i64 %22, -48
  br label %36

36:                                               ; preds = %25, %34, %31
  %37 = phi i64 [ %27, %25 ], [ %35, %34 ], [ %33, %31 ]
  %38 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %19
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %19, 1
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %41, label %18, !llvm.loop !10

41:                                               ; preds = %36
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = add nsw i64 %12, -1
  %44 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp sgt i64 %12, 1
  br i1 %46, label %47, label %76

47:                                               ; preds = %41
  %48 = add nsw i64 %12, -2
  %49 = add i64 %12, 3
  %50 = add i64 %12, -2
  %51 = and i64 %49, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %62, %53 ], [ %42, %47 ]
  %55 = phi i64 [ %61, %53 ], [ %45, %47 ]
  %56 = phi i64 [ %63, %53 ], [ %48, %47 ]
  %57 = phi i64 [ %64, %53 ], [ %51, %47 ]
  %58 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = mul nsw i64 %54, %59
  %61 = add nsw i64 %60, %55
  %62 = mul nsw i64 %54, %42
  %63 = add nsw i64 %56, -1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !12

66:                                               ; preds = %53, %47
  %67 = phi i64 [ %42, %47 ], [ %62, %53 ]
  %68 = phi i64 [ %45, %47 ], [ %61, %53 ]
  %69 = phi i64 [ %48, %47 ], [ %63, %53 ]
  %70 = phi i64 [ undef, %47 ], [ %61, %53 ]
  %71 = phi i64 [ undef, %47 ], [ %62, %53 ]
  %72 = icmp ult i64 %50, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %79, %66
  %74 = phi i64 [ %70, %66 ], [ %104, %79 ]
  %75 = phi i64 [ %71, %66 ], [ %105, %79 ]
  store i64 %75, i64* %2, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %14, %73, %41
  %77 = phi i64 [ %74, %73 ], [ %45, %41 ], [ %17, %14 ]
  %78 = load i64, i64* %3, align 8, !tbaa !5
  br label %108

79:                                               ; preds = %66, %79
  %80 = phi i64 [ %105, %79 ], [ %67, %66 ]
  %81 = phi i64 [ %104, %79 ], [ %68, %66 ]
  %82 = phi i64 [ %106, %79 ], [ %69, %66 ]
  %83 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = mul nsw i64 %80, %84
  %86 = add nsw i64 %85, %81
  %87 = mul nsw i64 %80, %42
  %88 = add nsw i64 %82, -1
  %89 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %87, %90
  %92 = add nsw i64 %91, %86
  %93 = mul nsw i64 %87, %42
  %94 = add nsw i64 %82, -2
  %95 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %93, %96
  %98 = add nsw i64 %97, %92
  %99 = mul nsw i64 %93, %42
  %100 = add nsw i64 %82, -3
  %101 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = mul nsw i64 %99, %102
  %104 = add nsw i64 %103, %98
  %105 = mul nsw i64 %99, %42
  %106 = add nsw i64 %82, -4
  %107 = icmp sgt i64 %82, 3
  br i1 %107, label %79, label %73, !llvm.loop !14

108:                                              ; preds = %76, %113
  %109 = phi i64 [ %77, %76 ], [ %116, %113 ]
  %110 = phi i64 [ 0, %76 ], [ %117, %113 ]
  %111 = phi i64 [ 1, %76 ], [ %118, %113 ]
  %112 = icmp slt i64 %109, %78
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = srem i64 %109, %78
  %115 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %111
  store i64 %114, i64* %115, align 8, !tbaa !5
  %116 = sdiv i64 %109, %78
  %117 = add nuw nsw i64 %110, 1
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %117, 9999
  br i1 %119, label %126, label %108, !llvm.loop !15

120:                                              ; preds = %108
  %121 = getelementptr inbounds [36 x i8*], [36 x i8*]* @__const.main.array, i64 0, i64 %109
  %122 = load i8*, i8** %121, align 8, !tbaa !16
  %123 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %122) #7
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %122, i64 %123)
  %125 = icmp eq i64 %110, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %113, %120
  %127 = phi i64 [ %110, %120 ], [ 9999, %113 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %136, %128 ], [ %127, %126 ]
  %130 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [36 x i8*], [36 x i8*]* @__const.main.array, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8, !tbaa !16
  %134 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %133) #7
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %133, i64 %134)
  %136 = add nsw i64 %129, -1
  %137 = icmp sgt i64 %129, 1
  br i1 %137, label %128, label %138, !llvm.loop !18

138:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !11}
