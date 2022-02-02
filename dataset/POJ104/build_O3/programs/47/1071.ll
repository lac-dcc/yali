; ModuleID = 'source-C-CXX/47/1071.cpp'
source_filename = "source-C-CXX/47/1071.cpp"
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
@a = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2xii(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %4, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16, !tbaa !5
  br label %241

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  tail call void @_Z2xii(i32 %6)
  %7 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 1, i64 1) to <8 x i32>*), align 16, !tbaa !5
  %8 = icmp ne <8 x i32> %7, zeroinitializer
  %9 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 1, i64 9), align 16, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = bitcast <8 x i1> %8 to i8
  %13 = call i8 @llvm.ctpop.i8(i8 %12), !range !9
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 2, i64 1) to <8 x i32>*), align 4, !tbaa !5
  %17 = icmp ne <8 x i32> %16, zeroinitializer
  %18 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = bitcast <8 x i1> %17 to i8
  %22 = call i8 @llvm.ctpop.i8(i8 %21), !range !9
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %20
  %25 = add nuw nsw i32 %24, %15
  %26 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 3, i64 1) to <8 x i32>*), align 8, !tbaa !5
  %27 = icmp ne <8 x i32> %26, zeroinitializer
  %28 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = bitcast <8 x i1> %27 to i8
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !9
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, %30
  %35 = add nuw nsw i32 %34, %25
  %36 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 4, i64 1) to <8 x i32>*), align 4, !tbaa !5
  %37 = icmp ne <8 x i32> %36, zeroinitializer
  %38 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = bitcast <8 x i1> %37 to i8
  %42 = call i8 @llvm.ctpop.i8(i8 %41), !range !9
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, %40
  %45 = add nuw nsw i32 %44, %35
  %46 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 1) to <8 x i32>*), align 16, !tbaa !5
  %47 = icmp ne <8 x i32> %46, zeroinitializer
  %48 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 9), align 16, !tbaa !5
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = bitcast <8 x i1> %47 to i8
  %52 = call i8 @llvm.ctpop.i8(i8 %51), !range !9
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, %50
  %55 = add nuw nsw i32 %54, %45
  %56 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 6, i64 1) to <8 x i32>*), align 4, !tbaa !5
  %57 = icmp ne <8 x i32> %56, zeroinitializer
  %58 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = bitcast <8 x i1> %57 to i8
  %62 = call i8 @llvm.ctpop.i8(i8 %61), !range !9
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %60
  %65 = add nuw nsw i32 %64, %55
  %66 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 7, i64 1) to <8 x i32>*), align 8, !tbaa !5
  %67 = icmp ne <8 x i32> %66, zeroinitializer
  %68 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 7, i64 9), align 8, !tbaa !5
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = bitcast <8 x i1> %67 to i8
  %72 = call i8 @llvm.ctpop.i8(i8 %71), !range !9
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %70
  %75 = add nuw nsw i32 %74, %65
  %76 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 8, i64 1) to <8 x i32>*), align 4, !tbaa !5
  %77 = icmp ne <8 x i32> %76, zeroinitializer
  %78 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = bitcast <8 x i1> %77 to i8
  %82 = call i8 @llvm.ctpop.i8(i8 %81), !range !9
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, %80
  %85 = add nuw nsw i32 %84, %75
  %86 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 9, i64 1) to <8 x i32>*), align 16, !tbaa !5
  %87 = icmp ne <8 x i32> %86, zeroinitializer
  %88 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = bitcast <8 x i1> %87 to i8
  %92 = call i8 @llvm.ctpop.i8(i8 %91), !range !9
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %90
  %95 = add nuw nsw i32 %94, %85
  %96 = sitofp i32 %95 to double
  %97 = tail call double @sqrt(double %96) #9
  %98 = fmul double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  %100 = sub i32 5, %99
  %101 = add nsw i32 %99, 5
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %241, label %103

103:                                              ; preds = %5
  %104 = sext i32 %100 to i64
  %105 = add i32 %99, 6
  %106 = shl i32 %99, 1
  %107 = shl i32 %99, 1
  %108 = and i32 %107, -8
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i32 %106, 8
  %114 = and i32 %106, -8
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, %104
  %117 = and i64 %112, 1
  %118 = icmp eq i64 %110, 0
  %119 = and i64 %112, 4611686018427387902
  %120 = icmp eq i64 %117, 0
  br label %121

