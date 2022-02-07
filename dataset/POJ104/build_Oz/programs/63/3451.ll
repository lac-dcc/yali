; ModuleID = 'source-C-CXX/63/3451.cpp'
source_filename = "source-C-CXX/63/3451.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3451.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = add nsw i32 %8, -1
  %13 = mul nsw i32 %12, %8
  br label %14

14:                                               ; preds = %30, %0
  %15 = phi i32 [ %38, %30 ], [ %8, %0 ]
  %16 = phi i64 [ %37, %30 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = sdiv i32 %13, 2
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = alloca i32, i64 %21, align 16
  %24 = alloca i32, i64 %21, align 16
  %25 = alloca i32, i64 %21, align 16
  %26 = alloca i32, i64 %21, align 16
  %27 = alloca i32, i64 %21, align 16
  %28 = alloca float, i64 %21, align 16
  %29 = alloca i32, i64 %21, align 16
  br label %41

30:                                               ; preds = %14
  %31 = getelementptr inbounds i32, i32* %7, i64 %16
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #12
  %33 = getelementptr inbounds i32, i32* %10, i64 %16
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33) #12
  %35 = getelementptr inbounds i32, i32* %11, i64 %16
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %35) #12
  %37 = add nuw nsw i64 %16, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

39:                                               ; preds = %59
  %40 = add nuw nsw i64 %44, 1
  br label %41, !llvm.loop !11

41:                                               ; preds = %39, %19
  %42 = phi i32 [ %60, %39 ], [ %15, %19 ]
  %43 = phi i64 [ %53, %39 ], [ 0, %19 ]
  %44 = phi i64 [ %40, %39 ], [ 1, %19 ]
  %45 = phi i64 [ %62, %39 ], [ 0, %19 ]
  %46 = sext i32 %42 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = sext i32 %20 to i64
  %50 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %51 = zext i32 %50 to i64
  br label %100

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %7, i64 %43
  %55 = getelementptr inbounds i32, i32* %10, i64 %43
  %56 = getelementptr inbounds i32, i32* %11, i64 %43
  %57 = shl i64 %45, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %65, %52
  %60 = phi i32 [ %97, %65 ], [ %42, %52 ]
  %61 = phi i64 [ %96, %65 ], [ %44, %52 ]
  %62 = phi i64 [ %95, %65 ], [ %58, %52 ]
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %39

65:                                               ; preds = %59
  %66 = load i32, i32* %54, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %22, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %55, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %23, i64 %62
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %56, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %24, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %7, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %25, i64 %62
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %10, i64 %61
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %26, i64 %62
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %11, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %27, i64 %62
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = sub nsw i32 %66, %73
  %82 = mul nsw i32 %81, %81
  %83 = sub nsw i32 %68, %76
  %84 = mul nsw i32 %83, %83
  %85 = add nuw nsw i32 %84, %82
  %86 = sub nsw i32 %70, %79
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %85, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #13
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds float, float* %28, i64 %62
  store float %91, float* %92, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %29, i64 %62
  %94 = trunc i64 %62 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %62, 1
  %96 = add nuw nsw i64 %61, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !14

98:                                               ; preds = %114
  %99 = add nuw nsw i64 %102, 1
  br label %100, !llvm.loop !15

100:                                              ; preds = %48, %98
  %101 = phi i64 [ 0, %48 ], [ %105, %98 ]
  %102 = phi i64 [ 1, %48 ], [ %99, %98 ]
  %103 = icmp eq i64 %101, %51
  br i1 %103, label %175, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = getelementptr inbounds float, float* %28, i64 %101
  %107 = getelementptr inbounds i32, i32* %22, i64 %101
  %108 = getelementptr inbounds i32, i32* %23, i64 %101
  %109 = getelementptr inbounds i32, i32* %24, i64 %101
  %110 = getelementptr inbounds i32, i32* %25, i64 %101
  %111 = getelementptr inbounds i32, i32* %26, i64 %101
  %112 = getelementptr inbounds i32, i32* %27, i64 %101
  %113 = getelementptr inbounds i32, i32* %29, i64 %101
  br label %114

114:                                              ; preds = %173, %104
  %115 = phi i64 [ %174, %173 ], [ %102, %104 ]
  %116 = icmp slt i64 %115, %49
  br i1 %116, label %117, label %98

117:                                              ; preds = %114
  %118 = load float, float* %106, align 4, !tbaa !12
  %119 = getelementptr inbounds float, float* %28, i64 %115
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fcmp olt float %118, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %117
  store float %120, float* %106, align 4, !tbaa !12
  store float %118, float* %119, align 4, !tbaa !12
  %123 = load i32, i32* %107, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %22, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %107, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %108, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %23, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %108, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %129 = load i32, i32* %109, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %24, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %109, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %132 = load i32, i32* %110, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %25, i64 %115
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %110, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %111, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %26, i64 %115
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %111, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %112, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %27, i64 %115
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %112, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* %113, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %29, i64 %115
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %113, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %144 = load float, float* %106, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %122, %117
  %146 = phi float [ %118, %122 ], [ %120, %117 ]
  %147 = phi float [ %144, %122 ], [ %118, %117 ]
  %148 = fcmp oeq float %147, %146
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = load i32, i32* %113, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %29, i64 %115
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  store float %146, float* %106, align 4, !tbaa !12
  store float %147, float* %119, align 4, !tbaa !12
  %155 = load i32, i32* %107, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %22, i64 %115
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %107, align 4, !tbaa !5
  store i32 %155, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* %108, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %23, i64 %115
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %108, align 4, !tbaa !5
  store i32 %158, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* %109, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %24, i64 %115
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %109, align 4, !tbaa !5
  store i32 %161, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %110, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %25, i64 %115
  %166 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* %110, align 4, !tbaa !5
  store i32 %164, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %111, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %26, i64 %115
  %169 = load i32, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %111, align 4, !tbaa !5
  store i32 %167, i32* %168, align 4, !tbaa !5
  %170 = load i32, i32* %112, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %27, i64 %115
  %172 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %112, align 4, !tbaa !5
  store i32 %170, i32* %171, align 4, !tbaa !5
  store i32 %152, i32* %113, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %145, %149, %154
  %174 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

175:                                              ; preds = %100, %179
  %176 = phi i64 [ %225, %179 ], [ 0, %100 ]
  %177 = icmp eq i64 %176, %51
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

179:                                              ; preds = %175
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %181 = getelementptr inbounds i32, i32* %22, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %182) #12
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %185 = getelementptr inbounds i32, i32* %23, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186) #12
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %189 = getelementptr inbounds i32, i32* %24, i64 %176
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %190) #12
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #12
  %193 = getelementptr inbounds i32, i32* %25, i64 %176
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %194) #12
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %197 = getelementptr inbounds i32, i32* %26, i64 %176
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i32 %198) #12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %201 = getelementptr inbounds i32, i32* %27, i64 %176
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 %202) #12
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #12
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !17
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 24
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 8, !tbaa !19
  %215 = and i32 %214, -261
  %216 = or i32 %215, 4
  store i32 %216, i32* %213, align 8, !tbaa !27
  %217 = load i64, i64* %208, align 8
  %218 = add nsw i64 %217, 8
  %219 = getelementptr inbounds i8, i8* %210, i64 %218
  %220 = bitcast i8* %219 to i64*
  store i64 2, i64* %220, align 8, !tbaa !28
  %221 = getelementptr inbounds float, float* %28, i64 %176
  %222 = load float, float* %221, align 4, !tbaa !12
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, float %222) #12
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223) #12
  %225 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = distinct !{!29, !10}
