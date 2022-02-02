; ModuleID = 'source-C-CXX/63/3054.cpp'
source_filename = "source-C-CXX/63/3054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca [150 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %11) #8
  %12 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %12) #8
  %13 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %13) #8
  %14 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %14) #8
  %15 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %15) #8
  %16 = bitcast [150 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 1, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %129, label %22

20:                                               ; preds = %22
  store i32 1, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %37, 1
  br i1 %21, label %39, label %129

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %36, %22 ], [ 1, %0 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %22, label %20, !llvm.loop !9

39:                                               ; preds = %20, %92
  %40 = phi i32 [ %93, %92 ], [ %37, %20 ]
  %41 = phi i32 [ %95, %92 ], [ 0, %20 ]
  %42 = phi i32 [ %96, %92 ], [ 1, %20 ]
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %92

44:                                               ; preds = %39
  %45 = sext i32 %42 to i64
  %46 = sext i32 %41 to i64
  br label %51

47:                                               ; preds = %92
  %48 = icmp sgt i32 %95, 1
  br i1 %48, label %49, label %129

49:                                               ; preds = %47
  %50 = getelementptr inbounds [150 x double], [150 x double]* %8, i64 0, i64 1
  br label %98

51:                                               ; preds = %87, %44
  %52 = phi i32 [ %42, %44 ], [ %88, %87 ]
  %53 = phi i64 [ %46, %44 ], [ %56, %87 ]
  %54 = phi i64 [ %45, %44 ], [ %55, %87 ]
  %55 = add nsw i64 %54, 1
  %56 = add nsw i64 %53, 1
  %57 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %56
  %59 = trunc i64 %55 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %66
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %55
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %73, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #8
  %83 = getelementptr inbounds [150 x double], [150 x double]* %8, i64 0, i64 %56
  store double %82, double* %83, align 8, !tbaa !11
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %55, %85
  br i1 %86, label %87, label %89, !llvm.loop !13

87:                                               ; preds = %51
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

89:                                               ; preds = %51
  %90 = trunc i64 %56 to i32
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %39
  %93 = phi i32 [ %40, %39 ], [ %84, %89 ]
  %94 = phi i32 [ %42, %39 ], [ %91, %89 ]
  %95 = phi i32 [ %41, %39 ], [ %90, %89 ]
  %96 = add nsw i32 %94, 1
  store i32 %96, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %93
  br i1 %97, label %39, label %47, !llvm.loop !14

98:                                               ; preds = %49, %125
  %99 = phi i32 [ %95, %49 ], [ %127, %125 ]
  %100 = phi i32 [ 1, %49 ], [ %126, %125 ]
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  %104 = load double, double* %50, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %102, %122
  %106 = phi double [ %104, %102 ], [ %123, %122 ]
  %107 = phi i64 [ 1, %102 ], [ %108, %122 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [150 x double], [150 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fcmp ogt double %110, %106
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = getelementptr inbounds [150 x double], [150 x double]* %8, i64 0, i64 %107
  %114 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %108
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %107
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  store double %106, double* %109, align 8, !tbaa !11
  store double %110, double* %113, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %105, %112
  %123 = phi double [ %110, %105 ], [ %106, %112 ]
  %124 = icmp eq i64 %108, %103
  br i1 %124, label %125, label %105, !llvm.loop !15

125:                                              ; preds = %122, %98
  %126 = add nuw nsw i32 %100, 1
  %127 = add i32 %99, -1
  %128 = icmp eq i32 %126, %95
  br i1 %128, label %129, label %98, !llvm.loop !16

129:                                              ; preds = %125, %0, %20, %47
  %130 = phi i32 [ %95, %47 ], [ 0, %20 ], [ 0, %0 ], [ %95, %125 ]
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 24
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 8, !tbaa !19
  %139 = and i32 %138, -261
  %140 = or i32 %139, 4
  store i32 %140, i32* %137, align 8, !tbaa !27
  store i32 1, i32* %1, align 4, !tbaa !5
  %141 = icmp slt i32 %130, 1
  br i1 %141, label %244, label %142

142:                                              ; preds = %129, %237
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !17
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 8
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to i64*
  store i64 2, i64* %206, align 8, !tbaa !28
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [150 x double], [150 x double]* %8, i64 0, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !11
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, double %210)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !17
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !29
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

224:                                              ; preds = %142
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !32
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !34
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !17
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %1, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %130
  br i1 %243, label %142, label %244, !llvm.loop !35

244:                                              ; preds = %237, %129
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3054.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
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
