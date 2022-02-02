; ModuleID = 'source-C-CXX/63/222.cpp'
source_filename = "source-C-CXX/63/222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { [1000 x double], i32, i32, i32 }
%struct.str = type { i32, i32, double }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pos = dso_local global [1000 x %struct.position] zeroinitializer, align 16
@length = dso_local local_unnamed_addr global [100 x %struct.str] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.str zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %203, label %12

6:                                                ; preds = %12
  %7 = icmp slt i32 %21, 1
  br i1 %7, label %203, label %8

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  %10 = add nuw i32 %21, 1
  %11 = zext i32 %10 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %13, i32 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %13, i32 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %13, i32 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %6, !llvm.loop !9

24:                                               ; preds = %50
  %25 = trunc i64 %55 to i32
  br label %26

26:                                               ; preds = %24, %32
  %27 = phi i32 [ %36, %32 ], [ %25, %24 ]
  %28 = add nuw nsw i64 %35, 1
  %29 = icmp eq i64 %38, %11
  br i1 %29, label %30, label %32, !llvm.loop !11

30:                                               ; preds = %26
  %31 = icmp sgt i32 %27, 1
  br i1 %31, label %78, label %84

32:                                               ; preds = %8, %26
  %33 = phi i64 [ 1, %8 ], [ %38, %26 ]
  %34 = phi i32 [ %21, %8 ], [ %37, %26 ]
  %35 = phi i64 [ 2, %8 ], [ %28, %26 ]
  %36 = phi i32 [ 0, %8 ], [ %27, %26 ]
  %37 = add i32 %34, -1
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp ult i64 %33, %9
  br i1 %39, label %40, label %26

40:                                               ; preds = %32
  %41 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %33, i32 3
  %42 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %33, i32 2
  %43 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %33, i32 1
  %44 = load i32, i32* %43, align 16, !tbaa !12
  %45 = load i32, i32* %42, align 4, !tbaa !14
  %46 = load i32, i32* %41, align 8, !tbaa !15
  %47 = sext i32 %36 to i64
  %48 = zext i32 %37 to i64
  %49 = trunc i64 %33 to i32
  br label %50

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %35, %40 ], [ %76, %50 ]
  %52 = phi i64 [ 0, %40 ], [ %54, %50 ]
  %53 = phi i64 [ %47, %40 ], [ %55, %50 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = add nsw i64 %53, 1
  %56 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %51, i32 1
  %57 = load i32, i32* %56, align 16, !tbaa !12
  %58 = sub nsw i32 %44, %57
  %59 = mul nsw i32 %58, %58
  %60 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %51, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = sub nsw i32 %45, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %59
  %65 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %51, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = sub nsw i32 %46, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %64, %68
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %33, i32 0, i64 %54
  store double %70, double* %71, align 8, !tbaa !16
  %72 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %55, i32 0
  store i32 %49, i32* %72, align 16, !tbaa !18
  %73 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %55, i32 1
  %74 = trunc i64 %51 to i32
  store i32 %74, i32* %73, align 4, !tbaa !20
  %75 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %55, i32 2
  store double %70, double* %75, align 8, !tbaa !21
  %76 = add nuw nsw i64 %51, 1
  %77 = icmp eq i64 %54, %48
  br i1 %77, label %24, label %50, !llvm.loop !22

78:                                               ; preds = %30, %104
  %79 = phi i32 [ %106, %104 ], [ %27, %30 ]
  %80 = phi i32 [ %105, %104 ], [ 1, %30 ]
  %81 = icmp sgt i32 %27, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = zext i32 %79 to i64
  br label %89

84:                                               ; preds = %104, %30
  %85 = icmp slt i32 %27, 1
  br i1 %85, label %203, label %86

86:                                               ; preds = %84
  %87 = add nuw i32 %27, 1
  %88 = zext i32 %87 to i64
  br label %108

89:                                               ; preds = %82, %102
  %90 = phi i64 [ 1, %82 ], [ %93, %102 ]
  %91 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %90, i32 2
  %92 = load double, double* %91, align 8, !tbaa !21
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %93, i32 2
  %95 = load double, double* %94, align 8, !tbaa !21
  %96 = fcmp olt double %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %93
  %99 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %90
  %100 = bitcast %struct.str* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.str* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !23
  %101 = bitcast %struct.str* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.str* @temp to i8*), i64 16, i1 false), !tbaa.struct !23
  br label %102

102:                                              ; preds = %89, %97
  %103 = icmp eq i64 %93, %83
  br i1 %103, label %104, label %89, !llvm.loop !24

104:                                              ; preds = %102, %78
  %105 = add nuw nsw i32 %80, 1
  %106 = add i32 %79, -1
  %107 = icmp eq i32 %105, %27
  br i1 %107, label %84, label %78, !llvm.loop !25

108:                                              ; preds = %86, %197
  %109 = phi i64 [ 1, %86 ], [ %201, %197 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %109, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %113, i32 1
  %115 = load i32, i32* %114, align 16, !tbaa !12
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %118 = load i32, i32* %111, align 16, !tbaa !18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %119, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %124 = load i32, i32* %111, align 16, !tbaa !18
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %125, i32 3
  %127 = load i32, i32* %126, align 8, !tbaa !15
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %109, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 16, !tbaa !12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = load i32, i32* %132, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %140, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !14
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %145 = load i32, i32* %132, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %146, i32 3
  %148 = load i32, i32* %147, align 8, !tbaa !15
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %152 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !26
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %158 = add nsw i64 %156, 24
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 8, !tbaa !28
  %162 = and i32 %161, -261
  %163 = or i32 %162, 4
  store i32 %163, i32* %160, align 8, !tbaa !36
  %164 = load i64, i64* %155, align 8
  %165 = add nsw i64 %164, 8
  %166 = getelementptr inbounds i8, i8* %157, i64 %165
  %167 = bitcast i8* %166 to i64*
  store i64 2, i64* %167, align 8, !tbaa !37
  %168 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %109, i32 2
  %169 = load double, double* %168, align 8, !tbaa !21
  %170 = call double @sqrt(double %169) #9
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, double %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !26
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !38
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

184:                                              ; preds = %108
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !41
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !43
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !26
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  %201 = add nuw nsw i64 %109, 1
  %202 = icmp eq i64 %201, %88
  br i1 %202, label %203, label %108, !llvm.loop !44

203:                                              ; preds = %197, %6, %0, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_222.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !6, i64 8000}
!13 = !{!"_ZTS8position", !7, i64 0, !6, i64 8000, !6, i64 8004, !6, i64 8008}
!14 = !{!13, !6, i64 8004}
!15 = !{!13, !6, i64 8008}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS3str", !6, i64 0, !6, i64 4, !17, i64 8}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !17, i64 8}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !33, i64 200, !35, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !33, i64 0, !30, i64 8}
!35 = !{!"_ZTSSt6locale", !33, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!29, !30, i64 8}
!38 = !{!39, !33, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !40, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !40, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
