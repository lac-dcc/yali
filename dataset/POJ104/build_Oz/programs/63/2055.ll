; ModuleID = 'source-C-CXX/63/2055.cpp'
source_filename = "source-C-CXX/63/2055.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2055.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x %struct.point], align 16
  %3 = alloca [60 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = bitcast [12 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #10
  %16 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #10
  %18 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %9, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = bitcast [60 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %22) #9
  %23 = bitcast %struct.distance* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23)
  br label %26

24:                                               ; preds = %45
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %46, %24 ], [ %10, %21 ]
  %28 = phi i64 [ %39, %24 ], [ 1, %21 ]
  %29 = phi i64 [ %25, %24 ], [ 2, %21 ]
  %30 = phi i64 [ %47, %24 ], [ 1, %21 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %27, -1
  %35 = mul nsw i32 %34, %27
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  br label %86

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %28, i32 0
  %41 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %28, i32 1
  %42 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %28, i32 2
  %43 = shl i64 %30, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %51, %38
  %46 = phi i32 [ %85, %51 ], [ %27, %38 ]
  %47 = phi i64 [ %83, %51 ], [ %44, %38 ]
  %48 = phi i64 [ %84, %51 ], [ %29, %38 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %24, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %40, align 4, !tbaa !12
  %53 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %47, i32 0
  store i32 %52, i32* %53, align 16, !tbaa !14
  %54 = load i32, i32* %41, align 4, !tbaa !17
  %55 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %47, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !18
  %56 = load i32, i32* %42, align 4, !tbaa !19
  %57 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %47, i32 2
  store i32 %56, i32* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %48, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %47, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !21
  %61 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %48, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %47, i32 4
  store i32 %62, i32* %63, align 16, !tbaa !22
  %64 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %48, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %47, i32 5
  store i32 %65, i32* %66, align 4, !tbaa !23
  %67 = sitofp i32 %52 to double
  %68 = sitofp i32 %59 to double
  %69 = fsub double %67, %68
  %70 = fmul double %69, %69
  %71 = sitofp i32 %54 to double
  %72 = sitofp i32 %62 to double
  %73 = fsub double %71, %72
  %74 = fmul double %73, %73
  %75 = fadd double %70, %74
  %76 = sitofp i32 %56 to double
  %77 = sitofp i32 %65 to double
  %78 = fsub double %76, %77
  %79 = fmul double %78, %78
  %80 = fadd double %75, %79
  %81 = call double @sqrt(double %80) #11
  %82 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %47, i32 6
  store double %81, double* %82, align 8, !tbaa !24
  %83 = add i64 %47, 1
  %84 = add nuw i64 %48, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !25

86:                                               ; preds = %33, %105
  %87 = phi i32 [ %106, %105 ], [ 1, %33 ]
  %88 = icmp sgt i32 %87, %36
  br i1 %88, label %107, label %89

89:                                               ; preds = %86, %99
  %90 = phi i64 [ %95, %99 ], [ 1, %86 ]
  %91 = icmp slt i64 %90, %37
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %90, i32 6
  %94 = load double, double* %93, align 8, !tbaa !24
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %95, i32 6
  %97 = load double, double* %96, align 8, !tbaa !24
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !26

100:                                              ; preds = %92
  %101 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %95
  %102 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %90
  %103 = bitcast %struct.distance* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !27
  %104 = bitcast %struct.distance* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 16 dereferenceable(32) %104, i64 32, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %104, i8* noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !27
  br label %99

105:                                              ; preds = %89
  %106 = add nuw nsw i32 %87, 1
  br label %86, !llvm.loop !29

107:                                              ; preds = %86, %115
  %108 = phi i32 [ %161, %115 ], [ %27, %86 ]
  %109 = phi i64 [ %160, %115 ], [ 1, %86 ]
  %110 = add nsw i32 %108, -1
  %111 = mul nsw i32 %110, %108
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %109, %113
  br i1 %114, label %162, label %115

115:                                              ; preds = %107
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %117 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %109, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !14
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %118) #10
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %121 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %109, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !18
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %125 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %109, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !20
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126) #10
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %130 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %109, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !21
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %131) #10
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %134 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %109, i32 4
  %135 = load i32, i32* %134, align 16, !tbaa !22
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %135) #10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %138 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %109, i32 5
  %139 = load i32, i32* %138, align 4, !tbaa !23
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %139) #10
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 24
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !32
  %150 = and i32 %149, -261
  %151 = or i32 %150, 4
  store i32 %151, i32* %148, align 8, !tbaa !40
  %152 = load i64, i64* %144, align 8
  %153 = add nsw i64 %152, 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to i64*
  store i64 2, i64* %155, align 8, !tbaa !41
  %156 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %109, i32 6
  %157 = load double, double* %156, align 8, !tbaa !24
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %157) #10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #10
  %160 = add nuw nsw i64 %109, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !42

162:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_2055.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!17 = !{!13, !6, i64 4}
!18 = !{!15, !6, i64 4}
!19 = !{!13, !6, i64 8}
!20 = !{!15, !6, i64 8}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !6, i64 16}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 24}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !28}
!28 = !{!16, !16, i64 0}
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
