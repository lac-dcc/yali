; ModuleID = 'source-C-CXX/63/3322.cpp'
source_filename = "source-C-CXX/63/3322.cpp"
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
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@date = internal unnamed_addr global [55 x %struct.anon] zeroinitializer, align 16
@t = internal unnamed_addr global %struct.anon zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #9
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %199

12:                                               ; preds = %19
  %13 = icmp sgt i32 %28, 1
  br i1 %13, label %14, label %199

14:                                               ; preds = %12
  %15 = zext i32 %28 to i64
  %16 = add nsw i32 %28, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %28 to i64
  br label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %12, !llvm.loop !9

31:                                               ; preds = %51
  %32 = trunc i64 %80 to i32
  br label %33

33:                                               ; preds = %31, %37
  %34 = phi i32 [ %40, %37 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %39, 1
  %36 = icmp eq i64 %41, %17
  br i1 %36, label %83, label %37, !llvm.loop !11

37:                                               ; preds = %14, %33
  %38 = phi i64 [ 0, %14 ], [ %41, %33 ]
  %39 = phi i64 [ 1, %14 ], [ %35, %33 ]
  %40 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp ult i64 %41, %15
  br i1 %42, label %43, label %33

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %39, %43 ], [ %81, %51 ]
  %53 = phi i64 [ %50, %43 ], [ %80, %51 ]
  %54 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 0
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 1
  store i32 %47, i32* %56, align 4, !tbaa !15
  %57 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 2
  store i32 %48, i32* %57, align 8, !tbaa !16
  %58 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 3
  store i32 %49, i32* %58, align 4, !tbaa !17
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 4
  store i32 %60, i32* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 5
  store i32 %63, i32* %64, align 4, !tbaa !19
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 6
  store i32 %66, i32* %67, align 8, !tbaa !20
  %68 = sub nsw i32 %47, %60
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = sub nsw i32 %48, %63
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %70, %73
  %75 = sub nsw i32 %49, %66
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, %76
  %78 = fadd double %74, %77
  %79 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %53, i32 7
  store double %78, double* %79, align 8, !tbaa !21
  %80 = add nsw i64 %53, 1
  %81 = add nuw nsw i64 %52, 1
  %82 = icmp eq i64 %81, %18
  br i1 %82, label %31, label %51, !llvm.loop !22

83:                                               ; preds = %33
  %84 = icmp sgt i32 %34, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = zext i32 %34 to i64
  %87 = add nsw i32 %34, -2
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %85, %120
  %90 = phi i64 [ %88, %85 ], [ %121, %120 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %90
  %93 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %90, i32 7
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %92, i64 0, i32 0
  %95 = bitcast %struct.anon* %92 to i8*
  %96 = icmp slt i64 %91, %86
  br i1 %96, label %101, label %120

97:                                               ; preds = %120, %83
  %98 = icmp sgt i32 %34, 0
  br i1 %98, label %99, label %199

99:                                               ; preds = %97
  %100 = zext i32 %34 to i64
  br label %123

101:                                              ; preds = %89, %118
  %102 = phi i64 [ %103, %118 ], [ %86, %89 ]
  %103 = add nsw i64 %102, -1
  %104 = load double, double* %93, align 8, !tbaa !21
  %105 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %103
  %106 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %103, i32 7
  %107 = load double, double* %106, align 8, !tbaa !21
  %108 = fcmp olt double %104, %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = fcmp oeq double %104, %107
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %105, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !12
  %114 = load i32, i32* %94, align 8, !tbaa !12
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111, %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.anon* @t to i8*), i8* noundef nonnull align 8 dereferenceable(40) %95, i64 40, i1 false), !tbaa.struct !23
  %117 = bitcast %struct.anon* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %95, i8* noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %117, i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.anon* @t to i8*), i64 40, i1 false), !tbaa.struct !23
  br label %118

118:                                              ; preds = %109, %111, %116
  %119 = icmp sgt i64 %103, %91
  br i1 %119, label %101, label %120, !llvm.loop !25

120:                                              ; preds = %118, %89
  %121 = add nsw i64 %90, -1
  %122 = icmp sgt i64 %90, 0
  br i1 %122, label %89, label %97, !llvm.loop !26

123:                                              ; preds = %99, %193
  %124 = phi i64 [ 0, %99 ], [ %197, %193 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %124, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %124, i32 2
  %131 = load i32, i32* %130, align 8, !tbaa !16
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %134 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %124, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %138 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %124, i32 4
  %139 = load i32, i32* %138, align 8, !tbaa !18
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %124, i32 5
  %143 = load i32, i32* %142, align 4, !tbaa !19
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %146 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %124, i32 6
  %147 = load i32, i32* %146, align 8, !tbaa !20
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 24
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !29
  %158 = and i32 %157, -261
  %159 = or i32 %158, 4
  store i32 %159, i32* %156, align 8, !tbaa !37
  %160 = load i64, i64* %152, align 8
  %161 = add nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to i64*
  store i64 2, i64* %163, align 8, !tbaa !38
  %164 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %124, i32 7
  %165 = load double, double* %164, align 8, !tbaa !21
  %166 = call double @sqrt(double %165) #9
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !27
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !39
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

180:                                              ; preds = %123
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !42
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !44
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !27
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  %197 = add nuw nsw i64 %124, 1
  %198 = icmp eq i64 %197, %100
  br i1 %198, label %199, label %123, !llvm.loop !45

199:                                              ; preds = %193, %12, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3322.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS3$_0", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !14, i64 32}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = !{!13, !6, i64 24}
!21 = !{!13, !14, i64 32}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 32, i64 8, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !7, i64 64, !6, i64 192, !34, i64 200, !36, i64 208}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !34, i64 0, !31, i64 8}
!36 = !{!"_ZTSSt6locale", !34, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!30, !31, i64 8}
!39 = !{!40, !34, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !41, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !41, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
