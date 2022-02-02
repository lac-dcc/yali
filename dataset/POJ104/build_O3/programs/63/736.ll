; ModuleID = 'source-C-CXX/63/736.cpp'
source_filename = "source-C-CXX/63/736.cpp"
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
%struct.point = type { i32, double, double, double, [10 x double] }
%struct.data = type { i32, i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.data], align 16
  %3 = alloca %struct.data, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1120, i8* nonnull %5) #9
  %6 = bitcast [50 x %struct.data]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  %7 = bitcast %struct.data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %40

12:                                               ; preds = %14
  %13 = icmp slt i32 %25, 2
  br i1 %13, label %40, label %44

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %15, i32 0
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %17, align 16, !tbaa !9
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %15, i32 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %15, i32 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %15, i32 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %16, %26
  br i1 %27, label %14, label %12, !llvm.loop !12

28:                                               ; preds = %62
  %29 = trunc i64 %84 to i32
  br label %30

30:                                               ; preds = %28, %44
  %31 = phi i32 [ %45, %44 ], [ %106, %28 ]
  %32 = phi i32 [ %49, %44 ], [ %29, %28 ]
  %33 = phi i32 [ %48, %44 ], [ %29, %28 ]
  %34 = add nsw i32 %31, -2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %46, %35
  %37 = add nuw nsw i64 %47, 1
  br i1 %36, label %44, label %38, !llvm.loop !14

38:                                               ; preds = %30
  %39 = icmp slt i32 %33, 1
  br i1 %39, label %161, label %40

40:                                               ; preds = %0, %12, %38
  %41 = phi i32 [ %33, %38 ], [ undef, %12 ], [ undef, %0 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %109

44:                                               ; preds = %12, %30
  %45 = phi i32 [ %31, %30 ], [ %25, %12 ]
  %46 = phi i64 [ %50, %30 ], [ 0, %12 ]
  %47 = phi i64 [ %37, %30 ], [ 1, %12 ]
  %48 = phi i32 [ %33, %30 ], [ undef, %12 ]
  %49 = phi i32 [ %32, %30 ], [ 0, %12 ]
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %46, i32 1
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %46, i32 3
  %53 = trunc i64 %50 to i32
  %54 = icmp sgt i32 %45, %53
  br i1 %54, label %55, label %30

55:                                               ; preds = %44
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %46, i32 2
  %57 = sext i32 %49 to i64
  %58 = load double, double* %51, align 8, !tbaa !15
  %59 = load double, double* %56, align 16, !tbaa !16
  %60 = load double, double* %52, align 8, !tbaa !17
  %61 = bitcast double* %51 to <2 x double>*
  br label %62

62:                                               ; preds = %55, %62
  %63 = phi double [ %60, %55 ], [ %88, %62 ]
  %64 = phi double [ %59, %55 ], [ %94, %62 ]
  %65 = phi double [ %58, %55 ], [ %95, %62 ]
  %66 = phi i64 [ %57, %55 ], [ %84, %62 ]
  %67 = phi i64 [ %47, %55 ], [ %105, %62 ]
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %67, i32 1
  %69 = load double, double* %68, align 8, !tbaa !15
  %70 = fsub double %65, %69
  %71 = fmul double %70, %70
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %67, i32 2
  %73 = load double, double* %72, align 16, !tbaa !16
  %74 = fsub double %64, %73
  %75 = fmul double %74, %74
  %76 = fadd double %71, %75
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %67, i32 3
  %78 = load double, double* %77, align 8, !tbaa !17
  %79 = fsub double %63, %78
  %80 = fmul double %79, %79
  %81 = fadd double %76, %80
  %82 = call double @sqrt(double %81) #9
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %46, i32 4, i64 %67
  store double %82, double* %83, align 8, !tbaa !18
  %84 = add nsw i64 %66, 1
  %85 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %84, i32 7
  store double %82, double* %85, align 8, !tbaa !19
  %86 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %84, i32 1
  %87 = load <2 x double>, <2 x double>* %61, align 8, !tbaa !18
  %88 = load double, double* %52, align 8, !tbaa !17
  %89 = load double, double* %68, align 8, !tbaa !15
  %90 = shufflevector <2 x double> %87, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %91 = insertelement <4 x double> %90, double %88, i32 2
  %92 = insertelement <4 x double> %91, double %89, i32 3
  %93 = fptosi <4 x double> %92 to <4 x i32>
  %94 = extractelement <2 x double> %87, i32 1
  %95 = extractelement <2 x double> %87, i32 0
  %96 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  %97 = load double, double* %72, align 16, !tbaa !16
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %84, i32 5
  store i32 %98, i32* %99, align 4, !tbaa !21
  %100 = load double, double* %77, align 8, !tbaa !17
  %101 = fptosi double %100 to i32
  %102 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %84, i32 6
  store i32 %101, i32* %102, align 8, !tbaa !22
  %103 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %84, i32 0
  %104 = trunc i64 %84 to i32
  store i32 %104, i32* %103, align 8, !tbaa !23
  %105 = add nuw nsw i64 %67, 1
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %62, label %28, !llvm.loop !24

109:                                              ; preds = %117, %40
  %110 = phi i64 [ 1, %40 ], [ %118, %117 ]
  %111 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %110, i32 7
  %112 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %110
  %113 = bitcast %struct.data* %112 to i8*
  br label %120

114:                                              ; preds = %117
  %115 = add i32 %41, 1
  %116 = zext i32 %115 to i64
  br label %132

117:                                              ; preds = %129
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %43
  br i1 %119, label %114, label %109, !llvm.loop !25

120:                                              ; preds = %109, %129
  %121 = phi i64 [ %110, %109 ], [ %130, %129 ]
  %122 = load double, double* %111, align 8, !tbaa !19
  %123 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %121, i32 7
  %124 = load double, double* %123, align 8, !tbaa !19
  %125 = fcmp olt double %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !tbaa.struct !26
  %128 = bitcast %struct.data* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %113, i8* noundef nonnull align 8 dereferenceable(40) %128, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %128, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !26
  br label %129

129:                                              ; preds = %120, %126
  %130 = add nuw nsw i64 %121, 1
  %131 = icmp eq i64 %130, %43
  br i1 %131, label %117, label %120, !llvm.loop !27

132:                                              ; preds = %141, %114
  %133 = phi i64 [ 1, %114 ], [ %142, %141 ]
  %134 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %133, i32 7
  %136 = getelementptr inbounds %struct.data, %struct.data* %134, i64 0, i32 0
  %137 = bitcast %struct.data* %134 to i8*
  br label %144

138:                                              ; preds = %141
  %139 = add i32 %41, 1
  %140 = zext i32 %139 to i64
  br label %162

141:                                              ; preds = %158
  %142 = add nuw nsw i64 %133, 1
  %143 = icmp eq i64 %142, %116
  br i1 %143, label %138, label %132, !llvm.loop !28

144:                                              ; preds = %132, %158
  %145 = phi i64 [ %133, %132 ], [ %159, %158 ]
  %146 = load double, double* %135, align 8, !tbaa !19
  %147 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %145
  %148 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %145, i32 7
  %149 = load double, double* %148, align 8, !tbaa !19
  %150 = fcmp oeq double %146, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = load i32, i32* %136, align 8, !tbaa !23
  %153 = getelementptr inbounds %struct.data, %struct.data* %147, i64 0, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !23
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %137, i64 40, i1 false), !tbaa.struct !26
  %157 = bitcast %struct.data* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %137, i8* noundef nonnull align 8 dereferenceable(40) %157, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %157, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !26
  br label %158

