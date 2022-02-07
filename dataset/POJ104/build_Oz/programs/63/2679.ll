; ModuleID = 'source-C-CXX/63/2679.cpp'
source_filename = "source-C-CXX/63/2679.cpp"
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
%struct.DIS = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2679.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x %struct.DIS], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [50 x %struct.DIS]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #8
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #8
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %24, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %47
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %12, %25
  %28 = phi i32 [ %48, %25 ], [ %14, %12 ]
  %29 = phi i64 [ %40, %25 ], [ 1, %12 ]
  %30 = phi i64 [ %26, %25 ], [ 2, %12 ]
  %31 = phi i64 [ %50, %25 ], [ 1, %12 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %28, -1
  %36 = mul nsw i32 %35, %28
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  br label %81

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %29
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %29
  %44 = shl i64 %31, 32
  %45 = ashr exact i64 %44, 32
  %46 = trunc i64 %29 to i32
  br label %47

47:                                               ; preds = %53, %39
  %48 = phi i32 [ %80, %53 ], [ %28, %39 ]
  %49 = phi i64 [ %79, %53 ], [ %30, %39 ]
  %50 = phi i64 [ %77, %53 ], [ %45, %39 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %25, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %50, i32 0
  store i32 %46, i32* %54, align 16, !tbaa !12
  %55 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %50, i32 1
  store i32 %51, i32* %55, align 4, !tbaa !15
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, %60
  %62 = load i32, i32* %42, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = sitofp i32 %66 to double
  %68 = fadd double %61, %67
  %69 = load i32, i32* %43, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = sitofp i32 %73 to double
  %75 = fadd double %68, %74
  %76 = call double @sqrt(double %75) #10
  %77 = add i64 %50, 1
  %78 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %50, i32 2
  store double %76, double* %78, align 8, !tbaa !16
  %79 = add nuw i64 %49, 1
  %80 = load i32, i32* %5, align 4, !tbaa !5
  br label %47, !llvm.loop !17

81:                                               ; preds = %34, %105
  %82 = phi i64 [ 1, %34 ], [ %106, %105 ]
  %83 = icmp sgt i64 %82, %38
  br i1 %83, label %107, label %84

84:                                               ; preds = %81, %95
  %85 = phi i64 [ %90, %95 ], [ %38, %81 ]
  %86 = icmp sgt i64 %85, %82
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %85, i32 2
  %89 = load double, double* %88, align 8, !tbaa !16
  %90 = add nsw i64 %85, -1
  %91 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %90, i32 2
  %92 = load double, double* %91, align 8, !tbaa !16
  %93 = fadd double %92, 0x3EB0C6F7A0B5ED8D
  %94 = fcmp ogt double %89, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %87, %96
  br label %84, !llvm.loop !18

96:                                               ; preds = %87
  %97 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %85, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !12
  %99 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %85, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !15
  store double %92, double* %88, align 8, !tbaa !16
  %101 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %90, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !12
  store i32 %102, i32* %97, align 16, !tbaa !12
  %103 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %90, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !15
  store i32 %104, i32* %99, align 4, !tbaa !15
  store double %89, double* %91, align 8, !tbaa !16
  store i32 %98, i32* %101, align 16, !tbaa !12
  store i32 %100, i32* %103, align 4, !tbaa !15
  br label %95

105:                                              ; preds = %84
  %106 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

107:                                              ; preds = %81, %115
  %108 = phi i32 [ %168, %115 ], [ %28, %81 ]
  %109 = phi i64 [ %167, %115 ], [ 1, %81 ]
  %110 = add nsw i32 %108, -1
  %111 = mul nsw i32 %110, %108
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %109, %113
  br i1 %114, label %169, label %115

115:                                              ; preds = %107
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %117 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %109, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %121) #9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %125) #9
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %129) #9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  %132 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %109, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %136) #9
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %140) #9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %144) #9
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !20
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 24
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !22
  %157 = and i32 %156, -261
  %158 = or i32 %157, 4
  store i32 %158, i32* %155, align 8, !tbaa !30
  %159 = load i64, i64* %150, align 8
  %160 = add nsw i64 %159, 8
  %161 = getelementptr inbounds i8, i8* %152, i64 %160
  %162 = bitcast i8* %161 to i64*
  store i64 2, i64* %162, align 8, !tbaa !31
  %163 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %1, i64 0, i64 %109, i32 2
  %164 = load double, double* %163, align 8, !tbaa !16
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, double %164) #9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165) #9
  %167 = add nuw nsw i64 %109, 1
  %168 = load i32, i32* %5, align 4, !tbaa !5
  br label %107, !llvm.loop !32

169:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2679.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!13 = !{!"_ZTS3DIS", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = distinct !{!32, !10}
