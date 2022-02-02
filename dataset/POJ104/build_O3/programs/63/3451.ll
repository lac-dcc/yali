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
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = add nsw i32 %8, -1
  %13 = mul nsw i32 %12, %8
  %14 = sdiv i32 %13, 2
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %28, %0
  %17 = phi i32 [ %8, %0 ], [ %37, %28 ]
  %18 = zext i32 %14 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = alloca i32, i64 %18, align 16
  %21 = alloca i32, i64 %18, align 16
  %22 = alloca i32, i64 %18, align 16
  %23 = alloca i32, i64 %18, align 16
  %24 = alloca i32, i64 %18, align 16
  %25 = alloca float, i64 %18, align 16
  %26 = alloca i32, i64 %18, align 16
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %53, label %49

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds i32, i32* %10, i64 %29
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds i32, i32* %11, i64 %29
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %28, label %16, !llvm.loop !9

40:                                               ; preds = %66
  %41 = trunc i64 %98 to i32
  %42 = sext i32 %100 to i64
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %42, %40 ], [ %62, %53 ]
  %45 = phi i32 [ %100, %40 ], [ %54, %53 ]
  %46 = phi i32 [ %41, %40 ], [ %57, %53 ]
  %47 = icmp slt i64 %58, %44
  %48 = add nuw nsw i64 %56, 1
  br i1 %47, label %53, label %49, !llvm.loop !11

49:                                               ; preds = %43, %16
  %50 = icmp sgt i32 %13, 1
  br i1 %50, label %51, label %180

51:                                               ; preds = %49
  %52 = sext i32 %14 to i64
  br label %107

53:                                               ; preds = %16, %43
  %54 = phi i32 [ %45, %43 ], [ %17, %16 ]
  %55 = phi i64 [ %58, %43 ], [ 0, %16 ]
  %56 = phi i64 [ %48, %43 ], [ 1, %16 ]
  %57 = phi i32 [ %46, %43 ], [ 0, %16 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds i32, i32* %7, i64 %55
  %60 = getelementptr inbounds i32, i32* %10, i64 %55
  %61 = getelementptr inbounds i32, i32* %11, i64 %55
  %62 = sext i32 %54 to i64
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %43

64:                                               ; preds = %53
  %65 = sext i32 %57 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %98, %66 ]
  %68 = phi i64 [ %56, %64 ], [ %99, %66 ]
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %19, i64 %67
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %60, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %20, i64 %67
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %61, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %21, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %7, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %22, i64 %67
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %10, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %23, i64 %67
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %11, i64 %68
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %24, i64 %67
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = sub nsw i32 %69, %76
  %85 = mul nsw i32 %84, %84
  %86 = sub nsw i32 %71, %79
  %87 = mul nsw i32 %86, %86
  %88 = add nuw nsw i32 %87, %85
  %89 = sub nsw i32 %73, %82
  %90 = mul nsw i32 %89, %89
  %91 = add nuw nsw i32 %88, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @sqrt(double %92) #9
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds float, float* %25, i64 %67
  store float %94, float* %95, align 4, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %26, i64 %67
  %97 = trunc i64 %67 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = add nsw i64 %67, 1
  %99 = add nuw nsw i64 %68, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %66, label %40, !llvm.loop !14

103:                                              ; preds = %177, %107
  %104 = add nuw nsw i64 %109, 1
  %105 = icmp eq i64 %110, %18
  br i1 %105, label %106, label %107, !llvm.loop !15

106:                                              ; preds = %103
  br i1 %50, label %181, label %180

107:                                              ; preds = %51, %103
  %108 = phi i64 [ 0, %51 ], [ %110, %103 ]
  %109 = phi i64 [ 1, %51 ], [ %104, %103 ]
  %110 = add nuw nsw i64 %108, 1
  %111 = getelementptr inbounds float, float* %25, i64 %108
  %112 = getelementptr inbounds i32, i32* %19, i64 %108
  %113 = getelementptr inbounds i32, i32* %20, i64 %108
  %114 = getelementptr inbounds i32, i32* %21, i64 %108
  %115 = getelementptr inbounds i32, i32* %22, i64 %108
  %116 = getelementptr inbounds i32, i32* %23, i64 %108
  %117 = getelementptr inbounds i32, i32* %24, i64 %108
  %118 = getelementptr inbounds i32, i32* %26, i64 %108
  %119 = icmp slt i64 %110, %52
  br i1 %119, label %120, label %103

