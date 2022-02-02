; ModuleID = 'source-C-CXX/63/573.cpp'
source_filename = "source-C-CXX/63/573.cpp"
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
%struct._DISTANCE = type { float, [3 x i32], [3 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca %struct._DISTANCE, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %10, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %10, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %10, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !9

21:                                               ; preds = %9, %0
  %22 = phi i32 [ %7, %0 ], [ %18, %9 ]
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %22
  %25 = sdiv i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca %struct._DISTANCE, i64 %26, align 16
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %50, label %40

31:                                               ; preds = %64
  %32 = trunc i64 %97 to i32
  %33 = sext i32 %99 to i64
  br label %34

34:                                               ; preds = %31, %50
  %35 = phi i64 [ %33, %31 ], [ %60, %50 ]
  %36 = phi i32 [ %99, %31 ], [ %51, %50 ]
  %37 = phi i32 [ %32, %31 ], [ %54, %50 ]
  %38 = icmp slt i64 %55, %35
  %39 = add nuw nsw i64 %52, 1
  br i1 %38, label %50, label %40, !llvm.loop !11

40:                                               ; preds = %34, %21
  %41 = phi i32 [ %29, %21 ], [ %36, %34 ]
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %41
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, -1
  %46 = bitcast %struct._DISTANCE* %3 to i8*
  %47 = icmp sgt i32 %43, 3
  br i1 %47, label %48, label %111

48:                                               ; preds = %40
  %49 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %103

50:                                               ; preds = %21, %34
  %51 = phi i32 [ %36, %34 ], [ %29, %21 ]
  %52 = phi i64 [ %39, %34 ], [ 1, %21 ]
  %53 = phi i64 [ %55, %34 ], [ 0, %21 ]
  %54 = phi i32 [ %37, %34 ], [ 0, %21 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %57 = bitcast i32* %56 to i8*
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %60 = sext i32 %51 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %62, label %34

62:                                               ; preds = %50
  %63 = sext i32 %54 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %97, %64 ]
  %66 = phi i64 [ %52, %62 ], [ %98, %64 ]
  %67 = phi i64 [ 0, %62 ], [ %102, %64 ]
  %68 = add nsw i64 %67, %63
  %69 = getelementptr %struct._DISTANCE, %struct._DISTANCE* %28, i64 %68, i32 2, i64 0
  %70 = bitcast i32* %69 to i8*
  %71 = add nuw nsw i64 %55, %67
  %72 = getelementptr [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %71, i64 0
  %73 = bitcast i32* %72 to i8*
  %74 = getelementptr %struct._DISTANCE, %struct._DISTANCE* %28, i64 %68, i32 1, i64 0
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %56, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = load i32, i32* %58, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %85, %80
  %87 = load i32, i32* %59, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %90, %90
  %92 = add nuw nsw i32 %86, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #11
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %65, i32 0
  store float %95, float* %96, align 4, !tbaa !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %70, i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  %97 = add nsw i64 %65, 1
  %98 = add nuw nsw i64 %66, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %99, %100
  %102 = add nuw nsw i64 %67, 1
  br i1 %101, label %64, label %31, !llvm.loop !15

103:                                              ; preds = %48, %128
  %104 = phi i32 [ %45, %48 ], [ %130, %128 ]
  %105 = phi i32 [ 0, %48 ], [ %129, %128 ]
  %106 = xor i32 %105, -1
  %107 = add nsw i32 %44, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  %110 = zext i32 %104 to i64
  br label %113

111:                                              ; preds = %128, %40
  %112 = icmp sgt i32 %43, 1
  br i1 %112, label %132, label %173

113:                                              ; preds = %109, %126
  %114 = phi i64 [ 0, %109 ], [ %118, %126 ]
  %115 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %114
  %116 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %115, i64 0, i32 0
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %118
  %120 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %119, i64 0, i32 0
  %121 = load float, float* %120, align 4, !tbaa !12
  %122 = fcmp olt float %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %46)
  %124 = bitcast %struct._DISTANCE* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %46, i8* noundef nonnull align 4 dereferenceable(28) %124, i64 28, i1 false), !tbaa.struct !16
  %125 = bitcast %struct._DISTANCE* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %124, i8* noundef nonnull align 4 dereferenceable(28) %125, i64 28, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %125, i8* noundef nonnull align 4 dereferenceable(28) %46, i64 28, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %46)
  br label %126

126:                                              ; preds = %113, %123
  %127 = icmp eq i64 %118, %110
  br i1 %127, label %128, label %113, !llvm.loop !19

128:                                              ; preds = %126, %103
  %129 = add nuw nsw i32 %105, 1
  %130 = add nsw i32 %104, -1
  %131 = icmp eq i32 %129, %49
  br i1 %131, label %111, label %103, !llvm.loop !20

132:                                              ; preds = %111, %132
  %133 = phi i64 [ %166, %132 ], [ 0, %111 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %133, i32 1, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %133, i32 1, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %133, i32 1, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %133, i32 2, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %133, i32 2, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %157 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %133, i32 2, i64 2
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %162 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %28, i64 %133, i32 0
  %163 = load float, float* %162, align 4, !tbaa !12
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %133, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = mul nsw i32 %168, %167
  %170 = sdiv i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %166, %171
  br i1 %172, label %132, label %173, !llvm.loop !21

173:                                              ; preds = %132, %111
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9_DISTANCE", !14, i64 0, !7, i64 4, !7, i64 16}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 4, !17, i64 4, i64 12, !18, i64 16, i64 12, !18}
!17 = !{!14, !14, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
