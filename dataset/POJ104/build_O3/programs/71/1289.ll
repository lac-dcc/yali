; ModuleID = 'source-C-CXX/71/1289.cpp'
source_filename = "source-C-CXX/71/1289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %10, 0
  %15 = add i32 %10, 1
  br i1 %14, label %113, label %16

16:                                               ; preds = %0
  %17 = zext i32 %15 to i64
  %18 = icmp ult i32 %15, 8
  br i1 %18, label %96, label %19

19:                                               ; preds = %16
  %20 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %17
  %21 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %17
  %23 = bitcast i32* %22 to [30 x [30 x i32]]*
  %24 = icmp ult [30 x [30 x i32]]* %2, %23
  %25 = icmp ult i32* %21, %20
  %26 = and i1 %24, %25
  br i1 %26, label %96, label %27

27:                                               ; preds = %19
  %28 = and i64 %17, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %77, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %74, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %75, %36 ]
  %39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %37
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 8, !tbaa !5, !alias.scope !12
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 8, !tbaa !5, !alias.scope !12
  %47 = or i64 %37, 8
  %48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %47
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 8, !tbaa !5, !alias.scope !12
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 8, !tbaa !5, !alias.scope !12
  %56 = or i64 %37, 16
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 8, !tbaa !5, !alias.scope !12
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 8, !tbaa !5, !alias.scope !12
  %65 = or i64 %37, 24
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 8, !tbaa !5, !alias.scope !12
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 8, !tbaa !5, !alias.scope !12
  %74 = add nuw i64 %37, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %36, !llvm.loop !14

77:                                               ; preds = %36, %27
  %78 = phi i64 [ 0, %27 ], [ %74, %36 ]
  %79 = icmp eq i64 %32, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %91, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %92, %80 ], [ %32, %77 ]
  %83 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %81
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 8, !tbaa !5, !alias.scope !12
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 8, !tbaa !5, !alias.scope !12
  %91 = add nuw i64 %81, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !17

94:                                               ; preds = %80, %77
  %95 = icmp eq i64 %28, %17
  br i1 %95, label %113, label %96

96:                                               ; preds = %19, %16, %94
  %97 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %28, %94 ]
  %98 = xor i64 %97, -1
  %99 = add nsw i64 %98, %17
  %100 = and i64 %17, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %107, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %108, %102 ], [ %100, %96 ]
  %105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %103
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %103
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %103, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !19

110:                                              ; preds = %102, %96
  %111 = phi i64 [ %97, %96 ], [ %107, %102 ]
  %112 = icmp ult i64 %99, 3
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %122, %94, %0
  %114 = sext i32 %15 to i64
  %115 = icmp slt i32 %11, 0
  br i1 %115, label %283, label %116

116:                                              ; preds = %113
  %117 = zext i32 %12 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %11, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  %121 = and i64 %117, 4294967294
  br label %147

122:                                              ; preds = %110, %122
  %123 = phi i64 [ %135, %122 ], [ %111, %110 ]
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %123
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %126
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 2
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %123, 3
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0, i64 %132
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %13, i64 %132
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %123, 4
  %136 = icmp eq i64 %135, %17
  br i1 %136, label %113, label %122, !llvm.loop !20

137:                                              ; preds = %147, %116
  %138 = phi i64 [ 0, %116 ], [ %155, %147 ]
  %139 = icmp eq i64 %118, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %138, i64 0
  store i32 0, i32* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %138, i64 %114
  store i32 0, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %137, %140
  %144 = icmp slt i32 %11, 1
  br i1 %144, label %163, label %145

145:                                              ; preds = %143
  %146 = icmp slt i32 %10, 1
  br i1 %146, label %167, label %158

147:                                              ; preds = %147, %120
  %148 = phi i64 [ 0, %120 ], [ %155, %147 ]
  %149 = phi i64 [ %121, %120 ], [ %156, %147 ]
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %148, i64 0
  store i32 0, i32* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %148, i64 %114
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %152, i64 0
  store i32 0, i32* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %152, i64 %114
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %148, 2
  %156 = add i64 %149, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %137, label %147, !llvm.loop !21