121:                                              ; preds = %103, %194
  %122 = phi i64 [ %104, %103 ], [ %195, %194 ]
  br i1 %113, label %141, label %143

123:                                              ; preds = %144, %143
  %124 = phi i64 [ 0, %143 ], [ %178, %144 ]
  br i1 %120, label %141, label %125

125:                                              ; preds = %123
  %126 = add i64 %124, %104
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %122, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %122, i64 %126
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %138 = shl nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %125, %123, %121
  %142 = phi i64 [ %104, %121 ], [ %116, %123 ], [ %116, %125 ]
  br label %185

143:                                              ; preds = %121
  br i1 %118, label %123, label %144

144:                                              ; preds = %143, %144
  %145 = phi i64 [ %178, %144 ], [ 0, %143 ]
  %146 = phi i64 [ %179, %144 ], [ %119, %143 ]
  %147 = add i64 %145, %104
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %122, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %122, i64 %147
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !5
  %158 = shl nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %159 = shl nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %160 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %145, 8
  %163 = add i64 %162, %104
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %122, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %122, i64 %163
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !5
  %174 = shl nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %175 = shl nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %176 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %145, 16
  %179 = add i64 %146, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %123, label %144, !llvm.loop !10

181:                                              ; preds = %194
  br i1 %102, label %241, label %182

182:                                              ; preds = %181
  %183 = sext i32 %100 to i64
  %184 = add i32 %99, 6
  br label %198

185:                                              ; preds = %141, %185
  %186 = phi i64 [ %191, %185 ], [ %142, %141 ]
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %122, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %122, i64 %186
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = shl nsw i32 %188, 1
  store i32 %190, i32* %187, align 4, !tbaa !5
  %191 = add nsw i64 %186, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %105, %192
  br i1 %193, label %194, label %185, !llvm.loop !13

194:                                              ; preds = %185
  %195 = add nsw i64 %122, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %105, %196
  br i1 %197, label %181, label %121, !llvm.loop !15

198:                                              ; preds = %182, %238
  %199 = phi i64 [ %183, %182 ], [ %201, %238 ]
  %200 = add nsw i64 %199, -1
  %201 = add nsw i64 %199, 1
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %200, i64 %183
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %201, i64 %183
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %198, %206
  %207 = phi i32 [ %205, %198 ], [ %232, %206 ]
  %208 = phi i32 [ %203, %198 ], [ %226, %206 ]
  %209 = phi i64 [ %183, %198 ], [ %216, %206 ]
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %199, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %200, i64 %209
  %213 = add nsw i32 %208, %211
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %201, i64 %209
  %215 = add nsw i32 %207, %211
  store i32 %215, i32* %214, align 4, !tbaa !5
  %216 = add nsw i64 %209, 1
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %199, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %211
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = add nsw i64 %209, -1
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %199, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %211
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %200, i64 %216
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %211
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %200, i64 %220
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %211
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %201, i64 %216
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %211
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %201, i64 %220
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %211
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = trunc i64 %216 to i32
  %237 = icmp eq i32 %184, %236
  br i1 %237, label %238, label %206, !llvm.loop !16

238:                                              ; preds = %206
  %239 = trunc i64 %201 to i32
  %240 = icmp eq i32 %184, %239
  br i1 %240, label %241, label %198, !llvm.loop !17

241:                                              ; preds = %238, %5, %181, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z2xii(i32 %3)
  br label %25

4:                                                ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

5:                                                ; preds = %25
  %6 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %7 = load i8, i8* %6, align 8, !tbaa !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %11 = load i8, i8* %10, align 1, !tbaa !22
  br label %18

12:                                               ; preds = %5
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %13 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %14 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %14, i64 6
  %16 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %15, align 8
  %17 = tail call signext i8 %16(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %18

18:                                               ; preds = %9, %12
  %19 = phi i8 [ %11, %9 ], [ %17, %12 ]
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %19)
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %25, !llvm.loop !25

24:                                               ; preds = %18
  ret i32 0

25:                                               ; preds = %0, %18
  %26 = phi i64 [ 1, %0 ], [ %22, %18 ]
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 3
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 4
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 5
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 6
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 7
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 8
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %26, i64 9
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !26
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %4, label %5
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i8 0, i8 9}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = distinct !{!25, !11}
!26 = !{!27, !20, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
