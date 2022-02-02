; ModuleID = 'source-C-CXX/63/168.cpp'
source_filename = "source-C-CXX/63/168.cpp"
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
%struct.point = type { double, double, double }
%struct.range = type { [3 x double], [3 x double], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [10 x %struct.point], align 16
  %12 = alloca [200 x %struct.range], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.range, align 8
  %15 = bitcast [10 x %struct.point]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %15) #9
  %16 = bitcast [200 x %struct.range]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11200, i8* nonnull %16) #9
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %44

21:                                               ; preds = %23
  %22 = icmp sgt i32 %32, 0
  br i1 %22, label %53, label %44

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %24, i32 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %24, i32 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, double* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %24, i32 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, double* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %13, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %21, !llvm.loop !9

35:                                               ; preds = %69
  %36 = trunc i64 %103 to i32
  %37 = sext i32 %105 to i64
  br label %38

38:                                               ; preds = %35, %53
  %39 = phi i64 [ %37, %35 ], [ %61, %53 ]
  %40 = phi i32 [ %105, %35 ], [ %54, %53 ]
  %41 = phi i32 [ %36, %35 ], [ %57, %53 ]
  %42 = icmp slt i64 %58, %39
  %43 = add nuw nsw i64 %56, 1
  br i1 %42, label %53, label %46, !llvm.loop !11

44:                                               ; preds = %21, %0
  %45 = bitcast %struct.range* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %45)
  br label %49

46:                                               ; preds = %38
  %47 = bitcast %struct.range* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %47)
  %48 = icmp slt i32 %41, 0
  br i1 %48, label %137, label %49

49:                                               ; preds = %44, %46
  %50 = phi i32 [ 0, %44 ], [ %41, %46 ]
  %51 = bitcast %struct.range* %14 to i8*
  %52 = add nuw i32 %50, 1
  br label %108

53:                                               ; preds = %21, %38
  %54 = phi i32 [ %40, %38 ], [ %32, %21 ]
  %55 = phi i64 [ %58, %38 ], [ 0, %21 ]
  %56 = phi i64 [ %43, %38 ], [ 1, %21 ]
  %57 = phi i32 [ %41, %38 ], [ 0, %21 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %55, i32 0
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %55, i32 2
  %61 = sext i32 %54 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %38

63:                                               ; preds = %53
  %64 = sext i32 %57 to i64
  %65 = bitcast double* %59 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 8, !tbaa !12
  %67 = load double, double* %60, align 8, !tbaa !14
  %68 = bitcast double* %59 to <2 x double>*
  br label %69

69:                                               ; preds = %63, %69
  %70 = phi double [ %67, %63 ], [ %95, %69 ]
  %71 = phi i64 [ %56, %63 ], [ %104, %69 ]
  %72 = phi i64 [ %64, %63 ], [ %103, %69 ]
  %73 = phi <2 x double> [ %66, %63 ], [ %93, %69 ]
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %71, i32 0
  %75 = load double, double* %74, align 8, !tbaa !16
  %76 = extractelement <2 x double> %73, i32 0
  %77 = fsub double %76, %75
  %78 = fmul double %77, %77
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %71, i32 1
  %80 = load double, double* %79, align 8, !tbaa !17
  %81 = extractelement <2 x double> %73, i32 1
  %82 = fsub double %81, %80
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %11, i64 0, i64 %71, i32 2
  %86 = load double, double* %85, align 8, !tbaa !14
  %87 = fsub double %70, %86
  %88 = fmul double %87, %87
  %89 = fadd double %84, %88
  %90 = call double @sqrt(double %89) #9
  %91 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %72, i32 2
  store double %90, double* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %72, i32 0, i64 0
  %93 = load <2 x double>, <2 x double>* %68, align 8, !tbaa !12
  %94 = bitcast double* %92 to <2 x double>*
  store <2 x double> %93, <2 x double>* %94, align 8, !tbaa !12
  %95 = load double, double* %60, align 8, !tbaa !14
  %96 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %72, i32 0, i64 2
  store double %95, double* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %72, i32 1, i64 0
  %98 = bitcast double* %74 to <2 x double>*
  %99 = load <2 x double>, <2 x double>* %98, align 8, !tbaa !12
  %100 = bitcast double* %97 to <2 x double>*
  store <2 x double> %99, <2 x double>* %100, align 8, !tbaa !12
  %101 = load double, double* %85, align 8, !tbaa !14
  %102 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %72, i32 1, i64 2
  store double %101, double* %102, align 8, !tbaa !12
  %103 = add nsw i64 %72, 1
  %104 = add nuw nsw i64 %71, 1
  %105 = load i32, i32* %13, align 4, !tbaa !5
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %69, label %35, !llvm.loop !20

108:                                              ; preds = %49, %118
  %109 = phi i32 [ %52, %49 ], [ %120, %118 ]
  %110 = phi i32 [ 0, %49 ], [ %119, %118 ]
  %111 = icmp slt i32 %50, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  br label %122

114:                                              ; preds = %118
  %115 = icmp sgt i32 %50, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %114
  %117 = zext i32 %50 to i64
  br label %139

118:                                              ; preds = %135, %108
  %119 = add nuw i32 %110, 1
  %120 = add i32 %109, -1
  %121 = icmp eq i32 %110, %50
  br i1 %121, label %114, label %108, !llvm.loop !21

122:                                              ; preds = %112, %135
  %123 = phi i64 [ 0, %112 ], [ %126, %135 ]
  %124 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %123, i32 2
  %125 = load double, double* %124, align 8, !tbaa !18
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %126, i32 2
  %128 = load double, double* %127, align 8, !tbaa !18
  %129 = fcmp olt double %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %126
  %132 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %123
  %133 = bitcast %struct.range* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %51, i8* noundef nonnull align 8 dereferenceable(56) %133, i64 56, i1 false), !tbaa.struct !22
  %134 = bitcast %struct.range* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %133, i8* noundef nonnull align 8 dereferenceable(56) %134, i64 56, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %134, i8* noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false), !tbaa.struct !22
  br label %135