120:                                              ; preds = %107, %177
  %121 = phi i64 [ %178, %177 ], [ %109, %107 ]
  %122 = load float, float* %111, align 4, !tbaa !12
  %123 = getelementptr inbounds float, float* %25, i64 %121
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fcmp olt float %122, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %120
  store float %124, float* %111, align 4, !tbaa !12
  store float %122, float* %123, align 4, !tbaa !12
  %127 = load i32, i32* %112, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %19, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %112, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %113, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %20, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %113, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %114, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %21, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %114, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %115, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %22, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %115, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = load i32, i32* %116, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %23, i64 %121
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %116, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %117, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %24, i64 %121
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %117, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* %118, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %26, i64 %121
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %118, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = load float, float* %111, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %126, %120
  %150 = phi float [ %122, %126 ], [ %124, %120 ]
  %151 = phi float [ %148, %126 ], [ %122, %120 ]
  %152 = fcmp oeq float %151, %150
  br i1 %152, label %153, label %177

153:                                              ; preds = %149
  %154 = load i32, i32* %118, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %26, i64 %121
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  store float %150, float* %111, align 4, !tbaa !12
  store float %151, float* %123, align 4, !tbaa !12
  %159 = load i32, i32* %112, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %19, i64 %121
  %161 = load i32, i32* %160, align 4, !tbaa !5
  store i32 %161, i32* %112, align 4, !tbaa !5
  store i32 %159, i32* %160, align 4, !tbaa !5
  %162 = load i32, i32* %113, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %20, i64 %121
  %164 = load i32, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %113, align 4, !tbaa !5
  store i32 %162, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %114, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %21, i64 %121
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %114, align 4, !tbaa !5
  store i32 %165, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %115, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %22, i64 %121
  %170 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %115, align 4, !tbaa !5
  store i32 %168, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %116, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %23, i64 %121
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %116, align 4, !tbaa !5
  store i32 %171, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* %117, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %24, i64 %121
  %176 = load i32, i32* %175, align 4, !tbaa !5
  store i32 %176, i32* %117, align 4, !tbaa !5
  store i32 %174, i32* %175, align 4, !tbaa !5
  store i32 %156, i32* %118, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %149, %153, %158
  %178 = add nuw nsw i64 %121, 1
  %179 = icmp eq i64 %178, %18
  br i1 %179, label %103, label %120, !llvm.loop !16

180:                                              ; preds = %253, %49, %106
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

181:                                              ; preds = %106, %253
  %182 = phi i64 [ %257, %253 ], [ 0, %106 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = getelementptr inbounds i32, i32* %19, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = getelementptr inbounds i32, i32* %20, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %192 = getelementptr inbounds i32, i32* %21, i64 %182
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %196 = getelementptr inbounds i32, i32* %22, i64 %182
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i32 %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds i32, i32* %23, i64 %182
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %204 = getelementptr inbounds i32, i32* %24, i64 %182
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i32 %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !17
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 24
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 8, !tbaa !19
  %218 = and i32 %217, -261
  %219 = or i32 %218, 4
  store i32 %219, i32* %216, align 8, !tbaa !27
  %220 = load i64, i64* %211, align 8
  %221 = add nsw i64 %220, 8
  %222 = getelementptr inbounds i8, i8* %213, i64 %221
  %223 = bitcast i8* %222 to i64*
  store i64 2, i64* %223, align 8, !tbaa !28
  %224 = getelementptr inbounds float, float* %25, i64 %182
  %225 = load float, float* %224, align 4, !tbaa !12
  %226 = fpext float %225 to double
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, double %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !17
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !29
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %181
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

240:                                              ; preds = %181
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !32
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !34
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !17
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = add nuw nsw i64 %182, 1
  %258 = icmp eq i64 %257, %18
  br i1 %258, label %180, label %181, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3451.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
