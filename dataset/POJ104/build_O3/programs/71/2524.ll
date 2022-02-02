; ModuleID = 'source-C-CXX/71/2524.cpp'
source_filename = "source-C-CXX/71/2524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %11, label %20, label %13

13:                                               ; preds = %0
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %65, label %15

15:                                               ; preds = %13, %36
  %16 = phi i32 [ %37, %36 ], [ %10, %13 ]
  %17 = phi i32 [ %38, %36 ], [ %12, %13 ]
  %18 = phi i64 [ %39, %36 ], [ 1, %13 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %36, label %42

20:                                               ; preds = %36, %0
  %21 = phi i32 [ %12, %0 ], [ %38, %36 ]
  %22 = phi i32 [ %10, %0 ], [ %37, %36 ]
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %62, label %25

25:                                               ; preds = %20
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %50, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, -4
  br label %174

34:                                               ; preds = %42
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %38 = phi i32 [ %47, %34 ], [ %17, %15 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %18, %40
  br i1 %41, label %15, label %20, !llvm.loop !9

42:                                               ; preds = %15, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %15 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %43, i64 %18
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %34, !llvm.loop !12

50:                                               ; preds = %174, %25
  %51 = phi i64 [ 1, %25 ], [ %192, %174 ]
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %59, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %60, %53 ], [ %30, %50 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 0
  store i32 -10000, i32* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %23
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 -10000, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = add i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %50, %53, %20
  %63 = phi i1 [ true, %20 ], [ %24, %53 ], [ %24, %50 ]
  %64 = icmp slt i32 %22, 1
  br i1 %64, label %220, label %65

65:                                               ; preds = %13, %62
  %66 = phi i32 [ %21, %62 ], [ %12, %13 ]
  %67 = phi i32 [ %22, %62 ], [ %10, %13 ]
  %68 = phi i1 [ %63, %62 ], [ true, %13 ]
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = add nuw i32 %67, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %156, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %77 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %72
  %78 = add nsw i64 %69, 1
  %79 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 1
  %80 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 %72
  %81 = icmp ult i32* %76, %80
  %82 = icmp ult i32* %79, %77
  %83 = and i1 %81, %82
  br i1 %83, label %156, label %84

84:                                               ; preds = %75
  %85 = and i64 %73, -8
  %86 = or i64 %85, 1
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 24
  br i1 %91, label %136, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387900
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %133, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %134, %94 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %97
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !18
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !18
  %106 = or i64 %95, 9
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !18
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !18
  %115 = or i64 %95, 17
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %115
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !18
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !18
  %124 = or i64 %95, 25
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %124
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !18
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !18
  %133 = add nuw i64 %95, 32
  %134 = add i64 %96, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %94, !llvm.loop !20

136:                                              ; preds = %94, %84
  %137 = phi i64 [ 0, %84 ], [ %133, %94 ]
  %138 = icmp eq i64 %90, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %151, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %152, %139 ], [ %90, %136 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %142
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !18
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 -10000, i32 -10000, i32 -10000, i32 -10000>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !18
  %151 = add nuw i64 %140, 8
  %152 = add i64 %141, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %139, !llvm.loop !22

154:                                              ; preds = %139, %136
  %155 = icmp eq i64 %73, %85
  br i1 %155, label %195, label %156

156:                                              ; preds = %75, %65, %154
  %157 = phi i64 [ 1, %75 ], [ 1, %65 ], [ %86, %154 ]
  %158 = sub nsw i64 %72, %157
  %159 = xor i64 %157, -1
  %160 = add nsw i64 %159, %72
  %161 = and i64 %158, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %168, %163 ], [ %157, %156 ]
  %165 = phi i64 [ %169, %163 ], [ %161, %156 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %164
  store i32 -10000, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %164
  store i32 -10000, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %164, 1
  %169 = add i64 %165, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %163, !llvm.loop !23

171:                                              ; preds = %163, %156
  %172 = phi i64 [ %157, %156 ], [ %168, %163 ]
  %173 = icmp ult i64 %160, 3
  br i1 %173, label %195, label %196

174:                                              ; preds = %174, %32
  %175 = phi i64 [ 1, %32 ], [ %192, %174 ]
  %176 = phi i64 [ %33, %32 ], [ %193, %174 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175, i64 0
  store i32 -10000, i32* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175, i64 %23
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  store i32 -10000, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %175, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180, i64 0
  store i32 -10000, i32* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180, i64 %23
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  store i32 -10000, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %175, 2
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 0
  store i32 -10000, i32* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184, i64 %23
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  store i32 -10000, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %175, 3
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188, i64 0
  store i32 -10000, i32* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %188, i64 %23
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  store i32 -10000, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %175, 4
  %193 = add i64 %176, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %50, label %174, !llvm.loop !24

195:                                              ; preds = %171, %196, %154
  br i1 %68, label %220, label %211

196:                                              ; preds = %171, %196
  %197 = phi i64 [ %209, %196 ], [ %172, %171 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %197
  store i32 -10000, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %197
  store i32 -10000, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %197, 1
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %200
  store i32 -10000, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %200
  store i32 -10000, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %197, 2
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %203
  store i32 -10000, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %203
  store i32 -10000, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %197, 3
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %206
  store i32 -10000, i32* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 1, i64 %206
  store i32 -10000, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %197, 4
  %210 = icmp eq i64 %209, %72
  br i1 %210, label %195, label %196, !llvm.loop !25

211:                                              ; preds = %195, %223
  %212 = phi i32 [ %224, %223 ], [ %67, %195 ]
  %213 = phi i32 [ %225, %223 ], [ %66, %195 ]
  %214 = phi i32 [ %226, %223 ], [ %66, %195 ]
  %215 = phi i64 [ %227, %223 ], [ 1, %195 ]
  %216 = icmp slt i32 %214, 1
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = trunc i64 %215 to i32
  %219 = add i32 %218, -1
  br label %230

220:                                              ; preds = %223, %195, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
  ret i32 0

221:                                              ; preds = %287
  %222 = load i32, i32* %3, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %211
  %224 = phi i32 [ %222, %221 ], [ %212, %211 ]
  %225 = phi i32 [ %288, %221 ], [ %213, %211 ]
  %226 = phi i32 [ %288, %221 ], [ %214, %211 ]
  %227 = add nuw nsw i64 %215, 1
  %228 = sext i32 %224 to i64
  %229 = icmp slt i64 %215, %228
  br i1 %229, label %211, label %220, !llvm.loop !26

230:                                              ; preds = %217, %287
  %231 = phi i32 [ %213, %217 ], [ %288, %287 ]
  %232 = phi i64 [ 1, %217 ], [ %289, %287 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 -1, i64 %215
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232, i64 %215
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %287, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 1, i64 %215
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %237
  br i1 %242, label %287, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i32, i32* %236, i64 -1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %237
  br i1 %246, label %287, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i32, i32* %236, i64 1
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %237
  br i1 %250, label %287, label %251

251:                                              ; preds = %247
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = trunc i64 %232 to i32
  %255 = add i32 %254, -1
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !28
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !30
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

269:                                              ; preds = %251
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !34
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !27
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !28
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = load i32, i32* %4, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %230, %239, %243, %247, %282
  %288 = phi i32 [ %231, %230 ], [ %231, %239 ], [ %231, %243 ], [ %231, %247 ], [ %286, %282 ]
  %289 = add nuw nsw i64 %232, 1
  %290 = sext i32 %288 to i64
  %291 = icmp slt i64 %232, %290
  br i1 %291, label %230, label %221, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2524.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !21}
!26 = distinct !{!26, !10, !11}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !10}
