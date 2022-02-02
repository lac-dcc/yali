; ModuleID = 'source-C-CXX/63/1413.cpp'
source_filename = "source-C-CXX/63/1413.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3disiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = mul nsw i32 %0, %0
  %5 = mul nsw i32 %1, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = mul nsw i32 %2, %2
  %8 = add nuw nsw i32 %6, %7
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %9) #10
  ret double %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [45 x %struct.distance], align 16
  %5 = alloca %struct.distance, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #10
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #10
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #10
  %10 = bitcast [45 x %struct.distance]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %10) #10
  %11 = bitcast %struct.distance* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %198

16:                                               ; preds = %18
  %17 = icmp sgt i32 %27, 1
  br i1 %17, label %41, label %198

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !9

30:                                               ; preds = %55
  %31 = trunc i64 %81 to i32
  br label %32

32:                                               ; preds = %30, %41
  %33 = phi i32 [ %42, %41 ], [ %83, %30 ]
  %34 = phi i32 [ %45, %41 ], [ %31, %30 ]
  %35 = add nsw i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %46, %36
  %38 = add nuw nsw i64 %44, 1
  br i1 %37, label %41, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = icmp sgt i32 %34, 1
  br i1 %40, label %86, label %93

41:                                               ; preds = %16, %32
  %42 = phi i32 [ %33, %32 ], [ %27, %16 ]
  %43 = phi i64 [ %46, %32 ], [ 0, %16 ]
  %44 = phi i64 [ %38, %32 ], [ 1, %16 ]
  %45 = phi i32 [ %34, %32 ], [ 0, %16 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %32

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  %54 = trunc i64 %43 to i32
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %44, %52 ], [ %82, %55 ]
  %57 = phi i64 [ %53, %52 ], [ %81, %55 ]
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %49, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %61, %61
  %71 = mul nsw i32 %65, %65
  %72 = add nuw nsw i32 %71, %70
  %73 = mul nsw i32 %69, %69
  %74 = add nuw nsw i32 %72, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #10
  %77 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %57, i32 0
  store double %76, double* %77, align 16, !tbaa !12
  %78 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %57, i32 1
  store i32 %54, i32* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %57, i32 2
  %80 = trunc i64 %56 to i32
  store i32 %80, i32* %79, align 4, !tbaa !16
  %81 = add nsw i64 %57, 1
  %82 = add nuw nsw i64 %56, 1
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %55, label %30, !llvm.loop !17

86:                                               ; preds = %39, %112
  %87 = phi i32 [ %89, %112 ], [ %34, %39 ]
  %88 = phi i32 [ %113, %112 ], [ 1, %39 ]
  %89 = add i32 %87, -1
  %90 = icmp sgt i32 %34, %88
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  br label %97

93:                                               ; preds = %112, %39
  %94 = icmp sgt i32 %34, 0
  br i1 %94, label %95, label %198

95:                                               ; preds = %93
  %96 = zext i32 %34 to i64
  br label %115

97:                                               ; preds = %91, %110
  %98 = phi i64 [ 0, %91 ], [ %102, %110 ]
  %99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %99, i64 0, i32 0
  %101 = load double, double* %100, align 16, !tbaa !12
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.distance, %struct.distance* %103, i64 0, i32 0
  %105 = load double, double* %104, align 16, !tbaa !12
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = bitcast %struct.distance* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !18
  %109 = bitcast %struct.distance* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 16 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !18
  br label %110

110:                                              ; preds = %97, %107
  %111 = icmp eq i64 %102, %92
  br i1 %111, label %112, label %97, !llvm.loop !20

112:                                              ; preds = %110, %86
  %113 = add nuw nsw i32 %88, 1
  %114 = icmp eq i32 %113, %34
  br i1 %114, label %93, label %86, !llvm.loop !21

115:                                              ; preds = %95, %192
  %116 = phi i64 [ 0, %95 ], [ %196, %192 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %116, i32 1
  %119 = load i32, i32* %118, align 8, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %133 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %116, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %148 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !22
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %154 = add nsw i64 %152, 24
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !24
  %158 = and i32 %157, -261
  %159 = or i32 %158, 4
  store i32 %159, i32* %156, align 8, !tbaa !32
  %160 = load i64, i64* %151, align 8
  %161 = add nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* %153, i64 %161
  %163 = bitcast i8* %162 to i64*
  store i64 2, i64* %163, align 8, !tbaa !33
  %164 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %4, i64 0, i64 %116, i32 0
  %165 = load double, double* %164, align 16, !tbaa !12
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, double %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !22
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !34
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

179:                                              ; preds = %115
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !37
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !39
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !22
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = add nuw nsw i64 %116, 1
  %197 = icmp eq i64 %196, %96
  br i1 %197, label %198, label %115, !llvm.loop !40

198:                                              ; preds = %192, %16, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSZ4mainE8distance", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 8, !19, i64 8, i64 4, !5, i64 12, i64 4, !5}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !29, i64 200, !31, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !26, i64 8}
!31 = !{!"_ZTSSt6locale", !29, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!35, !29, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !36, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !36, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
