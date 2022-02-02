; ModuleID = 'source-C-CXX/63/82.cpp'
source_filename = "source-C-CXX/63/82.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@coor = internal global [10 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4fdisiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #9
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [45 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #9
  %7 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #9
  %8 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %38

14:                                               ; preds = %17
  %15 = add nsw i32 %26, -1
  %16 = icmp sgt i32 %26, 1
  br i1 %16, label %46, label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %18, i32 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %18, i32 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %18, i32 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %14, !llvm.loop !9

29:                                               ; preds = %60
  %30 = trunc i64 %86 to i32
  br label %31

31:                                               ; preds = %29, %46
  %32 = phi i32 [ %47, %46 ], [ %88, %29 ]
  %33 = phi i32 [ %50, %46 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %51, %35
  %37 = add nuw nsw i64 %49, 1
  br i1 %36, label %46, label %38, !llvm.loop !11

38:                                               ; preds = %31, %12, %14
  %39 = phi i32 [ %26, %14 ], [ %10, %12 ], [ %32, %31 ]
  %40 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %34, %31 ]
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %44, label %101

44:                                               ; preds = %38
  %45 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %91

46:                                               ; preds = %14, %31
  %47 = phi i32 [ %32, %31 ], [ %26, %14 ]
  %48 = phi i64 [ %51, %31 ], [ 0, %14 ]
  %49 = phi i64 [ %37, %31 ], [ 1, %14 ]
  %50 = phi i32 [ %33, %31 ], [ 0, %14 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %48, i32 0
  %53 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %48, i32 1
  %54 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %48, i32 2
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %31

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  %59 = trunc i64 %48 to i32
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %58, %57 ], [ %86, %60 ]
  %62 = phi i64 [ %49, %57 ], [ %87, %60 ]
  %63 = load i32, i32* %52, align 4, !tbaa !12
  %64 = load i32, i32* %53, align 4, !tbaa !14
  %65 = load i32, i32* %54, align 4, !tbaa !15
  %66 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %62, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %62, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %62, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = sub nsw i32 %63, %67
  %73 = mul nsw i32 %72, %72
  %74 = sub nsw i32 %64, %69
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %75, %73
  %77 = sub nsw i32 %65, %71
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #9
  %82 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %61
  store double %81, double* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %61
  %85 = trunc i64 %62 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %61, 1
  %87 = add nuw nsw i64 %62, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %60, label %29, !llvm.loop !18

91:                                               ; preds = %44, %126
  %92 = phi i32 [ %42, %44 ], [ %94, %126 ]
  %93 = phi i32 [ 0, %44 ], [ %127, %126 ]
  %94 = add nsw i32 %92, -1
  %95 = xor i32 %93, -1
  %96 = add nsw i32 %42, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %91
  %99 = zext i32 %94 to i64
  %100 = load double, double* %45, align 16, !tbaa !16
  br label %105

101:                                              ; preds = %126, %38
  %102 = add nsw i32 %39, -1
  %103 = mul nsw i32 %102, %39
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %129, label %218

105:                                              ; preds = %98, %123
  %106 = phi double [ %100, %98 ], [ %124, %123 ]
  %107 = phi i64 [ 0, %98 ], [ %108, %123 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !16
  %111 = fsub double %106, %110
  %112 = fcmp olt double %111, 0xBEB0C6F7A0B5ED8D
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %107
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %107
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  store double %110, double* %114, align 8, !tbaa !16
  store double %106, double* %109, align 8, !tbaa !16
  br label %123

123:                                              ; preds = %105, %113
  %124 = phi double [ %110, %105 ], [ %106, %113 ]
  %125 = icmp eq i64 %108, %99
  br i1 %125, label %126, label %105, !llvm.loop !19

126:                                              ; preds = %123, %91
  %127 = add nuw nsw i32 %93, 1
  %128 = icmp eq i32 %127, %42
  br i1 %128, label %101, label %91, !llvm.loop !20

129:                                              ; preds = %101, %207
  %130 = phi i64 [ %211, %207 ], [ 0, %101 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %134, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %134, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %134, i32 2
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %147 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %154 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %149, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @coor, i64 0, i64 %149, i32 2
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %163 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !21
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %169 = add nsw i64 %167, 24
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !23
  %173 = and i32 %172, -261
  %174 = or i32 %173, 4
  store i32 %174, i32* %171, align 8, !tbaa !31
  %175 = load i64, i64* %166, align 8
  %176 = add nsw i64 %175, 8
  %177 = getelementptr inbounds i8, i8* %168, i64 %176
  %178 = bitcast i8* %177 to i64*
  store i64 2, i64* %178, align 8, !tbaa !32
  %179 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %130
  %180 = load double, double* %179, align 8, !tbaa !16
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, double %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !21
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !33
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

194:                                              ; preds = %129
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !36
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !38
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !21
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  %211 = add nuw nsw i64 %130, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = mul nsw i32 %213, %212
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %211, %216
  br i1 %217, label %129, label %218, !llvm.loop !39

218:                                              ; preds = %207, %101
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