158:                                              ; preds = %144, %151, %156
  %159 = add nuw nsw i64 %145, 1
  %160 = icmp eq i64 %159, %116
  br i1 %160, label %141, label %144, !llvm.loop !29

161:                                              ; preds = %233, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1120, i8* nonnull %5) #9
  ret i32 0

162:                                              ; preds = %138, %233
  %163 = phi i64 [ 1, %138 ], [ %237, %233 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %163, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !30
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %169 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %163, i32 2
  %170 = load i32, i32* %169, align 8, !tbaa !31
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %173 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %163, i32 3
  %174 = load i32, i32* %173, align 4, !tbaa !32
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %177 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %163, i32 4
  %178 = load i32, i32* %177, align 8, !tbaa !33
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %181 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %163, i32 5
  %182 = load i32, i32* %181, align 4, !tbaa !21
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %185 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %163, i32 6
  %186 = load i32, i32* %185, align 8, !tbaa !22
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %189 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !34
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %195 = add nsw i64 %193, 24
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 8, !tbaa !36
  %199 = and i32 %198, -261
  %200 = or i32 %199, 4
  store i32 %200, i32* %197, align 8, !tbaa !44
  %201 = load i64, i64* %192, align 8
  %202 = add nsw i64 %201, 8
  %203 = getelementptr inbounds i8, i8* %194, i64 %202
  %204 = bitcast i8* %203 to i64*
  store i64 2, i64* %204, align 8, !tbaa !45
  %205 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %163, i32 7
  %206 = load double, double* %205, align 8, !tbaa !19
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, double %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !34
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !46
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

220:                                              ; preds = %162
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !49
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !51
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !34
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = add nuw nsw i64 %163, 1
  %238 = icmp eq i64 %237, %140
  br i1 %238, label %161, label %162, !llvm.loop !52
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSZ4mainE5point", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !11, i64 24}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !11, i64 32}
!20 = !{!"_ZTSZ4mainE4data", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !11, i64 32}
!21 = !{!20, !6, i64 20}
!22 = !{!20, !6, i64 24}
!23 = !{!20, !6, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 32, i64 8, !18}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!20, !6, i64 4}
!31 = !{!20, !6, i64 8}
!32 = !{!20, !6, i64 12}
!33 = !{!20, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !39, i64 24}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !7, i64 64, !6, i64 192, !41, i64 200, !43, i64 208}
!38 = !{!"long", !7, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !41, i64 0, !38, i64 8}
!43 = !{!"_ZTSSt6locale", !41, i64 0}
!44 = !{!39, !39, i64 0}
!45 = !{!37, !38, i64 8}
!46 = !{!47, !41, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !48, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !48, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !13}
