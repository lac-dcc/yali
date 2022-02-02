; ModuleID = 'source-C-CXX/71/2749.cpp'
source_filename = "source-C-CXX/71/2749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]

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
  %4 = alloca [23 x [23 x i32]], align 16
  %5 = bitcast [23 x [23 x i32]]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [23 x [23 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2116, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 2116, i8* nonnull %5) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2116) %5, i8 0, i64 2116, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %0, %136
  %17 = phi i32 [ %137, %136 ], [ %11, %0 ]
  %18 = phi i32 [ %138, %136 ], [ %13, %0 ]
  %19 = phi i64 [ %139, %136 ], [ 1, %0 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %136, label %126

21:                                               ; preds = %136, %0
  %22 = phi i32 [ %13, %0 ], [ %138, %136 ]
  %23 = phi i32 [ %11, %0 ], [ %137, %136 ]
  %24 = add i32 %22, 1
  %25 = add i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %22, -1
  br i1 %27, label %142, label %28

28:                                               ; preds = %21
  %29 = add i32 %22, 2
  %30 = zext i32 %29 to i64
  %31 = icmp ult i32 %29, 8
  br i1 %31, label %109, label %32

32:                                               ; preds = %28
  %33 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %30
  %34 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 0
  %35 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %30
  %36 = bitcast i32* %35 to [23 x [23 x i32]]*
  %37 = icmp ult [23 x [23 x i32]]* %3, %36
  %38 = icmp ult i32* %34, %33
  %39 = and i1 %37, %38
  br i1 %39, label %109, label %40

40:                                               ; preds = %32
  %41 = and i64 %30, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %90, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %87, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %88, %49 ]
  %52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %56 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %50
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12
  %60 = or i64 %50, 8
  %61 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %65 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12
  %69 = or i64 %50, 16
  %70 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %74 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12
  %78 = or i64 %50, 24
  %79 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %83 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %78
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12
  %87 = add nuw i64 %50, 32
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %49, !llvm.loop !14

90:                                               ; preds = %49, %40
  %91 = phi i64 [ 0, %40 ], [ %87, %49 ]
  %92 = icmp eq i64 %45, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %104, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %105, %93 ], [ %45, %90 ]
  %96 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %100 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %94
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12
  %104 = add nuw i64 %94, 8
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %93, !llvm.loop !17

107:                                              ; preds = %93, %90
  %108 = icmp eq i64 %41, %30
  br i1 %108, label %142, label %109

109:                                              ; preds = %32, %28, %107
  %110 = phi i64 [ 0, %32 ], [ 0, %28 ], [ %41, %107 ]
  %111 = xor i64 %110, -1
  %112 = add nsw i64 %111, %30
  %113 = and i64 %30, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %120, %115 ], [ %110, %109 ]
  %117 = phi i64 [ %121, %115 ], [ %113, %109 ]
  %118 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %116
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %116
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %116, 1
  %121 = add i64 %117, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %115, !llvm.loop !19

123:                                              ; preds = %115, %109
  %124 = phi i64 [ %110, %109 ], [ %120, %115 ]
  %125 = icmp ult i64 %112, 3
  br i1 %125, label %142, label %151

126:                                              ; preds = %16, %126
  %127 = phi i64 [ %130, %126 ], [ 1, %16 ]
  %128 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %19, i64 %127
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %127, %132
  br i1 %133, label %126, label %134, !llvm.loop !20

134:                                              ; preds = %126
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %16
  %137 = phi i32 [ %135, %134 ], [ %17, %16 ]
  %138 = phi i32 [ %131, %134 ], [ %18, %16 ]
  %139 = add nuw nsw i64 %19, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %19, %140
  br i1 %141, label %16, label %21, !llvm.loop !21

142:                                              ; preds = %123, %151, %107, %21
  %143 = sext i32 %24 to i64
  %144 = icmp slt i32 %23, 0
  br i1 %144, label %223, label %145

145:                                              ; preds = %142
  %146 = zext i32 %25 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %23, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %145
  %150 = and i64 %146, 4294967294
  br label %179

151:                                              ; preds = %123, %151
  %152 = phi i64 [ %164, %151 ], [ %124, %123 ]
  %153 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %152
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %155
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %152, 2
  %159 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %158
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %158
  store i32 0, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %152, 3
  %162 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %26, i64 %161
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %152, 4
  %165 = icmp eq i64 %164, %30
  br i1 %165, label %142, label %151, !llvm.loop !23

166:                                              ; preds = %179, %145
  %167 = phi i64 [ 0, %145 ], [ %187, %179 ]
  %168 = icmp eq i64 %147, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %167, i64 0
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %167, i64 %143
  store i32 0, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %166, %169
  %173 = icmp slt i32 %23, 1
  %174 = icmp slt i32 %22, 1
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %223, label %176

176:                                              ; preds = %172
  %177 = zext i32 %25 to i64
  %178 = zext i32 %24 to i64
  br label %190

179:                                              ; preds = %179, %149
  %180 = phi i64 [ 0, %149 ], [ %187, %179 ]
  %181 = phi i64 [ %150, %149 ], [ %188, %179 ]
  %182 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %180, i64 0
  store i32 0, i32* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %180, i64 %143
  store i32 0, i32* %183, align 4, !tbaa !5
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %184, i64 0
  store i32 0, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %184, i64 %143
  store i32 0, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %180, 2
  %188 = add i64 %181, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %166, label %179, !llvm.loop !24

190:                                              ; preds = %176, %221
  %191 = phi i64 [ 1, %176 ], [ %192, %221 ]
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 4294967295
  %194 = add nsw i64 %191, -1
  %195 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %191, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %190, %219
  %198 = phi i32 [ %196, %190 ], [ %202, %219 ]
  %199 = phi i64 [ 1, %190 ], [ %200, %219 ]
  %200 = add nuw nsw i64 %199, 1
  %201 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %191, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %219, label %204

204:                                              ; preds = %197
  %205 = add nsw i64 %199, -1
  %206 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %191, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %198, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %193, i64 %199
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %198, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %194, i64 %199
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %198, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %4, i64 0, i64 %191, i64 %199
  store i32 1, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %197, %204, %209, %213, %217
  %220 = icmp eq i64 %200, %178
  br i1 %220, label %221, label %197, !llvm.loop !25

221:                                              ; preds = %219
  %222 = icmp eq i64 %192, %177
  br i1 %222, label %223, label %190, !llvm.loop !26

223:                                              ; preds = %221, %142, %172
  br label %224

224:                                              ; preds = %223, %271
  %225 = phi i64 [ %272, %271 ], [ 0, %223 ]
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, -1
  br label %228

228:                                              ; preds = %224, %268
  %229 = phi i64 [ 0, %224 ], [ %269, %268 ]
  %230 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %4, i64 0, i64 %225, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %268

233:                                              ; preds = %228
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %236 = trunc i64 %229 to i32
  %237 = add i32 %236, -1
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !27
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !29
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %233
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !33
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !35
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !27
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  br label %268

268:                                              ; preds = %228, %264
  %269 = add nuw nsw i64 %229, 1
  %270 = icmp eq i64 %269, 23
  br i1 %270, label %271, label %228, !llvm.loop !36

271:                                              ; preds = %268
  %272 = add nuw nsw i64 %225, 1
  %273 = icmp eq i64 %272, 23
  br i1 %273, label %274, label %224, !llvm.loop !37

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 2116, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2116, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_2749.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15}
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
!37 = distinct !{!37, !15}
