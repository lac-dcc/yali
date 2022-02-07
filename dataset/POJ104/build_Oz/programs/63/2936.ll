; ModuleID = 'source-C-CXX/63/2936.cpp'
source_filename = "source-C-CXX/63/2936.cpp"
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
%struct.point = type { i32, i32, i32 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2936.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [46 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #10
  %6 = bitcast [46 x %struct.distance]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1472, i8* nonnull %6) #10
  %7 = bitcast %struct.distance* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #11
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #11
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #11
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %45
  %24 = trunc i64 %48 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %10, %23
  %27 = phi i32 [ %46, %23 ], [ %12, %10 ]
  %28 = phi i64 [ %40, %23 ], [ 0, %10 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %10 ]
  %30 = phi i32 [ %24, %23 ], [ 0, %10 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = add i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %86

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %28, 1
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %28, i32 0
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %28, i32 1
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %28, i32 2
  %44 = sext i32 %30 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %85, %51 ], [ %27, %39 ]
  %47 = phi i64 [ %84, %51 ], [ %29, %39 ]
  %48 = phi i64 [ %83, %51 ], [ %44, %39 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %23

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !12
  %53 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %48, i32 0
  store i32 %52, i32* %53, align 16, !tbaa !14
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %47, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %48, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !17
  %57 = load i32, i32* %42, align 4, !tbaa !18
  %58 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %48, i32 2
  store i32 %57, i32* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %47, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !18
  %61 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %48, i32 3
  store i32 %60, i32* %61, align 4, !tbaa !20
  %62 = load i32, i32* %43, align 4, !tbaa !21
  %63 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %48, i32 4
  store i32 %62, i32* %63, align 16, !tbaa !22
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %47, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !21
  %66 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %48, i32 5
  store i32 %65, i32* %66, align 4, !tbaa !23
  %67 = sitofp i32 %52 to double
  %68 = sitofp i32 %55 to double
  %69 = fsub double %67, %68
  %70 = fmul double %69, %69
  %71 = sitofp i32 %57 to double
  %72 = sitofp i32 %60 to double
  %73 = fsub double %71, %72
  %74 = fmul double %73, %73
  %75 = fadd double %70, %74
  %76 = sitofp i32 %62 to double
  %77 = sitofp i32 %65 to double
  %78 = fsub double %76, %77
  %79 = fmul double %78, %78
  %80 = fadd double %75, %79
  %81 = call double @sqrt(double %80) #12
  %82 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %48, i32 6
  store double %81, double* %82, align 8, !tbaa !24
  %83 = add nsw i64 %48, 1
  %84 = add nuw nsw i64 %47, 1
  %85 = load i32, i32* %4, align 4, !tbaa !5
  br label %45, !llvm.loop !25

86:                                               ; preds = %34, %108
  %87 = phi i64 [ 0, %34 ], [ %109, %108 ]
  %88 = icmp eq i64 %87, %38
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %91 = zext i32 %90 to i64
  br label %110

92:                                               ; preds = %86, %106
  %93 = phi i64 [ %107, %106 ], [ %36, %86 ]
  %94 = icmp sgt i64 %93, %87
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %93
  %97 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %93, i32 6
  %98 = load double, double* %97, align 8, !tbaa !24
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %96, i64 -1, i32 6
  %100 = load double, double* %99, align 8, !tbaa !24
  %101 = fcmp ogt double %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.distance, %struct.distance* %96, i64 -1
  %104 = bitcast %struct.distance* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !26
  %105 = bitcast %struct.distance* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %104, i8* noundef nonnull align 16 dereferenceable(32) %105, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %105, i8* noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !26
  br label %106

106:                                              ; preds = %95, %102
  %107 = add nsw i64 %93, -1
  br label %92, !llvm.loop !28

108:                                              ; preds = %92
  %109 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !29

110:                                              ; preds = %89, %113
  %111 = phi i64 [ 0, %89 ], [ %162, %113 ]
  %112 = icmp eq i64 %111, %91
  br i1 %112, label %163, label %113

113:                                              ; preds = %110
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %115 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %111, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !14
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %116) #11
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %119 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %111, i32 2
  %120 = load i32, i32* %119, align 8, !tbaa !19
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %123 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %111, i32 4
  %124 = load i32, i32* %123, align 16, !tbaa !22
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %124) #11
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %129 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %111, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130) #11
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %133 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %111, i32 3
  %134 = load i32, i32* %133, align 4, !tbaa !20
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134) #11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %137 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %111, i32 5
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !30
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 24
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 8, !tbaa !32
  %152 = and i32 %151, -261
  %153 = or i32 %152, 4
  store i32 %153, i32* %150, align 8, !tbaa !40
  %154 = load i64, i64* %145, align 8
  %155 = add nsw i64 %154, 8
  %156 = getelementptr inbounds i8, i8* %147, i64 %155
  %157 = bitcast i8* %156 to i64*
  store i64 2, i64* %157, align 8, !tbaa !41
  %158 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %2, i64 0, i64 %111, i32 6
  %159 = load double, double* %158, align 8, !tbaa !24
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, double %159) #11
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #11
  %162 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !42

163:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1472, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2936.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"_ZTSZ4mainE5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSZ4mainE8distance", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 4}
!18 = !{!13, !6, i64 4}
!19 = !{!15, !6, i64 8}
!20 = !{!15, !6, i64 12}
!21 = !{!13, !6, i64 8}
!22 = !{!15, !6, i64 16}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 24}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !27}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !7, i64 64, !6, i64 192, !37, i64 200, !39, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !37, i64 0, !34, i64 8}
!39 = !{!"_ZTSSt6locale", !37, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!33, !34, i64 8}
!42 = distinct !{!42, !10}
