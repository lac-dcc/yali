; ModuleID = 'source-C-CXX/71/2684.cpp'
source_filename = "source-C-CXX/71/2684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [500 x i32]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x [500 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, 1
  %15 = add i32 %10, 1
  br i1 %14, label %31, label %16

16:                                               ; preds = %0
  %17 = zext i32 %15 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %114

23:                                               ; preds = %114, %16
  %24 = phi i64 [ 1, %16 ], [ %122, %114 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %24, i64 0
  store i32 -1000, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %24, i64 %13
  store i32 -1000, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %26
  %30 = icmp slt i32 %11, 1
  br i1 %30, label %177, label %33

31:                                               ; preds = %0
  %32 = icmp slt i32 %11, 1
  br i1 %32, label %177, label %33

33:                                               ; preds = %31, %29
  %34 = sext i32 %15 to i64
  %35 = zext i32 %12 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %96, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 1
  %40 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %35
  %41 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 1
  %42 = getelementptr [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %35
  %43 = icmp ult i32* %39, %42
  %44 = icmp ult i32* %41, %40
  %45 = and i1 %43, %44
  br i1 %45, label %96, label %46

46:                                               ; preds = %38
  %47 = and i64 %36, -8
  %48 = or i64 %47, 1
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %77, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %78, %56 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %64 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12
  %68 = or i64 %57, 9
  %69 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %73 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12
  %77 = add nuw i64 %57, 16
  %78 = add i64 %58, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %56, !llvm.loop !14

80:                                               ; preds = %56
  %81 = or i64 %77, 1
  br label %82

82:                                               ; preds = %80, %46
  %83 = phi i64 [ 1, %46 ], [ %81, %80 ]
  %84 = icmp eq i64 %52, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %90 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %83
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 -1000, i32 -1000, i32 -1000, i32 -1000>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12
  br label %94

94:                                               ; preds = %82, %85
  %95 = icmp eq i64 %36, %47
  br i1 %95, label %125, label %96

96:                                               ; preds = %38, %33, %94
  %97 = phi i64 [ 1, %38 ], [ 1, %33 ], [ %48, %94 ]
  %98 = sub nsw i64 %35, %97
  %99 = xor i64 %97, -1
  %100 = add nsw i64 %99, %35
  %101 = and i64 %98, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %108, %103 ], [ %97, %96 ]
  %105 = phi i64 [ %109, %103 ], [ %101, %96 ]
  %106 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %104
  store i32 -1000, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %104
  store i32 -1000, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %104, 1
  %109 = add i64 %105, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !17

111:                                              ; preds = %103, %96
  %112 = phi i64 [ %97, %96 ], [ %108, %103 ]
  %113 = icmp ult i64 %100, 3
  br i1 %113, label %125, label %126

114:                                              ; preds = %114, %21
  %115 = phi i64 [ 1, %21 ], [ %122, %114 ]
  %116 = phi i64 [ %22, %21 ], [ %123, %114 ]
  %117 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %115, i64 0
  store i32 -1000, i32* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %115, i64 %13
  store i32 -1000, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %115, 1
  %120 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %119, i64 0
  store i32 -1000, i32* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %119, i64 %13
  store i32 -1000, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 2
  %123 = add i64 %116, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %23, label %114, !llvm.loop !19

125:                                              ; preds = %111, %126, %94
  br i1 %14, label %177, label %141

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %139, %126 ], [ %112, %111 ]
  %128 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %127
  store i32 -1000, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %127
  store i32 -1000, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %130
  store i32 -1000, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %130
  store i32 -1000, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 2
  %134 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %133
  store i32 -1000, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %133
  store i32 -1000, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %127, 3
  %137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 0, i64 %136
  store i32 -1000, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %34, i64 %136
  store i32 -1000, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %127, 4
  %140 = icmp eq i64 %139, %35
  br i1 %140, label %125, label %126, !llvm.loop !20

141:                                              ; preds = %125, %152
  %142 = phi i32 [ %153, %152 ], [ %10, %125 ]
  %143 = phi i32 [ %154, %152 ], [ %11, %125 ]
  %144 = phi i64 [ %155, %152 ], [ 1, %125 ]
  %145 = icmp slt i32 %143, 1
  br i1 %145, label %152, label %158

146:                                              ; preds = %152
  %147 = icmp slt i32 %153, 1
  %148 = icmp slt i32 %154, 1
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %177, label %166

150:                                              ; preds = %158
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %151, %150 ], [ %142, %141 ]
  %154 = phi i32 [ %163, %150 ], [ %143, %141 ]
  %155 = add nuw nsw i64 %144, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %144, %156
  br i1 %157, label %141, label %146, !llvm.loop !21

158:                                              ; preds = %141, %158
  %159 = phi i64 [ %162, %158 ], [ 1, %141 ]
  %160 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %144, i64 %159
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %160)
  %162 = add nuw nsw i64 %159, 1
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %159, %164
  br i1 %165, label %158, label %150, !llvm.loop !23

166:                                              ; preds = %146, %181
  %167 = phi i32 [ %182, %181 ], [ %153, %146 ]
  %168 = phi i32 [ %183, %181 ], [ %154, %146 ]
  %169 = phi i32 [ %184, %181 ], [ %154, %146 ]
  %170 = phi i64 [ %172, %181 ], [ 1, %146 ]
  %171 = add nsw i64 %170, -1
  %172 = add nuw nsw i64 %170, 1
  %173 = and i64 %172, 4294967295
  %174 = icmp slt i32 %169, 1
  br i1 %174, label %181, label %175

175:                                              ; preds = %166
  %176 = trunc i64 %171 to i32
  br label %187

177:                                              ; preds = %181, %29, %31, %125, %146
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

179:                                              ; preds = %245
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %166
  %182 = phi i32 [ %180, %179 ], [ %167, %166 ]
  %183 = phi i32 [ %246, %179 ], [ %168, %166 ]
  %184 = phi i32 [ %246, %179 ], [ %169, %166 ]
  %185 = sext i32 %182 to i64
  %186 = icmp slt i64 %170, %185
  br i1 %186, label %166, label %177, !llvm.loop !24

187:                                              ; preds = %175, %245
  %188 = phi i32 [ %168, %175 ], [ %246, %245 ]
  %189 = phi i64 [ 1, %175 ], [ %247, %245 ]
  %190 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %170, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %171, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %245, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %173, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %191, %197
  br i1 %198, label %245, label %199

199:                                              ; preds = %195
  %200 = add nsw i64 %189, -1
  %201 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %170, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %191, %202
  br i1 %203, label %245, label %204

204:                                              ; preds = %199
  %205 = add nuw i64 %189, 1
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %4, i64 0, i64 %170, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %191, %208
  br i1 %209, label %245, label %210

210:                                              ; preds = %204
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = trunc i64 %200 to i32
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !26
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !28
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

227:                                              ; preds = %210
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !32
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !25
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !26
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  %244 = load i32, i32* %3, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %187, %195, %199, %204, %240
  %246 = phi i32 [ %188, %187 ], [ %188, %195 ], [ %188, %199 ], [ %188, %204 ], [ %244, %240 ]
  %247 = add nuw nsw i64 %189, 1
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %189, %248
  br i1 %249, label %187, label %179, !llvm.loop !34
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
define internal void @_GLOBAL__sub_I_2684.cpp() #6 section ".text.startup" {
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15, !22}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !15}
