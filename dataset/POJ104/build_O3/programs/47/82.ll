; ModuleID = 'source-C-CXX/47/82.cpp'
source_filename = "source-C-CXX/47/82.cpp"
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
@maze = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@day = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6searchi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = bitcast [9 x [9 x i32]]* %2 to i8*
  %4 = load i32, i32* @day, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %194, label %6

6:                                                ; preds = %1
  %7 = sub i32 4, %4
  %8 = add i32 %4, 5
  %9 = sub i32 3, %4
  %10 = sext i32 %4 to i64
  %11 = add nsw i64 %10, 5
  %12 = add nsw i64 %10, 5
  br label %13

13:                                               ; preds = %6, %174
  %14 = phi i64 [ 0, %6 ], [ %180, %174 ]
  %15 = phi i64 [ %10, %6 ], [ %38, %174 ]
  %16 = phi i32 [ %9, %6 ], [ %179, %174 ]
  %17 = phi i32 [ %8, %6 ], [ %178, %174 ]
  %18 = phi i32 [ %7, %6 ], [ %177, %174 ]
  %19 = add i64 %12, %14
  %20 = trunc i64 %14 to i32
  %21 = sub i32 %9, %20
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.smax.i64(i64 %19, i64 %22)
  %24 = add i64 %23, 1
  %25 = sub i64 %24, %22
  %26 = add i64 %25, -8
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = add i64 %11, %14
  %30 = trunc i64 %14 to i32
  %31 = sub i32 %9, %30
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.smax.i64(i64 %29, i64 %32)
  %34 = add i64 %33, 1
  %35 = sub i64 %34, %32
  %36 = sext i32 %16 to i64
  %37 = sext i32 %18 to i64
  %38 = add nsw i64 %15, 1
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %3, i8 0, i64 324, i1 false)
  %39 = add nsw i64 %15, 4
  %40 = mul i64 %15, -4294967296
  %41 = add i64 %40, 17179869184
  %42 = ashr exact i64 %41, 32
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %44, label %59

44:                                               ; preds = %69, %13
  %45 = add nsw i64 %15, 5
  %46 = mul i64 %15, -4294967296
  %47 = add i64 %46, 12884901888
  %48 = ashr exact i64 %47, 32
  %49 = icmp sgt i64 %48, %45
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = icmp ult i64 %35, 8
  %52 = and i64 %35, -8
  %53 = add i64 %52, %36
  %54 = and i64 %28, 1
  %55 = icmp ult i64 %26, 8
  %56 = and i64 %28, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %35, %52
  br label %107

59:                                               ; preds = %13, %69
  %60 = phi i64 [ %61, %69 ], [ %37, %13 ]
  %61 = add nsw i64 %60, 1
  %62 = add nsw i64 %60, -1
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %61, i64 %37
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %62, i64 %37
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %60, i64 %37
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %72

69:                                               ; preds = %72
  %70 = trunc i64 %61 to i32
  %71 = icmp eq i32 %17, %70
  br i1 %71, label %44, label %59, !llvm.loop !9

72:                                               ; preds = %59, %72
  %73 = phi i32 [ %68, %59 ], [ %99, %72 ]
  %74 = phi i32 [ %66, %59 ], [ %96, %72 ]
  %75 = phi i32 [ %64, %59 ], [ %86, %72 ]
  %76 = phi i64 [ %37, %59 ], [ %83, %72 ]
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %60, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %61, i64 %76
  %80 = add nsw i32 %75, %78
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %62, i64 %76
  %82 = add nsw i32 %74, %78
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %76, 1
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %61, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %78
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nsw i64 %76, -1
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %62, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %78
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %61, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %78
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %62, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %78
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %60, i64 %83
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %78
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %60, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %78
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %60, i64 %76
  %104 = add nsw i32 %73, %78
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = trunc i64 %83 to i32
  %106 = icmp eq i32 %17, %105
  br i1 %106, label %69, label %72, !llvm.loop !11

107:                                              ; preds = %50, %181
  %108 = phi i64 [ %182, %181 ], [ %36, %50 ]
  br i1 %51, label %172, label %109

109:                                              ; preds = %107
  br i1 %55, label %151, label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %148, %110 ], [ 0, %109 ]
  %112 = phi i64 [ %149, %110 ], [ %56, %109 ]
  %113 = add i64 %111, %36
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %108, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %108, i64 %113
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add nsw <4 x i32> %122, %116
  %127 = add nsw <4 x i32> %125, %119
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %111, 8
  %131 = add i64 %130, %36
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %108, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %108, i64 %131
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add nsw <4 x i32> %140, %134
  %145 = add nsw <4 x i32> %143, %137
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %111, 16
  %149 = add i64 %112, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %110, !llvm.loop !12

151:                                              ; preds = %110, %109
  %152 = phi i64 [ 0, %109 ], [ %148, %110 ]
  br i1 %57, label %171, label %153

153:                                              ; preds = %151
  %154 = add i64 %152, %36
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %108, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %108, i64 %154
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add nsw <4 x i32> %163, %157
  %168 = add nsw <4 x i32> %166, %160
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %151, %153
  br i1 %58, label %181, label %172

172:                                              ; preds = %107, %171
  %173 = phi i64 [ %36, %107 ], [ %53, %171 ]
  br label %184

174:                                              ; preds = %181, %44
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #10
  %175 = trunc i64 %38 to i32
  %176 = icmp eq i32 %175, %0
  %177 = add i32 %18, -1
  %178 = add i32 %17, 1
  %179 = add i32 %16, -1
  %180 = add i64 %14, 1
  br i1 %176, label %193, label %13, !llvm.loop !14

181:                                              ; preds = %184, %171
  %182 = add nsw i64 %108, 1
  %183 = icmp slt i64 %108, %45
  br i1 %183, label %107, label %174, !llvm.loop !15

184:                                              ; preds = %172, %184
  %185 = phi i64 [ %191, %184 ], [ %173, %172 ]
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %108, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %108, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nsw i64 %185, 1
  %192 = icmp slt i64 %185, %45
  br i1 %192, label %184, label %181, !llvm.loop !16

193:                                              ; preds = %174
  store i32 %0, i32* @day, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %193, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z6searchi(i32 %8)
  br label %10

9:                                                ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

10:                                               ; preds = %0, %70
  %11 = phi i64 [ 0, %0 ], [ %74, %70 ]
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 2
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 4
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 6
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 7
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @maze, i64 0, i64 %11, i64 8
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !20
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %10
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !24
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !26
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  %74 = add nuw nsw i64 %11, 1
  %75 = icmp eq i64 %74, 9
  br i1 %75, label %9, label %10, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
