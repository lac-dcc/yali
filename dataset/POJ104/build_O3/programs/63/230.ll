; ModuleID = 'source-C-CXX/63/230.cpp'
source_filename = "source-C-CXX/63/230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Dot = type { [3 x i32], [3 x i32], double }
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
@s = dso_local local_unnamed_addr global [45 x %struct.Dot] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.Dot zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]

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
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [10 x [3 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #9
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %195

13:                                               ; preds = %15
  %14 = icmp sgt i32 %24, 1
  br i1 %14, label %40, label %195

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %16, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %16, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %16, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %13, !llvm.loop !9

27:                                               ; preds = %53
  %28 = trunc i64 %84 to i32
  br label %29

29:                                               ; preds = %27, %40
  %30 = phi i32 [ %41, %40 ], [ %86, %27 ]
  %31 = phi i32 [ %44, %40 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %45, %33
  %35 = add nuw nsw i64 %43, 1
  br i1 %34, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %29
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %38, label %95

38:                                               ; preds = %36
  %39 = add nsw i32 %31, -1
  br label %89

40:                                               ; preds = %13, %29
  %41 = phi i32 [ %30, %29 ], [ %24, %13 ]
  %42 = phi i64 [ %45, %29 ], [ 0, %13 ]
  %43 = phi i64 [ %35, %29 ], [ 1, %13 ]
  %44 = phi i32 [ %31, %29 ], [ 0, %13 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %42, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %42, i64 2
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %29

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %43, %51 ], [ %85, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %84, %53 ]
  %56 = load i32, i32* %46, align 4, !tbaa !5
  %57 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %55, i32 0, i64 0
  store i32 %56, i32* %57, align 16, !tbaa !5
  %58 = load i32, i32* %47, align 4, !tbaa !5
  %59 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %55, i32 0, i64 1
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %55, i32 0, i64 2
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %54, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %55, i32 1, i64 0
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %54, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %55, i32 1, i64 1
  store i32 %66, i32* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %54, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %55, i32 1, i64 2
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = sub nsw i32 %56, %63
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, %72
  %74 = sub nsw i32 %58, %66
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = fadd double %73, %76
  %78 = sub nsw i32 %60, %69
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, %79
  %81 = fadd double %77, %80
  %82 = call double @sqrt(double %81) #9
  %83 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %55, i32 2
  store double %82, double* %83, align 8, !tbaa !12
  %84 = add nsw i64 %55, 1
  %85 = add nuw nsw i64 %54, 1
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %53, label %27, !llvm.loop !15

89:                                               ; preds = %38, %114
  %90 = phi i32 [ %31, %38 ], [ %116, %114 ]
  %91 = phi i32 [ 0, %38 ], [ %115, %114 ]
  %92 = icmp sgt i32 %31, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = zext i32 %90 to i64
  br label %99

95:                                               ; preds = %114, %36
  %96 = icmp sgt i32 %31, 0
  br i1 %96, label %97, label %195

97:                                               ; preds = %95
  %98 = zext i32 %31 to i64
  br label %118

99:                                               ; preds = %93, %112
  %100 = phi i64 [ 0, %93 ], [ %103, %112 ]
  %101 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %100, i32 2
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %103, i32 2
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %103
  %109 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %100
  %110 = bitcast %struct.Dot* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.Dot* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !16
  %111 = bitcast %struct.Dot* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %110, i8* noundef nonnull align 16 dereferenceable(32) %111, i64 32, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %111, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.Dot* @temp to i8*), i64 32, i1 false), !tbaa.struct !16
  br label %112

112:                                              ; preds = %99, %107
  %113 = icmp eq i64 %103, %94
  br i1 %113, label %114, label %99, !llvm.loop !19

114:                                              ; preds = %112, %89
  %115 = add nuw nsw i32 %91, 1
  %116 = add i32 %90, -1
  %117 = icmp eq i32 %115, %39
  br i1 %117, label %95, label %89, !llvm.loop !20

118:                                              ; preds = %97, %189
  %119 = phi i64 [ 0, %97 ], [ %193, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 40, i8* %5, align 1, !tbaa !17
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %121 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %119, i32 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !17
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %125 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %119, i32 0, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !17
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %129 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %119, i32 0, i64 2
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %133 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %119, i32 1, i64 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %134)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !17
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %137 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %119, i32 1, i64 1
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !17
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %119, i32 1, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %145 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !21
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %151 = add nsw i64 %149, 24
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %153, align 8, !tbaa !23
  %155 = and i32 %154, -261
  %156 = or i32 %155, 4
  store i32 %156, i32* %153, align 8, !tbaa !31
  %157 = load i64, i64* %148, align 8
  %158 = add nsw i64 %157, 8
  %159 = getelementptr inbounds i8, i8* %150, i64 %158
  %160 = bitcast i8* %159 to i64*
  store i64 2, i64* %160, align 8, !tbaa !32
  %161 = getelementptr inbounds [45 x %struct.Dot], [45 x %struct.Dot]* @s, i64 0, i64 %119, i32 2
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, double %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !21
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !33
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

176:                                              ; preds = %118
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !36
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !17
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !21
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  %193 = add nuw nsw i64 %119, 1
  %194 = icmp eq i64 %193, %98
  br i1 %194, label %195, label %118, !llvm.loop !38

195:                                              ; preds = %189, %13, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #9
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
define internal void @_GLOBAL__sub_I_230.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTS3Dot", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 12, !17, i64 12, i64 12, !17, i64 24, i64 8, !18}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
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
!38 = distinct !{!38, !10}
