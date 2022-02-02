; ModuleID = 'source-C-CXX/63/2557.cpp'
source_filename = "source-C-CXX/63/2557.cpp"
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
%struct.anon = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x double]], align 16
  %3 = alloca [1000 x %struct.anon], align 16
  %4 = alloca %struct.anon, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [1000 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %11) #9
  %12 = bitcast %struct.anon* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  br label %129

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %14, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %14, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %14, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = bitcast [1000 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %26) #9
  %27 = bitcast %struct.anon* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27)
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %43, label %129

29:                                               ; preds = %57
  %30 = trunc i64 %82 to i32
  %31 = sext i32 %84 to i64
  br label %32

32:                                               ; preds = %29, %43
  %33 = phi i64 [ %31, %29 ], [ %52, %43 ]
  %34 = phi i32 [ %84, %29 ], [ %44, %43 ]
  %35 = phi i32 [ %30, %29 ], [ %47, %43 ]
  %36 = icmp slt i64 %48, %33
  %37 = add nuw nsw i64 %46, 1
  br i1 %36, label %43, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %129

40:                                               ; preds = %38
  %41 = zext i32 %35 to i64
  %42 = zext i32 %35 to i64
  br label %93

43:                                               ; preds = %25, %32
  %44 = phi i32 [ %34, %32 ], [ %22, %25 ]
  %45 = phi i64 [ %48, %32 ], [ 0, %25 ]
  %46 = phi i64 [ %37, %32 ], [ 1, %25 ]
  %47 = phi i32 [ %35, %32 ], [ 0, %25 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %45, i64 0
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %45, i64 1
  %51 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %45, i64 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %32

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %82, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %83, %57 ]
  %60 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %58, i32 0
  store i32 %56, i32* %60, align 16, !tbaa !12
  %61 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %58, i32 1
  %62 = trunc i64 %59 to i32
  store i32 %62, i32* %61, align 4, !tbaa !15
  %63 = load double, double* %49, align 8, !tbaa !16
  %64 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %59, i64 0
  %65 = load double, double* %64, align 8, !tbaa !16
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = load double, double* %50, align 8, !tbaa !16
  %69 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %59, i64 1
  %70 = load double, double* %69, align 8, !tbaa !16
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = load double, double* %51, align 8, !tbaa !16
  %75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %59, i64 2
  %76 = load double, double* %75, align 8, !tbaa !16
  %77 = fsub double %74, %76
  %78 = fmul double %77, %77
  %79 = fadd double %73, %78
  %80 = call double @sqrt(double %79) #9
  %81 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %58, i32 2
  store double %80, double* %81, align 8, !tbaa !17
  %82 = add nsw i64 %58, 1
  %83 = add nuw nsw i64 %59, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %57, label %29, !llvm.loop !18

87:                                               ; preds = %126, %93
  %88 = add nuw nsw i64 %95, 1
  %89 = icmp eq i64 %96, %42
  br i1 %89, label %90, label %93, !llvm.loop !19

90:                                               ; preds = %87
  br i1 %39, label %91, label %129

91:                                               ; preds = %90
  %92 = zext i32 %35 to i64
  br label %132

93:                                               ; preds = %40, %87
  %94 = phi i64 [ 0, %40 ], [ %96, %87 ]
  %95 = phi i64 [ 1, %40 ], [ %88, %87 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %94
  %98 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %94, i32 2
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %97, i64 0, i32 0
  %100 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %94, i32 1
  %101 = bitcast %struct.anon* %97 to i8*
  %102 = icmp ult i64 %96, %41
  br i1 %102, label %103, label %87

103:                                              ; preds = %93, %126
  %104 = phi i64 [ %127, %126 ], [ %95, %93 ]
  %105 = load double, double* %98, align 8, !tbaa !17
  %106 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %104
  %107 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %104, i32 2
  %108 = load double, double* %107, align 8, !tbaa !17
  %109 = fcmp olt double %105, %108
  br i1 %109, label %124, label %110

110:                                              ; preds = %103
  %111 = fcmp oeq double %105, %108
  br i1 %111, label %112, label %126

112:                                              ; preds = %110
  %113 = load i32, i32* %99, align 16, !tbaa !12
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %106, i64 0, i32 0
  %115 = load i32, i32* %114, align 16, !tbaa !12
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = icmp eq i32 %113, %115
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load i32, i32* %100, align 4, !tbaa !15
  %121 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %104, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119, %112, %103
  %125 = bitcast %struct.anon* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !20
  br label %126

126:                                              ; preds = %110, %117, %119, %124
  %127 = add nuw nsw i64 %104, 1
  %128 = icmp eq i64 %127, %42
  br i1 %128, label %87, label %103, !llvm.loop !21

129:                                              ; preds = %223, %10, %25, %38, %90
  %130 = bitcast [1000 x %struct.anon]* %3 to i8*
  %131 = bitcast %struct.anon* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %130) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

132:                                              ; preds = %91, %223
  %133 = phi i64 [ 0, %91 ], [ %227, %223 ]
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 24
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !24
  %142 = and i32 %141, -261
  %143 = or i32 %142, 4
  store i32 %143, i32* %140, align 8, !tbaa !32
  %144 = load i64, i64* %136, align 8
  %145 = add nsw i64 %144, 8
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8, !tbaa !33
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %133, i32 0
  %150 = load i32, i32* %149, align 16, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %151, i64 0
  %153 = load double, double* %152, align 8, !tbaa !16
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %151, i64 1
  %157 = load double, double* %156, align 8, !tbaa !16
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, double %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %151, i64 2
  %161 = load double, double* %160, align 8, !tbaa !16
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, double %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %164 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %133, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %166, i64 0
  %168 = load double, double* %167, align 8, !tbaa !16
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, double %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %166, i64 1
  %172 = load double, double* %171, align 8, !tbaa !16
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, double %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %175 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %166, i64 2
  %176 = load double, double* %175, align 8, !tbaa !16
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, double %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !22
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 24
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 8, !tbaa !24
  %189 = and i32 %188, -261
  %190 = or i32 %189, 4
  store i32 %190, i32* %187, align 8, !tbaa !32
  %191 = load i64, i64* %182, align 8
  %192 = add nsw i64 %191, 8
  %193 = getelementptr inbounds i8, i8* %184, i64 %192
  %194 = bitcast i8* %193 to i64*
  store i64 2, i64* %194, align 8, !tbaa !33
  %195 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %133, i32 2
  %196 = load double, double* %195, align 8, !tbaa !17
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, double %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !22
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !34
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

210:                                              ; preds = %132
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !37
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !39
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !22
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = add nuw nsw i64 %133, 1
  %228 = icmp eq i64 %227, %92
  br i1 %228, label %129, label %132, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSZ4mainE3$_0", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !14, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !16}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !29, i64 200, !31, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !26, i64 8}
!31 = !{!"_ZTSSt6locale", !29, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!35, !29, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !36, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !36, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
