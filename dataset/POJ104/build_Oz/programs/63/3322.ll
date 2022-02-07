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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #10
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #10
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #11
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #11
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24) #11
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %41
  %28 = trunc i64 %42 to i32
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %27, %15
  %31 = phi i64 [ %36, %27 ], [ 0, %15 ]
  %32 = phi i64 [ %29, %27 ], [ 1, %15 ]
  %33 = phi i32 [ %28, %27 ], [ 0, %15 ]
  %34 = icmp eq i64 %31, %18
  br i1 %34, label %78, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %46, %35
  %42 = phi i64 [ %76, %46 ], [ %40, %35 ]
  %43 = phi i64 [ %77, %46 ], [ %32, %35 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %12, %44
  br i1 %45, label %46, label %27

46:                                               ; preds = %41
  %47 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 0
  %48 = trunc i64 %42 to i32
  store i32 %48, i32* %47, align 8, !tbaa !12
  %49 = load i32, i32* %37, align 4, !tbaa !5
  %50 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 1
  store i32 %49, i32* %50, align 4, !tbaa !15
  %51 = load i32, i32* %38, align 4, !tbaa !5
  %52 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 2
  store i32 %51, i32* %52, align 8, !tbaa !16
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !17
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 4
  store i32 %56, i32* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 5
  store i32 %59, i32* %60, align 4, !tbaa !19
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 6
  store i32 %62, i32* %63, align 8, !tbaa !20
  %64 = sub nsw i32 %49, %56
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, %65
  %67 = sub nsw i32 %51, %59
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %66, %69
  %71 = sub nsw i32 %53, %62
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = fadd double %70, %73
  %75 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %42, i32 7
  store double %74, double* %75, align 8, !tbaa !21
  %76 = add nsw i64 %42, 1
  %77 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !22

78:                                               ; preds = %30
  %79 = sext i32 %33 to i64
  %80 = add i32 %33, -2
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %114, %78
  %83 = phi i64 [ %115, %114 ], [ %81, %78 ]
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %87 = zext i32 %86 to i64
  br label %116

88:                                               ; preds = %82
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %83
  %91 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %83, i32 7
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %90, i64 0, i32 0
  %93 = bitcast %struct.anon* %90 to i8*
  br label %94

94:                                               ; preds = %106, %88
  %95 = phi i64 [ %79, %88 ], [ %96, %106 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i64 %95, %89
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load double, double* %91, align 8, !tbaa !21
  %100 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %96
  %101 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %96, i32 7
  %102 = load double, double* %101, align 8, !tbaa !21
  %103 = fcmp olt double %99, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = fcmp oeq double %99, %102
  br i1 %105, label %107, label %106

106:                                              ; preds = %104, %107, %112
  br label %94, !llvm.loop !23

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %100, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !12
  %110 = load i32, i32* %92, align 8, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %106

112:                                              ; preds = %107, %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.anon* @t to i8*), i8* noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false), !tbaa.struct !24
  %113 = bitcast %struct.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %93, i8* noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %113, i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.anon* @t to i8*), i64 40, i1 false), !tbaa.struct !24
  br label %106

114:                                              ; preds = %94
  %115 = add nsw i64 %83, -1
  br label %82, !llvm.loop !26

116:                                              ; preds = %85, %119
  %117 = phi i64 [ 0, %85 ], [ %164, %119 ]
  %118 = icmp eq i64 %117, %87
  br i1 %118, label %165, label %119

119:                                              ; preds = %116
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %121 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %117, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122) #11
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %125 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %117, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !16
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126) #11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %129 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %117, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130) #11
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %133 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %117, i32 4
  %134 = load i32, i32* %133, align 8, !tbaa !18
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %137 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %117, i32 5
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %141 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %117, i32 6
  %142 = load i32, i32* %141, align 8, !tbaa !20
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142) #11
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
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
  %159 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %117, i32 7
  %160 = load double, double* %159, align 8, !tbaa !21
  %161 = call double @sqrt(double %160) #12
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %161) #11
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #11
  %164 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !39

165:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3322.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 32, i64 8, !25}
!25 = !{!14, !14, i64 0}
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
!39 = distinct !{!39, !10}
