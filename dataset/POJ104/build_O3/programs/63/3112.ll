; ModuleID = 'source-C-CXX/63/3112.cpp'
source_filename = "source-C-CXX/63/3112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@po = dso_local global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [50 x %struct.distance]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #10
  %6 = bitcast %struct.distance* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %36

12:                                               ; preds = %15
  %13 = add nsw i32 %24, -1
  %14 = icmp sgt i32 %24, 1
  br i1 %14, label %45, label %36

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %16, i32 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %16, i32 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %16, i32 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %12, !llvm.loop !9

27:                                               ; preds = %61
  %28 = trunc i64 %96 to i32
  br label %29

29:                                               ; preds = %27, %45
  %30 = phi i32 [ %46, %45 ], [ %98, %27 ]
  %31 = phi i32 [ %49, %45 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %50, %33
  %35 = add nuw nsw i64 %48, 1
  br i1 %34, label %45, label %36, !llvm.loop !11

36:                                               ; preds = %29, %10, %12
  %37 = phi i32 [ %24, %12 ], [ %8, %10 ], [ %30, %29 ]
  %38 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %32, %29 ]
  %39 = mul nsw i32 %38, %37
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %39, 3
  br i1 %42, label %43, label %109

43:                                               ; preds = %36
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  br label %101

45:                                               ; preds = %12, %29
  %46 = phi i32 [ %30, %29 ], [ %24, %12 ]
  %47 = phi i64 [ %50, %29 ], [ 0, %12 ]
  %48 = phi i64 [ %35, %29 ], [ 1, %12 ]
  %49 = phi i32 [ %31, %29 ], [ 0, %12 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %47, i32 0
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %47, i32 1
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %47, i32 2
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %29

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = load i32, i32* %51, align 4, !tbaa !12
  %59 = load i32, i32* %52, align 4, !tbaa !14
  %60 = load i32, i32* %53, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %60, %56 ], [ %88, %61 ]
  %63 = phi i32 [ %59, %56 ], [ %86, %61 ]
  %64 = phi i32 [ %58, %56 ], [ %84, %61 ]
  %65 = phi i64 [ %48, %56 ], [ %97, %61 ]
  %66 = phi i64 [ %57, %56 ], [ %96, %61 ]
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %65, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = sub nsw i32 %64, %68
  %70 = mul nsw i32 %69, %69
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %65, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = sub nsw i32 %63, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %70
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %65, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = sub nsw i32 %62, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %75, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #10
  %83 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %66, i32 0
  store double %82, double* %83, align 16, !tbaa !16
  %84 = load i32, i32* %51, align 4, !tbaa !12
  %85 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %66, i32 1
  store i32 %84, i32* %85, align 8, !tbaa !19
  %86 = load i32, i32* %52, align 4, !tbaa !14
  %87 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %66, i32 2
  store i32 %86, i32* %87, align 4, !tbaa !20
  %88 = load i32, i32* %53, align 4, !tbaa !15
  %89 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %66, i32 3
  store i32 %88, i32* %89, align 16, !tbaa !21
  %90 = load i32, i32* %67, align 4, !tbaa !12
  %91 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %66, i32 4
  store i32 %90, i32* %91, align 4, !tbaa !22
  %92 = load i32, i32* %71, align 4, !tbaa !14
  %93 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %66, i32 5
  store i32 %92, i32* %93, align 8, !tbaa !23
  %94 = load i32, i32* %76, align 4, !tbaa !15
  %95 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %66, i32 6
  store i32 %94, i32* %95, align 4, !tbaa !24
  %96 = add nsw i64 %66, 1
  %97 = add nuw nsw i64 %65, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %61, label %27, !llvm.loop !25

101:                                              ; preds = %43, %128
  %102 = phi i32 [ %41, %43 ], [ %130, %128 ]
  %103 = phi i32 [ 0, %43 ], [ %129, %128 ]
  %104 = xor i32 %103, -1
  %105 = add nsw i32 %40, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %101
  %108 = zext i32 %102 to i64
  br label %113

109:                                              ; preds = %128, %36
  %110 = add nsw i32 %37, -1
  %111 = mul nsw i32 %110, %37
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %132, label %217

113:                                              ; preds = %107, %126
  %114 = phi i64 [ 0, %107 ], [ %118, %126 ]
  %115 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.distance, %struct.distance* %115, i64 0, i32 0
  %117 = load double, double* %116, align 16, !tbaa !16
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.distance, %struct.distance* %119, i64 0, i32 0
  %121 = load double, double* %120, align 16, !tbaa !16
  %122 = fcmp olt double %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = bitcast %struct.distance* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %124, i64 32, i1 false), !tbaa.struct !26
  %125 = bitcast %struct.distance* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %124, i8* noundef nonnull align 16 dereferenceable(32) %125, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %125, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !26
  br label %126

126:                                              ; preds = %113, %123
  %127 = icmp eq i64 %118, %108
  br i1 %127, label %128, label %113, !llvm.loop !28

128:                                              ; preds = %126, %101
  %129 = add nuw nsw i32 %103, 1
  %130 = add nsw i32 %102, -1
  %131 = icmp eq i32 %129, %44
  br i1 %131, label %109, label %101, !llvm.loop !29

132:                                              ; preds = %109, %206
  %133 = phi i64 [ %210, %206 ], [ 0, %109 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %133, i32 1
  %136 = load i32, i32* %135, align 8, !tbaa !19
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %133, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %133, i32 3
  %144 = load i32, i32* %143, align 16, !tbaa !21
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %133, i32 4
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %133, i32 5
  %154 = load i32, i32* %153, align 8, !tbaa !23
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %133, i32 6
  %158 = load i32, i32* %157, align 4, !tbaa !24
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %162 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !30
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %168 = add nsw i64 %166, 24
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 8, !tbaa !32
  %172 = and i32 %171, -261
  %173 = or i32 %172, 4
  store i32 %173, i32* %170, align 8, !tbaa !40
  %174 = load i64, i64* %165, align 8
  %175 = add nsw i64 %174, 8
  %176 = getelementptr inbounds i8, i8* %167, i64 %175
  %177 = bitcast i8* %176 to i64*
  store i64 2, i64* %177, align 8, !tbaa !41
  %178 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %2, i64 0, i64 %133, i32 0
  %179 = load double, double* %178, align 16, !tbaa !16
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !30
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !42
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

193:                                              ; preds = %132
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !45
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !47
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !30
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = add nuw nsw i64 %133, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = mul nsw i32 %212, %211
  %214 = sdiv i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %210, %215
  br i1 %216, label %132, label %217, !llvm.loop !48

217:                                              ; preds = %206, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
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
define internal void @_GLOBAL__sub_I_3112.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS8distance", !18, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 12}
!21 = !{!17, !6, i64 16}
!22 = !{!17, !6, i64 20}
!23 = !{!17, !6, i64 24}
!24 = !{!17, !6, i64 28}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !7, i64 64, !6, i64 192, !37, i64 200, !39, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !37, i64 0, !34, i64 8}
!39 = !{!"_ZTSSt6locale", !37, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!33, !34, i64 8}
!42 = !{!43, !37, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !44, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !44, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
