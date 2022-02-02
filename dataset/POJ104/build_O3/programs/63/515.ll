; ModuleID = 'source-C-CXX/63/515.cpp'
source_filename = "source-C-CXX/63/515.cpp"
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
%struct.zb = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.zb, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = mul nuw i64 %11, %11
  %13 = alloca double, i64 %12, align 16
  br label %75

14:                                               ; preds = %63
  %15 = zext i32 %72 to i64
  %16 = mul nuw i64 %15, %15
  %17 = alloca double, i64 %16, align 16
  %18 = icmp sgt i32 %72, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %15, 3
  %21 = add nsw i64 %15, -1
  %22 = and i64 %15, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %80, label %24

24:                                               ; preds = %19
  %25 = and i64 %15, 4294967288
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %60, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %61, %26 ]
  %29 = mul nuw nsw i64 %27, %15
  %30 = getelementptr double, double* %17, i64 %29
  %31 = bitcast double* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 %20, i1 false)
  %32 = or i64 %27, 1
  %33 = mul nuw nsw i64 %32, %15
  %34 = getelementptr double, double* %17, i64 %33
  %35 = bitcast double* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 %20, i1 false)
  %36 = or i64 %27, 2
  %37 = mul nuw nsw i64 %36, %15
  %38 = getelementptr double, double* %17, i64 %37
  %39 = bitcast double* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 %20, i1 false)
  %40 = or i64 %27, 3
  %41 = mul nuw nsw i64 %40, %15
  %42 = getelementptr double, double* %17, i64 %41
  %43 = bitcast double* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 %20, i1 false)
  %44 = or i64 %27, 4
  %45 = mul nuw nsw i64 %44, %15
  %46 = getelementptr double, double* %17, i64 %45
  %47 = bitcast double* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 0, i64 %20, i1 false)
  %48 = or i64 %27, 5
  %49 = mul nuw nsw i64 %48, %15
  %50 = getelementptr double, double* %17, i64 %49
  %51 = bitcast double* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 %20, i1 false)
  %52 = or i64 %27, 6
  %53 = mul nuw nsw i64 %52, %15
  %54 = getelementptr double, double* %17, i64 %53
  %55 = bitcast double* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %55, i8 0, i64 %20, i1 false)
  %56 = or i64 %27, 7
  %57 = mul nuw nsw i64 %56, %15
  %58 = getelementptr double, double* %17, i64 %57
  %59 = bitcast double* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %20, i1 false)
  %60 = add nuw nsw i64 %27, 8
  %61 = add i64 %28, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %80, label %26, !llvm.loop !9

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %71, %63 ], [ 0, %0 ]
  %65 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %64, i32 0
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %64, i32 1
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %64, i32 2
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %63, label %14, !llvm.loop !11

75:                                               ; preds = %10, %14
  %76 = phi double* [ %17, %14 ], [ %13, %10 ]
  %77 = phi i64 [ %15, %14 ], [ %11, %10 ]
  %78 = phi i32 [ %72, %14 ], [ %8, %10 ]
  %79 = add nsw i32 %78, -1
  br label %101

80:                                               ; preds = %26, %19
  %81 = phi i64 [ 0, %19 ], [ %60, %26 ]
  %82 = icmp eq i64 %22, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %89, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %90, %83 ], [ %22, %80 ]
  %86 = mul nuw nsw i64 %84, %15
  %87 = getelementptr double, double* %17, i64 %86
  %88 = bitcast double* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 %20, i1 false)
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !12

92:                                               ; preds = %83, %80
  %93 = add nsw i32 %72, -1
  %94 = icmp sgt i32 %72, 1
  br i1 %94, label %109, label %101

95:                                               ; preds = %120, %109
  %96 = phi i32 [ %110, %109 ], [ %144, %120 ]
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %113, %98
  %100 = add nuw nsw i64 %112, 1
  br i1 %99, label %109, label %101, !llvm.loop !14

