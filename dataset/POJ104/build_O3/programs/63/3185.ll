; ModuleID = 'source-C-CXX/63/3185.cpp'
source_filename = "source-C-CXX/63/3185.cpp"
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
%struct.address = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.address], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x double], align 16
  %4 = bitcast [10 x %struct.address]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %33

12:                                               ; preds = %15
  %13 = add nsw i32 %24, -1
  %14 = icmp sgt i32 %24, 1
  br i1 %14, label %46, label %33

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %16, i32 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %16, i32 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %16, i32 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %12, !llvm.loop !9

27:                                               ; preds = %60, %46
  %28 = phi i32 [ %47, %46 ], [ %81, %60 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %50, %30
  %32 = add nuw nsw i64 %49, 1
  br i1 %31, label %46, label %33, !llvm.loop !11

33:                                               ; preds = %27, %10, %12
  %34 = phi i32 [ %24, %12 ], [ %8, %10 ], [ %28, %27 ]
  %35 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %29, %27 ]
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = icmp sgt i32 %36, 3
  br i1 %38, label %39, label %97

39:                                               ; preds = %33
  %40 = add nsw i32 %37, -1
  %41 = sext i32 %37 to i64
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %37 to i64
  %45 = add nsw i64 %44, -2
  br label %101

46:                                               ; preds = %12, %27
  %47 = phi i32 [ %28, %27 ], [ %24, %12 ]
  %48 = phi i64 [ %50, %27 ], [ 0, %12 ]
  %49 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %48, i32 0
  %52 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %48, i32 1
  %53 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %48, i32 2
  %54 = xor i64 %48, -1
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %57, label %27

57:                                               ; preds = %46
  %58 = trunc i64 %54 to i32
  %59 = trunc i64 %48 to i32
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %49, %57 ], [ %91, %60 ]
  %62 = load i32, i32* %51, align 4, !tbaa !12
  %63 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %61, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %52, align 4, !tbaa !14
  %68 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %61, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %53, align 4, !tbaa !15
  %74 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %61, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #9
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  %83 = add i32 %82, %58
  %84 = mul nsw i32 %83, %59
  %85 = sdiv i32 %84, 2
  %86 = add nsw i64 %61, %54
  %87 = trunc i64 %86 to i32
  %88 = add i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %89
  store double %80, double* %90, align 8, !tbaa !16
  %91 = add nuw nsw i64 %61, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %81, %92
  br i1 %93, label %60, label %27, !llvm.loop !18

94:                                               ; preds = %120, %282, %101
  %95 = add nuw nsw i64 %103, 1
  %96 = icmp eq i64 %104, %43
  br i1 %96, label %97, label %101, !llvm.loop !19

97:                                               ; preds = %94, %33
  %98 = add nsw i32 %34, -1
  %99 = mul nsw i32 %98, %34
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %136, label %280

