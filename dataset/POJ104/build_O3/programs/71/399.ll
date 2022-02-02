; ModuleID = 'source-C-CXX/71/399.cpp'
source_filename = "source-C-CXX/71/399.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %3, align 4
  br i1 %10, label %21, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %9, 1
  br label %26

16:                                               ; preds = %12, %48
  %17 = phi i32 [ %49, %48 ], [ %9, %12 ]
  %18 = phi i32 [ %50, %48 ], [ %11, %12 ]
  %19 = phi i64 [ %51, %48 ], [ 1, %12 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %48, label %38

21:                                               ; preds = %48, %0
  %22 = phi i32 [ %11, %0 ], [ %50, %48 ]
  %23 = phi i32 [ %9, %0 ], [ %49, %48 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %23, -1
  br i1 %25, label %60, label %26

26:                                               ; preds = %14, %21
  %27 = phi i32 [ %15, %14 ], [ %24, %21 ]
  %28 = phi i32 [ %9, %14 ], [ %23, %21 ]
  %29 = phi i32 [ %11, %14 ], [ %22, %21 ]
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = add i32 %28, 2
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %32, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %26
  %37 = and i64 %33, 4294967294
  br label %164

38:                                               ; preds = %16, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %16 ]
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %19, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %16
  %49 = phi i32 [ %47, %46 ], [ %17, %16 ]
  %50 = phi i32 [ %43, %46 ], [ %18, %16 ]
  %51 = add nuw nsw i64 %19, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %19, %52
  br i1 %53, label %16, label %21, !llvm.loop !11

54:                                               ; preds = %164, %26
  %55 = phi i64 [ 0, %26 ], [ %172, %164 ]
  %56 = icmp eq i64 %34, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %55, i64 %31
  store i32 -1, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %55, i64 0
  store i32 -1, i32* %59, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %57, %54, %21
  %61 = phi i32 [ %24, %21 ], [ %27, %54 ], [ %27, %57 ]
  %62 = phi i32 [ %23, %21 ], [ %28, %54 ], [ %28, %57 ]
  %63 = phi i32 [ %22, %21 ], [ %29, %54 ], [ %29, %57 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i32 %63, -1
  br i1 %65, label %175, label %66

66:                                               ; preds = %60
  %67 = add i32 %63, 2
  %68 = zext i32 %67 to i64
  %69 = icmp ult i32 %67, 8
  br i1 %69, label %147, label %70

70:                                               ; preds = %66
  %71 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 0
  %72 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %68
  %73 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %68
  %74 = icmp ult i32* %71, %73
  %75 = bitcast i32* %72 to [1000 x [1000 x i32]]*
  %76 = icmp ult [1000 x [1000 x i32]]* %1, %75
  %77 = and i1 %74, %76
  br i1 %77, label %147, label %78

78:                                               ; preds = %70
  %79 = and i64 %68, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 24
  br i1 %84, label %128, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387900
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %125, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %126, %87 ]
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %88
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !16
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !16
  %98 = or i64 %88, 8
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %100, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %98
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !16
  %107 = or i64 %88, 16
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %107
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !16
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !16
  %116 = or i64 %88, 24
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %116
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !16
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !16
  %125 = add nuw i64 %88, 32
  %126 = add i64 %89, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %87, !llvm.loop !18

128:                                              ; preds = %87, %78
  %129 = phi i64 [ 0, %78 ], [ %125, %87 ]
  %130 = icmp eq i64 %83, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %142, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %143, %131 ], [ %83, %128 ]
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %137, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %132
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !16
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !16
  %142 = add nuw i64 %132, 8
  %143 = add i64 %133, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !20

145:                                              ; preds = %131, %128
  %146 = icmp eq i64 %79, %68
  br i1 %146, label %175, label %147

147:                                              ; preds = %70, %66, %145
  %148 = phi i64 [ 0, %70 ], [ 0, %66 ], [ %79, %145 ]
  %149 = xor i64 %148, -1
  %150 = add nsw i64 %149, %68
  %151 = and i64 %68, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %158, %153 ], [ %148, %147 ]
  %155 = phi i64 [ %159, %153 ], [ %151, %147 ]
  %156 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %154
  store i32 -1, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %154
  store i32 -1, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %154, 1
  %159 = add i64 %155, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %153, !llvm.loop !22

