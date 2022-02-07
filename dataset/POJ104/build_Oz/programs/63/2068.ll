; ModuleID = 'source-C-CXX/63/2068.cpp'
source_filename = "source-C-CXX/63/2068.cpp"
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
%struct.dian = type { i32, i32, i32 }
%struct.cha = type { i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2068.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x %struct.dian], align 16
  %3 = alloca [46 x %struct.cha], align 16
  %4 = alloca %struct.cha, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = bitcast [12 x %struct.dian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #10
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %9, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #11
  %16 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %9, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #11
  %18 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %9, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #11
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = bitcast [46 x %struct.cha]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1472, i8* nonnull %22) #10
  %23 = bitcast %struct.cha* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23)
  br label %27

24:                                               ; preds = %45
  %25 = trunc i64 %47 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %46, %24 ], [ %10, %21 ]
  %29 = phi i64 [ %40, %24 ], [ 0, %21 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %21 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %21 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = add i32 %31, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %81

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %29, i32 0
  %42 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %29, i32 1
  %43 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %29, i32 2
  %44 = sext i32 %31 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %80, %51 ], [ %28, %39 ]
  %47 = phi i64 [ %78, %51 ], [ %44, %39 ]
  %48 = phi i64 [ %79, %51 ], [ %30, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %24

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !12
  %53 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %47, i32 0
  store i32 %52, i32* %53, align 16, !tbaa !14
  %54 = load i32, i32* %42, align 4, !tbaa !17
  %55 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %47, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !18
  %56 = load i32, i32* %43, align 4, !tbaa !19
  %57 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %47, i32 2
  store i32 %56, i32* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %48, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %47, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !21
  %61 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %48, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %47, i32 4
  store i32 %62, i32* %63, align 16, !tbaa !22
  %64 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %48, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %47, i32 5
  store i32 %65, i32* %66, align 4, !tbaa !23
  %67 = sub nsw i32 %59, %52
  %68 = mul nsw i32 %67, %67
  %69 = sub nsw i32 %62, %54
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %68
  %72 = sub nsw i32 %65, %56
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #12
  %77 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %47, i32 6
  store double %76, double* %77, align 8, !tbaa !24
  %78 = add nsw i64 %47, 1
  %79 = add nuw nsw i64 %48, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !25

81:                                               ; preds = %35, %108
  %82 = phi i64 [ 0, %35 ], [ %109, %108 ]
  %83 = icmp eq i64 %82, %38
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %86 = zext i32 %85 to i64
  br label %110

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %31, %89
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %102, %87
  %93 = phi i64 [ 0, %87 ], [ %98, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %93, i32 6
  %97 = load double, double* %96, align 8, !tbaa !24
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %98, i32 6
  %100 = load double, double* %99, align 8, !tbaa !24
  %101 = fcmp olt double %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !26

103:                                              ; preds = %95
  %104 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %98
  %105 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %93
  %106 = bitcast %struct.cha* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8* noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !27
  %107 = bitcast %struct.cha* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %106, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !27
  br label %102

108:                                              ; preds = %92
  %109 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !29

110:                                              ; preds = %84, %113
  %111 = phi i64 [ 0, %84 ], [ %160, %113 ]
  %112 = icmp eq i64 %111, %86
  br i1 %112, label %161, label %113

113:                                              ; preds = %110
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %115 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %111, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !14
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %116) #11
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %119 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %111, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %123 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %111, i32 2
  %124 = load i32, i32* %123, align 8, !tbaa !20
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %124) #11
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %129 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %111, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !21
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130) #11
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %133 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %111, i32 4
  %134 = load i32, i32* %133, align 16, !tbaa !22
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134) #11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %137 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %111, i32 5
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
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
  %156 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %111, i32 6
  %157 = load double, double* %156, align 8, !tbaa !24
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %157) #11
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #11
  %160 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !42

161:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 1472, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #10
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2068.cpp() #8 section ".text.startup" {
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
!13 = !{!"_ZTSZ4mainE4dian", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSZ4mainE3cha", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
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
