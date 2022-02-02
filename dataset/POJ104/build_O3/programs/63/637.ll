; ModuleID = 'source-C-CXX/63/637.cpp'
source_filename = "source-C-CXX/63/637.cpp"
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
%struct.data = type { [3 x i32], [3 x i32], float, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.data, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = zext i32 %14 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca [3 x i32], i64 %18, align 16
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %0
  %24 = zext i32 %17 to i64
  %25 = alloca %struct.data, i64 %24, align 16
  %26 = bitcast %struct.data* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %26)
  br label %53

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %28, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %28, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %28, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %10, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %27, label %39, !llvm.loop !9

39:                                               ; preds = %27
  %40 = zext i32 %17 to i64
  %41 = alloca %struct.data, i64 %40, align 16
  %42 = bitcast %struct.data* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %42)
  %43 = icmp sgt i32 %36, 1
  br i1 %43, label %63, label %53

44:                                               ; preds = %77
  %45 = trunc i64 %112 to i32
  br label %46

46:                                               ; preds = %44, %63
  %47 = phi i32 [ %64, %63 ], [ %113, %44 ]
  %48 = phi i32 [ %67, %63 ], [ %45, %44 ]
  %49 = add nsw i32 %47, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %68, %50
  %52 = add nuw nsw i64 %66, 1
  br i1 %51, label %63, label %53, !llvm.loop !11

53:                                               ; preds = %46, %23, %39
  %54 = phi %struct.data* [ %25, %23 ], [ %41, %39 ], [ %41, %46 ]
  %55 = phi i64 [ %24, %23 ], [ %40, %39 ], [ %40, %46 ]
  %56 = bitcast %struct.data* %11 to i8*
  %57 = icmp sgt i32 %16, 3
  br i1 %57, label %58, label %119

58:                                               ; preds = %53
  %59 = add nsw i32 %17, -1
  %60 = sext i32 %17 to i64
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 1)
  %62 = zext i32 %61 to i64
  br label %121

63:                                               ; preds = %39, %46
  %64 = phi i32 [ %47, %46 ], [ %36, %39 ]
  %65 = phi i64 [ %68, %46 ], [ 0, %39 ]
  %66 = phi i64 [ %52, %46 ], [ 1, %39 ]
  %67 = phi i32 [ %48, %46 ], [ 0, %39 ]
  %68 = add nuw nsw i64 %65, 1
  %69 = sext i32 %64 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %46

71:                                               ; preds = %63
  %72 = sext i32 %67 to i64
  %73 = trunc i64 %65 to i32
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %65, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %65, i64 1
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %65, i64 2
  br label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %72, %71 ], [ %112, %77 ]
  %79 = phi i64 [ %66, %71 ], [ %111, %77 ]
  %80 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 2
  %81 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 3
  %82 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 4
  %83 = trunc i64 %79 to i32
  %84 = load i32, i32* %74, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 0, i64 0
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %79, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 1, i64 0
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = sub nsw i32 %84, %87
  %90 = mul nsw i32 %89, %89
  %91 = sitofp i32 %90 to float
  %92 = load i32, i32* %75, align 4, !tbaa !5
  %93 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 0, i64 1
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %79, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 1, i64 1
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = sub nsw i32 %92, %95
  %98 = mul nsw i32 %97, %97
  %99 = sitofp i32 %98 to float
  %100 = fadd float %91, %99
  store i32 %73, i32* %81, align 4, !tbaa !12
  store i32 %83, i32* %82, align 4, !tbaa !15
  %101 = load i32, i32* %76, align 4, !tbaa !5
  %102 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 0, i64 2
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %79, i64 2
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %78, i32 1, i64 2
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = sub nsw i32 %101, %104
  %107 = mul nsw i32 %106, %106
  %108 = sitofp i32 %107 to float
  %109 = fadd float %100, %108
  %110 = call float @sqrtf(float %109) #11
  store float %110, float* %80, align 4, !tbaa !16
  %111 = add nuw nsw i64 %79, 1
  %112 = add nsw i64 %78, 1
  %113 = load i32, i32* %10, align 4, !tbaa !5
  %114 = trunc i64 %111 to i32
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %77, label %44, !llvm.loop !17

