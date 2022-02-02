; ModuleID = 'source-C-CXX/71/580.cpp'
source_filename = "source-C-CXX/71/580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]

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
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [22 x [22 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %10, -1
  br i1 %15, label %114, label %16

16:                                               ; preds = %0
  %17 = add i32 %10, 2
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, 8
  br i1 %19, label %97, label %20

20:                                               ; preds = %16
  %21 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %18
  %22 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 0
  %23 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %18
  %24 = bitcast i32* %23 to [22 x [22 x i32]]*
  %25 = icmp ult [22 x [22 x i32]]* %4, %24
  %26 = icmp ult i32* %22, %21
  %27 = and i1 %25, %26
  br i1 %27, label %97, label %28

28:                                               ; preds = %20
  %29 = and i64 %18, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %78, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %75, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %76, %37 ]
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %38
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 8, !tbaa !5, !alias.scope !12
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5, !alias.scope !12
  %48 = or i64 %38, 8
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 8, !tbaa !5, !alias.scope !12
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 8, !tbaa !5, !alias.scope !12
  %57 = or i64 %38, 16
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 8, !tbaa !5, !alias.scope !12
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 8, !tbaa !5, !alias.scope !12
  %66 = or i64 %38, 24
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 8, !tbaa !5, !alias.scope !12
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 8, !tbaa !5, !alias.scope !12
  %75 = add nuw i64 %38, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %37, !llvm.loop !14

78:                                               ; preds = %37, %28
  %79 = phi i64 [ 0, %28 ], [ %75, %37 ]
  %80 = icmp eq i64 %33, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %92, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %93, %81 ], [ %33, %78 ]
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %82
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 8, !tbaa !5, !alias.scope !12
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 8, !tbaa !5, !alias.scope !12
  %92 = add nuw i64 %82, 8
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !17

95:                                               ; preds = %81, %78
  %96 = icmp eq i64 %29, %18
  br i1 %96, label %114, label %97

97:                                               ; preds = %20, %16, %95
  %98 = phi i64 [ 0, %20 ], [ 0, %16 ], [ %29, %95 ]
  %99 = xor i64 %98, -1
  %100 = add nsw i64 %99, %18
  %101 = and i64 %18, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %108, %103 ], [ %98, %97 ]
  %105 = phi i64 [ %109, %103 ], [ %101, %97 ]
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %104
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %104
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %104, 1
  %109 = add i64 %105, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !19

111:                                              ; preds = %103, %97
  %112 = phi i64 [ %98, %97 ], [ %108, %103 ]
  %113 = icmp ult i64 %100, 3
  br i1 %113, label %114, label %124

114:                                              ; preds = %111, %124, %95, %0
  %115 = sext i32 %11 to i64
  %116 = icmp slt i32 %12, -1
  br i1 %116, label %267, label %117

117:                                              ; preds = %114
  %118 = add i32 %12, 2
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i32 %118, 1
  br i1 %121, label %139, label %122

122:                                              ; preds = %117
  %123 = and i64 %119, 4294967294
  br label %149

124:                                              ; preds = %111, %124
  %125 = phi i64 [ %137, %124 ], [ %112, %111 ]
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %125
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %128
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %125, 2
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %131
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %125, 3
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %134
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %14, i64 %134
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %125, 4
  %138 = icmp eq i64 %137, %18
  br i1 %138, label %114, label %124, !llvm.loop !20

139:                                              ; preds = %149, %117
  %140 = phi i64 [ 0, %117 ], [ %157, %149 ]
  %141 = icmp eq i64 %120, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %140, i64 0
  store i32 0, i32* %143, align 8, !tbaa !5
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %140, i64 %115
  store i32 0, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %139, %142
  %146 = icmp slt i32 %12, 1
  %147 = icmp slt i32 %10, 1
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %267, label %160

