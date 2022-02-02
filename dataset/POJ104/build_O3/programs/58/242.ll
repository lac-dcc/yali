; ModuleID = 'source-C-CXX/58/242.cpp'
source_filename = "source-C-CXX/58/242.cpp"
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
@a = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 0, i64 0), i8 48, i64 10404, i1 false)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %60, %6 ]
  %8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 0
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 12
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 16
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 20
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 24
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 28
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 32
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 36
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 40
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 44
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 48
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 56
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 60
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 64
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 68
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 72
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 76
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 80
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 84
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 88
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 92
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 96
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 100
  store i32 1, i32* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %7, i64 101
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %7, 1
  %61 = icmp eq i64 %60, 102
  br i1 %61, label %62, label %6, !llvm.loop !9

62:                                               ; preds = %6
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %82, label %65

65:                                               ; preds = %62, %77
  %66 = phi i32 [ %78, %77 ], [ %63, %62 ]
  %67 = phi i64 [ %80, %77 ], [ 1, %62 ]
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %77, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %73, %69 ], [ 1, %65 ]
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %67, i64 %70
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %69, label %77, !llvm.loop !11

77:                                               ; preds = %69, %65
  %78 = phi i32 [ %66, %65 ], [ %74, %69 ]
  %79 = sext i32 %78 to i64
  %80 = add nuw nsw i64 %67, 1
  %81 = icmp slt i64 %67, %79
  br i1 %81, label %65, label %82, !llvm.loop !12

82:                                               ; preds = %77, %62
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %85, 1
  %87 = icmp sgt i32 %84, 1
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  br i1 %86, label %307, label %89

89:                                               ; preds = %88
  %90 = add nuw i32 %85, 1
  %91 = add nsw i32 %84, -1
  %92 = zext i32 %90 to i64
  %93 = zext i32 %90 to i64
  %94 = add nsw i64 %93, -1
  %95 = add nsw i64 %93, -9
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %94, 8
  %99 = and i64 %94, -8
  %100 = or i64 %99, 1
  %101 = and i64 %97, 3
  %102 = icmp ult i64 %95, 24
  %103 = and i64 %97, 4611686018427387900
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %94, %99
  br label %106

106:                                              ; preds = %223, %89
  %107 = phi i32 [ %224, %223 ], [ 0, %89 ]
  br label %124

108:                                              ; preds = %223, %82
  br i1 %86, label %307, label %109

109:                                              ; preds = %108
  %110 = add nuw i32 %85, 1
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -1
  %113 = add nsw i64 %111, -9
  %114 = lshr i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %112, 8
  %117 = and i64 %112, -8
  %118 = or i64 %117, 1
  %119 = and i64 %115, 1
  %120 = icmp ult i64 %113, 8
  %121 = and i64 %115, 4611686018427387902
  %122 = icmp eq i64 %119, 0
  %123 = icmp eq i64 %112, %117
  br label %226

