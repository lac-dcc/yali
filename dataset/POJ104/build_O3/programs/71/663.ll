; ModuleID = 'source-C-CXX/71/663.cpp'
source_filename = "source-C-CXX/71/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [23 x [23 x i32]], align 16
  %4 = alloca [401 x i32], align 16
  %5 = alloca [401 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast [23 x [23 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2116, i8* nonnull %8) #7
  %9 = bitcast [401 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %9) #7
  %10 = bitcast [401 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %13, -1
  br i1 %18, label %117, label %19

19:                                               ; preds = %0
  %20 = add i32 %13, 2
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %100, label %23

23:                                               ; preds = %19
  %24 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %21
  %25 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 0
  %26 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %21
  %27 = bitcast i32* %26 to [23 x [23 x i32]]*
  %28 = icmp ult [23 x [23 x i32]]* %3, %27
  %29 = icmp ult i32* %25, %24
  %30 = and i1 %28, %29
  br i1 %30, label %100, label %31

31:                                               ; preds = %23
  %32 = and i64 %21, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %81, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %78, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %79, %40 ]
  %43 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %47 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %41
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !12
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !12
  %51 = or i64 %41, 8
  %52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %56 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %51
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12
  %60 = or i64 %41, 16
  %61 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %65 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12
  %69 = or i64 %41, 24
  %70 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %74 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12
  %78 = add nuw i64 %41, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %40, !llvm.loop !14

81:                                               ; preds = %40, %31
  %82 = phi i64 [ 0, %31 ], [ %78, %40 ]
  %83 = icmp eq i64 %36, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %95, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %96, %84 ], [ %36, %81 ]
  %87 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %91 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %85
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !12
  %95 = add nuw i64 %85, 8
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !17

98:                                               ; preds = %84, %81
  %99 = icmp eq i64 %32, %21
  br i1 %99, label %117, label %100

100:                                              ; preds = %23, %19, %98
  %101 = phi i64 [ 0, %23 ], [ 0, %19 ], [ %32, %98 ]
  %102 = xor i64 %101, -1
  %103 = add nsw i64 %102, %21
  %104 = and i64 %21, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %111, %106 ], [ %101, %100 ]
  %108 = phi i64 [ %112, %106 ], [ %104, %100 ]
  %109 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %107
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %107
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %107, 1
  %112 = add i64 %108, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %106, !llvm.loop !19

114:                                              ; preds = %106, %100
  %115 = phi i64 [ %101, %100 ], [ %111, %106 ]
  %116 = icmp ult i64 %103, 3
  br i1 %116, label %117, label %127

117:                                              ; preds = %114, %127, %98, %0
  %118 = sext i32 %14 to i64
  %119 = icmp slt i32 %15, -1
  br i1 %119, label %278, label %120

120:                                              ; preds = %117
  %121 = add i32 %15, 2
  %122 = zext i32 %121 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %121, 1
  br i1 %124, label %142, label %125

125:                                              ; preds = %120
  %126 = and i64 %122, 4294967294
  br label %152

127:                                              ; preds = %114, %127
  %128 = phi i64 [ %140, %127 ], [ %115, %114 ]
  %129 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %128
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %131
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %128, 2
  %135 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %134
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %128, 3
  %138 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %137
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %128, 4
  %141 = icmp eq i64 %140, %21
  br i1 %141, label %117, label %127, !llvm.loop !20

142:                                              ; preds = %152, %120
  %143 = phi i64 [ 0, %120 ], [ %160, %152 ]
  %144 = icmp eq i64 %123, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %143, i64 0
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %143, i64 %118
  store i32 0, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %142, %145
  %149 = icmp slt i32 %15, 1
  %150 = icmp slt i32 %13, 1
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %278, label %163

152:                                              ; preds = %152, %125
  %153 = phi i64 [ 0, %125 ], [ %160, %152 ]
  %154 = phi i64 [ %126, %125 ], [ %161, %152 ]
  %155 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %153, i64 0
  store i32 0, i32* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %153, i64 %118
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %157, i64 0
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %157, i64 %118
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %153, 2
  %161 = add i64 %154, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %142, label %152, !llvm.loop !21

