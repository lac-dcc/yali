; ModuleID = 'source-C-CXX/63/3184.cpp'
source_filename = "source-C-CXX/63/3184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3184.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #9
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9
  %10 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %50
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %12, %25
  %28 = phi i32 [ %51, %25 ], [ %14, %12 ]
  %29 = phi i64 [ %43, %25 ], [ 0, %12 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %12 ]
  %31 = phi i32 [ %44, %25 ], [ 0, %12 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = mul nsw i32 %32, %28
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  br label %88

42:                                               ; preds = %27
  %43 = add nuw nsw i64 %29, 1
  %44 = add nuw nsw i32 %31, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %48 = xor i32 %31, -1
  %49 = trunc i64 %29 to i32
  br label %50

50:                                               ; preds = %55, %42
  %51 = phi i32 [ %75, %55 ], [ %28, %42 ]
  %52 = phi i64 [ %85, %55 ], [ %30, %42 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %25

55:                                               ; preds = %50
  %56 = load i32, i32* %45, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #11
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = shl i32 %75, 1
  %77 = add i32 %76, %48
  %78 = mul nsw i32 %77, %49
  %79 = sdiv i32 %78, 2
  %80 = trunc i64 %52 to i32
  %81 = add i32 %80, %48
  %82 = add i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %83
  store double %74, double* %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !14

86:                                               ; preds = %95
  %87 = add nuw nsw i64 %90, 1
  br label %88, !llvm.loop !15

88:                                               ; preds = %86, %35
  %89 = phi i64 [ %93, %86 ], [ 0, %35 ]
  %90 = phi i64 [ %87, %86 ], [ 1, %35 ]
  %91 = icmp eq i64 %89, %40
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %89
  br label %95

95:                                               ; preds = %104, %92
  %96 = phi i64 [ %105, %104 ], [ %90, %92 ]
  %97 = icmp eq i64 %96, %41
  br i1 %97, label %86, label %98

98:                                               ; preds = %95
  %99 = load double, double* %94, align 8, !tbaa !12
  %100 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %96
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp olt double %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store double %101, double* %94, align 8, !tbaa !12
  store double %99, double* %100, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %98, %103
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

106:                                              ; preds = %126, %88
  %107 = phi i32 [ %28, %88 ], [ %127, %126 ]
  %108 = phi i32 [ %28, %88 ], [ %128, %126 ]
  %109 = phi i64 [ 0, %88 ], [ %120, %126 ]
  %110 = add nsw i32 %108, -1
  %111 = mul nsw i32 %110, %108
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %106, %117
  %115 = phi i64 [ %120, %117 ], [ %109, %106 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %117, label %205

117:                                              ; preds = %114
  %118 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp une double %119, %122
  br i1 %123, label %126, label %114, !llvm.loop !17

124:                                              ; preds = %139
  %125 = add nuw nsw i64 %130, 1
  br label %126, !llvm.loop !18

126:                                              ; preds = %117, %124
  %127 = phi i32 [ %140, %124 ], [ %107, %117 ]
  %128 = phi i32 [ %140, %124 ], [ %108, %117 ]
  %129 = phi i64 [ %135, %124 ], [ 0, %117 ]
  %130 = phi i64 [ %125, %124 ], [ 1, %117 ]
  %131 = add nsw i32 %128, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %106, !llvm.loop !17

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %129, 1
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  br label %139

139:                                              ; preds = %202, %134
  %140 = phi i32 [ %204, %202 ], [ %127, %134 ]
  %141 = phi i64 [ %203, %202 ], [ %130, %134 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %124

144:                                              ; preds = %139
  %145 = load i32, i32* %136, align 4, !tbaa !5
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %145, %147
  %149 = mul nsw i32 %148, %148
  %150 = load i32, i32* %137, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %141
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %150, %152
  %154 = mul nsw i32 %153, %153
  %155 = add nuw nsw i32 %154, %149
  %156 = load i32, i32* %138, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %156, %158
  %160 = mul nsw i32 %159, %159
  %161 = add nuw nsw i32 %155, %160
  %162 = sitofp i32 %161 to double
  %163 = call double @sqrt(double %162) #11
  %164 = fsub double %163, %119
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %202

166:                                              ; preds = %144
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %168 = load i32, i32* %136, align 4, !tbaa !5
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i32 %168) #10
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %171 = load i32, i32* %137, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %171) #10
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %174 = load i32, i32* %138, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %174) #10
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  %177 = load i32, i32* %146, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %177) #10
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %180 = load i32, i32* %151, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %180) #10
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %183 = load i32, i32* %157, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %183) #10
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 24
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 8, !tbaa !21
  %194 = and i32 %193, -261
  %195 = or i32 %194, 4
  store i32 %195, i32* %192, align 8, !tbaa !29
  %196 = load i64, i64* %188, align 8
  %197 = add nsw i64 %196, 8
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to i64*
  store i64 2, i64* %199, align 8, !tbaa !30
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %119) #10
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext 10) #10
  br label %202

202:                                              ; preds = %144, %166
  %203 = add nuw nsw i64 %141, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  br label %139, !llvm.loop !31

205:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3184.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !10}
