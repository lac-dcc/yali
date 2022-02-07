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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.data], align 16
  %3 = alloca %struct.data, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1120, i8* nonnull %5) #10
  %6 = bitcast [50 x %struct.data]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #10
  %7 = bitcast %struct.data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 0
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %17, align 16, !tbaa !9
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #11
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21) #11
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23) #11
  br label %10, !llvm.loop !12

25:                                               ; preds = %50
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !14

27:                                               ; preds = %10, %25
  %28 = phi i32 [ %51, %25 ], [ %12, %10 ]
  %29 = phi i64 [ %43, %25 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %10 ]
  %31 = phi i64 [ %53, %25 ], [ 0, %10 ]
  %32 = phi i32 [ %54, %25 ], [ undef, %10 ]
  %33 = add nsw i32 %28, -2
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = add i32 %32, 1
  %38 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  br label %98

42:                                               ; preds = %27
  %43 = add nuw nsw i64 %29, 1
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 1
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 2
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 3
  %47 = shl i64 %31, 32
  %48 = ashr exact i64 %47, 32
  %49 = bitcast double* %44 to <2 x double>*
  br label %50

50:                                               ; preds = %57, %42
  %51 = phi i32 [ %97, %57 ], [ %28, %42 ]
  %52 = phi i64 [ %96, %57 ], [ %30, %42 ]
  %53 = phi i64 [ %77, %57 ], [ %48, %42 ]
  %54 = phi i32 [ %95, %57 ], [ %32, %42 ]
  %55 = trunc i64 %52 to i32
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %25

57:                                               ; preds = %50
  %58 = load double, double* %44, align 8, !tbaa !15
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %52, i32 1
  %60 = load double, double* %59, align 8, !tbaa !15
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = load double, double* %45, align 16, !tbaa !16
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %52, i32 2
  %65 = load double, double* %64, align 16, !tbaa !16
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = load double, double* %46, align 8, !tbaa !17
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %52, i32 3
  %71 = load double, double* %70, align 8, !tbaa !17
  %72 = fsub double %69, %71
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  %75 = call double @sqrt(double %74) #12
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %29, i32 4, i64 %52
  store double %75, double* %76, align 8, !tbaa !18
  %77 = add nsw i64 %53, 1
  %78 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %77, i32 7
  store double %75, double* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %77, i32 1
  %80 = load <2 x double>, <2 x double>* %49, align 8, !tbaa !18
  %81 = load double, double* %46, align 8, !tbaa !17
  %82 = load double, double* %59, align 8, !tbaa !15
  %83 = shufflevector <2 x double> %80, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %84 = insertelement <4 x double> %83, double %81, i32 2
  %85 = insertelement <4 x double> %84, double %82, i32 3
  %86 = fptosi <4 x double> %85 to <4 x i32>
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %87, align 4, !tbaa !5
  %88 = load double, double* %64, align 16, !tbaa !16
  %89 = fptosi double %88 to i32
  %90 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %77, i32 5
  store i32 %89, i32* %90, align 4, !tbaa !21
  %91 = load double, double* %70, align 8, !tbaa !17
  %92 = fptosi double %91 to i32
  %93 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %77, i32 6
  store i32 %92, i32* %93, align 8, !tbaa !22
  %94 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %77, i32 0
  %95 = trunc i64 %77 to i32
  store i32 %95, i32* %94, align 8, !tbaa !23
  %96 = add nuw nsw i64 %52, 1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  br label %50, !llvm.loop !24

98:                                               ; preds = %36, %110
  %99 = phi i64 [ 1, %36 ], [ %111, %110 ]
  %100 = icmp eq i64 %99, %40
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = zext i32 %37 to i64
  br label %122

103:                                              ; preds = %98
  %104 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %99, i32 7
  %105 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %99
  %106 = bitcast %struct.data* %105 to i8*
  br label %107

107:                                              ; preds = %103, %120
  %108 = phi i64 [ %99, %103 ], [ %121, %120 ]
  %109 = icmp eq i64 %108, %41
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !25

112:                                              ; preds = %107
  %113 = load double, double* %104, align 8, !tbaa !19
  %114 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %108, i32 7
  %115 = load double, double* %114, align 8, !tbaa !19
  %116 = fcmp olt double %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %106, i64 40, i1 false), !tbaa.struct !26
  %119 = bitcast %struct.data* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %106, i8* noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %119, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !26
  br label %120

120:                                              ; preds = %112, %117
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !27

122:                                              ; preds = %101, %133
  %123 = phi i64 [ 1, %101 ], [ %134, %133 ]
  %124 = icmp eq i64 %123, %40
  br i1 %124, label %150, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %123
  %127 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %123, i32 7
  %128 = getelementptr inbounds %struct.data, %struct.data* %126, i64 0, i32 0
  %129 = bitcast %struct.data* %126 to i8*
  br label %130

130:                                              ; preds = %125, %148
  %131 = phi i64 [ %123, %125 ], [ %149, %148 ]
  %132 = icmp eq i64 %131, %102
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !28

135:                                              ; preds = %130
  %136 = load double, double* %127, align 8, !tbaa !19
  %137 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %131
  %138 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %131, i32 7
  %139 = load double, double* %138, align 8, !tbaa !19
  %140 = fcmp oeq double %136, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load i32, i32* %128, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct.data, %struct.data* %137, i64 0, i32 0
  %144 = load i32, i32* %143, align 8, !tbaa !23
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false), !tbaa.struct !26
  %147 = bitcast %struct.data* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %129, i8* noundef nonnull align 8 dereferenceable(40) %147, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %147, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !26
  br label %148

148:                                              ; preds = %135, %141, %146
  %149 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !29

150:                                              ; preds = %122, %154
  %151 = phi i64 [ %200, %154 ], [ 1, %122 ]
  %152 = icmp eq i64 %151, %40
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1120, i8* nonnull %5) #10
  ret i32 0

154:                                              ; preds = %150
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %156 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %151, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !30
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %157) #11
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %160 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %151, i32 2
  %161 = load i32, i32* %160, align 8, !tbaa !31
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %161) #11
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %164 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %151, i32 3
  %165 = load i32, i32* %164, align 4, !tbaa !32
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i32 %165) #11
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  %168 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %151, i32 4
  %169 = load i32, i32* %168, align 8, !tbaa !33
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %169) #11
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %172 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %151, i32 5
  %173 = load i32, i32* %172, align 4, !tbaa !21
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %173) #11
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %176 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %151, i32 6
  %177 = load i32, i32* %176, align 8, !tbaa !22
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %177) #11
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #11
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !34
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 24
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !36
  %190 = and i32 %189, -261
  %191 = or i32 %190, 4
  store i32 %191, i32* %188, align 8, !tbaa !44
  %192 = load i64, i64* %183, align 8
  %193 = add nsw i64 %192, 8
  %194 = getelementptr inbounds i8, i8* %185, i64 %193
  %195 = bitcast i8* %194 to i64*
  store i64 2, i64* %195, align 8, !tbaa !45
  %196 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %2, i64 0, i64 %151, i32 7
  %197 = load double, double* %196, align 8, !tbaa !19
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, double %197) #11
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198) #11
  %200 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!46 = distinct !{!46, !13}
