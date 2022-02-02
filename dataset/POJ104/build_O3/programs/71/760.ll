; ModuleID = 'source-C-CXX/71/760.cpp'
source_filename = "source-C-CXX/71/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0, %134
  %15 = phi i32 [ %135, %134 ], [ %9, %0 ]
  %16 = phi i32 [ %136, %134 ], [ %11, %0 ]
  %17 = phi i64 [ %137, %134 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %134, label %124

19:                                               ; preds = %134, %0
  %20 = phi i32 [ %11, %0 ], [ %136, %134 ]
  %21 = phi i32 [ %9, %0 ], [ %135, %134 ]
  %22 = add nsw i32 %20, 1
  %23 = add nsw i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %20, -1
  br i1 %25, label %140, label %26

26:                                               ; preds = %19
  %27 = add i32 %20, 2
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %27, 8
  br i1 %29, label %107, label %30

30:                                               ; preds = %26
  %31 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %28
  %32 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 0
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %28
  %34 = bitcast i32* %33 to [100 x [100 x i32]]*
  %35 = icmp ult [100 x [100 x i32]]* %3, %34
  %36 = icmp ult i32* %32, %31
  %37 = and i1 %35, %36
  br i1 %37, label %107, label %38

38:                                               ; preds = %30
  %39 = and i64 %28, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %88, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %85, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %86, %47 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %48
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !12
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !12
  %58 = or i64 %48, 8
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !12
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !12
  %67 = or i64 %48, 16
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !12
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !12
  %76 = or i64 %48, 24
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !12
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !12
  %85 = add nuw i64 %48, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %47, !llvm.loop !14

88:                                               ; preds = %47, %38
  %89 = phi i64 [ 0, %38 ], [ %85, %47 ]
  %90 = icmp eq i64 %43, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %102, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %103, %91 ], [ %43, %88 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %92
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !12
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !12
  %102 = add nuw i64 %92, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %91, !llvm.loop !17

105:                                              ; preds = %91, %88
  %106 = icmp eq i64 %39, %28
  br i1 %106, label %140, label %107

107:                                              ; preds = %30, %26, %105
  %108 = phi i64 [ 0, %30 ], [ 0, %26 ], [ %39, %105 ]
  %109 = xor i64 %108, -1
  %110 = add nsw i64 %109, %28
  %111 = and i64 %28, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %118, %113 ], [ %108, %107 ]
  %115 = phi i64 [ %119, %113 ], [ %111, %107 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %114
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %114
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = add i64 %115, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %113, !llvm.loop !19

121:                                              ; preds = %113, %107
  %122 = phi i64 [ %108, %107 ], [ %118, %113 ]
  %123 = icmp ult i64 %110, 3
  br i1 %123, label %140, label %150

124:                                              ; preds = %14, %124
  %125 = phi i64 [ %128, %124 ], [ 1, %14 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %125
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %125, %130
  br i1 %131, label %124, label %132, !llvm.loop !20

132:                                              ; preds = %124
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %14
  %135 = phi i32 [ %133, %132 ], [ %15, %14 ]
  %136 = phi i32 [ %129, %132 ], [ %16, %14 ]
  %137 = add nuw nsw i64 %17, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %17, %138
  br i1 %139, label %14, label %19, !llvm.loop !21

140:                                              ; preds = %121, %150, %105, %19
  %141 = sext i32 %22 to i64
  %142 = icmp slt i32 %21, -1
  br i1 %142, label %268, label %143

143:                                              ; preds = %140
  %144 = add i32 %21, 2
  %145 = zext i32 %144 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i32 %144, 1
  br i1 %147, label %165, label %148

148:                                              ; preds = %143
  %149 = and i64 %145, 4294967294
  br label %175

150:                                              ; preds = %121, %150
  %151 = phi i64 [ %163, %150 ], [ %122, %121 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %151
  store i32 0, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %151
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %151, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %154
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %151, 2
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %157
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %157
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %151, 3
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %160
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %151, 4
  %164 = icmp eq i64 %163, %28
  br i1 %164, label %140, label %150, !llvm.loop !23

165:                                              ; preds = %175, %143
  %166 = phi i64 [ 0, %143 ], [ %183, %175 ]
  %167 = icmp eq i64 %146, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 0
  store i32 0, i32* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %141
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %165, %168
  %172 = icmp slt i32 %21, 1
  %173 = icmp slt i32 %20, 1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %268, label %186

175:                                              ; preds = %175, %148
  %176 = phi i64 [ 0, %148 ], [ %183, %175 ]
  %177 = phi i64 [ %149, %148 ], [ %184, %175 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 0
  store i32 0, i32* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 %141
  store i32 0, i32* %179, align 4, !tbaa !5
  %180 = or i64 %176, 1
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 0
  store i32 0, i32* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 %141
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %176, 2
  %184 = add i64 %177, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %165, label %175, !llvm.loop !24

186:                                              ; preds = %171, %262
  %187 = phi i32 [ %263, %262 ], [ %21, %171 ]
  %188 = phi i32 [ %264, %262 ], [ %20, %171 ]
  %189 = phi i32 [ %265, %262 ], [ %20, %171 ]
  %190 = phi i64 [ %191, %262 ], [ 1, %171 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 4294967295
  %193 = add nsw i64 %190, -1
  %194 = icmp slt i32 %189, 1
  br i1 %194, label %262, label %195

195:                                              ; preds = %186
  %196 = trunc i64 %193 to i32
  br label %197

197:                                              ; preds = %195, %255
  %198 = phi i32 [ %188, %195 ], [ %256, %255 ]
  %199 = phi i64 [ 1, %195 ], [ %257, %255 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %255, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193, i64 %199
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %201, %207
  br i1 %208, label %255, label %209

209:                                              ; preds = %205
  %210 = add nuw i64 %199, 1
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %201, %213
  br i1 %214, label %255, label %215

215:                                              ; preds = %209
  %216 = add nsw i64 %199, -1
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %201, %218
  br i1 %219, label %255, label %220

220:                                              ; preds = %215
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %223 = trunc i64 %216 to i32
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i32 %223)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !25
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !27
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

237:                                              ; preds = %220
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !31
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !33
  br label %250

244:                                              ; preds = %237
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !25
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  %254 = load i32, i32* %2, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %197, %205, %209, %215, %250
  %256 = phi i32 [ %198, %197 ], [ %198, %205 ], [ %198, %209 ], [ %198, %215 ], [ %254, %250 ]
  %257 = add nuw nsw i64 %199, 1
  %258 = sext i32 %256 to i64
  %259 = icmp slt i64 %199, %258
  br i1 %259, label %197, label %260, !llvm.loop !34

260:                                              ; preds = %255
  %261 = load i32, i32* %1, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %260, %186
  %263 = phi i32 [ %261, %260 ], [ %187, %186 ]
  %264 = phi i32 [ %256, %260 ], [ %188, %186 ]
  %265 = phi i32 [ %256, %260 ], [ %189, %186 ]
  %266 = sext i32 %263 to i64
  %267 = icmp slt i64 %190, %266
  br i1 %267, label %186, label %268, !llvm.loop !35

268:                                              ; preds = %262, %140, %171
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15, !22}