163:                                              ; preds = %148, %187
  %164 = phi i32 [ %188, %187 ], [ %15, %148 ]
  %165 = phi i32 [ %189, %187 ], [ %13, %148 ]
  %166 = phi i64 [ %190, %187 ], [ 1, %148 ]
  %167 = icmp slt i32 %165, 1
  br i1 %167, label %187, label %177

168:                                              ; preds = %187
  %169 = icmp slt i32 %188, 1
  %170 = icmp slt i32 %189, 1
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %278, label %172

172:                                              ; preds = %168
  %173 = add nuw i32 %189, 1
  %174 = add nuw i32 %188, 1
  %175 = zext i32 %174 to i64
  %176 = zext i32 %173 to i64
  br label %193

177:                                              ; preds = %163, %177
  %178 = phi i64 [ %181, %177 ], [ 1, %163 ]
  %179 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %166, i64 %178
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %179)
  %181 = add nuw nsw i64 %178, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %178, %183
  br i1 %184, label %177, label %185, !llvm.loop !22

185:                                              ; preds = %177
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %163
  %188 = phi i32 [ %186, %185 ], [ %164, %163 ]
  %189 = phi i32 [ %182, %185 ], [ %165, %163 ]
  %190 = add nuw nsw i64 %166, 1
  %191 = sext i32 %188 to i64
  %192 = icmp slt i64 %166, %191
  br i1 %192, label %163, label %168, !llvm.loop !23

193:                                              ; preds = %172, %236
  %194 = phi i64 [ 1, %172 ], [ %196, %236 ]
  %195 = phi i32 [ 0, %172 ], [ %233, %236 ]
  %196 = add nuw nsw i64 %194, 1
  %197 = add nsw i64 %194, -1
  %198 = trunc i64 %197 to i32
  br label %203

199:                                              ; preds = %236
  %200 = icmp sgt i32 %233, 0
  br i1 %200, label %201, label %278

201:                                              ; preds = %199
  %202 = zext i32 %233 to i64
  br label %238

203:                                              ; preds = %193, %232
  %204 = phi i64 [ 1, %193 ], [ %234, %232 ]
  %205 = phi i32 [ %195, %193 ], [ %233, %232 ]
  %206 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %194, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %196, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %232, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %197, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %232, label %215

215:                                              ; preds = %211
  %216 = add nuw i64 %204, 1
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %194, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %207, %219
  br i1 %220, label %232, label %221

221:                                              ; preds = %215
  %222 = add nsw i64 %204, -1
  %223 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %194, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %207, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %221
  %227 = sext i32 %205 to i64
  %228 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %227
  store i32 %198, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %227
  %230 = trunc i64 %222 to i32
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %205, 1
  br label %232

232:                                              ; preds = %203, %211, %215, %221, %226
  %233 = phi i32 [ %231, %226 ], [ %205, %221 ], [ %205, %215 ], [ %205, %211 ], [ %205, %203 ]
  %234 = add nuw nsw i64 %204, 1
  %235 = icmp eq i64 %234, %176
  br i1 %235, label %236, label %203, !llvm.loop !25

236:                                              ; preds = %232
  %237 = icmp eq i64 %196, %175
  br i1 %237, label %199, label %193, !llvm.loop !26

238:                                              ; preds = %201, %272
  %239 = phi i64 [ 0, %201 ], [ %276, %272 ]
  %240 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !27
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !29
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

259:                                              ; preds = %238
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !33
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !35
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !27
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  %276 = add nuw nsw i64 %239, 1
  %277 = icmp eq i64 %276, %202
  br i1 %277, label %278, label %238, !llvm.loop !36

278:                                              ; preds = %272, %117, %148, %168, %199
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2116, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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
define internal void @_GLOBAL__sub_I_663.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !15}
