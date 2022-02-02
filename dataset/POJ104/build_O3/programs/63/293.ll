; ModuleID = 'source-C-CXX/63/293.cpp'
source_filename = "source-C-CXX/63/293.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.point], align 16
  %8 = alloca [5000 x %struct.distance], align 16
  %9 = alloca %struct.distance, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = bitcast [100 x %struct.point]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #9
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = bitcast [5000 x %struct.distance]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %16) #9
  %17 = bitcast %struct.distance* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  br label %208

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %19, i32 0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %19, i32 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %19, i32 2
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !9

30:                                               ; preds = %18
  %31 = bitcast [5000 x %struct.distance]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %31) #9
  %32 = bitcast %struct.distance* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32)
  %33 = icmp sgt i32 %27, 1
  br i1 %33, label %47, label %208

34:                                               ; preds = %61
  %35 = trunc i64 %90 to i32
  br label %36

36:                                               ; preds = %34, %47
  %37 = phi i32 [ %48, %47 ], [ %91, %34 ]
  %38 = phi i32 [ %51, %47 ], [ %35, %34 ]
  %39 = add nsw i32 %37, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %52, %40
  %42 = add nuw nsw i64 %50, 1
  br i1 %41, label %47, label %43, !llvm.loop !11

43:                                               ; preds = %36
  %44 = icmp sgt i32 %38, 1
  br i1 %44, label %45, label %102

45:                                               ; preds = %43
  %46 = add nsw i32 %38, -1
  br label %94

47:                                               ; preds = %30, %36
  %48 = phi i32 [ %37, %36 ], [ %27, %30 ]
  %49 = phi i64 [ %52, %36 ], [ 0, %30 ]
  %50 = phi i64 [ %42, %36 ], [ 1, %30 ]
  %51 = phi i32 [ %38, %36 ], [ 0, %30 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %49, i32 0
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %49, i32 1
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %49, i32 2
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %36

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %50, %58 ], [ %89, %61 ]
  %63 = phi i64 [ %59, %58 ], [ %90, %61 ]
  %64 = load i32, i32* %53, align 4, !tbaa !12
  %65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %62, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = load i32, i32* %54, align 4, !tbaa !14
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %62, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = sub nsw i32 %70, %72
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = fadd double %69, %75
  %77 = load i32, i32* %55, align 4, !tbaa !15
  %78 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %62, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = sub nsw i32 %77, %79
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, %81
  %83 = fadd double %76, %82
  %84 = call double @sqrt(double %83) #9
  %85 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %63, i32 0
  store double %84, double* %85, align 16, !tbaa !16
  %86 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %63, i32 1
  store i32 %60, i32* %86, align 8, !tbaa !19
  %87 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %63, i32 2
  %88 = trunc i64 %62 to i32
  store i32 %88, i32* %87, align 4, !tbaa !20
  %89 = add nuw nsw i64 %62, 1
  %90 = add nsw i64 %63, 1
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %61, label %34, !llvm.loop !21

94:                                               ; preds = %45, %121
  %95 = phi i32 [ %46, %45 ], [ %123, %121 ]
  %96 = phi i32 [ 0, %45 ], [ %122, %121 ]
  %97 = xor i32 %96, -1
  %98 = add i32 %38, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %94
  %101 = zext i32 %95 to i64
  br label %106

102:                                              ; preds = %121, %43
  %103 = icmp sgt i32 %38, 0
  br i1 %103, label %104, label %208

104:                                              ; preds = %102
  %105 = zext i32 %38 to i64
  br label %125

106:                                              ; preds = %100, %119
  %107 = phi i64 [ 0, %100 ], [ %111, %119 ]
  %108 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.distance, %struct.distance* %108, i64 0, i32 0
  %110 = load double, double* %109, align 16, !tbaa !16
  %111 = add nuw nsw i64 %107, 1
  %112 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.distance, %struct.distance* %112, i64 0, i32 0
  %114 = load double, double* %113, align 16, !tbaa !16
  %115 = fcmp olt double %110, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = bitcast %struct.distance* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !22
  %118 = bitcast %struct.distance* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8* noundef nonnull align 16 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !22
  br label %119

119:                                              ; preds = %106, %116
  %120 = icmp eq i64 %111, %101
  br i1 %120, label %121, label %106, !llvm.loop !24

121:                                              ; preds = %119, %94
  %122 = add nuw nsw i32 %96, 1
  %123 = add i32 %95, -1
  %124 = icmp eq i32 %122, %46
  br i1 %124, label %102, label %94, !llvm.loop !25

125:                                              ; preds = %104, %202
  %126 = phi i64 [ 0, %104 ], [ %206, %202 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !26
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %128 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %126, i32 1
  %129 = load i32, i32* %128, align 8, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %130, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %132)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !26
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %130, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %136)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !26
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %130, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %143 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %126, i32 2
  %144 = load i32, i32* %143, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %145, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %147)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !26
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %150 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %145, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %151)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !26
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %7, i64 0, i64 %145, i32 2
  %155 = load i32, i32* %154, align 4, !tbaa !15
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %158 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !27
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %164 = add nsw i64 %162, 24
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !29
  %168 = and i32 %167, -261
  %169 = or i32 %168, 4
  store i32 %169, i32* %166, align 8, !tbaa !37
  %170 = load i64, i64* %161, align 8
  %171 = add nsw i64 %170, 8
  %172 = getelementptr inbounds i8, i8* %163, i64 %171
  %173 = bitcast i8* %172 to i64*
  store i64 2, i64* %173, align 8, !tbaa !38
  %174 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %8, i64 0, i64 %126, i32 0
  %175 = load double, double* %174, align 16, !tbaa !16
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, double %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !27
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !39
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %125
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !42
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !26
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !27
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  %206 = add nuw nsw i64 %126, 1
  %207 = icmp eq i64 %206, %105
  br i1 %207, label %208, label %125, !llvm.loop !44

208:                                              ; preds = %202, %30, %15, %102
  %209 = bitcast [5000 x %struct.distance]* %8 to i8*
  %210 = bitcast %struct.distance* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %209) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSZ4mainE5point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSZ4mainE8distance", !18, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 12}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !5, i64 12, i64 4, !5}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !7, i64 64, !6, i64 192, !34, i64 200, !36, i64 208}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !34, i64 0, !31, i64 8}
!36 = !{!"_ZTSSt6locale", !34, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!30, !31, i64 8}
!39 = !{!40, !34, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !41, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !41, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !10}
