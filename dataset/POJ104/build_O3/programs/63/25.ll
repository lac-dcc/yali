; ModuleID = 'source-C-CXX/63/25.cpp'
source_filename = "source-C-CXX/63/25.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

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
  %6 = alloca [45 x %struct.distance], align 16
  %7 = alloca %struct.distance, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = bitcast [45 x %struct.distance]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %10) #9
  %11 = bitcast %struct.distance* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast [10 x [3 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %18, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %18, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %18, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %29, !llvm.loop !9

29:                                               ; preds = %17
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = zext i32 %26 to i64
  %33 = zext i32 %26 to i64
  br label %48

34:                                               ; preds = %62
  %35 = trunc i64 %77 to i32
  br label %36

36:                                               ; preds = %34, %48
  %37 = phi i32 [ %51, %48 ], [ %35, %34 ]
  %38 = add nuw nsw i64 %50, 1
  %39 = icmp eq i64 %52, %33
  br i1 %39, label %40, label %48, !llvm.loop !11

40:                                               ; preds = %36, %0, %29
  %41 = phi i32 [ %26, %29 ], [ %15, %0 ], [ %26, %36 ]
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %41
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %133

46:                                               ; preds = %40
  %47 = zext i32 %44 to i64
  br label %80

48:                                               ; preds = %31, %36
  %49 = phi i64 [ 0, %31 ], [ %52, %36 ]
  %50 = phi i64 [ 1, %31 ], [ %38, %36 ]
  %51 = phi i32 [ 0, %31 ], [ %37, %36 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp ult i64 %52, %32
  br i1 %53, label %54, label %36

54:                                               ; preds = %48
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %49, i64 0
  %56 = sext i32 %51 to i64
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %49, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %49, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %56, %54 ], [ %77, %62 ]
  %64 = phi i64 [ %50, %54 ], [ %78, %62 ]
  %65 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %63, i32 0, i64 0
  store i32 %57, i32* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %64, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %63, i32 1, i64 0
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %63, i32 0, i64 1
  store i32 %59, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %64, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %63, i32 1, i64 1
  store i32 %71, i32* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %63, i32 0, i64 2
  store i32 %61, i32* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %64, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %63, i32 1, i64 2
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %63, 1
  %78 = add nuw nsw i64 %64, 1
  %79 = icmp eq i64 %78, %33
  br i1 %79, label %34, label %62, !llvm.loop !12

80:                                               ; preds = %46, %111
  %81 = phi i64 [ 0, %46 ], [ %112, %111 ]
  %82 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %81, i32 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %81, i32 1, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %86, %86
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %81, i32 0, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %81, i32 1, i64 1
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = sub nsw i32 %90, %92
  %94 = mul nsw i32 %93, %93
  %95 = sitofp i32 %94 to double
  %96 = fadd double %88, %95
  %97 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %81, i32 0, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %81, i32 1, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %101, %101
  %103 = sitofp i32 %102 to double
  %104 = fadd double %96, %103
  %105 = call double @sqrt(double %104) #9
  %106 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %81, i32 2
  store double %105, double* %106, align 8, !tbaa !13
  %107 = icmp eq i64 %81, 0
  br i1 %107, label %111, label %114

108:                                              ; preds = %111
  br i1 %45, label %109, label %133

109:                                              ; preds = %108
  %110 = zext i32 %44 to i64
  br label %134

111:                                              ; preds = %127, %80
  %112 = add nuw nsw i64 %81, 1
  %113 = icmp eq i64 %112, %47
  br i1 %113, label %108, label %80, !llvm.loop !16

114:                                              ; preds = %80, %130
  %115 = phi double [ %132, %130 ], [ %105, %80 ]
  %116 = phi i64 [ %129, %130 ], [ %81, %80 ]
  %117 = add i64 %116, 4294967295
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %118, i32 2
  %120 = load double, double* %119, align 8, !tbaa !13
  %121 = fcmp ogt double %115, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %118
  %124 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %116
  %125 = bitcast %struct.distance* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 16 dereferenceable(32) %125, i64 32, i1 false), !tbaa.struct !17
  %126 = bitcast %struct.distance* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %125, i8* noundef nonnull align 16 dereferenceable(32) %126, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %126, i8* noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !17
  br label %127

127:                                              ; preds = %114, %122
  %128 = icmp sgt i64 %116, 1
  %129 = add nsw i64 %116, -1
  br i1 %128, label %130, label %111, !llvm.loop !20

130:                                              ; preds = %127
  %131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %129, i32 2
  %132 = load double, double* %131, align 8, !tbaa !13
  br label %114

133:                                              ; preds = %205, %40, %108
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %10) #9
  ret i32 0

134:                                              ; preds = %109, %205
  %135 = phi i64 [ 0, %109 ], [ %209, %205 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !18
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %137 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %135, i32 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !18
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %141 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %135, i32 0, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !18
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %145 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %135, i32 0, i64 2
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %149 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %135, i32 1, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %150)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !18
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %153 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %135, i32 1, i64 1
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %154)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !18
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %135, i32 1, i64 2
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !21
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 24
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !23
  %171 = and i32 %170, -261
  %172 = or i32 %171, 4
  store i32 %172, i32* %169, align 8, !tbaa !31
  %173 = load i64, i64* %164, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* %166, i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 2, i64* %176, align 8, !tbaa !32
  %177 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %135, i32 2
  %178 = load double, double* %177, align 8, !tbaa !13
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !21
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !33
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

192:                                              ; preds = %134
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !36
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !18
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !21
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = add nuw nsw i64 %135, 1
  %210 = icmp eq i64 %209, %110
  br i1 %210, label %133, label %134, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTSZ4mainE8distance", !7, i64 0, !7, i64 12, !15, i64 24}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 8, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !28, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !35, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !35, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
