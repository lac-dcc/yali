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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x %struct.dian], align 16
  %3 = alloca [46 x %struct.cha], align 16
  %4 = alloca %struct.cha, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [12 x %struct.dian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [46 x %struct.cha]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1472, i8* nonnull %11) #9
  %12 = bitcast %struct.cha* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  br label %198

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %14, i32 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %14, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %14, i32 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = bitcast [46 x %struct.cha]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1472, i8* nonnull %26) #9
  %27 = bitcast %struct.cha* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27)
  %28 = icmp sgt i32 %22, 1
  br i1 %28, label %42, label %198

29:                                               ; preds = %55
  %30 = trunc i64 %84 to i32
  br label %31

31:                                               ; preds = %29, %42
  %32 = phi i32 [ %43, %42 ], [ %86, %29 ]
  %33 = phi i32 [ %46, %42 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %47, %35
  %37 = add nuw nsw i64 %45, 1
  br i1 %36, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = icmp sgt i32 %33, 1
  br i1 %39, label %40, label %97

40:                                               ; preds = %38
  %41 = add nsw i32 %33, -1
  br label %89

42:                                               ; preds = %25, %31
  %43 = phi i32 [ %32, %31 ], [ %22, %25 ]
  %44 = phi i64 [ %47, %31 ], [ 0, %25 ]
  %45 = phi i64 [ %37, %31 ], [ 1, %25 ]
  %46 = phi i32 [ %33, %31 ], [ 0, %25 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %44, i32 0
  %49 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %44, i32 1
  %50 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %44, i32 2
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %31

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %45, %53 ], [ %85, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %84, %55 ]
  %58 = load i32, i32* %48, align 4, !tbaa !12
  %59 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %57, i32 0
  store i32 %58, i32* %59, align 16, !tbaa !14
  %60 = load i32, i32* %49, align 4, !tbaa !17
  %61 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %57, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !18
  %62 = load i32, i32* %50, align 4, !tbaa !19
  %63 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %57, i32 2
  store i32 %62, i32* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %56, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %57, i32 3
  store i32 %65, i32* %66, align 4, !tbaa !21
  %67 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %56, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %57, i32 4
  store i32 %68, i32* %69, align 16, !tbaa !22
  %70 = getelementptr inbounds [12 x %struct.dian], [12 x %struct.dian]* %2, i64 0, i64 %56, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %57, i32 5
  store i32 %71, i32* %72, align 4, !tbaa !23
  %73 = sub nsw i32 %65, %58
  %74 = mul nsw i32 %73, %73
  %75 = sub nsw i32 %68, %60
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %76, %74
  %78 = sub nsw i32 %71, %62
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %77, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #9
  %83 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %57, i32 6
  store double %82, double* %83, align 8, !tbaa !24
  %84 = add nsw i64 %57, 1
  %85 = add nuw nsw i64 %56, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %55, label %29, !llvm.loop !25

89:                                               ; preds = %40, %116
  %90 = phi i32 [ %41, %40 ], [ %118, %116 ]
  %91 = phi i32 [ 0, %40 ], [ %117, %116 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %33, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = zext i32 %90 to i64
  br label %101

97:                                               ; preds = %116, %38
  %98 = icmp sgt i32 %33, 0
  br i1 %98, label %99, label %198

99:                                               ; preds = %97
  %100 = zext i32 %33 to i64
  br label %120

101:                                              ; preds = %95, %114
  %102 = phi i64 [ 0, %95 ], [ %105, %114 ]
  %103 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %102, i32 6
  %104 = load double, double* %103, align 8, !tbaa !24
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %105, i32 6
  %107 = load double, double* %106, align 8, !tbaa !24
  %108 = fcmp olt double %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %105
  %111 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %102
  %112 = bitcast %struct.cha* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %27, i8* noundef nonnull align 16 dereferenceable(32) %112, i64 32, i1 false), !tbaa.struct !26
  %113 = bitcast %struct.cha* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %112, i8* noundef nonnull align 16 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %113, i8* noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !26
  br label %114

114:                                              ; preds = %101, %109
  %115 = icmp eq i64 %105, %96
  br i1 %115, label %116, label %101, !llvm.loop !28

116:                                              ; preds = %114, %89
  %117 = add nuw nsw i32 %91, 1
  %118 = add i32 %90, -1
  %119 = icmp eq i32 %117, %41
  br i1 %119, label %97, label %89, !llvm.loop !29

120:                                              ; preds = %99, %192
  %121 = phi i64 [ 0, %99 ], [ %196, %192 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %121, i32 0
  %124 = load i32, i32* %123, align 16, !tbaa !14
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %127 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %121, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !18
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %131 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %121, i32 2
  %132 = load i32, i32* %131, align 8, !tbaa !20
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %121, i32 3
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %141 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %121, i32 4
  %142 = load i32, i32* %141, align 16, !tbaa !22
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %145 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %121, i32 5
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 24
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !32
  %158 = and i32 %157, -261
  %159 = or i32 %158, 4
  store i32 %159, i32* %156, align 8, !tbaa !40
  %160 = load i64, i64* %152, align 8
  %161 = add nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to i64*
  store i64 2, i64* %163, align 8, !tbaa !41
  %164 = getelementptr inbounds [46 x %struct.cha], [46 x %struct.cha]* %3, i64 0, i64 %121, i32 6
  %165 = load double, double* %164, align 8, !tbaa !24
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !30
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !42
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

179:                                              ; preds = %120
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !45
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !47
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !30
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = add nuw nsw i64 %121, 1
  %197 = icmp eq i64 %196, %100
  br i1 %197, label %198, label %120, !llvm.loop !48

198:                                              ; preds = %192, %25, %10, %97
  %199 = bitcast [46 x %struct.cha]* %3 to i8*
  %200 = bitcast %struct.cha* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200)
  call void @llvm.lifetime.end.p0i8(i64 1472, i8* nonnull %199) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2068.cpp() #8 section ".text.startup" {
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
!42 = !{!43, !37, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !44, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !44, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
