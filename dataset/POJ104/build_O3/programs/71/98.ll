; ModuleID = 'source-C-CXX/71/98.cpp'
source_filename = "source-C-CXX/71/98.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %9, -1
  br i1 %13, label %112, label %14

14:                                               ; preds = %0
  %15 = add i32 %9, 2
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 8
  br i1 %17, label %95, label %18

18:                                               ; preds = %14
  %19 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 0
  %20 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %16
  %21 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %16
  %22 = icmp ult i32* %19, %21
  %23 = bitcast i32* %20 to [22 x [22 x i32]]*
  %24 = icmp ult [22 x [22 x i32]]* %3, %23
  %25 = and i1 %22, %24
  br i1 %25, label %95, label %26

26:                                               ; preds = %18
  %27 = and i64 %16, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %76, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %73, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %74, %35 ]
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %39, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %36
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 16, !tbaa !5, !alias.scope !12
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 16, !tbaa !5, !alias.scope !12
  %46 = or i64 %36, 8
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %50, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !12
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 16, !tbaa !5, !alias.scope !12
  %55 = or i64 %36, 16
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !12
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !12
  %64 = or i64 %36, 24
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !12
  %73 = add nuw i64 %36, 32
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %35, !llvm.loop !14

76:                                               ; preds = %35, %26
  %77 = phi i64 [ 0, %26 ], [ %73, %35 ]
  %78 = icmp eq i64 %31, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %90, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %91, %79 ], [ %31, %76 ]
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %85, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %80
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !12
  %90 = add nuw i64 %80, 8
  %91 = add i64 %81, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !17

93:                                               ; preds = %79, %76
  %94 = icmp eq i64 %27, %16
  br i1 %94, label %112, label %95

95:                                               ; preds = %18, %14, %93
  %96 = phi i64 [ 0, %18 ], [ 0, %14 ], [ %27, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %16
  %99 = and i64 %16, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %106, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %107, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %102
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %102
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %102, 1
  %107 = add i64 %103, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !19

109:                                              ; preds = %101, %95
  %110 = phi i64 [ %96, %95 ], [ %106, %101 ]
  %111 = icmp ult i64 %98, 3
  br i1 %111, label %112, label %135

112:                                              ; preds = %109, %135, %93, %0
  %113 = icmp slt i32 %10, 1
  br i1 %113, label %241, label %114

114:                                              ; preds = %112
  %115 = icmp slt i32 %9, 1
  br i1 %115, label %116, label %162

116:                                              ; preds = %114
  %117 = add nsw i32 %9, 1
  %118 = sext i32 %117 to i64
  %119 = zext i32 %10 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i32 %10, 1
  br i1 %121, label %150, label %122

122:                                              ; preds = %116
  %123 = and i64 %119, 4294967294
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 1, %122 ], [ %132, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %133, %124 ]
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %125, i64 %118
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %125, i64 0
  store i32 0, i32* %128, align 8, !tbaa !5
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %129, i64 %118
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %129, i64 0
  store i32 0, i32* %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %125, 2
  %133 = add i64 %126, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %150, label %124, !llvm.loop !20

135:                                              ; preds = %109, %135
  %136 = phi i64 [ %148, %135 ], [ %110, %109 ]
  %137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %136
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %139
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %136, 2
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %142
  store i32 0, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %142
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %136, 3
  %146 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %12, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %145
  store i32 0, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %136, 4
  %149 = icmp eq i64 %148, %16
  br i1 %149, label %112, label %135, !llvm.loop !21

150:                                              ; preds = %124, %116
  %151 = phi i64 [ 1, %116 ], [ %132, %124 ]
  %152 = icmp eq i64 %120, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %151, i64 %118
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %151, i64 0
  store i32 0, i32* %155, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %181, %153, %150
  %157 = phi i32 [ %9, %150 ], [ %9, %153 ], [ %183, %181 ]
  %158 = phi i32 [ %10, %150 ], [ %10, %153 ], [ %182, %181 ]
  %159 = icmp slt i32 %158, 1
  %160 = icmp slt i32 %157, 1
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %241, label %187

162:                                              ; preds = %114, %181
  %163 = phi i32 [ %182, %181 ], [ %10, %114 ]
  %164 = phi i32 [ %183, %181 ], [ %9, %114 ]
  %165 = phi i64 [ %184, %181 ], [ 1, %114 ]
  %166 = add nsw i32 %164, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %165, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %165, i64 0
  store i32 0, i32* %169, align 8, !tbaa !5
  %170 = icmp slt i32 %164, 1
  br i1 %170, label %181, label %171

171:                                              ; preds = %162, %171
  %172 = phi i64 [ %175, %171 ], [ 1, %162 ]
  %173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %165, i64 %172
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = add nuw nsw i64 %172, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %172, %177
  br i1 %178, label %171, label %179, !llvm.loop !22

179:                                              ; preds = %171
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %162
  %182 = phi i32 [ %180, %179 ], [ %163, %162 ]
  %183 = phi i32 [ %176, %179 ], [ %164, %162 ]
  %184 = add nuw nsw i64 %165, 1
  %185 = sext i32 %182 to i64
  %186 = icmp slt i64 %165, %185
  br i1 %186, label %162, label %156, !llvm.loop !23

187:                                              ; preds = %156, %235
  %188 = phi i32 [ %236, %235 ], [ %158, %156 ]
  %189 = phi i32 [ %237, %235 ], [ %157, %156 ]
  %190 = phi i32 [ %238, %235 ], [ %157, %156 ]
  %191 = phi i64 [ %193, %235 ], [ 1, %156 ]
  %192 = add nsw i64 %191, -1
  %193 = add nuw nsw i64 %191, 1
  %194 = and i64 %193, 4294967295
  %195 = icmp slt i32 %190, 1
  br i1 %195, label %235, label %196

196:                                              ; preds = %187
  %197 = trunc i64 %192 to i32
  br label %198

198:                                              ; preds = %196, %228
  %199 = phi i32 [ %189, %196 ], [ %229, %228 ]
  %200 = phi i64 [ 1, %196 ], [ %230, %228 ]
  %201 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %191, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %192, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %228, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %194, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %228, label %210

210:                                              ; preds = %206
  %211 = add nuw i64 %200, 1
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %191, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %228, label %216

216:                                              ; preds = %210
  %217 = add nsw i64 %200, -1
  %218 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %191, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %202, %219
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = trunc i64 %217 to i32
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %227 = load i32, i32* %2, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %198, %206, %210, %216, %221
  %229 = phi i32 [ %199, %198 ], [ %199, %206 ], [ %199, %210 ], [ %199, %216 ], [ %227, %221 ]
  %230 = add nuw nsw i64 %200, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %200, %231
  br i1 %232, label %198, label %233, !llvm.loop !25

233:                                              ; preds = %228
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %187
  %236 = phi i32 [ %234, %233 ], [ %188, %187 ]
  %237 = phi i32 [ %229, %233 ], [ %189, %187 ]
  %238 = phi i32 [ %229, %233 ], [ %190, %187 ]
  %239 = sext i32 %236 to i64
  %240 = icmp slt i64 %191, %239
  br i1 %240, label %187, label %241, !llvm.loop !26

241:                                              ; preds = %235, %112, %156
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !24}
