; ModuleID = 'source-C-CXX/63/17.cpp'
source_filename = "source-C-CXX/63/17.cpp"
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
%struct.team = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [3 x i32]], align 16
  %3 = alloca [45 x %struct.team], align 16
  %4 = alloca %struct.team, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [11 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = bitcast [45 x %struct.team]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %11) #10
  %12 = bitcast %struct.team* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  br label %218

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %14, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %14, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %14, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = bitcast [45 x %struct.team]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %26) #10
  %27 = bitcast %struct.team* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27)
  %28 = icmp sgt i32 %22, 1
  br i1 %28, label %45, label %218

29:                                               ; preds = %59
  %30 = sext i32 %87 to i64
  %31 = trunc i64 %85 to i32
  br label %32

32:                                               ; preds = %29, %45
  %33 = phi i64 [ %30, %29 ], [ %54, %45 ]
  %34 = phi i32 [ %87, %29 ], [ %46, %45 ]
  %35 = phi i32 [ %31, %29 ], [ %49, %45 ]
  %36 = icmp slt i64 %50, %33
  %37 = add nuw nsw i64 %48, 1
  br i1 %36, label %45, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %40, label %93

40:                                               ; preds = %38
  %41 = zext i32 %35 to i64
  %42 = add nsw i32 %35, -1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %35 to i64
  br label %97

45:                                               ; preds = %25, %32
  %46 = phi i32 [ %34, %32 ], [ %22, %25 ]
  %47 = phi i64 [ %50, %32 ], [ 1, %25 ]
  %48 = phi i64 [ %37, %32 ], [ 2, %25 ]
  %49 = phi i32 [ %35, %32 ], [ 0, %25 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %47, i64 0
  %52 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %53 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %56, label %32

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = trunc i64 %47 to i32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %57, %56 ], [ %85, %59 ]
  %61 = phi i64 [ %48, %56 ], [ %86, %59 ]
  %62 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %60, i32 0
  store i32 %58, i32* %62, align 16, !tbaa !12
  %63 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %60, i32 1
  %64 = trunc i64 %61 to i32
  store i32 %64, i32* %63, align 4, !tbaa !15
  %65 = load i32, i32* %51, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %61, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %52, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %61, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %53, align 4, !tbaa !5
  %74 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %61, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %68, %68
  %78 = mul nsw i32 %72, %72
  %79 = add nuw nsw i32 %78, %77
  %80 = mul nsw i32 %76, %76
  %81 = add nuw nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #10
  %84 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %60, i32 2
  store double %83, double* %84, align 8, !tbaa !16
  %85 = add nsw i64 %60, 1
  %86 = add nuw nsw i64 %61, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %61, %88
  br i1 %89, label %59, label %29, !llvm.loop !17

90:                                               ; preds = %132, %97
  %91 = add nuw nsw i64 %99, 1
  %92 = icmp eq i64 %100, %43
  br i1 %92, label %93, label %97, !llvm.loop !18

93:                                               ; preds = %90, %38
  %94 = icmp sgt i32 %35, 0
  br i1 %94, label %95, label %218

95:                                               ; preds = %93
  %96 = zext i32 %35 to i64
  br label %135

97:                                               ; preds = %40, %90
  %98 = phi i64 [ 0, %40 ], [ %100, %90 ]
  %99 = phi i64 [ 1, %40 ], [ %91, %90 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %98
  %102 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %98, i32 2
  %103 = getelementptr inbounds %struct.team, %struct.team* %101, i64 0, i32 0
  %104 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %98, i32 1
  %105 = bitcast %struct.team* %101 to i8*
  %106 = icmp ult i64 %100, %41
  br i1 %106, label %107, label %90

107:                                              ; preds = %97, %132
  %108 = phi i64 [ %133, %132 ], [ %99, %97 ]
  %109 = load double, double* %102, align 8, !tbaa !16
  %110 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %108
  %111 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %108, i32 2
  %112 = load double, double* %111, align 8, !tbaa !16
  %113 = fsub double %109, %112
  %114 = fcmp olt double %113, -1.000000e-02
  br i1 %114, label %130, label %115

115:                                              ; preds = %107
  %116 = call double @llvm.fabs.f64(double %113)
  %117 = fcmp olt double %116, 1.000000e-02
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load i32, i32* %103, align 16, !tbaa !12
  %120 = getelementptr inbounds %struct.team, %struct.team* %110, i64 0, i32 0
  %121 = load i32, i32* %120, align 16, !tbaa !12
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = icmp eq i32 %119, %121
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load i32, i32* %104, align 4, !tbaa !15
  %127 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %108, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125, %118, %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false)
  %131 = bitcast %struct.team* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %105, i8* noundef nonnull align 16 dereferenceable(16) %131, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %132

132:                                              ; preds = %130, %125, %123, %115
  %133 = add nuw nsw i64 %108, 1
  %134 = icmp eq i64 %133, %44
  br i1 %134, label %90, label %107, !llvm.loop !19

135:                                              ; preds = %95, %212
  %136 = phi i64 [ 0, %95 ], [ %216, %212 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %136, i32 0
  %139 = load i32, i32* %138, align 16, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %145 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %140, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %140, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %153 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %136, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %155, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %164 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %155, i64 2
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %168 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !20
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %174 = add nsw i64 %172, 24
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !22
  %178 = and i32 %177, -261
  %179 = or i32 %178, 4
  store i32 %179, i32* %176, align 8, !tbaa !30
  %180 = load i64, i64* %171, align 8
  %181 = add nsw i64 %180, 8
  %182 = getelementptr inbounds i8, i8* %173, i64 %181
  %183 = bitcast i8* %182 to i64*
  store i64 2, i64* %183, align 8, !tbaa !31
  %184 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %3, i64 0, i64 %136, i32 2
  %185 = load double, double* %184, align 8, !tbaa !16
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, double %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !20
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !32
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

199:                                              ; preds = %135
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !35
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !37
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !20
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  %216 = add nuw nsw i64 %136, 1
  %217 = icmp eq i64 %216, %96
  br i1 %217, label %218, label %135, !llvm.loop !38

218:                                              ; preds = %212, %25, %10, %93
  %219 = bitcast [45 x %struct.team]* %3 to i8*
  %220 = bitcast %struct.team* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220)
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %219) #10
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"_ZTSZ4mainE4team", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
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
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
