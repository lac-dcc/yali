; ModuleID = 'source-C-CXX/63/1433.cpp'
source_filename = "source-C-CXX/63/1433.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x double]], align 16
  %3 = alloca [11 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = bitcast [101 x [101 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %6) #9
  %7 = bitcast [11 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %7) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %9, i32 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #10
  %16 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %9, i32 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #10
  %18 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %9, i32 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %34
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %8, %21
  %24 = phi i32 [ %35, %21 ], [ %10, %8 ]
  %25 = phi i64 [ %30, %21 ], [ 0, %8 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %8 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %25, i32 0
  %32 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %25, i32 1
  %33 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %25, i32 2
  br label %34

34:                                               ; preds = %39, %29
  %35 = phi i32 [ %61, %39 ], [ %24, %29 ]
  %36 = phi i64 [ %60, %39 ], [ %26, %29 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %21

39:                                               ; preds = %34
  %40 = load i32, i32* %31, align 4, !tbaa !12
  %41 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %36, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = sub nsw i32 %40, %42
  %44 = mul nsw i32 %43, %43
  %45 = load i32, i32* %32, align 4, !tbaa !14
  %46 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %36, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %48, %48
  %50 = add nuw nsw i32 %49, %44
  %51 = load i32, i32* %33, align 4, !tbaa !15
  %52 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %36, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #11
  %59 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %25, i64 %36
  store double %58, double* %59, align 8, !tbaa !16
  %60 = add nuw nsw i64 %36, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !18

62:                                               ; preds = %23, %169
  %63 = phi i32 [ %74, %169 ], [ %24, %23 ]
  %64 = phi i32 [ %75, %169 ], [ %24, %23 ]
  %65 = phi i32 [ %76, %169 ], [ %24, %23 ]
  %66 = phi i32 [ %170, %169 ], [ 0, %23 ]
  %67 = add nsw i32 %65, 1
  %68 = mul nsw i32 %67, %65
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %73, label %171

71:                                               ; preds = %86
  %72 = add nuw nsw i64 %78, 1
  br label %73, !llvm.loop !19

73:                                               ; preds = %62, %71
  %74 = phi i32 [ %87, %71 ], [ %63, %62 ]
  %75 = phi i32 [ %88, %71 ], [ %64, %62 ]
  %76 = phi i32 [ %88, %71 ], [ %65, %62 ]
  %77 = phi i64 [ %82, %71 ], [ 0, %62 ]
  %78 = phi i64 [ %72, %71 ], [ 1, %62 ]
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %169

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %77, i32 0
  %84 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %77, i32 1
  %85 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %77, i32 2
  br label %86

86:                                               ; preds = %166, %81
  %87 = phi i32 [ %167, %166 ], [ %74, %81 ]
  %88 = phi i32 [ %167, %166 ], [ %75, %81 ]
  %89 = phi i64 [ %168, %166 ], [ %78, %81 ]
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %71

92:                                               ; preds = %86
  %93 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %77, i64 %89
  %94 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %95 = zext i32 %94 to i64
  br label %98

96:                                               ; preds = %105
  %97 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !20

98:                                               ; preds = %96, %92
  %99 = phi i64 [ %104, %96 ], [ 0, %92 ]
  %100 = phi i64 [ %97, %96 ], [ 1, %92 ]
  %101 = phi i32 [ %107, %96 ], [ 0, %92 ]
  %102 = icmp eq i64 %99, %95
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  br label %105

105:                                              ; preds = %110, %103
  %106 = phi i64 [ %117, %110 ], [ %100, %103 ]
  %107 = phi i32 [ %116, %110 ], [ %101, %103 ]
  %108 = trunc i64 %106 to i32
  %109 = icmp slt i32 %88, %108
  br i1 %109, label %96, label %110

110:                                              ; preds = %105
  %111 = load double, double* %93, align 8, !tbaa !16
  %112 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %2, i64 0, i64 %99, i64 %106
  %113 = load double, double* %112, align 8, !tbaa !16
  %114 = fcmp olt double %111, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %107, %115
  %117 = add nuw i64 %106, 1
  br label %105, !llvm.loop !21

118:                                              ; preds = %98
  %119 = icmp eq i32 %101, %66
  br i1 %119, label %120, label %166

120:                                              ; preds = %118
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %122 = load i32, i32* %83, align 4, !tbaa !12
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %122) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %125 = load i32, i32* %84, align 4, !tbaa !14
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %125) #10
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %128 = load i32, i32* %85, align 4, !tbaa !15
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %128) #10
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %133 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %89, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134) #10
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %137 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %89, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138) #10
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %141 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %3, i64 0, i64 %89, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142) #10
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !22
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 24
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 8, !tbaa !24
  %156 = and i32 %155, -261
  %157 = or i32 %156, 4
  store i32 %157, i32* %154, align 8, !tbaa !32
  %158 = load i64, i64* %149, align 8
  %159 = add nsw i64 %158, 8
  %160 = getelementptr inbounds i8, i8* %151, i64 %159
  %161 = bitcast i8* %160 to i64*
  store i64 2, i64* %161, align 8, !tbaa !33
  %162 = load double, double* %93, align 8, !tbaa !16
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, double %162) #10
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #10
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %118, %120
  %167 = phi i32 [ %87, %118 ], [ %165, %120 ]
  %168 = add nuw nsw i64 %89, 1
  br label %86, !llvm.loop !34

169:                                              ; preds = %73
  %170 = add nuw nsw i32 %66, 1
  br label %62, !llvm.loop !35

171:                                              ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!13 = !{!"_ZTSZ4mainE5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
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
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