149:                                              ; preds = %149, %122
  %150 = phi i64 [ 0, %122 ], [ %157, %149 ]
  %151 = phi i64 [ %123, %122 ], [ %158, %149 ]
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %150, i64 0
  store i32 0, i32* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %150, i64 %115
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %154, i64 0
  store i32 0, i32* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %154, i64 %115
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %150, 2
  %158 = add i64 %151, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %139, label %149, !llvm.loop !21

160:                                              ; preds = %145, %179
  %161 = phi i32 [ %180, %179 ], [ %12, %145 ]
  %162 = phi i32 [ %181, %179 ], [ %10, %145 ]
  %163 = phi i64 [ %182, %179 ], [ 1, %145 ]
  %164 = icmp slt i32 %162, 1
  br i1 %164, label %179, label %169

165:                                              ; preds = %179
  %166 = icmp slt i32 %180, 1
  %167 = icmp slt i32 %181, 1
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %267, label %185

169:                                              ; preds = %160, %169
  %170 = phi i64 [ %173, %169 ], [ 1, %160 ]
  %171 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %163, i64 %170
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %171)
  %173 = add nuw nsw i64 %170, 1
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %170, %175
  br i1 %176, label %169, label %177, !llvm.loop !22

177:                                              ; preds = %169
  %178 = load i32, i32* %2, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %160
  %180 = phi i32 [ %178, %177 ], [ %161, %160 ]
  %181 = phi i32 [ %174, %177 ], [ %162, %160 ]
  %182 = add nuw nsw i64 %163, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %163, %183
  br i1 %184, label %160, label %165, !llvm.loop !23

185:                                              ; preds = %165, %261
  %186 = phi i32 [ %262, %261 ], [ %180, %165 ]
  %187 = phi i32 [ %263, %261 ], [ %181, %165 ]
  %188 = phi i32 [ %264, %261 ], [ %181, %165 ]
  %189 = phi i64 [ %191, %261 ], [ 1, %165 ]
  %190 = add nsw i64 %189, -1
  %191 = add nuw nsw i64 %189, 1
  %192 = and i64 %191, 4294967295
  %193 = icmp slt i32 %188, 1
  br i1 %193, label %261, label %194

194:                                              ; preds = %185
  %195 = trunc i64 %190 to i32
  br label %196

196:                                              ; preds = %194, %254
  %197 = phi i32 [ %187, %194 ], [ %255, %254 ]
  %198 = phi i64 [ 1, %194 ], [ %256, %254 ]
  %199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %189, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %190, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %254, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %192, i64 %198
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %200, %206
  br i1 %207, label %254, label %208

208:                                              ; preds = %204
  %209 = add nsw i64 %198, -1
  %210 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %189, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %200, %211
  br i1 %212, label %254, label %213

213:                                              ; preds = %208
  %214 = add nuw i64 %198, 1
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %189, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %200, %217
  br i1 %218, label %254, label %219

219:                                              ; preds = %213
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = trunc i64 %209 to i32
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !26
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !28
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

236:                                              ; preds = %219
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !32
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !25
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !26
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  %253 = load i32, i32* %3, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %196, %204, %208, %213, %249
  %255 = phi i32 [ %197, %196 ], [ %197, %204 ], [ %197, %208 ], [ %197, %213 ], [ %253, %249 ]
  %256 = add nuw nsw i64 %198, 1
  %257 = sext i32 %255 to i64
  %258 = icmp slt i64 %198, %257
  br i1 %258, label %196, label %259, !llvm.loop !34

259:                                              ; preds = %254
  %260 = load i32, i32* %2, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %185
  %262 = phi i32 [ %260, %259 ], [ %186, %185 ]
  %263 = phi i32 [ %255, %259 ], [ %187, %185 ]
  %264 = phi i32 [ %255, %259 ], [ %188, %185 ]
  %265 = sext i32 %262 to i64
  %266 = icmp slt i64 %189, %265
  br i1 %266, label %185, label %267, !llvm.loop !35

267:                                              ; preds = %261, %114, %145, %165
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_580.cpp() #6 section ".text.startup" {
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
