; ModuleID = 'source-C-CXX/71/593.cpp'
source_filename = "source-C-CXX/71/593.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [23 x [23 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2116, i8* nonnull %6) #7
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
  %23 = add i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %20, -1
  br i1 %25, label %140, label %26

26:                                               ; preds = %19
  %27 = add i32 %20, 2
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %27, 8
  br i1 %29, label %107, label %30

30:                                               ; preds = %26
  %31 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %28
  %32 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 0
  %33 = getelementptr [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %28
  %34 = bitcast i32* %33 to [23 x [23 x i32]]*
  %35 = icmp ult [23 x [23 x i32]]* %3, %34
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
  %50 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %54 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %48
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !12
  %58 = or i64 %48, 8
  %59 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %63 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !12
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !12
  %67 = or i64 %48, 16
  %68 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %72 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12
  %76 = or i64 %48, 24
  %77 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %81 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !12
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12
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
  %94 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %92
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !12
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
  %116 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %114
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %114
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = add i64 %115, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %113, !llvm.loop !19

121:                                              ; preds = %113, %107
  %122 = phi i64 [ %108, %107 ], [ %118, %113 ]
  %123 = icmp ult i64 %110, 3
  br i1 %123, label %140, label %149

124:                                              ; preds = %14, %124
  %125 = phi i64 [ %128, %124 ], [ 1, %14 ]
  %126 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %125
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

140:                                              ; preds = %121, %149, %105, %19
  %141 = sext i32 %22 to i64
  %142 = icmp slt i32 %21, 0
  br i1 %142, label %235, label %143

143:                                              ; preds = %140
  %144 = zext i32 %23 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %21, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967294
  br label %174

149:                                              ; preds = %121, %149
  %150 = phi i64 [ %162, %149 ], [ %122, %121 ]
  %151 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %150
  store i32 0, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %153
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %153
  store i32 0, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %150, 2
  %157 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %156
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %156
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %150, 3
  %160 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %159
  store i32 0, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %24, i64 %159
  store i32 0, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %150, 4
  %163 = icmp eq i64 %162, %28
  br i1 %163, label %140, label %149, !llvm.loop !23

164:                                              ; preds = %174, %143
  %165 = phi i64 [ 0, %143 ], [ %182, %174 ]
  %166 = icmp eq i64 %145, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %165, i64 0
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %165, i64 %141
  store i32 0, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %164, %167
  %171 = icmp slt i32 %21, 1
  %172 = icmp slt i32 %20, 1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %235, label %185

174:                                              ; preds = %174, %147
  %175 = phi i64 [ 0, %147 ], [ %182, %174 ]
  %176 = phi i64 [ %148, %147 ], [ %183, %174 ]
  %177 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %175, i64 0
  store i32 0, i32* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %175, i64 %141
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %179, i64 0
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %179, i64 %141
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %175, 2
  %183 = add i64 %176, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %164, label %174, !llvm.loop !24

185:                                              ; preds = %170, %229
  %186 = phi i32 [ %230, %229 ], [ %21, %170 ]
  %187 = phi i32 [ %231, %229 ], [ %20, %170 ]
  %188 = phi i32 [ %232, %229 ], [ %20, %170 ]
  %189 = phi i64 [ %191, %229 ], [ 1, %170 ]
  %190 = add nsw i64 %189, -1
  %191 = add nuw nsw i64 %189, 1
  %192 = icmp slt i32 %188, 1
  br i1 %192, label %229, label %193

193:                                              ; preds = %185
  %194 = trunc i64 %190 to i32
  br label %195

195:                                              ; preds = %193, %222
  %196 = phi i32 [ %187, %193 ], [ %223, %222 ]
  %197 = phi i64 [ 1, %193 ], [ %224, %222 ]
  %198 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %190, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %189, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %222, label %203

203:                                              ; preds = %195
  %204 = add nsw i64 %197, -1
  %205 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %189, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %201
  br i1 %207, label %222, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %191, i64 %197
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %201
  br i1 %211, label %222, label %212

212:                                              ; preds = %208
  %213 = add nuw i64 %197, 1
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %189, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %201
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = trunc i64 %204 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %194, i32 %219)
  %221 = load i32, i32* %2, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %195, %203, %208, %212, %218
  %223 = phi i32 [ %196, %195 ], [ %196, %203 ], [ %196, %208 ], [ %196, %212 ], [ %221, %218 ]
  %224 = add nuw nsw i64 %197, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %197, %225
  br i1 %226, label %195, label %227, !llvm.loop !25

227:                                              ; preds = %222
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %185
  %230 = phi i32 [ %228, %227 ], [ %186, %185 ]
  %231 = phi i32 [ %223, %227 ], [ %187, %185 ]
  %232 = phi i32 [ %223, %227 ], [ %188, %185 ]
  %233 = sext i32 %230 to i64
  %234 = icmp slt i64 %189, %233
  br i1 %234, label %185, label %235, !llvm.loop !26

235:                                              ; preds = %229, %140, %170
  call void @llvm.lifetime.end.p0i8(i64 2116, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!26 = distinct !{!26, !15, !22}
