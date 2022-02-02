; ModuleID = 'source-C-CXX/63/1533.cpp'
source_filename = "source-C-CXX/63/1533.cpp"
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
%struct.anon = type { double, double, double }
%struct.stru = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]

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
  %7 = alloca [15 x %struct.anon], align 16
  %8 = alloca [50 x %struct.stru], align 16
  %9 = alloca %struct.stru, align 8
  %10 = alloca i32, align 4
  %11 = bitcast [15 x %struct.anon]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %11) #9
  %12 = bitcast [50 x %struct.stru]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #9
  %13 = bitcast %struct.stru* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %155

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 1
  br i1 %19, label %43, label %155

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %21, i32 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %21, i32 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %21, i32 2
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %10, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %57
  %33 = trunc i64 %82 to i32
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i32 [ %44, %43 ], [ %84, %32 ]
  %36 = phi i32 [ %47, %43 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %48, %38
  %40 = add nuw nsw i64 %46, 1
  br i1 %39, label %43, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, 1
  br i1 %42, label %155, label %87

43:                                               ; preds = %18, %34
  %44 = phi i32 [ %35, %34 ], [ %29, %18 ]
  %45 = phi i64 [ %48, %34 ], [ 0, %18 ]
  %46 = phi i64 [ %40, %34 ], [ 1, %18 ]
  %47 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %45, i32 0
  %50 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %45, i32 1
  %51 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %45, i32 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %34

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %82, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %83, %57 ]
  %60 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %58, i32 0
  store i32 %56, i32* %60, align 16, !tbaa !12
  %61 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %58, i32 1
  %62 = trunc i64 %59 to i32
  store i32 %62, i32* %61, align 4, !tbaa !15
  %63 = load double, double* %49, align 8, !tbaa !16
  %64 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %59, i32 0
  %65 = load double, double* %64, align 8, !tbaa !16
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = load double, double* %50, align 8, !tbaa !18
  %69 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %59, i32 1
  %70 = load double, double* %69, align 8, !tbaa !18
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = load double, double* %51, align 8, !tbaa !19
  %74 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %59, i32 2
  %75 = load double, double* %74, align 8, !tbaa !19
  %76 = fsub double %73, %75
  %77 = fmul double %76, %76
  %78 = fadd double %67, %72
  %79 = fadd double %78, %77
  %80 = call double @sqrt(double %79) #9
  %81 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %58, i32 2
  store double %80, double* %81, align 8, !tbaa !20
  %82 = add nsw i64 %58, 1
  %83 = add nuw nsw i64 %59, 1
  %84 = load i32, i32* %10, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %57, label %32, !llvm.loop !21

87:                                               ; preds = %41, %113
  %88 = phi i32 [ %90, %113 ], [ %36, %41 ]
  %89 = phi i32 [ %114, %113 ], [ 1, %41 ]
  %90 = add i32 %88, -1
  %91 = icmp sgt i32 %36, %89
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64
  br label %98

94:                                               ; preds = %113
  %95 = icmp sgt i32 %36, 0
  br i1 %95, label %96, label %155

96:                                               ; preds = %94
  %97 = zext i32 %36 to i64
  br label %116

98:                                               ; preds = %92, %111
  %99 = phi i64 [ 0, %92 ], [ %102, %111 ]
  %100 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %99, i32 2
  %101 = load double, double* %100, align 8, !tbaa !20
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %102, i32 2
  %104 = load double, double* %103, align 8, !tbaa !20
  %105 = fcmp olt double %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %102
  %108 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %99
  %109 = bitcast %struct.stru* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !22
  %110 = bitcast %struct.stru* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %109, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !22
  br label %111

111:                                              ; preds = %98, %106
  %112 = icmp eq i64 %102, %93
  br i1 %112, label %113, label %98, !llvm.loop !24

113:                                              ; preds = %111, %87
  %114 = add nuw i32 %89, 1
  %115 = icmp eq i32 %89, %36
  br i1 %115, label %94, label %87, !llvm.loop !25

116:                                              ; preds = %96, %116
  %117 = phi i64 [ 0, %96 ], [ %153, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 40, i8* %6, align 1, !tbaa !26
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %119 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %117, i32 0
  %120 = load i32, i32* %119, align 16, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %121, i32 0
  %123 = load double, double* %122, align 8, !tbaa !16
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, double %123)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 44, i8* %5, align 1, !tbaa !26
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %126 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %121, i32 1
  %127 = load double, double* %126, align 8, !tbaa !18
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, double %127)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !26
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %130 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %121, i32 2
  %131 = load double, double* %130, align 8, !tbaa !19
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, double %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 41, i8* %3, align 1, !tbaa !26
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %135 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %117, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %137, i32 0
  %139 = load double, double* %138, align 8, !tbaa !16
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %139)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !26
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %142 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %137, i32 1
  %143 = load double, double* %142, align 8, !tbaa !18
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, double %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !26
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %7, i64 0, i64 %137, i32 2
  %147 = load double, double* %146, align 8, !tbaa !19
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %150 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %8, i64 0, i64 %117, i32 2
  %151 = load double, double* %150, align 8, !tbaa !20
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %117, 1
  %154 = icmp eq i64 %153, %97
  br i1 %154, label %155, label %116, !llvm.loop !27

155:                                              ; preds = %116, %0, %18, %41, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %11) #9
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #8 section ".text.startup" {
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
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!"_ZTSZ4mainE4stru", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSZ4mainE3$_0", !14, i64 0, !14, i64 8, !14, i64 16}
!18 = !{!17, !14, i64 8}
!19 = !{!17, !14, i64 16}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !23}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