158:                                              ; preds = %145, %181
  %159 = phi i32 [ %182, %181 ], [ %11, %145 ]
  %160 = phi i32 [ %183, %181 ], [ %10, %145 ]
  %161 = phi i64 [ %184, %181 ], [ 1, %145 ]
  %162 = icmp slt i32 %160, 1
  br i1 %162, label %181, label %171

163:                                              ; preds = %181, %143
  %164 = phi i32 [ %10, %143 ], [ %183, %181 ]
  %165 = phi i32 [ %11, %143 ], [ %182, %181 ]
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %283, label %167

167:                                              ; preds = %145, %163
  %168 = phi i32 [ %165, %163 ], [ %11, %145 ]
  %169 = phi i32 [ %164, %163 ], [ %10, %145 ]
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %283, label %187

171:                                              ; preds = %158, %171
  %172 = phi i64 [ %175, %171 ], [ 1, %158 ]
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %161, i64 %172
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* %4, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %172, %177
  br i1 %178, label %171, label %179, !llvm.loop !22

179:                                              ; preds = %171
  %180 = load i32, i32* %3, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %158
  %182 = phi i32 [ %180, %179 ], [ %159, %158 ]
  %183 = phi i32 [ %176, %179 ], [ %160, %158 ]
  %184 = add nuw nsw i64 %161, 1
  %185 = sext i32 %182 to i64
  %186 = icmp slt i64 %161, %185
  br i1 %186, label %158, label %163, !llvm.loop !23

187:                                              ; preds = %167, %277
  %188 = phi i32 [ %278, %277 ], [ %168, %167 ]
  %189 = phi i32 [ %279, %277 ], [ %169, %167 ]
  %190 = phi i32 [ %280, %277 ], [ %169, %167 ]
  %191 = phi i64 [ %193, %277 ], [ 0, %167 ]
  %192 = add nsw i64 %191, -1
  %193 = add nuw nsw i64 %191, 1
  %194 = and i64 %193, 4294967295
  %195 = icmp slt i32 %190, 0
  %196 = icmp eq i64 %191, 0
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %277, label %198

198:                                              ; preds = %187
  %199 = trunc i64 %192 to i32
  br label %200

200:                                              ; preds = %198, %270
  %201 = phi i32 [ %189, %198 ], [ %271, %270 ]
  %202 = phi i64 [ 0, %198 ], [ %272, %270 ]
  %203 = phi i32 [ %190, %198 ], [ %271, %270 ]
  %204 = add nsw i32 %203, 1
  %205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %191, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %192, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %270, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %194, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %270, label %214

214:                                              ; preds = %210
  %215 = add nsw i64 %202, -1
  %216 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %191, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %206, %217
  br i1 %218, label %270, label %219

219:                                              ; preds = %214
  %220 = add nuw i64 %202, 1
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %191, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %206, %223
  br i1 %224, label %270, label %225

225:                                              ; preds = %219
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %191, %228
  %230 = icmp eq i64 %202, 0
  %231 = select i1 %229, i1 true, i1 %230
  %232 = zext i32 %204 to i64
  %233 = icmp eq i64 %202, %232
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %270, label %235

235:                                              ; preds = %225
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = trunc i64 %215 to i32
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !26
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !28
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

252:                                              ; preds = %235
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !32
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !25
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !26
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  %269 = load i32, i32* %4, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %200, %210, %214, %219, %225, %265
  %271 = phi i32 [ %201, %200 ], [ %201, %210 ], [ %201, %214 ], [ %201, %219 ], [ %201, %225 ], [ %269, %265 ]
  %272 = add nuw nsw i64 %202, 1
  %273 = sext i32 %271 to i64
  %274 = icmp slt i64 %202, %273
  br i1 %274, label %200, label %275, !llvm.loop !34

275:                                              ; preds = %270
  %276 = load i32, i32* %3, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %275, %187
  %278 = phi i32 [ %276, %275 ], [ %188, %187 ]
  %279 = phi i32 [ %271, %275 ], [ %189, %187 ]
  %280 = phi i32 [ %271, %275 ], [ %190, %187 ]
  %281 = sext i32 %278 to i64
  %282 = icmp slt i64 %191, %281
  br i1 %282, label %187, label %283, !llvm.loop !35

283:                                              ; preds = %277, %113, %167, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_1289.cpp() #6 section ".text.startup" {
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
!35 = distinct !{!35, !15, !24}
