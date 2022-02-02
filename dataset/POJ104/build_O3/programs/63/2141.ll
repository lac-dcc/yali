; ModuleID = 'source-C-CXX/63/2141.cpp'
source_filename = "source-C-CXX/63/2141.cpp"
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
%struct.distance = type { [3 x i32], [3 x i32], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca %struct.distance, align 8
  %4 = alloca [100 x %struct.distance], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #9
  %7 = bitcast %struct.distance* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = bitcast [100 x %struct.distance]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %38

14:                                               ; preds = %17
  %15 = add nsw i32 %26, -1
  %16 = icmp sgt i32 %26, 1
  br i1 %16, label %67, label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %18, i32 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %18, i32 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %18, i32 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %14, !llvm.loop !9

29:                                               ; preds = %80
  %30 = trunc i64 %109 to i32
  br label %31

31:                                               ; preds = %29, %67
  %32 = phi i32 [ %68, %67 ], [ %111, %29 ]
  %33 = phi i32 [ %71, %67 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %72, %35
  %37 = add nuw nsw i64 %70, 1
  br i1 %36, label %67, label %38, !llvm.loop !11

38:                                               ; preds = %31, %12, %14
  %39 = phi i32 [ %26, %14 ], [ %10, %12 ], [ %32, %31 ]
  %40 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %34, %31 ]
  %41 = mul nsw i32 %40, %39
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %114

43:                                               ; preds = %38
  %44 = lshr i32 %41, 1
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %64
  %48 = phi i32 [ %65, %64 ], [ 0, %43 ]
  br label %49

49:                                               ; preds = %47, %62
  %50 = phi i64 [ 0, %47 ], [ %53, %62 ]
  %51 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %50, i32 2
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %53, i32 2
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fcmp olt double %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %53
  %59 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %50
  %60 = bitcast %struct.distance* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %60, i64 32, i1 false), !tbaa.struct !15
  %61 = bitcast %struct.distance* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %60, i8* noundef nonnull align 16 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %61, i8* noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !15
  br label %62

62:                                               ; preds = %57, %49
  %63 = icmp eq i64 %53, %46
  br i1 %63, label %64, label %49, !llvm.loop !18

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %48, 1
  %66 = icmp eq i32 %65, %45
  br i1 %66, label %114, label %47, !llvm.loop !19

67:                                               ; preds = %14, %31
  %68 = phi i32 [ %32, %31 ], [ %26, %14 ]
  %69 = phi i64 [ %72, %31 ], [ 0, %14 ]
  %70 = phi i64 [ %37, %31 ], [ 1, %14 ]
  %71 = phi i32 [ %33, %31 ], [ 0, %14 ]
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %69, i32 0
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %69, i32 1
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %69, i32 2
  %76 = sext i32 %68 to i64
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %78, label %31

78:                                               ; preds = %67
  %79 = sext i32 %71 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %109, %80 ]
  %82 = phi i64 [ %70, %78 ], [ %110, %80 ]
  %83 = load i32, i32* %73, align 4, !tbaa !20
  %84 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %81, i32 0, i64 0
  store i32 %83, i32* %84, align 16, !tbaa !5
  %85 = load i32, i32* %74, align 4, !tbaa !22
  %86 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %81, i32 0, i64 1
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %75, align 4, !tbaa !23
  %88 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %81, i32 0, i64 2
  store i32 %87, i32* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %82, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %81, i32 1, i64 0
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %82, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !22
  %94 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %81, i32 1, i64 1
  store i32 %93, i32* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %82, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %81, i32 1, i64 2
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = sub nsw i32 %90, %83
  %99 = mul nsw i32 %98, %98
  %100 = sub nsw i32 %93, %85
  %101 = mul nsw i32 %100, %100
  %102 = add nuw nsw i32 %101, %99
  %103 = sub nsw i32 %96, %87
  %104 = mul nsw i32 %103, %103
  %105 = add nuw nsw i32 %102, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @sqrt(double %106) #9
  %108 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %81, i32 2
  store double %107, double* %108, align 8, !tbaa !12
  %109 = add nsw i64 %81, 1
  %110 = add nuw nsw i64 %82, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = trunc i64 %110 to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %80, label %29, !llvm.loop !24

114:                                              ; preds = %64, %38
  %115 = add nsw i32 %39, -1
  %116 = mul nsw i32 %115, %39
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %190, %114
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

119:                                              ; preds = %114, %190
  %120 = phi i64 [ %194, %190 ], [ 0, %114 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %120, i32 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %126 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %120, i32 0, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %120, i32 0, i64 2
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %134 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %120, i32 1, i64 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %120, i32 1, i64 1
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %120, i32 1, i64 2
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %146 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !25
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %152 = add nsw i64 %150, 24
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 8, !tbaa !27
  %156 = and i32 %155, -261
  %157 = or i32 %156, 4
  store i32 %157, i32* %154, align 8, !tbaa !35
  %158 = load i64, i64* %149, align 8
  %159 = add nsw i64 %158, 8
  %160 = getelementptr inbounds i8, i8* %151, i64 %159
  %161 = bitcast i8* %160 to i64*
  store i64 2, i64* %161, align 8, !tbaa !36
  %162 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %4, i64 0, i64 %120, i32 2
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, double %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !25
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !37
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

177:                                              ; preds = %119
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !40
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !16
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !25
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = add nuw nsw i64 %120, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = mul nsw i32 %196, %195
  %198 = sdiv i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %194, %199
  br i1 %200, label %119, label %118, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_2141.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSZ4mainE8distance", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{i64 0, i64 12, !16, i64 12, i64 12, !16, i64 24, i64 8, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSZ4mainE5point", !6, i64 0, !6, i64 4, !6, i64 8}
!22 = !{!21, !6, i64 4}
!23 = !{!21, !6, i64 8}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !6, i64 192, !32, i64 200, !34, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!34 = !{!"_ZTSSt6locale", !32, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !29, i64 8}
!37 = !{!38, !32, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !39, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !39, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !10}
