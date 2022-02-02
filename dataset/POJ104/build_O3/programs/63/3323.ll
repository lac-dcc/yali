; ModuleID = 'source-C-CXX/63/3323.cpp'
source_filename = "source-C-CXX/63/3323.cpp"
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
@data = internal unnamed_addr global [55 x %struct.anon] zeroinitializer, align 16
@t = internal unnamed_addr global %struct.anon zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3323.cpp, i8* null }]

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
  br i1 %11, label %19, label %194

12:                                               ; preds = %19
  %13 = icmp sgt i32 %28, 1
  br i1 %13, label %14, label %194

14:                                               ; preds = %12
  %15 = zext i32 %28 to i64
  %16 = add nsw i32 %28, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %28 to i64
  br label %41

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

31:                                               ; preds = %55
  %32 = trunc i64 %84 to i32
  br label %33

33:                                               ; preds = %31, %41
  %34 = phi i32 [ %44, %41 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %43, 1
  %36 = icmp eq i64 %45, %17
  br i1 %36, label %37, label %41, !llvm.loop !11

37:                                               ; preds = %33
  %38 = icmp sgt i32 %34, 1
  br i1 %38, label %39, label %95

39:                                               ; preds = %37
  %40 = add nsw i32 %34, -1
  br label %87

41:                                               ; preds = %14, %33
  %42 = phi i64 [ 0, %14 ], [ %45, %33 ]
  %43 = phi i64 [ 1, %14 ], [ %35, %33 ]
  %44 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp ult i64 %45, %15
  br i1 %46, label %47, label %33

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = load i32, i32* %48, align 4, !tbaa !5
  %54 = sext i32 %44 to i64
  br label %55

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %43, %47 ], [ %85, %55 ]
  %57 = phi i64 [ %54, %47 ], [ %84, %55 ]
  %58 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 0
  %59 = trunc i64 %57 to i32
  store i32 %59, i32* %58, align 8, !tbaa !12
  %60 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 1
  store i32 %51, i32* %60, align 4, !tbaa !15
  %61 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 2
  store i32 %52, i32* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 3
  store i32 %53, i32* %62, align 4, !tbaa !17
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 4
  store i32 %64, i32* %65, align 8, !tbaa !18
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 5
  store i32 %67, i32* %68, align 4, !tbaa !19
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 6
  store i32 %70, i32* %71, align 8, !tbaa !20
  %72 = sub nsw i32 %51, %64
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = sub nsw i32 %52, %67
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, %76
  %78 = fadd double %74, %77
  %79 = sub nsw i32 %53, %70
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %57, i32 7
  store double %82, double* %83, align 8, !tbaa !21
  %84 = add nsw i64 %57, 1
  %85 = add nuw nsw i64 %56, 1
  %86 = icmp eq i64 %85, %18
  br i1 %86, label %31, label %55, !llvm.loop !22

87:                                               ; preds = %39, %114
  %88 = phi i32 [ %40, %39 ], [ %116, %114 ]
  %89 = phi i32 [ 0, %39 ], [ %115, %114 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %34, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = zext i32 %88 to i64
  br label %99

95:                                               ; preds = %114, %37
  %96 = icmp sgt i32 %34, 0
  br i1 %96, label %97, label %194

97:                                               ; preds = %95
  %98 = zext i32 %34 to i64
  br label %118

99:                                               ; preds = %93, %112
  %100 = phi i64 [ 0, %93 ], [ %103, %112 ]
  %101 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %100, i32 7
  %102 = load double, double* %101, align 8, !tbaa !21
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %103, i32 7
  %105 = load double, double* %104, align 8, !tbaa !21
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %103
  %109 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %100
  %110 = bitcast %struct.anon* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.anon* @t to i8*), i8* noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false), !tbaa.struct !23
  %111 = bitcast %struct.anon* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %110, i8* noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %111, i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.anon* @t to i8*), i64 40, i1 false), !tbaa.struct !23
  br label %112

112:                                              ; preds = %99, %107
  %113 = icmp eq i64 %103, %94
  br i1 %113, label %114, label %99, !llvm.loop !25

114:                                              ; preds = %112, %87
  %115 = add nuw nsw i32 %89, 1
  %116 = add i32 %88, -1
  %117 = icmp eq i32 %115, %40
  br i1 %117, label %95, label %87, !llvm.loop !26

118:                                              ; preds = %97, %188
  %119 = phi i64 [ 0, %97 ], [ %192, %188 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %119, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %125 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %119, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !16
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %129 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %119, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %133 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %119, i32 4
  %134 = load i32, i32* %133, align 8, !tbaa !18
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %119, i32 5
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %141 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %119, i32 6
  %142 = load i32, i32* %141, align 8, !tbaa !20
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !29
  %153 = and i32 %152, -261
  %154 = or i32 %153, 4
  store i32 %154, i32* %151, align 8, !tbaa !37
  %155 = load i64, i64* %147, align 8
  %156 = add nsw i64 %155, 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i64*
  store i64 2, i64* %158, align 8, !tbaa !38
  %159 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @data, i64 0, i64 %119, i32 7
  %160 = load double, double* %159, align 8, !tbaa !21
  %161 = call double @sqrt(double %160) #9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !27
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !39
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %118
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !42
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !44
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !27
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = add nuw nsw i64 %119, 1
  %193 = icmp eq i64 %192, %98
  br i1 %193, label %194, label %118, !llvm.loop !45

194:                                              ; preds = %188, %12, %0, %95
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
define internal void @_GLOBAL__sub_I_3323.cpp() #8 section ".text.startup" {
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