135:                                              ; preds = %122, %130
  %136 = icmp eq i64 %126, %113
  br i1 %136, label %118, label %122, !llvm.loop !24

137:                                              ; preds = %227, %46, %114
  %138 = bitcast %struct.range* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 11200, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %15) #9
  ret i32 0

139:                                              ; preds = %116, %227
  %140 = phi i64 [ 0, %116 ], [ %231, %227 ]
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 24
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !27
  %149 = and i32 %148, -261
  %150 = or i32 %149, 4
  store i32 %150, i32* %147, align 8, !tbaa !35
  %151 = load i64, i64* %143, align 8
  %152 = add nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to i64*
  store i64 0, i64* %154, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !23
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %156 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %140, i32 0, i64 0
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, double %157)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !23
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %160 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %140, i32 0, i64 1
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, double %161)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !23
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %164 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %140, i32 0, i64 2
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, double %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !23
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !23
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !23
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %170 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %140, i32 1, i64 0
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, double %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !23
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %174 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %140, i32 1, i64 1
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, double %175)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !23
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %178 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %140, i32 1, i64 2
  %179 = load double, double* %178, align 8, !tbaa !12
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, double %179)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !23
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !23
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !25
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 24
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !27
  %193 = and i32 %192, -261
  %194 = or i32 %193, 4
  store i32 %194, i32* %191, align 8, !tbaa !35
  %195 = load i64, i64* %186, align 8
  %196 = add nsw i64 %195, 8
  %197 = getelementptr inbounds i8, i8* %188, i64 %196
  %198 = bitcast i8* %197 to i64*
  store i64 2, i64* %198, align 8, !tbaa !36
  %199 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %12, i64 0, i64 %140, i32 2
  %200 = load double, double* %199, align 8, !tbaa !18
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, double %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !25
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !37
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

214:                                              ; preds = %139
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !40
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !23
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !25
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  %231 = add nuw nsw i64 %140, 1
  %232 = icmp eq i64 %231, %117
  br i1 %232, label %137, label %139, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTS5point", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!15, !13, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !13, i64 48}
!19 = !{!"_ZTS5range", !7, i64 0, !7, i64 24, !13, i64 48}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 24, !23, i64 24, i64 24, !23, i64 48, i64 8, !12}
!23 = !{!7, !7, i64 0}
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
