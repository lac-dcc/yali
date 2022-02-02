; ModuleID = 'source-C-CXX/71/1808.cpp'
source_filename = "source-C-CXX/71/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %10, -2
  br i1 %14, label %15, label %113

15:                                               ; preds = %0
  %16 = add i32 %10, 2
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %96, label %19

19:                                               ; preds = %15
  %20 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %17
  %21 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 0
  %22 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %17
  %23 = bitcast i32* %22 to [25 x [25 x i32]]*
  %24 = icmp ult [25 x [25 x i32]]* %4, %23
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
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %37
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !12
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !12
  %47 = or i64 %37, 8
  %48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %47
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12
  %56 = or i64 %37, 16
  %57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12
  %65 = or i64 %37, 24
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12
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
  %83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %87 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %81
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12
  %91 = add nuw i64 %81, 8
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !17

94:                                               ; preds = %80, %77
  %95 = icmp eq i64 %28, %17
  br i1 %95, label %113, label %96

96:                                               ; preds = %19, %15, %94
  %97 = phi i64 [ 0, %19 ], [ 0, %15 ], [ %28, %94 ]
  %98 = xor i64 %97, -1
  %99 = add nsw i64 %98, %17
  %100 = and i64 %17, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %107, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %108, %102 ], [ %100, %96 ]
  %105 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %103
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %103
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %103, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !19

110:                                              ; preds = %102, %96
  %111 = phi i64 [ %97, %96 ], [ %107, %102 ]
  %112 = icmp ult i64 %99, 3
  br i1 %112, label %113, label %136

113:                                              ; preds = %110, %136, %94, %0
  %114 = icmp slt i32 %11, 1
  br i1 %114, label %199, label %115

115:                                              ; preds = %113
  %116 = icmp slt i32 %10, 1
  br i1 %116, label %117, label %163

117:                                              ; preds = %115
  %118 = add nsw i32 %10, 1
  %119 = sext i32 %118 to i64
  %120 = zext i32 %11 to i64
  %121 = and i64 %120, 1
  %122 = icmp eq i32 %11, 1
  br i1 %122, label %151, label %123

123:                                              ; preds = %117
  %124 = and i64 %120, 4294967294
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 1, %123 ], [ %133, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %134, %125 ]
  %128 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %126, i64 0
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %126, i64 %119
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %126, 1
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %130, i64 0
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %130, i64 %119
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %126, 2
  %134 = add i64 %127, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %151, label %125, !llvm.loop !20

136:                                              ; preds = %110, %136
  %137 = phi i64 [ %149, %136 ], [ %111, %110 ]
  %138 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %137
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %140
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 2
  %144 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %143
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %143
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %137, 3
  %147 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %146
  store i32 0, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %13, i64 %146
  store i32 0, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %137, 4
  %150 = icmp eq i64 %149, %17
  br i1 %150, label %113, label %136, !llvm.loop !21

151:                                              ; preds = %125, %117
  %152 = phi i64 [ 1, %117 ], [ %133, %125 ]
  %153 = icmp eq i64 %121, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %152, i64 0
  store i32 0, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %152, i64 %119
  store i32 0, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %174, %154, %151
  %158 = phi i32 [ %10, %151 ], [ %10, %154 ], [ %176, %174 ]
  %159 = phi i32 [ %11, %151 ], [ %11, %154 ], [ %175, %174 ]
  %160 = icmp slt i32 %159, 1
  %161 = icmp slt i32 %158, 1
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %199, label %188

163:                                              ; preds = %115, %174
  %164 = phi i32 [ %175, %174 ], [ %11, %115 ]
  %165 = phi i32 [ %176, %174 ], [ %10, %115 ]
  %166 = phi i64 [ %177, %174 ], [ 1, %115 ]
  %167 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %166, i64 0
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %166, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = icmp slt i32 %165, 1
  br i1 %171, label %174, label %180

172:                                              ; preds = %180
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi i32 [ %173, %172 ], [ %164, %163 ]
  %176 = phi i32 [ %185, %172 ], [ %165, %163 ]
  %177 = add nuw nsw i64 %166, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %166, %178
  br i1 %179, label %163, label %157, !llvm.loop !22

180:                                              ; preds = %163, %180
  %181 = phi i64 [ %184, %180 ], [ 1, %163 ]
  %182 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %166, i64 %181
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %182)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %181, %186
  br i1 %187, label %180, label %172, !llvm.loop !24

188:                                              ; preds = %157, %202
  %189 = phi i32 [ %203, %202 ], [ %159, %157 ]
  %190 = phi i32 [ %204, %202 ], [ %158, %157 ]
  %191 = phi i32 [ %205, %202 ], [ %158, %157 ]
  %192 = phi i64 [ %194, %202 ], [ 1, %157 ]
  %193 = add nsw i64 %192, -1
  %194 = add nuw nsw i64 %192, 1
  %195 = and i64 %194, 4294967295
  %196 = icmp slt i32 %191, 1
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = trunc i64 %193 to i32
  br label %208

199:                                              ; preds = %202, %113, %157
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

200:                                              ; preds = %266
  %201 = load i32, i32* %2, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i32 [ %201, %200 ], [ %189, %188 ]
  %204 = phi i32 [ %267, %200 ], [ %190, %188 ]
  %205 = phi i32 [ %267, %200 ], [ %191, %188 ]
  %206 = sext i32 %203 to i64
  %207 = icmp slt i64 %192, %206
  br i1 %207, label %188, label %199, !llvm.loop !25

208:                                              ; preds = %197, %266
  %209 = phi i32 [ %190, %197 ], [ %267, %266 ]
  %210 = phi i64 [ 1, %197 ], [ %268, %266 ]
  %211 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %192, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %193, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %266, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %195, i64 %210
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %212, %218
  br i1 %219, label %266, label %220

220:                                              ; preds = %216
  %221 = add nsw i64 %210, -1
  %222 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %192, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %212, %223
  br i1 %224, label %266, label %225

225:                                              ; preds = %220
  %226 = add nuw i64 %210, 1
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %192, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %212, %229
  br i1 %230, label %266, label %231

231:                                              ; preds = %225
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %234 = trunc i64 %221 to i32
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !27
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !29
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

248:                                              ; preds = %231
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !33
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !26
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !27
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  %265 = load i32, i32* %3, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %208, %216, %220, %225, %261
  %267 = phi i32 [ %209, %208 ], [ %209, %216 ], [ %209, %220 ], [ %209, %225 ], [ %265, %261 ]
  %268 = add nuw nsw i64 %210, 1
  %269 = sext i32 %267 to i64
  %270 = icmp slt i64 %210, %269
  br i1 %270, label %208, label %200, !llvm.loop !35
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
define internal void @_GLOBAL__sub_I_1808.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !23}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !15}
