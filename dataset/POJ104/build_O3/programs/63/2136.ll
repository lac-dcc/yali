; ModuleID = 'source-C-CXX/63/2136.cpp'
source_filename = "source-C-CXX/63/2136.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  %13 = alloca [45 x %struct.distance], align 16
  %14 = alloca %struct.distance, align 8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast [10 x [3 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #11
  %17 = bitcast [45 x %struct.distance]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %17) #11
  %18 = bitcast %struct.distance* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, i32* %11, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %20, -1
  br label %51

24:                                               ; preds = %27
  %25 = add nsw i32 %36, -1
  %26 = icmp sgt i32 %36, 1
  br i1 %26, label %39, label %51

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %28, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %28, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %28, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %11, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %27, label %24, !llvm.loop !9

39:                                               ; preds = %24, %98
  %40 = phi i32 [ %99, %98 ], [ %36, %24 ]
  %41 = phi i64 [ %101, %98 ], [ 0, %24 ]
  %42 = phi i32 [ %100, %98 ], [ 0, %24 ]
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %41, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %41, i64 2
  %46 = trunc i64 %41 to i32
  %47 = sub nsw i32 %40, %46
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %98

49:                                               ; preds = %39
  %50 = sext i32 %42 to i64
  br label %60

51:                                               ; preds = %98, %22, %24
  %52 = phi i32 [ %36, %24 ], [ %20, %22 ], [ %99, %98 ]
  %53 = phi i32 [ %25, %24 ], [ %23, %22 ], [ %102, %98 ]
  %54 = mul nsw i32 %53, %52
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i32 %54, 3
  br i1 %57, label %58, label %113

58:                                               ; preds = %51
  %59 = call i32 @llvm.smax.i32(i32 %56, i32 1)
  br label %105

60:                                               ; preds = %49, %60
  %61 = phi i64 [ 1, %49 ], [ %91, %60 ]
  %62 = phi i64 [ %50, %49 ], [ %90, %60 ]
  %63 = load i32, i32* %43, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %62, i32 0
  store i32 %63, i32* %64, align 16, !tbaa !11
  %65 = load i32, i32* %44, align 4, !tbaa !5
  %66 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %62, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !14
  %67 = load i32, i32* %45, align 4, !tbaa !5
  %68 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %62, i32 2
  store i32 %67, i32* %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %61, %41
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %62, i32 3
  store i32 %71, i32* %72, align 4, !tbaa !16
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %69, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %62, i32 4
  store i32 %74, i32* %75, align 16, !tbaa !17
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %69, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %62, i32 5
  store i32 %77, i32* %78, align 4, !tbaa !18
  %79 = sub nsw i32 %63, %71
  %80 = mul nsw i32 %79, %79
  %81 = sub nsw i32 %65, %74
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %82, %80
  %84 = sub nsw i32 %67, %77
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %83, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #11
  %89 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %62, i32 6
  store double %88, double* %89, align 8, !tbaa !19
  %90 = add nsw i64 %62, 1
  %91 = add nuw nsw i64 %61, 1
  %92 = load i32, i32* %11, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %46
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %60, label %96, !llvm.loop !20

96:                                               ; preds = %60
  %97 = trunc i64 %90 to i32
  br label %98

98:                                               ; preds = %96, %39
  %99 = phi i32 [ %40, %39 ], [ %92, %96 ]
  %100 = phi i32 [ %42, %39 ], [ %97, %96 ]
  %101 = add nuw nsw i64 %41, 1
  %102 = add nsw i32 %99, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %39, label %51, !llvm.loop !21

105:                                              ; preds = %58, %132
  %106 = phi i32 [ %56, %58 ], [ %134, %132 ]
  %107 = phi i32 [ 0, %58 ], [ %133, %132 ]
  %108 = xor i32 %107, -1
  %109 = add nsw i32 %55, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %105
  %112 = zext i32 %106 to i64
  br label %117

113:                                              ; preds = %132, %51
  %114 = add nsw i32 %52, -1
  %115 = mul nsw i32 %114, %52
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %136, label %203

117:                                              ; preds = %111, %130
  %118 = phi i64 [ 0, %111 ], [ %121, %130 ]
  %119 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %118, i32 6
  %120 = load double, double* %119, align 8, !tbaa !19
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %121, i32 6
  %123 = load double, double* %122, align 8, !tbaa !19
  %124 = fcmp olt double %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %121
  %127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %118
  %128 = bitcast %struct.distance* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %18, i8* noundef nonnull align 16 dereferenceable(32) %128, i64 32, i1 false), !tbaa.struct !22
  %129 = bitcast %struct.distance* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %128, i8* noundef nonnull align 16 dereferenceable(32) %129, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %129, i8* noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !22
  br label %130

130:                                              ; preds = %117, %125
  %131 = icmp eq i64 %121, %112
  br i1 %131, label %132, label %117, !llvm.loop !24

132:                                              ; preds = %130, %105
  %133 = add nuw nsw i32 %107, 1
  %134 = add nsw i32 %106, -1
  %135 = icmp eq i32 %133, %59
  br i1 %135, label %113, label %105, !llvm.loop !25

136:                                              ; preds = %113, %192
  %137 = phi i64 [ %196, %192 ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !26
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %139 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %137, i32 0
  %140 = load i32, i32* %139, align 16, !tbaa !11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %140)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !26
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %143 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %137, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %144)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !26
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %147 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %137, i32 2
  %148 = load i32, i32* %147, align 8, !tbaa !15
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %148)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !26
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !26
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !26
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %153 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %137, i32 3
  %154 = load i32, i32* %153, align 4, !tbaa !16
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !26
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %157 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %137, i32 4
  %158 = load i32, i32* %157, align 16, !tbaa !17
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %158)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !26
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %161 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %137, i32 5
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %162)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !26
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !26
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %13, i64 0, i64 %137, i32 6
  %167 = load double, double* %166, align 8, !tbaa !19
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %167)
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !29
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

179:                                              ; preds = %136
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !33
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !26
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !27
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = add nuw nsw i64 %137, 1
  %197 = load i32, i32* %11, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  %199 = mul nsw i32 %198, %197
  %200 = sdiv i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %196, %201
  br i1 %202, label %136, label %203, !llvm.loop !35

203:                                              ; preds = %192, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSZ4mainE8distance", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 8}
!16 = !{!12, !6, i64 12}
!17 = !{!12, !6, i64 16}
!18 = !{!12, !6, i64 20}
!19 = !{!12, !13, i64 24}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !23}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
