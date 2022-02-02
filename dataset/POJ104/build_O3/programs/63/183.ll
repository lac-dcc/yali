; ModuleID = 'source-C-CXX/63/183.cpp'
source_filename = "source-C-CXX/63/183.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
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
@d = dso_local local_unnamed_addr global [45 x %struct.distance] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8, %0
  %21 = phi i32 [ %6, %0 ], [ %17, %8 ]
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %21
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = icmp sgt i32 %21, 0
  call void @llvm.assume(i1 %27)
  br label %35

28:                                               ; preds = %69, %35
  %29 = phi i32 [ %36, %35 ], [ %71, %69 ]
  %30 = phi i32 [ %37, %35 ], [ %73, %69 ]
  %31 = add nsw i32 %29, -1
  %32 = mul nsw i32 %31, %29
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39, !llvm.loop !11

35:                                               ; preds = %26, %28
  %36 = phi i32 [ %29, %28 ], [ %21, %26 ]
  %37 = phi i32 [ %30, %28 ], [ 0, %26 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %76, label %28

39:                                               ; preds = %28, %20
  %40 = phi i32 [ %21, %20 ], [ %29, %28 ]
  %41 = phi i32 [ %24, %20 ], [ %33, %28 ]
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %124, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %63
  %47 = phi i32 [ %64, %63 ], [ 0, %43 ]
  br label %48

48:                                               ; preds = %46, %61
  %49 = phi i64 [ 0, %46 ], [ %52, %61 ]
  %50 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %49, i32 6
  %51 = load double, double* %50, align 8, !tbaa !13
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52, i32 6
  %54 = load double, double* %53, align 8, !tbaa !13
  %55 = fcmp olt double %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %52
  %58 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %49
  %59 = bitcast %struct.distance* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.distance* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !16
  %60 = bitcast %struct.distance* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %59, i8* noundef nonnull align 16 dereferenceable(32) %60, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %60, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.distance* @temp to i8*), i64 32, i1 false), !tbaa.struct !16
  br label %61

61:                                               ; preds = %56, %48
  %62 = icmp eq i64 %52, %45
  br i1 %62, label %63, label %48, !llvm.loop !18

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %47, 1
  %65 = icmp eq i32 %64, %41
  br i1 %65, label %124, label %46, !llvm.loop !19

66:                                               ; preds = %90
  %67 = trunc i64 %119 to i32
  %68 = sext i32 %121 to i64
  br label %69

69:                                               ; preds = %66, %76
  %70 = phi i64 [ %68, %66 ], [ %86, %76 ]
  %71 = phi i32 [ %121, %66 ], [ %77, %76 ]
  %72 = phi i32 [ %121, %66 ], [ %78, %76 ]
  %73 = phi i32 [ %67, %66 ], [ %81, %76 ]
  %74 = icmp slt i64 %82, %70
  %75 = add nuw nsw i64 %80, 1
  br i1 %74, label %76, label %28, !llvm.loop !20

76:                                               ; preds = %35, %69
  %77 = phi i32 [ %71, %69 ], [ %36, %35 ]
  %78 = phi i32 [ %72, %69 ], [ %36, %35 ]
  %79 = phi i64 [ %82, %69 ], [ 0, %35 ]
  %80 = phi i64 [ %75, %69 ], [ 1, %35 ]
  %81 = phi i32 [ %73, %69 ], [ %37, %35 ]
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79, i64 0
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79, i64 1
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79, i64 2
  %86 = sext i32 %78 to i64
  %87 = icmp slt i64 %82, %86
  br i1 %87, label %88, label %69

88:                                               ; preds = %76
  %89 = sext i32 %81 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %80, %88 ], [ %120, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %119, %90 ]
  %93 = load i32, i32* %83, align 4, !tbaa !5
  %94 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %92, i32 0
  store i32 %93, i32* %94, align 16, !tbaa !21
  %95 = load i32, i32* %84, align 4, !tbaa !5
  %96 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %92, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !22
  %97 = load i32, i32* %85, align 4, !tbaa !5
  %98 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %92, i32 2
  store i32 %97, i32* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %92, i32 3
  store i32 %100, i32* %101, align 4, !tbaa !24
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %92, i32 4
  store i32 %103, i32* %104, align 16, !tbaa !25
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91, i64 2
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %92, i32 5
  store i32 %106, i32* %107, align 4, !tbaa !26
  %108 = sub nsw i32 %93, %100
  %109 = mul nsw i32 %108, %108
  %110 = sub nsw i32 %95, %103
  %111 = mul nsw i32 %110, %110
  %112 = add nuw nsw i32 %111, %109
  %113 = sub nsw i32 %97, %106
  %114 = mul nsw i32 %113, %113
  %115 = add nuw nsw i32 %112, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @sqrt(double %116) #10
  %118 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %92, i32 6
  store double %117, double* %118, align 8, !tbaa !13
  %119 = add nsw i64 %92, 1
  %120 = add nuw nsw i64 %91, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = trunc i64 %120 to i32
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %90, label %66, !llvm.loop !27

124:                                              ; preds = %63, %39
  %125 = add nsw i32 %40, -1
  %126 = mul nsw i32 %125, %40
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %210

128:                                              ; preds = %124, %199
  %129 = phi i64 [ %203, %199 ], [ 0, %124 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %129, i32 0
  %132 = load i32, i32* %131, align 16, !tbaa !21
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %129, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !22
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %129, i32 2
  %140 = load i32, i32* %139, align 8, !tbaa !23
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %143 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %129, i32 3
  %144 = load i32, i32* %143, align 4, !tbaa !24
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %147 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %129, i32 4
  %148 = load i32, i32* %147, align 16, !tbaa !25
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %129, i32 5
  %152 = load i32, i32* %151, align 4, !tbaa !26
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %155 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !28
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %161 = add nsw i64 %159, 24
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !30
  %165 = and i32 %164, -261
  %166 = or i32 %165, 4
  store i32 %166, i32* %163, align 8, !tbaa !38
  %167 = load i64, i64* %158, align 8
  %168 = add nsw i64 %167, 8
  %169 = getelementptr inbounds i8, i8* %160, i64 %168
  %170 = bitcast i8* %169 to i64*
  store i64 2, i64* %170, align 8, !tbaa !39
  %171 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @d, i64 0, i64 %129, i32 6
  %172 = load double, double* %171, align 8, !tbaa !13
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, double %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !28
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !40
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

186:                                              ; preds = %128
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !43
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !45
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !28
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  %203 = add nuw nsw i64 %129, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = mul nsw i32 %205, %204
  %207 = sdiv i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %203, %208
  br i1 %209, label %128, label %210, !llvm.loop !46

210:                                              ; preds = %199, %124
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTS8distance", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !15, i64 24}
!15 = !{!"double", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !17}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!14, !6, i64 0}
!22 = !{!14, !6, i64 4}
!23 = !{!14, !6, i64 8}
!24 = !{!14, !6, i64 12}
!25 = !{!14, !6, i64 16}
!26 = !{!14, !6, i64 20}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !7, i64 64, !6, i64 192, !35, i64 200, !37, i64 208}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !35, i64 0, !32, i64 8}
!37 = !{!"_ZTSSt6locale", !35, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!31, !32, i64 8}
!40 = !{!41, !35, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !42, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !42, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
