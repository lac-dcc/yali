; ModuleID = 'source-C-CXX/63/520.cpp'
source_filename = "source-C-CXX/63/520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
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
@s = dso_local global [10 x %struct.zuobiao] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x double] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@qian = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@hou = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@temp1 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %75

7:                                                ; preds = %9
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = icmp sgt i32 %24, 0
  br i1 %8, label %26, label %75

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %23, %9 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %11, i32 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %15, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %19, i32 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %9, label %7, !llvm.loop !9

26:                                               ; preds = %7, %71
  %27 = phi i32 [ %73, %71 ], [ %24, %7 ]
  %28 = phi i32 [ %72, %71 ], [ 0, %7 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %31, label %71

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %68, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %65, %31 ], [ %29, %26 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %34, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %37, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %34, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %37, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %40, %40
  %52 = mul nsw i32 %45, %45
  %53 = add nuw nsw i32 %52, %51
  %54 = mul nsw i32 %50, %50
  %55 = add nuw nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #11
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %59
  store double %57, double* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %59
  store i32 %32, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %59
  store i32 %33, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %58, 1
  store i32 %63, i32* @k, align 4, !tbaa !5
  %64 = load i32, i32* @j, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @j, align 4, !tbaa !5
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %67, label %31, label %69, !llvm.loop !17

69:                                               ; preds = %31
  %70 = add nsw i32 %68, 1
  br label %71

71:                                               ; preds = %69, %26
  %72 = phi i32 [ %70, %69 ], [ %29, %26 ]
  %73 = phi i32 [ %66, %69 ], [ %27, %26 ]
  store i32 %72, i32* @i, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %26, label %75, !llvm.loop !18

75:                                               ; preds = %71, %6, %7
  call void @_Z5paixuv()
  store i32 0, i32* @i, align 4, !tbaa !5
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %173

78:                                               ; preds = %75, %165
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = load i32, i32* @i, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %84, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %89 = load i32, i32* @i, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %98 = load i32, i32* @i, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %102, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = load i32, i32* @i, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %118 = load i32, i32* @i, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %127 = load i32, i32* @i, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %131, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %137 = load i32, i32* @i, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !15
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %140)
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !21
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %78
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

152:                                              ; preds = %78
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !25
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !27
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  %169 = load i32, i32* @i, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4, !tbaa !5
  %171 = load i32, i32* @k, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %78, label %173, !llvm.loop !28

173:                                              ; preds = %165, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z3disii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = sub nsw i32 %5, %8
  %10 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %3, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %6, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %3, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %6, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = sub nsw i32 %16, %18
  %20 = mul nsw i32 %9, %9
  %21 = mul nsw i32 %14, %14
  %22 = add nuw nsw i32 %21, %20
  %23 = mul nsw i32 %19, %19
  %24 = add nuw nsw i32 %22, %23
  %25 = sitofp i32 %24 to double
  %26 = tail call double @sqrt(double %25) #11
  %27 = load i32, i32* @k, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %28
  store i32 %0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %28
  store i32 %1, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %27, 1
  store i32 %32, i32* @k, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #6 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %60

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %3, %55
  %9 = phi i64 [ 0, %3 ], [ %14, %55 ]
  %10 = phi i64 [ 1, %3 ], [ %57, %55 ]
  %11 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %9
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %9
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp ult i64 %14, %4
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %55

17:                                               ; preds = %8, %52
  %18 = phi i64 [ %53, %52 ], [ %10, %8 ]
  %19 = load double, double* %11, align 8, !tbaa !15
  %20 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %18
  %21 = load double, double* %20, align 8, !tbaa !15
  %22 = fcmp olt double %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  store double %19, double* @temp, align 8, !tbaa !15
  store double %21, double* %11, align 8, !tbaa !15
  store double %19, double* %20, align 8, !tbaa !15
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %12, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %27, i32* @temp1, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %13, align 4, !tbaa !5
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %52

30:                                               ; preds = %17
  %31 = fcmp oeq double %19, %21
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load i32, i32* %12, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %18
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, i32* %13, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %18
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %48

41:                                               ; preds = %32
  %42 = icmp eq i32 %33, %35
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load i32, i32* %13, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %18
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %37, %43
  %49 = phi i32 [ %40, %37 ], [ %46, %43 ]
  %50 = phi i32 [ %38, %37 ], [ %44, %43 ]
  store double %19, double* @temp, align 8, !tbaa !15
  store double %21, double* %11, align 8, !tbaa !15
  store double %19, double* %20, align 8, !tbaa !15
  store i32 %35, i32* %12, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %50, i32* @temp1, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %18
  store i32 %49, i32* %13, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %23, %41, %43, %48, %30
  %53 = add nuw nsw i64 %18, 1
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %55, label %17, !llvm.loop !29

55:                                               ; preds = %52, %8
  %56 = phi i32 [ %16, %8 ], [ %1, %52 ]
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %14, %6
  br i1 %58, label %59, label %8, !llvm.loop !30

59:                                               ; preds = %55
  store i32 %56, i32* @j, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %0
  %61 = phi i32 [ %5, %59 ], [ 0, %0 ]
  store i32 %61, i32* @i, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS7zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