101:                                              ; preds = %39, %94
  %102 = phi i64 [ 0, %39 ], [ %104, %94 ]
  %103 = phi i64 [ 1, %39 ], [ %95, %94 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %102
  %106 = icmp slt i64 %104, %41
  br i1 %106, label %107, label %94

107:                                              ; preds = %101
  %108 = xor i64 %102, -1
  %109 = add nsw i64 %108, %44
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %103
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = load double, double* %105, align 8, !tbaa !16
  %116 = fcmp ogt double %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store double %114, double* %105, align 8, !tbaa !16
  store double %115, double* %113, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %117, %112
  %119 = add nuw nsw i64 %103, 1
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi i64 [ %119, %118 ], [ %103, %107 ]
  %122 = icmp eq i64 %45, %102
  br i1 %122, label %94, label %123

123:                                              ; preds = %120, %282
  %124 = phi i64 [ %283, %282 ], [ %121, %120 ]
  %125 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !16
  %127 = load double, double* %105, align 8, !tbaa !16
  %128 = fcmp ogt double %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store double %126, double* %105, align 8, !tbaa !16
  store double %127, double* %125, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %123, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !16
  %134 = load double, double* %105, align 8, !tbaa !16
  %135 = fcmp ogt double %133, %134
  br i1 %135, label %281, label %282

136:                                              ; preds = %97, %273
  %137 = phi i32 [ %152, %273 ], [ %34, %97 ]
  %138 = phi i64 [ %274, %273 ], [ 0, %97 ]
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %140
  %142 = add nsw i32 %137, -1
  %143 = icmp sgt i32 %137, 1
  br i1 %143, label %160, label %151

144:                                              ; preds = %259, %160
  %145 = phi i32 [ %161, %160 ], [ %261, %259 ]
  %146 = phi i32 [ %162, %160 ], [ %261, %259 ]
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %165, %148
  %150 = add nuw nsw i64 %164, 1
  br i1 %149, label %160, label %151, !llvm.loop !20

151:                                              ; preds = %144, %136
  %152 = phi i32 [ %137, %136 ], [ %145, %144 ]
  %153 = phi i32 [ %137, %136 ], [ %146, %144 ]
  %154 = phi i32 [ %142, %136 ], [ %147, %144 ]
  %155 = mul nsw i32 %154, %153
  %156 = sdiv i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %140, 1
  %159 = call i64 @llvm.smax.i64(i64 %158, i64 %157)
  br label %264

160:                                              ; preds = %136, %144
  %161 = phi i32 [ %145, %144 ], [ %137, %136 ]
  %162 = phi i32 [ %146, %144 ], [ %137, %136 ]
  %163 = phi i64 [ %165, %144 ], [ 0, %136 ]
  %164 = phi i64 [ %150, %144 ], [ 1, %136 ]
  %165 = add nuw nsw i64 %163, 1
  %166 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %163, i32 0
  %167 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %163, i32 1
  %168 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %163, i32 2
  %169 = sext i32 %162 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %144

171:                                              ; preds = %160
  %172 = load double, double* %141, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %171, %259
  %174 = phi i64 [ %164, %171 ], [ %260, %259 ]
  %175 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %174, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = load i32, i32* %166, align 4, !tbaa !12
  %178 = sub nsw i32 %176, %177
  %179 = mul nsw i32 %178, %178
  %180 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %174, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = load i32, i32* %167, align 4, !tbaa !14
  %183 = sub nsw i32 %181, %182
  %184 = mul nsw i32 %183, %183
  %185 = add nuw nsw i32 %184, %179
  %186 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %1, i64 0, i64 %174, i32 2
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = load i32, i32* %168, align 4, !tbaa !15
  %189 = sub nsw i32 %187, %188
  %190 = mul nsw i32 %189, %189
  %191 = add nuw nsw i32 %185, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @sqrt(double %192) #9
  %194 = fcmp oeq double %193, %172
  br i1 %194, label %195, label %259

195:                                              ; preds = %173
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = load i32, i32* %166, align 4, !tbaa !12
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %200 = load i32, i32* %167, align 4, !tbaa !14
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %203 = load i32, i32* %168, align 4, !tbaa !15
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i32 %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %206 = load i32, i32* %175, align 4, !tbaa !12
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %209 = load i32, i32* %180, align 4, !tbaa !14
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %212 = load i32, i32* %186, align 4, !tbaa !15
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i32 %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 24
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 8, !tbaa !23
  %223 = and i32 %222, -261
  %224 = or i32 %223, 4
  store i32 %224, i32* %221, align 8, !tbaa !31
  %225 = load i64, i64* %217, align 8
  %226 = add nsw i64 %225, 8
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to i64*
  store i64 2, i64* %228, align 8, !tbaa !32
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %172)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !21
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !33
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

242:                                              ; preds = %195
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !36
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !38
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !21
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  br label %259

259:                                              ; preds = %173, %255
  %260 = add nuw nsw i64 %174, 1
  %261 = load i32, i32* %2, align 4, !tbaa !5
  %262 = trunc i64 %260 to i32
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %173, label %144, !llvm.loop !39

264:                                              ; preds = %151, %268
  %265 = phi i64 [ %140, %151 ], [ %266, %268 ]
  %266 = add nsw i64 %265, 1
  %267 = icmp slt i64 %266, %157
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %266
  %270 = load double, double* %269, align 8, !tbaa !16
  %271 = load double, double* %141, align 8, !tbaa !16
  %272 = fcmp une double %270, %271
  br i1 %272, label %273, label %264, !llvm.loop !40

273:                                              ; preds = %268, %264
  %274 = phi i64 [ %266, %268 ], [ %159, %264 ]
  %275 = trunc i64 %274 to i32
  %276 = add nsw i32 %152, -1
  %277 = mul nsw i32 %276, %152
  %278 = sdiv i32 %277, 2
  %279 = icmp sgt i32 %278, %275
  br i1 %279, label %136, label %280, !llvm.loop !41

280:                                              ; preds = %273, %97
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #9
  ret i32 0

281:                                              ; preds = %130
  store double %133, double* %105, align 8, !tbaa !16
  store double %134, double* %132, align 8, !tbaa !16
  br label %282

282:                                              ; preds = %281, %130
  %283 = add nuw nsw i64 %124, 2
  %284 = icmp eq i64 %283, %44
  br i1 %284, label %94, label %123, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_3185.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSZ4mainE7address", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !28, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !28, i64 0, !25, i64 8}
!30 = !{!"_ZTSSt6locale", !28, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !28, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !35, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !35, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
