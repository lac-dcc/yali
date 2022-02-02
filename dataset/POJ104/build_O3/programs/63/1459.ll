; ModuleID = 'source-C-CXX/63/1459.cpp'
source_filename = "source-C-CXX/63/1459.cpp"
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
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  br label %76

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %25) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %25, i8 0, i64 800, i1 false)
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %34, label %76

27:                                               ; preds = %47
  %28 = sext i32 %73 to i64
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i64 [ %28, %27 ], [ %39, %34 ]
  %31 = phi i32 [ %73, %27 ], [ %35, %34 ]
  %32 = icmp slt i64 %38, %30
  %33 = add nuw nsw i64 %37, 1
  br i1 %32, label %34, label %76, !llvm.loop !11

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %36 = phi i64 [ %38, %29 ], [ 0, %24 ]
  %37 = phi i64 [ %33, %29 ], [ 1, %24 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = sext i32 %35 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %29

41:                                               ; preds = %34
  %42 = mul i64 %36, 10
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %36, i64 0
  %44 = and i64 %42, 4294967294
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %36, i64 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %36, i64 2
  br label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %37, %41 ], [ %72, %47 ]
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %48, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %48, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = sitofp i32 %59 to double
  %61 = fadd double %54, %60
  %62 = load i32, i32* %46, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %48, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = sitofp i32 %66 to double
  %68 = fadd double %61, %67
  %69 = call double @sqrt(double %68) #10
  %70 = add nuw nsw i64 %48, %44
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  store double %69, double* %71, align 8, !tbaa !12
  %72 = add nuw nsw i64 %48, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %47, label %27, !llvm.loop !14

76:                                               ; preds = %29, %10, %24
  %77 = phi i32 [ %21, %24 ], [ %8, %10 ], [ %31, %29 ]
  %78 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %78) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %78, i8 0, i64 400, i1 false)
  %79 = bitcast [100 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %129

129:                                              ; preds = %153, %76
  %130 = phi i64 [ 99, %76 ], [ %155, %153 ]
  %131 = phi i32 [ 0, %76 ], [ %154, %153 ]
  %132 = load double, double* %128, align 16, !tbaa !12
  br label %137

133:                                              ; preds = %153
  %134 = add nsw i32 %77, -1
  %135 = mul nsw i32 %134, %77
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %157, label %227

137:                                              ; preds = %129, %150
  %138 = phi double [ %132, %129 ], [ %151, %150 ]
  %139 = phi i64 [ 0, %129 ], [ %140, %150 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fcmp olt double %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  store double %142, double* %145, align 8, !tbaa !12
  store double %138, double* %141, align 8, !tbaa !12
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %148 = load i32, i32* %146, align 4, !tbaa !5
  %149 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %149, i32* %146, align 4, !tbaa !5
  store i32 %148, i32* %147, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %137, %144
  %151 = phi double [ %142, %137 ], [ %138, %144 ]
  %152 = icmp eq i64 %140, %130
  br i1 %152, label %153, label %137, !llvm.loop !15

153:                                              ; preds = %150
  %154 = add nuw nsw i32 %131, 1
  %155 = add nsw i64 %130, -1
  %156 = icmp eq i32 %154, 99
  br i1 %156, label %133, label %129, !llvm.loop !16

157:                                              ; preds = %133, %216
  %158 = phi i64 [ %220, %216 ], [ 0, %133 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sdiv i32 %161, 10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %163, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %163, i64 2
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %176 = srem i32 %161, 10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %177, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %177, i64 2
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %190 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %158
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %191)
  %193 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 240
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !19
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

203:                                              ; preds = %157
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !23
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !25
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !17
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = add nuw nsw i64 %158, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = mul nsw i32 %222, %221
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %220, %225
  br i1 %226, label %157, label %227, !llvm.loop !26

227:                                              ; preds = %216, %133
  %228 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %78) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %228) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