161:                                              ; preds = %153, %147
  %162 = phi i64 [ %148, %147 ], [ %158, %153 ]
  %163 = icmp ult i64 %150, 3
  br i1 %163, label %175, label %179

164:                                              ; preds = %164, %36
  %165 = phi i64 [ 0, %36 ], [ %172, %164 ]
  %166 = phi i64 [ %37, %36 ], [ %173, %164 ]
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %165, i64 %31
  store i32 -1, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %165, i64 0
  store i32 -1, i32* %168, align 16, !tbaa !5
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %169, i64 %31
  store i32 -1, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %169, i64 0
  store i32 -1, i32* %171, align 16, !tbaa !5
  %172 = add nuw nsw i64 %165, 2
  %173 = add i64 %166, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %54, label %164, !llvm.loop !23

175:                                              ; preds = %161, %179, %145, %60
  %176 = icmp slt i32 %62, 1
  %177 = icmp slt i32 %63, 1
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %276, label %194

179:                                              ; preds = %161, %179
  %180 = phi i64 [ %192, %179 ], [ %162, %161 ]
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %180
  store i32 -1, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %180
  store i32 -1, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %180, 1
  %184 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %183
  store i32 -1, i32* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %183
  store i32 -1, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %180, 2
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %186
  store i32 -1, i32* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %186
  store i32 -1, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %180, 3
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %64, i64 %189
  store i32 -1, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 %189
  store i32 -1, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %180, 4
  %193 = icmp eq i64 %192, %68
  br i1 %193, label %175, label %179, !llvm.loop !24

194:                                              ; preds = %175, %270
  %195 = phi i32 [ %271, %270 ], [ %62, %175 ]
  %196 = phi i32 [ %272, %270 ], [ %63, %175 ]
  %197 = phi i32 [ %273, %270 ], [ %63, %175 ]
  %198 = phi i64 [ %200, %270 ], [ 1, %175 ]
  %199 = add nsw i64 %198, -1
  %200 = add nuw nsw i64 %198, 1
  %201 = and i64 %200, 4294967295
  %202 = icmp slt i32 %197, 1
  br i1 %202, label %270, label %203

203:                                              ; preds = %194
  %204 = trunc i64 %199 to i32
  br label %205

205:                                              ; preds = %203, %263
  %206 = phi i32 [ %196, %203 ], [ %264, %263 ]
  %207 = phi i64 [ 1, %203 ], [ %265, %263 ]
  %208 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %198, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %199, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %263, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %201, i64 %207
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %263, label %217

217:                                              ; preds = %213
  %218 = add nsw i64 %207, -1
  %219 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %198, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %209, %220
  br i1 %221, label %263, label %222

222:                                              ; preds = %217
  %223 = add nuw i64 %207, 1
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %198, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %209, %226
  br i1 %227, label %263, label %228

228:                                              ; preds = %222
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = trunc i64 %218 to i32
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i32 %231)
  %233 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !25
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !27
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

245:                                              ; preds = %228
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !31
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !33
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !25
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = load i32, i32* %3, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %205, %213, %217, %222, %258
  %264 = phi i32 [ %206, %205 ], [ %206, %213 ], [ %206, %217 ], [ %206, %222 ], [ %262, %258 ]
  %265 = add nuw nsw i64 %207, 1
  %266 = sext i32 %264 to i64
  %267 = icmp slt i64 %207, %266
  br i1 %267, label %205, label %268, !llvm.loop !34

268:                                              ; preds = %263
  %269 = load i32, i32* %2, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %268, %194
  %271 = phi i32 [ %269, %268 ], [ %195, %194 ]
  %272 = phi i32 [ %264, %268 ], [ %196, %194 ]
  %273 = phi i32 [ %264, %268 ], [ %197, %194 ]
  %274 = sext i32 %271 to i64
  %275 = icmp slt i64 %198, %274
  br i1 %275, label %194, label %276, !llvm.loop !35

276:                                              ; preds = %270, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !12}
