; ModuleID = 'source-C-CXX/34/1403.cpp'
source_filename = "source-C-CXX/34/1403.cpp"
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
@matrix = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %13, label %15, label %23

15:                                               ; preds = %2
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %15, %192
  %18 = phi i32 [ %193, %192 ], [ %12, %15 ]
  %19 = phi i32 [ %194, %192 ], [ %14, %15 ]
  %20 = phi i64 [ %197, %192 ], [ 0, %15 ]
  %21 = phi i32 [ %195, %192 ], [ undef, %15 ]
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %174, label %192

23:                                               ; preds = %192, %2
  %24 = phi i32 [ %14, %2 ], [ %194, %192 ]
  %25 = phi i32 [ undef, %2 ], [ %195, %192 ]
  %26 = phi i32 [ %12, %2 ], [ %193, %192 ]
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %205

28:                                               ; preds = %23
  %29 = icmp sgt i32 %26, 0
  %30 = zext i32 %24 to i64
  br i1 %29, label %108, label %31

31:                                               ; preds = %28
  %32 = icmp ult i32 %24, 8
  br i1 %32, label %106, label %33

33:                                               ; preds = %31
  %34 = and i64 %30, 4294967288
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %25, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %34, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 56
  br i1 %43, label %91, label %44

44:                                               ; preds = %33
  %45 = and i64 %41, 4611686018427387896
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %47, 8
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %47, 16
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %47, 24
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %47, 32
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %47, 40
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %47, 48
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %82, align 16, !tbaa !5
  %83 = or i64 %47, 56
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %47, 64
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !9

91:                                               ; preds = %46, %33
  %92 = phi i64 [ 0, %33 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %100, align 16, !tbaa !5
  %101 = add nuw i64 %95, 8
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !12

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %30
  br i1 %105, label %205, label %106

106:                                              ; preds = %31, %104
  %107 = phi i64 [ 0, %31 ], [ %34, %104 ]
  br label %200

108:                                              ; preds = %28
  %109 = zext i32 %26 to i64
  %110 = add nsw i64 %109, -1
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  %113 = and i64 %109, 4294967292
  %114 = icmp eq i64 %111, 0
  br label %115

115:                                              ; preds = %108, %169
  %116 = phi i64 [ 0, %108 ], [ %172, %169 ]
  %117 = phi i32 [ %25, %108 ], [ %170, %169 ]
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 -1, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %112, label %151, label %120

120:                                              ; preds = %115, %120
  %121 = phi i32 [ %144, %120 ], [ %119, %115 ]
  %122 = phi i64 [ %148, %120 ], [ 0, %115 ]
  %123 = phi i32 [ %147, %120 ], [ %117, %115 ]
  %124 = phi i64 [ %149, %120 ], [ %113, %115 ]
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %122, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %121
  %128 = trunc i64 %122 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = or i64 %122, 1
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %130, i64 %116
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %126
  %134 = trunc i64 %130 to i32
  %135 = select i1 %133, i32 %134, i32 %129
  %136 = or i64 %122, 2
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %136, i64 %116
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %132
  %140 = trunc i64 %136 to i32
  %141 = select i1 %139, i32 %140, i32 %135
  %142 = or i64 %122, 3
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %142, i64 %116
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %138
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %141
  %148 = add nuw nsw i64 %122, 4
  %149 = add i64 %124, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %120, !llvm.loop !14

151:                                              ; preds = %120, %115
  %152 = phi i32 [ undef, %115 ], [ %147, %120 ]
  %153 = phi i32 [ %119, %115 ], [ %144, %120 ]
  %154 = phi i64 [ 0, %115 ], [ %148, %120 ]
  %155 = phi i32 [ %117, %115 ], [ %147, %120 ]
  br i1 %114, label %169, label %156

156:                                              ; preds = %151, %156
  %157 = phi i32 [ %162, %156 ], [ %153, %151 ]
  %158 = phi i64 [ %166, %156 ], [ %154, %151 ]
  %159 = phi i32 [ %165, %156 ], [ %155, %151 ]
  %160 = phi i64 [ %167, %156 ], [ %111, %151 ]
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %158, i64 %116
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %157
  %164 = trunc i64 %158 to i32
  %165 = select i1 %163, i32 %164, i32 %159
  %166 = add nuw nsw i64 %158, 1
  %167 = add i64 %160, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !15

169:                                              ; preds = %156, %151
  %170 = phi i32 [ %152, %151 ], [ %165, %156 ]
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %116
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %116, 1
  %173 = icmp eq i64 %172, %30
  br i1 %173, label %205, label %115, !llvm.loop !16

174:                                              ; preds = %17, %174
  %175 = phi i64 [ %186, %174 ], [ 0, %17 ]
  %176 = phi i32 [ %185, %174 ], [ %21, %17 ]
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %20, i64 %175
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %177)
  %179 = load i32, i32* %177, align 4, !tbaa !5
  %180 = add nsw i64 %175, -1
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %20, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  %184 = trunc i64 %175 to i32
  %185 = select i1 %183, i32 %184, i32 %176
  %186 = add nuw nsw i64 %175, 1
  %187 = load i32, i32* %4, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %174, label %190, !llvm.loop !17

190:                                              ; preds = %174
  %191 = load i32, i32* %3, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %17
  %193 = phi i32 [ %18, %17 ], [ %191, %190 ]
  %194 = phi i32 [ %19, %17 ], [ %187, %190 ]
  %195 = phi i32 [ %21, %17 ], [ %185, %190 ]
  %196 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %20
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %20, 1
  %198 = sext i32 %193 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %17, label %23, !llvm.loop !18

200:                                              ; preds = %106, %200
  %201 = phi i64 [ %203, %200 ], [ %107, %106 ]
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %201
  store i32 %25, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %201, 1
  %204 = icmp eq i64 %203, %30
  br i1 %204, label %205, label %200, !llvm.loop !20

205:                                              ; preds = %200, %169, %104, %23
  %206 = icmp sgt i32 %26, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %15, %205
  %208 = phi i32 [ %12, %15 ], [ %26, %205 ]
  br label %209

209:                                              ; preds = %207, %226
  %210 = phi i32 [ %227, %226 ], [ %208, %207 ]
  %211 = phi i64 [ %229, %226 ], [ 0, %207 ]
  %212 = phi i32 [ %228, %226 ], [ 0, %207 ]
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %211, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = trunc i64 %211 to i32
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %214)
  %225 = load i32, i32* %3, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %209, %220
  %227 = phi i32 [ %225, %220 ], [ %210, %209 ]
  %228 = phi i32 [ 1, %220 ], [ %212, %209 ]
  %229 = add nuw nsw i64 %211, 1
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %209, label %232, !llvm.loop !22

232:                                              ; preds = %226
  %233 = icmp eq i32 %228, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %205, %232
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !25
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !29
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !31
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !23
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  br label %263

263:                                              ; preds = %259, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
