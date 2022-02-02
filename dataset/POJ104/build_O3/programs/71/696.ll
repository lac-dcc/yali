; ModuleID = 'source-C-CXX/71/696.cpp'
source_filename = "source-C-CXX/71/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [410 x i32], align 16
  %5 = alloca [410 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #7
  %9 = bitcast [410 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %9) #7
  %10 = bitcast [410 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %0
  %19 = zext i32 %13 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %13, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %113

24:                                               ; preds = %113, %18
  %25 = phi i64 [ 0, %18 ], [ %121, %113 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 0
  store i32 0, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %16
  store i32 0, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24, %0
  %31 = add nsw i32 %13, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %14, 1
  br i1 %33, label %126, label %34

34:                                               ; preds = %30
  %35 = zext i32 %15 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %95, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  %40 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %35
  %41 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 1
  %42 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %35
  %43 = icmp ult i32* %39, %42
  %44 = icmp ult i32* %41, %40
  %45 = and i1 %43, %44
  br i1 %45, label %95, label %46

46:                                               ; preds = %38
  %47 = and i64 %36, -8
  %48 = or i64 %47, 1
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %77, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %78, %56 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12
  %68 = or i64 %57, 9
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12
  %77 = add nuw i64 %57, 16
  %78 = add i64 %58, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %56, !llvm.loop !14

80:                                               ; preds = %56, %46
  %81 = phi i64 [ 0, %46 ], [ %77, %56 ]
  %82 = icmp eq i64 %52, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = or i64 %81, 1
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12
  br label %93

93:                                               ; preds = %80, %83
  %94 = icmp eq i64 %36, %47
  br i1 %94, label %124, label %95

95:                                               ; preds = %38, %34, %93
  %96 = phi i64 [ 1, %38 ], [ 1, %34 ], [ %48, %93 ]
  %97 = sub nsw i64 %35, %96
  %98 = xor i64 %96, -1
  %99 = add nsw i64 %98, %35
  %100 = and i64 %97, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %107, %102 ], [ %96, %95 ]
  %104 = phi i64 [ %108, %102 ], [ %100, %95 ]
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %103
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %103
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %103, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !17

110:                                              ; preds = %102, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %102 ]
  %112 = icmp ult i64 %99, 3
  br i1 %112, label %124, label %129

113:                                              ; preds = %113, %22
  %114 = phi i64 [ 0, %22 ], [ %121, %113 ]
  %115 = phi i64 [ %23, %22 ], [ %122, %113 ]
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %114, i64 0
  store i32 0, i32* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %114, i64 %16
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = or i64 %114, 1
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %118, i64 0
  store i32 0, i32* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %118, i64 %16
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %114, 2
  %122 = add i64 %115, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %24, label %113, !llvm.loop !19

124:                                              ; preds = %110, %129, %93
  %125 = icmp slt i32 %13, 1
  br i1 %125, label %249, label %128

126:                                              ; preds = %30
  %127 = icmp slt i32 %13, 1
  br i1 %127, label %249, label %158

128:                                              ; preds = %124
  br i1 %33, label %158, label %144

129:                                              ; preds = %110, %129
  %130 = phi i64 [ %142, %129 ], [ %111, %110 ]
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %130
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %133
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %130, 2
  %137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %136
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %130, 3
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %32, i64 %139
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %130, 4
  %143 = icmp eq i64 %142, %35
  br i1 %143, label %124, label %129, !llvm.loop !20

144:                                              ; preds = %128, %171
  %145 = phi i32 [ %172, %171 ], [ %13, %128 ]
  %146 = phi i32 [ %173, %171 ], [ %14, %128 ]
  %147 = phi i64 [ %174, %171 ], [ 1, %128 ]
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %171, label %161

149:                                              ; preds = %171
  %150 = icmp slt i32 %172, 1
  br i1 %150, label %249, label %151

151:                                              ; preds = %149
  %152 = icmp slt i32 %173, 1
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = add nuw i32 %173, 1
  %155 = add nuw i32 %172, 1
  %156 = zext i32 %155 to i64
  %157 = zext i32 %154 to i64
  br label %177

158:                                              ; preds = %128, %126, %151
  %159 = phi i32 [ %172, %151 ], [ %13, %126 ], [ %13, %128 ]
  %160 = add nuw i32 %159, 1
  br label %249

161:                                              ; preds = %144, %161
  %162 = phi i64 [ %165, %161 ], [ 1, %144 ]
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %147, i64 %162
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
  %165 = add nuw nsw i64 %162, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %162, %167
  br i1 %168, label %161, label %169, !llvm.loop !21

169:                                              ; preds = %161
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi i32 [ %170, %169 ], [ %145, %144 ]
  %173 = phi i32 [ %166, %169 ], [ %146, %144 ]
  %174 = add nuw nsw i64 %147, 1
  %175 = sext i32 %172 to i64
  %176 = icmp slt i64 %147, %175
  br i1 %176, label %144, label %149, !llvm.loop !22

177:                                              ; preds = %153, %222
  %178 = phi i64 [ 1, %153 ], [ %181, %222 ]
  %179 = phi i32 [ 0, %153 ], [ %219, %222 ]
  %180 = add nsw i64 %178, -1
  %181 = add nuw nsw i64 %178, 1
  %182 = and i64 %181, 4294967295
  %183 = trunc i64 %180 to i32
  br label %189

184:                                              ; preds = %222
  %185 = icmp sgt i32 %219, 0
  br i1 %185, label %186, label %249

186:                                              ; preds = %184
  %187 = zext i32 %219 to i64
  %188 = zext i32 %219 to i64
  br label %228

189:                                              ; preds = %177, %218
  %190 = phi i64 [ 1, %177 ], [ %220, %218 ]
  %191 = phi i32 [ %179, %177 ], [ %219, %218 ]
  %192 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %178, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %180, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %218, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %182, i64 %190
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %197
  %202 = add nsw i64 %190, -1
  %203 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %178, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %193, %204
  br i1 %205, label %218, label %206

206:                                              ; preds = %201
  %207 = add nuw i64 %190, 1
  %208 = and i64 %207, 4294967295
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %178, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %193, %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = sext i32 %191 to i64
  %214 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %213
  store i32 %183, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %213
  %216 = trunc i64 %202 to i32
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %191, 1
  br label %218

218:                                              ; preds = %189, %197, %201, %206, %212
  %219 = phi i32 [ %217, %212 ], [ %191, %206 ], [ %191, %201 ], [ %191, %197 ], [ %191, %189 ]
  %220 = add nuw nsw i64 %190, 1
  %221 = icmp eq i64 %220, %157
  br i1 %221, label %222, label %189, !llvm.loop !24

222:                                              ; preds = %218
  %223 = icmp eq i64 %181, %156
  br i1 %223, label %184, label %177, !llvm.loop !25

224:                                              ; preds = %246, %228
  %225 = phi i32 [ %235, %228 ], [ %219, %246 ]
  %226 = add nuw nsw i64 %230, 1
  %227 = icmp eq i64 %231, %188
  br i1 %227, label %249, label %228, !llvm.loop !26

228:                                              ; preds = %186, %224
  %229 = phi i64 [ 0, %186 ], [ %231, %224 ]
  %230 = phi i64 [ 1, %186 ], [ %226, %224 ]
  %231 = add nuw nsw i64 %229, 1
  %232 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %229
  %233 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %229
  %234 = icmp ult i64 %231, %187
  %235 = trunc i64 %231 to i32
  br i1 %234, label %236, label %224

236:                                              ; preds = %228, %246
  %237 = phi i64 [ %247, %246 ], [ %230, %228 ]
  %238 = load i32, i32* %232, align 4, !tbaa !5
  %239 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  store i32 %240, i32* %232, align 4, !tbaa !5
  store i32 %238, i32* %239, align 4, !tbaa !5
  %243 = load i32, i32* %233, align 4, !tbaa !5
  %244 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %237
  %245 = load i32, i32* %244, align 4, !tbaa !5
  store i32 %245, i32* %233, align 4, !tbaa !5
  store i32 %243, i32* %244, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %236, %242
  %247 = add nuw nsw i64 %237, 1
  %248 = icmp eq i64 %247, %188
  br i1 %248, label %224, label %236, !llvm.loop !27

249:                                              ; preds = %224, %126, %124, %158, %149, %184
  %250 = phi i1 [ false, %184 ], [ false, %149 ], [ false, %158 ], [ false, %124 ], [ false, %126 ], [ %185, %224 ]
  %251 = phi i32 [ %219, %184 ], [ 0, %149 ], [ 0, %158 ], [ 0, %124 ], [ 0, %126 ], [ %219, %224 ]
  %252 = phi i32 [ 0, %184 ], [ 0, %149 ], [ 0, %158 ], [ 0, %124 ], [ 0, %126 ], [ %219, %224 ]
  %253 = phi i32 [ %155, %184 ], [ 1, %149 ], [ %160, %158 ], [ 1, %124 ], [ 1, %126 ], [ %225, %224 ]
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %249
  %262 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %254
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %257
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 %265, i32* %262, align 4, !tbaa !5
  store i32 %263, i32* %264, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %261, %267, %249
  br i1 %250, label %269, label %311

269:                                              ; preds = %268
  %270 = zext i32 %251 to i64
  br label %271

271:                                              ; preds = %269, %305
  %272 = phi i64 [ 0, %269 ], [ %309, %305 ]
  %273 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %277 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i32 %278)
  %280 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !28
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !30
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

292:                                              ; preds = %271
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !34
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !36
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !28
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  %309 = add nuw nsw i64 %272, 1
  %310 = icmp eq i64 %309, %270
  br i1 %310, label %311, label %271, !llvm.loop !37

311:                                              ; preds = %305, %268
  %312 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !15}
