; ModuleID = 'source-C-CXX/63/2928.cpp'
source_filename = "source-C-CXX/63/2928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { i32, i32, double }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Dis = dso_local local_unnamed_addr global [45 x %struct.dis] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@Point = internal global [10 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2928.cpp, i8* null }]

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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.dis, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %123

17:                                               ; preds = %19
  %18 = icmp sgt i32 %28, 0
  br i1 %18, label %45, label %123

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %20, i32 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %20, i32 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %20, i32 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %11, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %19, label %17, !llvm.loop !9

31:                                               ; preds = %59
  %32 = trunc i64 %87 to i32
  %33 = sext i32 %89 to i64
  br label %34

34:                                               ; preds = %31, %45
  %35 = phi i64 [ %33, %31 ], [ %54, %45 ]
  %36 = phi i32 [ %89, %31 ], [ %46, %45 ]
  %37 = phi i32 [ %32, %31 ], [ %49, %45 ]
  %38 = icmp slt i64 %50, %35
  %39 = add nuw nsw i64 %48, 1
  br i1 %38, label %45, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = bitcast %struct.dis* %12 to i8*
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %43, label %100

43:                                               ; preds = %40
  %44 = add nsw i32 %37, -1
  br label %92

45:                                               ; preds = %17, %34
  %46 = phi i32 [ %36, %34 ], [ %28, %17 ]
  %47 = phi i64 [ %50, %34 ], [ 0, %17 ]
  %48 = phi i64 [ %39, %34 ], [ 1, %17 ]
  %49 = phi i32 [ %37, %34 ], [ 0, %17 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %47, i32 0
  %52 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %47, i32 1
  %53 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %47, i32 2
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %34

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = trunc i64 %47 to i32
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %57, %56 ], [ %87, %59 ]
  %61 = phi i64 [ %48, %56 ], [ %88, %59 ]
  %62 = load i32, i32* %51, align 4, !tbaa !12
  %63 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %61, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = load i32, i32* %52, align 4, !tbaa !14
  %69 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %61, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = sitofp i32 %72 to double
  %74 = fadd double %67, %73
  %75 = load i32, i32* %53, align 4, !tbaa !15
  %76 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %61, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = sitofp i32 %79 to double
  %81 = fadd double %74, %80
  %82 = call double @sqrt(double %81) #9
  %83 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %60, i32 2
  store double %82, double* %83, align 8, !tbaa !16
  %84 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %60, i32 0
  store i32 %58, i32* %84, align 16, !tbaa !19
  %85 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %60, i32 1
  %86 = trunc i64 %61 to i32
  store i32 %86, i32* %85, align 4, !tbaa !20
  %87 = add nsw i64 %60, 1
  %88 = add nuw nsw i64 %61, 1
  %89 = load i32, i32* %11, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %59, label %31, !llvm.loop !21

92:                                               ; preds = %43, %104
  %93 = phi i32 [ %44, %43 ], [ %106, %104 ]
  %94 = phi i32 [ 0, %43 ], [ %105, %104 ]
  %95 = xor i32 %94, -1
  %96 = add i32 %37, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = zext i32 %93 to i64
  br label %108

100:                                              ; preds = %104, %40
  %101 = icmp sgt i32 %37, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  %103 = zext i32 %37 to i64
  br label %124

104:                                              ; preds = %121, %92
  %105 = add nuw nsw i32 %94, 1
  %106 = add i32 %93, -1
  %107 = icmp eq i32 %105, %44
  br i1 %107, label %100, label %92, !llvm.loop !22

108:                                              ; preds = %98, %121
  %109 = phi i64 [ 0, %98 ], [ %112, %121 ]
  %110 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %109, i32 2
  %111 = load double, double* %110, align 8, !tbaa !16
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %112, i32 2
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = fcmp olt double %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %112
  %118 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %109
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %119 = bitcast %struct.dis* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !23
  %120 = bitcast %struct.dis* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %121

121:                                              ; preds = %108, %116
  %122 = icmp eq i64 %112, %99
  br i1 %122, label %104, label %108, !llvm.loop !25

123:                                              ; preds = %210, %17, %0, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0

124:                                              ; preds = %102, %210
  %125 = phi i64 [ 0, %102 ], [ %214, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 40, i8* %10, align 1, !tbaa !26
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %127 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %125, i32 0
  %128 = load i32, i32* %127, align 16, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %129, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 44, i8* %9, align 1, !tbaa !26
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %134 = load i32, i32* %127, align 16, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %135, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %137)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 44, i8* %8, align 1, !tbaa !26
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %140 = load i32, i32* %127, align 16, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %141, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 41, i8* %7, align 1, !tbaa !26
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 45, i8* %6, align 1, !tbaa !26
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !26
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %148 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %125, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %150, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %152)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !26
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %155 = load i32, i32* %148, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %156, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %158)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !26
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %161 = load i32, i32* %148, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %162, i32 2
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 41, i8* %2, align 1, !tbaa !26
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 61, i8* %1, align 1, !tbaa !26
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 24
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 8, !tbaa !29
  %176 = and i32 %175, -261
  %177 = or i32 %176, 4
  store i32 %177, i32* %174, align 8, !tbaa !37
  %178 = load i64, i64* %170, align 8
  %179 = add nsw i64 %178, 8
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to i64*
  store i64 2, i64* %181, align 8, !tbaa !38
  %182 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %125, i32 2
  %183 = load double, double* %182, align 8, !tbaa !16
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %183)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !27
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !39
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

197:                                              ; preds = %124
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !42
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !26
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !27
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  %214 = add nuw nsw i64 %125, 1
  %215 = icmp eq i64 %214, %103
  br i1 %215, label %123, label %124, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2928.cpp() #8 section ".text.startup" {
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
!13 = !{!"_ZTS3$_0", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTS3dis", !6, i64 0, !6, i64 4, !18, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !24}
!24 = !{!18, !18, i64 0}
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