101:                                              ; preds = %95, %75, %92
  %102 = phi i64 [ %15, %92 ], [ %77, %75 ], [ %15, %95 ]
  %103 = phi double* [ %17, %92 ], [ %76, %75 ], [ %17, %95 ]
  %104 = phi i32 [ %72, %92 ], [ %78, %75 ], [ %96, %95 ]
  %105 = phi i32 [ %93, %92 ], [ %79, %75 ], [ %97, %95 ]
  %106 = mul nsw i32 %105, %104
  %107 = sdiv i32 %106, 2
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %147, label %157

109:                                              ; preds = %92, %95
  %110 = phi i32 [ %96, %95 ], [ %72, %92 ]
  %111 = phi i64 [ %113, %95 ], [ 0, %92 ]
  %112 = phi i64 [ %100, %95 ], [ 1, %92 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %111, i32 0
  %115 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %111, i32 1
  %116 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %111, i32 2
  %117 = mul nuw nsw i64 %111, %15
  %118 = sext i32 %110 to i64
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %120, label %95

120:                                              ; preds = %109, %120
  %121 = phi i64 [ %143, %120 ], [ %112, %109 ]
  %122 = load i32, i32* %114, align 4, !tbaa !15
  %123 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %121, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = sub nsw i32 %122, %124
  %126 = mul nsw i32 %125, %125
  %127 = load i32, i32* %115, align 4, !tbaa !17
  %128 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %121, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = sub nsw i32 %127, %129
  %131 = mul nsw i32 %130, %130
  %132 = add nuw nsw i32 %131, %126
  %133 = load i32, i32* %116, align 4, !tbaa !18
  %134 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %121, i32 2
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = sub nsw i32 %133, %135
  %137 = mul nsw i32 %136, %136
  %138 = add nuw nsw i32 %132, %137
  %139 = sitofp i32 %138 to double
  %140 = call double @sqrt(double %139) #10
  %141 = add nuw nsw i64 %117, %121
  %142 = getelementptr inbounds double, double* %17, i64 %141
  store double %140, double* %142, align 8, !tbaa !19
  %143 = add nuw nsw i64 %121, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = trunc i64 %143 to i32
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %120, label %95, !llvm.loop !21

147:                                              ; preds = %101, %247
  %148 = phi i32 [ %248, %247 ], [ %104, %101 ]
  %149 = phi i32 [ %245, %247 ], [ 0, %101 ]
  %150 = icmp sgt i32 %148, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = zext i32 %148 to i64
  %153 = add nsw i32 %148, -1
  %154 = zext i32 %153 to i64
  %155 = zext i32 %148 to i64
  %156 = add nsw i64 %155, -2
  br label %249

157:                                              ; preds = %238, %101
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

158:                                              ; preds = %274, %283, %249
  %159 = phi double [ %254, %249 ], [ %275, %274 ], [ %300, %283 ]
  %160 = phi i32 [ %253, %249 ], [ %276, %274 ], [ %302, %283 ]
  %161 = phi i32 [ %252, %249 ], [ %277, %274 ], [ %304, %283 ]
  %162 = add nuw nsw i64 %251, 1
  %163 = icmp eq i64 %255, %154
  br i1 %163, label %164, label %249, !llvm.loop !22

164:                                              ; preds = %158, %147
  %165 = phi double [ 0.000000e+00, %147 ], [ %159, %158 ]
  %166 = phi i32 [ 0, %147 ], [ %160, %158 ]
  %167 = phi i32 [ 0, %147 ], [ %161, %158 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %169, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !15
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %174 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %169, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %178 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %169, i32 2
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = sext i32 %167 to i64
  %185 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %184, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %189 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %184, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %193 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %184, i32 2
  %194 = load i32, i32* %193, align 4, !tbaa !18
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 24
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %202
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 8, !tbaa !25
  %206 = and i32 %205, -261
  %207 = or i32 %206, 4
  store i32 %207, i32* %204, align 8, !tbaa !33
  %208 = load i64, i64* %200, align 8
  %209 = add nsw i64 %208, 8
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to i64*
  store i64 2, i64* %211, align 8, !tbaa !34
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %165)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !23
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !35
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

225:                                              ; preds = %164
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !38
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !40
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !23
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = mul nsw i64 %102, %169
  %243 = add nsw i64 %242, %184
  %244 = getelementptr inbounds double, double* %103, i64 %243
  store double 0.000000e+00, double* %244, align 8, !tbaa !19
  %245 = add nuw nsw i32 %149, 1
  %246 = icmp eq i32 %245, %107
  br i1 %246, label %157, label %247, !llvm.loop !41

247:                                              ; preds = %238
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

249:                                              ; preds = %151, %158
  %250 = phi i64 [ 0, %151 ], [ %255, %158 ]
  %251 = phi i64 [ 1, %151 ], [ %162, %158 ]
  %252 = phi i32 [ 0, %151 ], [ %161, %158 ]
  %253 = phi i32 [ 0, %151 ], [ %160, %158 ]
  %254 = phi double [ 0.000000e+00, %151 ], [ %159, %158 ]
  %255 = add nuw nsw i64 %250, 1
  %256 = mul nuw nsw i64 %250, %102
  %257 = icmp ult i64 %255, %152
  br i1 %257, label %258, label %158

258:                                              ; preds = %249
  %259 = xor i64 %250, -1
  %260 = add nsw i64 %259, %155
  %261 = trunc i64 %250 to i32
  %262 = and i64 %260, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %258
  %265 = add nuw nsw i64 %256, %251
  %266 = getelementptr inbounds double, double* %103, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !19
  %268 = fcmp olt double %254, %267
  %269 = select i1 %268, double %267, double %254
  %270 = select i1 %268, i32 %261, i32 %253
  %271 = trunc i64 %251 to i32
  %272 = select i1 %268, i32 %271, i32 %252
  %273 = add nuw nsw i64 %251, 1
  br label %274

274:                                              ; preds = %264, %258
  %275 = phi double [ %269, %264 ], [ undef, %258 ]
  %276 = phi i32 [ %270, %264 ], [ undef, %258 ]
  %277 = phi i32 [ %272, %264 ], [ undef, %258 ]
  %278 = phi i64 [ %273, %264 ], [ %251, %258 ]
  %279 = phi i32 [ %272, %264 ], [ %252, %258 ]
  %280 = phi i32 [ %270, %264 ], [ %253, %258 ]
  %281 = phi double [ %269, %264 ], [ %254, %258 ]
  %282 = icmp eq i64 %156, %250
  br i1 %282, label %158, label %283

283:                                              ; preds = %274, %283
  %284 = phi i64 [ %305, %283 ], [ %278, %274 ]
  %285 = phi i32 [ %304, %283 ], [ %279, %274 ]
  %286 = phi i32 [ %302, %283 ], [ %280, %274 ]
  %287 = phi double [ %300, %283 ], [ %281, %274 ]
  %288 = add nuw nsw i64 %256, %284
  %289 = getelementptr inbounds double, double* %103, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !19
  %291 = fcmp olt double %287, %290
  %292 = select i1 %291, double %290, double %287
  %293 = trunc i64 %284 to i32
  %294 = select i1 %291, i32 %293, i32 %285
  %295 = add nuw nsw i64 %284, 1
  %296 = add nuw nsw i64 %256, %295
  %297 = getelementptr inbounds double, double* %103, i64 %296
  %298 = load double, double* %297, align 8, !tbaa !19
  %299 = fcmp olt double %292, %298
  %300 = select i1 %299, double %298, double %292
  %301 = or i1 %299, %291
  %302 = select i1 %301, i32 %261, i32 %286
  %303 = trunc i64 %295 to i32
  %304 = select i1 %299, i32 %303, i32 %294
  %305 = add nuw nsw i64 %284, 2
  %306 = icmp eq i64 %305, %155
  br i1 %306, label %158, label %283, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_515.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSZ4mainE2zb", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !7, i64 64, !6, i64 192, !30, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !30, i64 0, !27, i64 8}
!32 = !{!"_ZTSSt6locale", !30, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!36, !30, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !37, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !37, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
