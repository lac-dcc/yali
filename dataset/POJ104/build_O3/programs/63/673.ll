; ModuleID = 'source-C-CXX/63/673.cpp'
source_filename = "source-C-CXX/63/673.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.data = type { i32, %struct.point, %struct.point, double }
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
@pt = dso_local global [50 x %struct.point] zeroinitializer, align 16
@dt = dso_local local_unnamed_addr global [10000 x %struct.data] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.data zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  br i1 %5, label %8, label %151

6:                                                ; preds = %8
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %34, label %151

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %6, !llvm.loop !9

20:                                               ; preds = %49
  %21 = trunc i64 %80 to i32
  %22 = sext i32 %82 to i64
  br label %23

23:                                               ; preds = %20, %34
  %24 = phi i64 [ %22, %20 ], [ %45, %34 ]
  %25 = phi i32 [ %82, %20 ], [ %35, %34 ]
  %26 = phi i32 [ %21, %20 ], [ %38, %34 ]
  %27 = icmp slt i64 %39, %24
  %28 = add nuw nsw i64 %37, 1
  br i1 %27, label %34, label %29, !llvm.loop !11

29:                                               ; preds = %23
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %151

31:                                               ; preds = %29
  %32 = zext i32 %26 to i64
  %33 = zext i32 %26 to i64
  br label %91

34:                                               ; preds = %6, %23
  %35 = phi i32 [ %25, %23 ], [ %17, %6 ]
  %36 = phi i64 [ %39, %23 ], [ 0, %6 ]
  %37 = phi i64 [ %28, %23 ], [ 1, %6 ]
  %38 = phi i32 [ %26, %23 ], [ 0, %6 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %36
  %41 = bitcast %struct.point* %40 to i8*
  %42 = getelementptr inbounds %struct.point, %struct.point* %40, i64 0, i32 0
  %43 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %36, i32 1
  %44 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %36, i32 2
  %45 = sext i32 %35 to i64
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %47, label %23

47:                                               ; preds = %34
  %48 = sext i32 %38 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %37, %47 ], [ %81, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %80, %49 ]
  %52 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %51, i32 0
  %53 = trunc i64 %51 to i32
  store i32 %53, i32* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %51, i32 1
  %55 = bitcast %struct.point* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !16
  %56 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %50
  %57 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %51, i32 2
  %58 = bitcast %struct.point* %57 to i8*
  %59 = bitcast %struct.point* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !16
  %60 = load i32, i32* %42, align 4, !tbaa !17
  %61 = getelementptr inbounds %struct.point, %struct.point* %56, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %43, align 4, !tbaa !18
  %66 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %50, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %44, align 4, !tbaa !19
  %72 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %50, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !19
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #9
  %79 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %51, i32 3
  store double %78, double* %79, align 8, !tbaa !20
  %80 = add nsw i64 %51, 1
  %81 = add nuw nsw i64 %50, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %49, label %20, !llvm.loop !21

85:                                               ; preds = %116, %91
  %86 = add nuw nsw i64 %93, 1
  %87 = icmp eq i64 %94, %33
  br i1 %87, label %88, label %91, !llvm.loop !22

88:                                               ; preds = %85
  br i1 %30, label %89, label %151

89:                                               ; preds = %88
  %90 = zext i32 %26 to i64
  br label %119

91:                                               ; preds = %31, %85
  %92 = phi i64 [ 0, %31 ], [ %94, %85 ]
  %93 = phi i64 [ 1, %31 ], [ %86, %85 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %92
  %96 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %92, i32 3
  %97 = getelementptr inbounds %struct.data, %struct.data* %95, i64 0, i32 0
  %98 = bitcast %struct.data* %95 to i8*
  %99 = icmp ult i64 %94, %32
  br i1 %99, label %100, label %85

100:                                              ; preds = %91, %116
  %101 = phi i64 [ %117, %116 ], [ %93, %91 ]
  %102 = load double, double* %96, align 8, !tbaa !20
  %103 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %101
  %104 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %101, i32 3
  %105 = load double, double* %104, align 8, !tbaa !20
  %106 = fcmp olt double %102, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = fcmp oeq double %102, %105
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load i32, i32* %97, align 8, !tbaa !12
  %111 = getelementptr inbounds %struct.data, %struct.data* %103, i64 0, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !12
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.data* @temp to i8*), i8* noundef nonnull align 8 dereferenceable(40) %98, i64 40, i1 false), !tbaa.struct !23
  %115 = bitcast %struct.data* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %98, i8* noundef nonnull align 8 dereferenceable(40) %115, i64 40, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %115, i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.data* @temp to i8*), i64 40, i1 false), !tbaa.struct !23
  br label %116

116:                                              ; preds = %107, %109, %114
  %117 = add nuw nsw i64 %101, 1
  %118 = icmp eq i64 %117, %33
  br i1 %118, label %85, label %100, !llvm.loop !25

119:                                              ; preds = %89, %119
  %120 = phi i64 [ 0, %89 ], [ %149, %119 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %120, i32 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %126 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %120, i32 1, i32 1
  %127 = load i32, i32* %126, align 8, !tbaa !27
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %130 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %120, i32 1, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !28
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %134 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %120, i32 2, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !29
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %138 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %120, i32 2, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !30
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %142 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %120, i32 2, i32 2
  %143 = load i32, i32* %142, align 8, !tbaa !31
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %146 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %120, i32 3
  %147 = load double, double* %146, align 8, !tbaa !20
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %120, 1
  %150 = icmp eq i64 %149, %90
  br i1 %150, label %151, label %119, !llvm.loop !32

151:                                              ; preds = %119, %0, %6, %29, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #8 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!"_ZTS4data", !6, i64 0, !14, i64 4, !14, i64 16, !15, i64 32}
!14 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!"double", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = !{!14, !6, i64 0}
!18 = !{!14, !6, i64 4}
!19 = !{!14, !6, i64 8}
!20 = !{!13, !15, i64 32}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 32, i64 8, !24}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!13, !6, i64 4}
!27 = !{!13, !6, i64 8}
!28 = !{!13, !6, i64 12}
!29 = !{!13, !6, i64 16}
!30 = !{!13, !6, i64 20}
!31 = !{!13, !6, i64 24}
!32 = distinct !{!32, !10}
