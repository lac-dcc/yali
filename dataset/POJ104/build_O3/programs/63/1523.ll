; ModuleID = 'source-C-CXX/63/1523.cpp'
source_filename = "source-C-CXX/63/1523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shuju = type { i32, i32, double }
%struct.distance = type { i32, i32, i32 }
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
@sj = dso_local local_unnamed_addr global [100 x %struct.shuju] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.shuju zeroinitializer, align 8
@point = dso_local global [10 x %struct.distance] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %29, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 1
  br i1 %7, label %37, label %29

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %8, label %6, !llvm.loop !9

20:                                               ; preds = %51
  %21 = sext i32 %79 to i64
  %22 = trunc i64 %54 to i32
  br label %23

23:                                               ; preds = %20, %37
  %24 = phi i64 [ %21, %20 ], [ %46, %37 ]
  %25 = phi i32 [ %79, %20 ], [ %38, %37 ]
  %26 = phi i32 [ %22, %20 ], [ %41, %37 ]
  %27 = icmp slt i64 %42, %24
  %28 = add nuw nsw i64 %40, 1
  br i1 %27, label %37, label %29, !llvm.loop !11

29:                                               ; preds = %23, %0, %6
  %30 = phi i32 [ %17, %6 ], [ %4, %0 ], [ %25, %23 ]
  %31 = add nsw i32 %30, -1
  %32 = mul nsw i32 %31, %30
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %32, 3
  br i1 %34, label %35, label %88

35:                                               ; preds = %29
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 2)
  br label %82

37:                                               ; preds = %6, %23
  %38 = phi i32 [ %25, %23 ], [ %17, %6 ]
  %39 = phi i64 [ %42, %23 ], [ 1, %6 ]
  %40 = phi i64 [ %28, %23 ], [ 2, %6 ]
  %41 = phi i32 [ %26, %23 ], [ 0, %6 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %39, i32 0
  %44 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %39, i32 1
  %45 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %39, i32 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %39, %46
  br i1 %47, label %48, label %23

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %49, %48 ], [ %54, %51 ]
  %53 = phi i64 [ %40, %48 ], [ %78, %51 ]
  %54 = add nsw i64 %52, 1
  %55 = load i32, i32* %43, align 4, !tbaa !12
  %56 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %53, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %44, align 4, !tbaa !14
  %61 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %53, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %45, align 4, !tbaa !15
  %67 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %53, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #10
  %74 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %54, i32 2
  store double %73, double* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %54, i32 0
  store i32 %50, i32* %75, align 16, !tbaa !19
  %76 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %54, i32 1
  %77 = trunc i64 %53 to i32
  store i32 %77, i32* %76, align 4, !tbaa !20
  %78 = add nuw nsw i64 %53, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %53, %80
  br i1 %81, label %51, label %20, !llvm.loop !21

82:                                               ; preds = %35, %105
  %83 = phi i32 [ %33, %35 ], [ %107, %105 ]
  %84 = phi i32 [ 1, %35 ], [ %106, %105 ]
  %85 = icmp sgt i32 %33, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = zext i32 %83 to i64
  br label %90

88:                                               ; preds = %105, %29
  %89 = icmp slt i32 %32, 2
  br i1 %89, label %208, label %109

90:                                               ; preds = %86, %103
  %91 = phi i64 [ 1, %86 ], [ %94, %103 ]
  %92 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %91, i32 2
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %94, i32 2
  %96 = load double, double* %95, align 8, !tbaa !16
  %97 = fcmp olt double %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %94
  %100 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %91
  %101 = bitcast %struct.shuju* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.shuju* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !22
  %102 = bitcast %struct.shuju* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.shuju* @temp to i8*), i64 16, i1 false), !tbaa.struct !22
  br label %103

103:                                              ; preds = %90, %98
  %104 = icmp eq i64 %94, %87
  br i1 %104, label %105, label %90, !llvm.loop !24

105:                                              ; preds = %103, %82
  %106 = add nuw nsw i32 %84, 1
  %107 = add nsw i32 %83, -1
  %108 = icmp eq i32 %106, %36
  br i1 %108, label %88, label %82, !llvm.loop !25

109:                                              ; preds = %88, %197
  %110 = phi i64 [ %201, %197 ], [ 1, %88 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %110, i32 0
  %113 = load i32, i32* %112, align 16, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %119 = load i32, i32* %112, align 16, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %120, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %125 = load i32, i32* %112, align 16, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %126, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %110, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %140 = load i32, i32* %133, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %141, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %146 = load i32, i32* %133, align 4, !tbaa !20
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %147, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %153 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !26
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %159 = add nsw i64 %157, 24
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 8, !tbaa !28
  %163 = and i32 %162, -261
  %164 = or i32 %163, 4
  store i32 %164, i32* %161, align 8, !tbaa !36
  %165 = load i64, i64* %156, align 8
  %166 = add nsw i64 %165, 8
  %167 = getelementptr inbounds i8, i8* %158, i64 %166
  %168 = bitcast i8* %167 to i64*
  store i64 2, i64* %168, align 8, !tbaa !37
  %169 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %110, i32 2
  %170 = load double, double* %169, align 8, !tbaa !16
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, double %170)
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

183:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

184:                                              ; preds = %109
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
  %201 = add nuw nsw i64 %110, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = mul nsw i32 %203, %202
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %110, %206
  br i1 %207, label %109, label %208, !llvm.loop !44

208:                                              ; preds = %197, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1523.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = !{!"_ZTS8distance", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTS5shuju", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 4}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !23}
!23 = !{!18, !18, i64 0}
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
