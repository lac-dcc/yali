; ModuleID = 'source-C-CXX/63/1299.cpp'
source_filename = "source-C-CXX/63/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [6 x [100 x i32]], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = bitcast [6 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %12) #9
  %13 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %244

16:                                               ; preds = %18
  %17 = icmp slt i32 %27, 2
  br i1 %17, label %244, label %44

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !9

30:                                               ; preds = %60
  %31 = trunc i64 %96 to i32
  br label %32

32:                                               ; preds = %30, %44
  %33 = phi i32 [ %45, %44 ], [ %98, %30 ]
  %34 = phi i32 [ %48, %44 ], [ %31, %30 ]
  %35 = add nsw i32 %33, -2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %46, %36
  %38 = add nuw nsw i64 %47, 1
  br i1 %37, label %44, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = add i32 %34, -1
  %41 = icmp sgt i32 %34, 1
  br i1 %41, label %42, label %108

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  br label %101

44:                                               ; preds = %16, %32
  %45 = phi i32 [ %33, %32 ], [ %27, %16 ]
  %46 = phi i64 [ %49, %32 ], [ 0, %16 ]
  %47 = phi i64 [ %38, %32 ], [ 1, %16 ]
  %48 = phi i32 [ %34, %32 ], [ 0, %16 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %53 = trunc i64 %49 to i32
  %54 = icmp sgt i32 %45, %53
  br i1 %54, label %55, label %32

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = load i32, i32* %51, align 4, !tbaa !5
  %59 = load i32, i32* %52, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %59, %55 ], [ %88, %60 ]
  %62 = phi i32 [ %58, %55 ], [ %86, %60 ]
  %63 = phi i32 [ %57, %55 ], [ %84, %60 ]
  %64 = phi i64 [ %56, %55 ], [ %96, %60 ]
  %65 = phi i64 [ %47, %55 ], [ %97, %60 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %63, %67
  %69 = mul nsw i32 %68, %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %62, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %69
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %61, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %74, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #9
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %64
  store float %82, float* %83, align 4, !tbaa !12
  %84 = load i32, i32* %50, align 4, !tbaa !5
  %85 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 0, i64 %64
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %51, align 4, !tbaa !5
  %87 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 1, i64 %64
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %52, align 4, !tbaa !5
  %89 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 2, i64 %64
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %66, align 4, !tbaa !5
  %91 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 3, i64 %64
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %70, align 4, !tbaa !5
  %93 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 4, i64 %64
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %75, align 4, !tbaa !5
  %95 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 5, i64 %64
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %64, 1
  %97 = add nuw nsw i64 %65, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %60, label %30, !llvm.loop !14

101:                                              ; preds = %42, %148
  %102 = phi i32 [ %40, %42 ], [ %150, %148 ]
  %103 = phi i32 [ 0, %42 ], [ %149, %148 ]
  %104 = icmp sgt i32 %40, %103
  br i1 %104, label %105, label %148

105:                                              ; preds = %101
  %106 = zext i32 %102 to i64
  %107 = load float, float* %43, align 16, !tbaa !12
  br label %112

108:                                              ; preds = %148, %39
  %109 = icmp sgt i32 %34, 0
  br i1 %109, label %110, label %244

110:                                              ; preds = %108
  %111 = zext i32 %34 to i64
  br label %152

112:                                              ; preds = %105, %145
  %113 = phi float [ %107, %105 ], [ %146, %145 ]
  %114 = phi i64 [ 0, %105 ], [ %115, %145 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %115
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = fcmp olt float %113, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %114
  store float %117, float* %120, align 4, !tbaa !12
  store float %113, float* %116, align 4, !tbaa !12
  %121 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 0, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 1, i64 %114
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 1, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 2, i64 %114
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 2, i64 %115
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 3, i64 %114
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 3, i64 %115
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 4, i64 %114
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 4, i64 %115
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 5, i64 %114
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 5, i64 %115
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %119, %112
  %146 = phi float [ %113, %119 ], [ %117, %112 ]
  %147 = icmp eq i64 %115, %106
  br i1 %147, label %148, label %112, !llvm.loop !15

148:                                              ; preds = %145, %101
  %149 = add nuw nsw i32 %103, 1
  %150 = add i32 %102, -1
  %151 = icmp eq i32 %149, %40
  br i1 %151, label %108, label %101, !llvm.loop !16

152:                                              ; preds = %110, %238
  %153 = phi i64 [ 0, %110 ], [ %242, %238 ]
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 24
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 8, !tbaa !19
  %162 = and i32 %161, -261
  %163 = or i32 %162, 4
  store i32 %163, i32* %160, align 8, !tbaa !27
  %164 = load i64, i64* %156, align 8
  %165 = add nsw i64 %164, 8
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to i64*
  store i64 0, i64* %167, align 8, !tbaa !28
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 0, i64 %153
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %173 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 1, i64 %153
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 2, i64 %153
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %181 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 3, i64 %153
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %185 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 4, i64 %153
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %189 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 5, i64 %153
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !17
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 24
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %201, align 8, !tbaa !19
  %203 = and i32 %202, -261
  %204 = or i32 %203, 4
  store i32 %204, i32* %201, align 8, !tbaa !27
  %205 = load i64, i64* %196, align 8
  %206 = add nsw i64 %205, 8
  %207 = getelementptr inbounds i8, i8* %198, i64 %206
  %208 = bitcast i8* %207 to i64*
  store i64 2, i64* %208, align 8, !tbaa !28
  %209 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %153
  %210 = load float, float* %209, align 4, !tbaa !12
  %211 = fpext float %210 to double
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, double %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !17
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !29
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

225:                                              ; preds = %152
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !32
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !34
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !17
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = add nuw nsw i64 %153, 1
  %243 = icmp eq i64 %242, %111
  br i1 %243, label %244, label %152, !llvm.loop !35

244:                                              ; preds = %238, %16, %0, %108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_1299.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
