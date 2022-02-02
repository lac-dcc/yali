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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x %struct.point], align 16
  %3 = alloca [60 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [12 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = bitcast [60 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %11) #10
  %12 = bitcast %struct.distance* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  br label %38

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %14, i32 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %14, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %14, i32 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %14, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = bitcast [60 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %26) #10
  %27 = bitcast %struct.distance* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27)
  %28 = icmp sgt i32 %22, 1
  br i1 %28, label %70, label %38

29:                                               ; preds = %83
  %30 = sext i32 %119 to i64
  %31 = trunc i64 %117 to i32
  br label %32

32:                                               ; preds = %29, %70
  %33 = phi i64 [ %30, %29 ], [ %79, %70 ]
  %34 = phi i32 [ %119, %29 ], [ %71, %70 ]
  %35 = phi i32 [ %31, %29 ], [ %74, %70 ]
  %36 = icmp slt i64 %75, %33
  %37 = add nuw nsw i64 %73, 1
  br i1 %36, label %70, label %38, !llvm.loop !11

38:                                               ; preds = %32, %10, %25
  %39 = phi i32 [ %22, %25 ], [ %8, %10 ], [ %34, %32 ]
  %40 = bitcast %struct.distance* %4 to i8*
  %41 = add nsw i32 %39, -1
  %42 = mul nsw i32 %41, %39
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %42, 2
  br i1 %44, label %205, label %45

45:                                               ; preds = %38
  %46 = icmp sgt i32 %42, 3
  br i1 %46, label %47, label %123

47:                                               ; preds = %45
  %48 = call i32 @llvm.smax.i32(i32 %43, i32 2)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %67
  %51 = phi i32 [ %68, %67 ], [ 1, %47 ]
  br label %52

52:                                               ; preds = %50, %65
  %53 = phi i64 [ 1, %50 ], [ %56, %65 ]
  %54 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %53, i32 6
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %56, i32 6
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = fcmp olt double %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %56
  %62 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %53
  %63 = bitcast %struct.distance* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %40, i8* noundef nonnull align 16 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !15
  %64 = bitcast %struct.distance* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %63, i8* noundef nonnull align 16 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %64, i8* noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !15
  br label %65

65:                                               ; preds = %60, %52
  %66 = icmp eq i64 %56, %49
  br i1 %66, label %67, label %52, !llvm.loop !17

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %51, 1
  %69 = icmp eq i32 %51, %43
  br i1 %69, label %122, label %50, !llvm.loop !18

70:                                               ; preds = %25, %32
  %71 = phi i32 [ %34, %32 ], [ %22, %25 ]
  %72 = phi i64 [ %75, %32 ], [ 1, %25 ]
  %73 = phi i64 [ %37, %32 ], [ 2, %25 ]
  %74 = phi i32 [ %35, %32 ], [ 1, %25 ]
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %72, i32 0
  %77 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %72, i32 1
  %78 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %72, i32 2
  %79 = sext i32 %71 to i64
  %80 = icmp slt i64 %72, %79
  br i1 %80, label %81, label %32

81:                                               ; preds = %70
  %82 = sext i32 %74 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %73, %81 ], [ %118, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %117, %83 ]
  %86 = load i32, i32* %76, align 4, !tbaa !19
  %87 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %85, i32 0
  store i32 %86, i32* %87, align 16, !tbaa !21
  %88 = load i32, i32* %77, align 4, !tbaa !22
  %89 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %85, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !23
  %90 = load i32, i32* %78, align 4, !tbaa !24
  %91 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %85, i32 2
  store i32 %90, i32* %91, align 8, !tbaa !25
  %92 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %84, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %85, i32 3
  store i32 %93, i32* %94, align 4, !tbaa !26
  %95 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %84, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !22
  %97 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %85, i32 4
  store i32 %96, i32* %97, align 16, !tbaa !27
  %98 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %2, i64 0, i64 %84, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !24
  %100 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %85, i32 5
  store i32 %99, i32* %100, align 4, !tbaa !28
  %101 = sitofp i32 %86 to double
  %102 = sitofp i32 %93 to double
  %103 = fsub double %101, %102
  %104 = fmul double %103, %103
  %105 = sitofp i32 %88 to double
  %106 = sitofp i32 %96 to double
  %107 = fsub double %105, %106
  %108 = fmul double %107, %107
  %109 = fadd double %104, %108
  %110 = sitofp i32 %90 to double
  %111 = sitofp i32 %99 to double
  %112 = fsub double %110, %111
  %113 = fmul double %112, %112
  %114 = fadd double %109, %113
  %115 = call double @sqrt(double %114) #10
  %116 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %85, i32 6
  store double %115, double* %116, align 8, !tbaa !12
  %117 = add nsw i64 %85, 1
  %118 = add nuw nsw i64 %84, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %84, %120
  br i1 %121, label %83, label %29, !llvm.loop !29

122:                                              ; preds = %67
  br i1 %44, label %205, label %123

123:                                              ; preds = %45, %122
  br label %124

124:                                              ; preds = %123, %194
  %125 = phi i64 [ %198, %194 ], [ 1, %123 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %125, i32 0
  %128 = load i32, i32* %127, align 16, !tbaa !21
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %131 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %125, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !23
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %135 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %125, i32 2
  %136 = load i32, i32* %135, align 8, !tbaa !25
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %125, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !26
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %125, i32 4
  %145 = load i32, i32* %144, align 16, !tbaa !27
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %148 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %125, i32 5
  %149 = load i32, i32* %148, align 4, !tbaa !28
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 24
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !32
  %160 = and i32 %159, -261
  %161 = or i32 %160, 4
  store i32 %161, i32* %158, align 8, !tbaa !40
  %162 = load i64, i64* %154, align 8
  %163 = add nsw i64 %162, 8
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to i64*
  store i64 2, i64* %165, align 8, !tbaa !41
  %166 = getelementptr inbounds [60 x %struct.distance], [60 x %struct.distance]* %3, i64 0, i64 %125, i32 6
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !30
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !42
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

181:                                              ; preds = %124
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !45
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !47
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !30
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  %198 = add nuw nsw i64 %125, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  %201 = mul nsw i32 %200, %199
  %202 = sdiv i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %125, %203
  br i1 %204, label %124, label %205, !llvm.loop !48

205:                                              ; preds = %194, %38, %122
  %206 = bitcast [60 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %206) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_2055.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSZ4mainE8distance", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !16}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSZ4mainE5point", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!13, !6, i64 0}
!22 = !{!20, !6, i64 4}
!23 = !{!13, !6, i64 4}
!24 = !{!20, !6, i64 8}
!25 = !{!13, !6, i64 8}
!26 = !{!13, !6, i64 12}
!27 = !{!13, !6, i64 16}
!28 = !{!13, !6, i64 20}
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