116:                                              ; preds = %160, %121
  %117 = add nuw nsw i64 %123, 1
  %118 = icmp eq i64 %124, %62
  br i1 %118, label %119, label %121, !llvm.loop !18

119:                                              ; preds = %116, %53
  %120 = icmp sgt i32 %16, 1
  br i1 %120, label %163, label %198

121:                                              ; preds = %58, %116
  %122 = phi i64 [ 0, %58 ], [ %124, %116 ]
  %123 = phi i64 [ 1, %58 ], [ %117, %116 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %122
  %126 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %122, i32 2
  %127 = bitcast %struct.data* %125 to i8*
  %128 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %122, i32 3
  %129 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %122, i32 4
  %130 = icmp slt i64 %124, %60
  br i1 %130, label %131, label %116

131:                                              ; preds = %121, %160
  %132 = phi i64 [ %161, %160 ], [ %123, %121 ]
  %133 = load float, float* %126, align 4, !tbaa !16
  %134 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %132
  %135 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %132, i32 2
  %136 = load float, float* %135, align 4, !tbaa !16
  %137 = fcmp olt float %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %56, i8* noundef nonnull align 4 dereferenceable(36) %127, i64 36, i1 false), !tbaa.struct !19
  %139 = bitcast %struct.data* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %127, i8* noundef nonnull align 4 dereferenceable(36) %139, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %139, i8* noundef nonnull align 4 dereferenceable(36) %56, i64 36, i1 false), !tbaa.struct !19
  %140 = load float, float* %126, align 4, !tbaa !16
  %141 = load float, float* %135, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %138, %131
  %143 = phi float [ %141, %138 ], [ %136, %131 ]
  %144 = phi float [ %140, %138 ], [ %133, %131 ]
  %145 = fcmp oeq float %144, %143
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load i32, i32* %128, align 4, !tbaa !12
  %148 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %132, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = icmp eq i32 %147, %149
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load i32, i32* %129, align 4, !tbaa !15
  %155 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %132, i32 4
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153, %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %56, i8* noundef nonnull align 4 dereferenceable(36) %127, i64 36, i1 false), !tbaa.struct !19
  %159 = bitcast %struct.data* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %127, i8* noundef nonnull align 4 dereferenceable(36) %159, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %159, i8* noundef nonnull align 4 dereferenceable(36) %56, i64 36, i1 false), !tbaa.struct !19
  br label %160

160:                                              ; preds = %142, %158, %153, %151
  %161 = add nuw nsw i64 %132, 1
  %162 = icmp eq i64 %161, %55
  br i1 %162, label %116, label %131, !llvm.loop !22

163:                                              ; preds = %119, %163
  %164 = phi i64 [ %196, %163 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 40, i8* %9, align 1, !tbaa !20
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %166 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %164, i32 0, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !20
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %170 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %164, i32 0, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %171)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 44, i8* %7, align 1, !tbaa !20
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %174 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %164, i32 0, i64 2
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %175)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 41, i8* %6, align 1, !tbaa !20
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 45, i8* %5, align 1, !tbaa !20
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !20
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %180 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %164, i32 1, i64 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %181)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !20
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %184 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %164, i32 1, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !20
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %188 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %164, i32 1, i64 2
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %189)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !20
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %192 = getelementptr inbounds %struct.data, %struct.data* %54, i64 %164, i32 2
  %193 = load float, float* %192, align 4, !tbaa !16
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %194)
  %196 = add nuw nsw i64 %164, 1
  %197 = icmp eq i64 %196, %55
  br i1 %197, label %198, label %163, !llvm.loop !23

198:                                              ; preds = %163, %119
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %56)
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!12 = !{!13, !6, i64 28}
!13 = !{!"_ZTSZ4mainE4data", !7, i64 0, !7, i64 12, !14, i64 24, !6, i64 28, !6, i64 32}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 32}
!16 = !{!13, !14, i64 24}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 12, !20, i64 12, i64 12, !20, i64 24, i64 4, !21, i64 28, i64 4, !5, i64 32, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
