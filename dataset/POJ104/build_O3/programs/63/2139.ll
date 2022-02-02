; ModuleID = 'source-C-CXX/63/2139.cpp'
source_filename = "source-C-CXX/63/2139.cpp"
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
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@dot = internal global [10 x %struct.anon] zeroinitializer, align 16
@d = internal unnamed_addr global [55 x %struct.anon.0] zeroinitializer, align 16
@t = internal unnamed_addr global %struct.anon.0 zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]

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
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, i32* %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %205

11:                                               ; preds = %13
  %12 = icmp sgt i32 %22, 1
  br i1 %12, label %42, label %205

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %14, i32 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %14, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %14, i32 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %11, !llvm.loop !9

25:                                               ; preds = %56
  %26 = trunc i64 %81 to i32
  br label %27

27:                                               ; preds = %25, %42
  %28 = phi i32 [ %43, %42 ], [ %84, %25 ]
  %29 = phi i32 [ %46, %42 ], [ %26, %25 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %47, %31
  %33 = add nuw nsw i64 %45, 1
  br i1 %32, label %42, label %34, !llvm.loop !11

34:                                               ; preds = %27
  %35 = add nsw i32 %29, -1
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %37, label %205

37:                                               ; preds = %34
  %38 = zext i32 %29 to i64
  %39 = add nsw i64 %38, -1
  %40 = zext i32 %35 to i64
  %41 = zext i32 %29 to i64
  br label %87

42:                                               ; preds = %11, %27
  %43 = phi i32 [ %28, %27 ], [ %22, %11 ]
  %44 = phi i64 [ %47, %27 ], [ 0, %11 ]
  %45 = phi i64 [ %33, %27 ], [ 1, %11 ]
  %46 = phi i32 [ %29, %27 ], [ 0, %11 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %44, i32 0
  %49 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %44, i32 1
  %50 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %44, i32 2
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %27

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  %55 = trunc i64 %44 to i32
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %54, %53 ], [ %81, %56 ]
  %58 = phi i64 [ %45, %53 ], [ %83, %56 ]
  %59 = load i32, i32* %48, align 4, !tbaa !12
  %60 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %58, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %49, align 4, !tbaa !14
  %65 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %58, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %50, align 4, !tbaa !15
  %70 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %58, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %57, i32 0
  store i32 %55, i32* %74, align 16, !tbaa !16
  %75 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %57, i32 1
  %76 = trunc i64 %58 to i32
  store i32 %76, i32* %75, align 4, !tbaa !19
  %77 = add nuw nsw i32 %68, %63
  %78 = add nuw nsw i32 %77, %73
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #9
  %81 = add nsw i64 %57, 1
  %82 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %57, i32 2
  store double %80, double* %82, align 8, !tbaa !20
  %83 = add nuw nsw i64 %58, 1
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %56, label %25, !llvm.loop !21

87:                                               ; preds = %37, %113
  %88 = phi i64 [ 0, %37 ], [ %114, %113 ]
  %89 = icmp ult i64 %88, %40
  br i1 %89, label %93, label %113

90:                                               ; preds = %113
  br i1 %36, label %91, label %205

91:                                               ; preds = %90
  %92 = zext i32 %29 to i64
  br label %116

93:                                               ; preds = %87, %109
  %94 = phi i64 [ %110, %109 ], [ %39, %87 ]
  %95 = phi i32 [ %111, %109 ], [ %35, %87 ]
  %96 = phi i32 [ %95, %109 ], [ %29, %87 ]
  %97 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %94, i32 2
  %98 = load double, double* %97, align 8, !tbaa !20
  %99 = add nsw i32 %96, -2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %100, i32 2
  %102 = load double, double* %101, align 8, !tbaa !20
  %103 = fcmp ogt double %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  %105 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %100
  %106 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %94
  %107 = bitcast %struct.anon.0* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.anon.0* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !22
  %108 = bitcast %struct.anon.0* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %107, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.anon.0* @t to i8*), i64 16, i1 false), !tbaa.struct !22
  br label %109

109:                                              ; preds = %93, %104
  %110 = add nsw i64 %94, -1
  %111 = add nsw i32 %95, -1
  %112 = icmp sgt i64 %110, %88
  br i1 %112, label %93, label %113, !llvm.loop !24

113:                                              ; preds = %109, %87
  %114 = add nuw nsw i64 %88, 1
  %115 = icmp eq i64 %114, %41
  br i1 %115, label %90, label %87, !llvm.loop !25

116:                                              ; preds = %91, %199
  %117 = phi i64 [ 0, %91 ], [ %203, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !26
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %119 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %117, i32 0
  %120 = load i32, i32* %119, align 16, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %121, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %123)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !26
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %126 = load i32, i32* %119, align 16, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %129)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !26
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %132 = load i32, i32* %119, align 16, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %133, i32 2
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %138 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %117, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !26
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %145 = load i32, i32* %138, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %148)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !26
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %151 = load i32, i32* %138, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @dot, i64 0, i64 %152, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !15
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 24
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !29
  %165 = and i32 %164, -261
  %166 = or i32 %165, 4
  store i32 %166, i32* %163, align 8, !tbaa !37
  %167 = load i64, i64* %159, align 8
  %168 = add nsw i64 %167, 8
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to i64*
  store i64 2, i64* %170, align 8, !tbaa !38
  %171 = getelementptr inbounds [55 x %struct.anon.0], [55 x %struct.anon.0]* @d, i64 0, i64 %117, i32 2
  %172 = load double, double* %171, align 8, !tbaa !20
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !27
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !39
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

186:                                              ; preds = %116
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !42
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !26
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !27
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  %203 = add nuw nsw i64 %117, 1
  %204 = icmp eq i64 %203, %92
  br i1 %204, label %205, label %116, !llvm.loop !44

205:                                              ; preds = %199, %0, %11, %34, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_2139.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS3$_0", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS3$_1", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 4}
!20 = !{!17, !18, i64 8}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !23}
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