124:                                              ; preds = %106, %168
  %125 = phi i64 [ 1, %106 ], [ %126, %168 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 4294967295
  %128 = add nsw i64 %125, -1
  br label %129

129:                                              ; preds = %124, %165
  %130 = phi i64 [ 1, %124 ], [ %166, %165 ]
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %125, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !14
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %134, label %165

134:                                              ; preds = %129
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %125, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %165, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %127, i64 %130
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  store i8 64, i8* %139, align 1, !tbaa !14
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %127, i64 %130
  store i32 0, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %128, i64 %130
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  store i8 64, i8* %145, align 1, !tbaa !14
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %128, i64 %130
  store i32 0, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %144
  %151 = add nuw i64 %130, 1
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %125, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !14
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  store i8 64, i8* %153, align 1, !tbaa !14
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %125, i64 %152
  store i32 0, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %150
  %159 = add nsw i64 %130, -1
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %125, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !14
  %162 = icmp eq i8 %161, 46
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  store i8 64, i8* %160, align 1, !tbaa !14
  %164 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %125, i64 %159
  store i32 0, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %129, %134, %163, %158
  %166 = add nuw nsw i64 %130, 1
  %167 = icmp eq i64 %166, %92
  br i1 %167, label %168, label %129, !llvm.loop !15

168:                                              ; preds = %165
  %169 = icmp eq i64 %126, %92
  br i1 %169, label %170, label %124, !llvm.loop !16

170:                                              ; preds = %168, %220
  %171 = phi i64 [ %221, %220 ], [ 1, %168 ]
  br i1 %98, label %213, label %172

172:                                              ; preds = %170
  br i1 %102, label %199, label %173

173:                                              ; preds = %172, %173
  %174 = phi i64 [ %196, %173 ], [ 0, %172 ]
  %175 = phi i64 [ %197, %173 ], [ %103, %172 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %171, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %174, 9
  %182 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %171, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %174, 17
  %187 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %171, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %174, 25
  %192 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %171, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %174, 32
  %197 = add i64 %175, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %173, !llvm.loop !17

199:                                              ; preds = %173, %172
  %200 = phi i64 [ 0, %172 ], [ %196, %173 ]
  br i1 %104, label %212, label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %209, %201 ], [ %200, %199 ]
  %203 = phi i64 [ %210, %201 ], [ %101, %199 ]
  %204 = or i64 %202, 1
  %205 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %171, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %202, 8
  %210 = add i64 %203, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !19

212:                                              ; preds = %201, %199
  br i1 %105, label %220, label %213

213:                                              ; preds = %170, %212
  %214 = phi i64 [ 1, %170 ], [ %100, %212 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %218, %215 ], [ %214, %213 ]
  %217 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %171, i64 %216
  store i32 1, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %216, 1
  %219 = icmp eq i64 %218, %93
  br i1 %219, label %220, label %215, !llvm.loop !21

220:                                              ; preds = %215, %212
  %221 = add nuw nsw i64 %171, 1
  %222 = icmp eq i64 %221, %93
  br i1 %222, label %223, label %170, !llvm.loop !23

223:                                              ; preds = %220
  %224 = add nuw nsw i32 %107, 1
  %225 = icmp eq i32 %224, %91
  br i1 %225, label %108, label %106, !llvm.loop !24

226:                                              ; preds = %109, %303
  %227 = phi i64 [ 1, %109 ], [ %305, %303 ]
  %228 = phi i32 [ 0, %109 ], [ %304, %303 ]
  br i1 %116, label %290, label %229

229:                                              ; preds = %226
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %228, i32 0
  br i1 %120, label %265, label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %262, %231 ], [ 0, %229 ]
  %233 = phi <4 x i32> [ %260, %231 ], [ %230, %229 ]
  %234 = phi <4 x i32> [ %261, %231 ], [ zeroinitializer, %229 ]
  %235 = phi i64 [ %263, %231 ], [ %121, %229 ]
  %236 = or i64 %232, 1
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %227, i64 %236
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !14
  %240 = getelementptr inbounds i8, i8* %237, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !14
  %243 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %244 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = add <4 x i32> %233, %245
  %248 = add <4 x i32> %234, %246
  %249 = or i64 %232, 9
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %227, i64 %249
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !14
  %253 = getelementptr inbounds i8, i8* %250, i64 4
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !14
  %256 = icmp eq <4 x i8> %252, <i8 64, i8 64, i8 64, i8 64>
  %257 = icmp eq <4 x i8> %255, <i8 64, i8 64, i8 64, i8 64>
  %258 = zext <4 x i1> %256 to <4 x i32>
  %259 = zext <4 x i1> %257 to <4 x i32>
  %260 = add <4 x i32> %247, %258
  %261 = add <4 x i32> %248, %259
  %262 = add nuw i64 %232, 16
  %263 = add i64 %235, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %231, !llvm.loop !25

265:                                              ; preds = %231, %229
  %266 = phi <4 x i32> [ undef, %229 ], [ %260, %231 ]
  %267 = phi <4 x i32> [ undef, %229 ], [ %261, %231 ]
  %268 = phi i64 [ 0, %229 ], [ %262, %231 ]
  %269 = phi <4 x i32> [ %230, %229 ], [ %260, %231 ]
  %270 = phi <4 x i32> [ zeroinitializer, %229 ], [ %261, %231 ]
  br i1 %122, label %285, label %271

271:                                              ; preds = %265
  %272 = or i64 %268, 1
  %273 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %227, i64 %272
  %274 = getelementptr inbounds i8, i8* %273, i64 4
  %275 = bitcast i8* %274 to <4 x i8>*
  %276 = load <4 x i8>, <4 x i8>* %275, align 1, !tbaa !14
  %277 = icmp eq <4 x i8> %276, <i8 64, i8 64, i8 64, i8 64>
  %278 = zext <4 x i1> %277 to <4 x i32>
  %279 = add <4 x i32> %270, %278
  %280 = bitcast i8* %273 to <4 x i8>*
  %281 = load <4 x i8>, <4 x i8>* %280, align 1, !tbaa !14
  %282 = icmp eq <4 x i8> %281, <i8 64, i8 64, i8 64, i8 64>
  %283 = zext <4 x i1> %282 to <4 x i32>
  %284 = add <4 x i32> %269, %283
  br label %285

285:                                              ; preds = %265, %271
  %286 = phi <4 x i32> [ %266, %265 ], [ %284, %271 ]
  %287 = phi <4 x i32> [ %267, %265 ], [ %279, %271 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  br i1 %123, label %303, label %290

290:                                              ; preds = %226, %285
  %291 = phi i64 [ 1, %226 ], [ %118, %285 ]
  %292 = phi i32 [ %228, %226 ], [ %289, %285 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %301, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %300, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %227, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !14
  %298 = icmp eq i8 %297, 64
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %295, %299
  %301 = add nuw nsw i64 %294, 1
  %302 = icmp eq i64 %301, %111
  br i1 %302, label %303, label %293, !llvm.loop !26

303:                                              ; preds = %293, %285
  %304 = phi i32 [ %289, %285 ], [ %300, %293 ]
  %305 = add nuw nsw i64 %227, 1
  %306 = icmp eq i64 %305, %111
  br i1 %306, label %307, label %226, !llvm.loop !27

307:                                              ; preds = %303, %88, %108
  %308 = phi i32 [ 0, %108 ], [ 0, %88 ], [ %304, %303 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
  %310 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !28
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !30
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

322:                                              ; preds = %307
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !34
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !14
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
  %330 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !28
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
  br label %335

335:                                              ; preds = %326, %329
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !18}
!26 = distinct !{!26, !10, !22, !18}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
