; ModuleID = 'source-C-CXX/63/3367.cpp'
source_filename = "source-C-CXX/63/3367.cpp"
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
%struct.distance = type { [3 x i32], [3 x i32], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x %struct.distance], align 16
  %2 = alloca %struct.distance, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x i32]], align 16
  %5 = bitcast [100 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #9
  %6 = bitcast %struct.distance* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [100 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12, %0
  %25 = phi i32 [ %10, %0 ], [ %21, %12 ]
  %26 = add nsw i32 %25, -1
  %27 = mul nsw i32 %26, %25
  %28 = sdiv i32 %27, 2
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %40, %24
  %31 = phi i32 [ %25, %24 ], [ %76, %40 ]
  %32 = phi i32 [ %28, %24 ], [ %85, %40 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  %36 = zext i32 %32 to i64
  %37 = add nsw i64 %36, -1
  %38 = zext i32 %35 to i64
  %39 = zext i32 %32 to i64
  br label %88

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %82, %40 ], [ 0, %24 ]
  %42 = phi i32 [ %81, %40 ], [ 1, %24 ]
  %43 = phi i32 [ %80, %40 ], [ 0, %24 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %41, i32 0, i64 0
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %44, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %41, i32 0, i64 1
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %44, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %41, i32 0, i64 2
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %41, i32 1, i64 0
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %54, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %41, i32 1, i64 1
  store i32 %59, i32* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %54, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %41, i32 1, i64 2
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = sub nsw i32 %56, %46
  %65 = mul nsw i32 %64, %64
  %66 = sub nsw i32 %59, %49
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %65
  %69 = sub nsw i32 %62, %52
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #9
  %74 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %41, i32 2
  store double %73, double* %74, align 8, !tbaa !11
  %75 = add nsw i32 %42, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp eq i32 %75, %76
  %78 = add nuw nsw i32 %43, 2
  %79 = zext i1 %77 to i32
  %80 = add nuw nsw i32 %43, %79
  %81 = select i1 %77, i32 %78, i32 %75
  %82 = add nuw nsw i64 %41, 1
  %83 = add nsw i32 %76, -1
  %84 = mul nsw i32 %83, %76
  %85 = sdiv i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %82, %86
  br i1 %87, label %40, label %30, !llvm.loop !14

88:                                               ; preds = %34, %113
  %89 = phi i64 [ 0, %34 ], [ %114, %113 ]
  %90 = icmp ult i64 %89, %38
  br i1 %90, label %95, label %113

91:                                               ; preds = %113, %30
  %92 = add nsw i32 %31, -1
  %93 = mul nsw i32 %92, %31
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %116, label %196

95:                                               ; preds = %88, %109
  %96 = phi i64 [ %112, %109 ], [ %36, %88 ]
  %97 = phi i64 [ %110, %109 ], [ %37, %88 ]
  %98 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %97, i32 2
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = add nsw i64 %96, -2
  %101 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %100, i32 2
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fcmp ogt double %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %100
  %106 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %97
  %107 = bitcast %struct.distance* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !15
  %108 = bitcast %struct.distance* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %108, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !15
  br label %109

109:                                              ; preds = %95, %104
  %110 = add nsw i64 %97, -1
  %111 = icmp sgt i64 %110, %89
  %112 = add nsw i64 %96, -1
  br i1 %111, label %95, label %113, !llvm.loop !18

113:                                              ; preds = %109, %88
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %114, %39
  br i1 %115, label %91, label %88, !llvm.loop !19

116:                                              ; preds = %91, %185
  %117 = phi i64 [ %189, %185 ], [ 0, %91 ]
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 24
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 8, !tbaa !22
  %126 = and i32 %125, -261
  %127 = or i32 %126, 4
  store i32 %127, i32* %124, align 8, !tbaa !30
  %128 = load i64, i64* %120, align 8
  %129 = add nsw i64 %128, 8
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to i64*
  store i64 2, i64* %131, align 8, !tbaa !31
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %117, i32 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %117, i32 0, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %141 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %117, i32 0, i64 2
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %145 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %117, i32 1, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %117, i32 1, i64 1
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %117, i32 1, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %157 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %117, i32 2
  %158 = load double, double* %157, align 8, !tbaa !11
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, double %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !20
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !32
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

172:                                              ; preds = %116
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !35
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !16
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !20
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = add nuw nsw i64 %117, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = mul nsw i32 %191, %190
  %193 = sdiv i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %189, %194
  br i1 %195, label %116, label %196, !llvm.loop !37

196:                                              ; preds = %185, %91
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_3367.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSZ4mainE8distance", !7, i64 0, !7, i64 12, !13, i64 24}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 12, !16, i64 12, i64 12, !16, i64 24, i64 8, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!33, !27, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !34, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !34, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !10}
