; ModuleID = 'source-C-CXX/63/367.cpp'
source_filename = "source-C-CXX/63/367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.location = type { i32, i32, i32 }
%struct.dis = type { i32, i32, double, i32 }
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
@point = dso_local global [10 x %struct.location] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.location zeroinitializer, align 4
@len = dso_local local_unnamed_addr global [45 x %struct.dis] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.dis zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %221

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 1
  br i1 %7, label %36, label %221

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %6, !llvm.loop !9

20:                                               ; preds = %50
  %21 = trunc i64 %80 to i32
  br label %22

22:                                               ; preds = %20, %36
  %23 = phi i32 [ %37, %36 ], [ %82, %20 ]
  %24 = phi i32 [ %40, %36 ], [ %21, %20 ]
  %25 = add nsw i32 %23, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %41, %26
  %28 = add nuw nsw i64 %39, 1
  br i1 %27, label %36, label %29, !llvm.loop !11

29:                                               ; preds = %22
  %30 = icmp sgt i32 %24, 1
  br i1 %30, label %31, label %85

31:                                               ; preds = %29
  %32 = zext i32 %24 to i64
  %33 = add nsw i32 %24, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %24 to i64
  br label %89

36:                                               ; preds = %6, %22
  %37 = phi i32 [ %23, %22 ], [ %17, %6 ]
  %38 = phi i64 [ %41, %22 ], [ 0, %6 ]
  %39 = phi i64 [ %28, %22 ], [ 1, %6 ]
  %40 = phi i32 [ %24, %22 ], [ 0, %6 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %38, i32 0
  %43 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %38, i32 1
  %44 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %38, i32 2
  %45 = sext i32 %37 to i64
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %22

47:                                               ; preds = %36
  %48 = sext i32 %40 to i64
  %49 = trunc i64 %38 to i32
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %48, %47 ], [ %80, %50 ]
  %52 = phi i64 [ %39, %47 ], [ %81, %50 ]
  %53 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %51, i32 0
  store i32 %49, i32* %53, align 8, !tbaa !12
  %54 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %51, i32 1
  %55 = trunc i64 %52 to i32
  store i32 %55, i32* %54, align 4, !tbaa !15
  %56 = load i32, i32* %42, align 4, !tbaa !16
  %57 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %52, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = sub nsw i32 %56, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = load i32, i32* %43, align 4, !tbaa !18
  %63 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %52, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = fadd double %61, %67
  %69 = load i32, i32* %44, align 4, !tbaa !19
  %70 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %52, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %76 = call double @sqrt(double %75) #9
  %77 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %51, i32 2
  store double %76, double* %77, align 8, !tbaa !20
  %78 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %51, i32 3
  %79 = trunc i64 %51 to i32
  store i32 %79, i32* %78, align 8, !tbaa !21
  %80 = add nsw i64 %51, 1
  %81 = add nuw nsw i64 %52, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %50, label %20, !llvm.loop !22

85:                                               ; preds = %118, %29
  %86 = icmp sgt i32 %24, 0
  br i1 %86, label %87, label %221

87:                                               ; preds = %85
  %88 = zext i32 %24 to i64
  br label %127

89:                                               ; preds = %31, %118
  %90 = phi i64 [ 0, %31 ], [ %92, %118 ]
  %91 = phi i64 [ 1, %31 ], [ %125, %118 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp ult i64 %92, %32
  %94 = trunc i64 %90 to i32
  br i1 %93, label %95, label %118

95:                                               ; preds = %89, %114
  %96 = phi i64 [ %116, %114 ], [ %91, %89 ]
  %97 = phi i32 [ %115, %114 ], [ %94, %89 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %98, i32 2
  %100 = load double, double* %99, align 8, !tbaa !20
  %101 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %96, i32 2
  %102 = load double, double* %101, align 8, !tbaa !20
  %103 = fcmp olt double %100, %102
  %104 = trunc i64 %96 to i32
  br i1 %103, label %114, label %105

105:                                              ; preds = %95
  %106 = fcmp oeq double %100, %102
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %98, i32 3
  %109 = load i32, i32* %108, align 8, !tbaa !21
  %110 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %96, i32 3
  %111 = load i32, i32* %110, align 8, !tbaa !21
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %112, i32 %104, i32 %97
  br label %114

114:                                              ; preds = %107, %95, %105
  %115 = phi i32 [ %97, %105 ], [ %104, %95 ], [ %113, %107 ]
  %116 = add nuw nsw i64 %96, 1
  %117 = icmp eq i64 %116, %35
  br i1 %117, label %118, label %95, !llvm.loop !23

118:                                              ; preds = %114, %89
  %119 = phi i32 [ %94, %89 ], [ %115, %114 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %120
  %122 = bitcast %struct.dis* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.dis* @temp to i8*), i8* noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !tbaa.struct !24
  %123 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %90
  %124 = bitcast %struct.dis* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8* noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.dis* @temp to i8*), i64 24, i1 false), !tbaa.struct !24
  %125 = add nuw nsw i64 %91, 1
  %126 = icmp eq i64 %92, %34
  br i1 %126, label %85, label %89, !llvm.loop !26

127:                                              ; preds = %87, %215
  %128 = phi i64 [ 0, %87 ], [ %219, %215 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %128, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %132, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %137 = load i32, i32* %130, align 8, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %138, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !18
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = load i32, i32* %130, align 8, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %144, i32 2
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %128, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %153, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = load i32, i32* %151, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %159, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %164 = load i32, i32* %151, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %165, i32 2
  %167 = load i32, i32* %166, align 4, !tbaa !19
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %171 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !27
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %177 = add nsw i64 %175, 24
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8, !tbaa !29
  %181 = and i32 %180, -261
  %182 = or i32 %181, 4
  store i32 %182, i32* %179, align 8, !tbaa !37
  %183 = load i64, i64* %174, align 8
  %184 = add nsw i64 %183, 8
  %185 = getelementptr inbounds i8, i8* %176, i64 %184
  %186 = bitcast i8* %185 to i64*
  store i64 2, i64* %186, align 8, !tbaa !38
  %187 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %128, i32 2
  %188 = load double, double* %187, align 8, !tbaa !20
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, double %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !27
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !39
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %127
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !42
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !44
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !27
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = add nuw nsw i64 %128, 1
  %220 = icmp eq i64 %219, %88
  br i1 %220, label %221, label %127, !llvm.loop !45

221:                                              ; preds = %215, %6, %0, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_367.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = !{!"_ZTS3dis", !6, i64 0, !6, i64 4, !14, i64 8, !6, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS8location", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!13, !14, i64 8}
!21 = !{!13, !6, i64 16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !25, i64 16, i64 4, !5}
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
!39 = !{!40, !34, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !41, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !41, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
