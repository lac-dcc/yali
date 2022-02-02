; ModuleID = 'source-C-CXX/71/77.cpp'
source_filename = "source-C-CXX/71/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %28, label %20

20:                                               ; preds = %0
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %20, %46
  %23 = phi i32 [ %47, %46 ], [ %17, %20 ]
  %24 = phi i32 [ %48, %46 ], [ %19, %20 ]
  %25 = phi i64 [ %49, %46 ], [ 1, %20 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp slt i32 %24, 1
  br i1 %27, label %46, label %52

28:                                               ; preds = %46, %0
  %29 = phi i32 [ %19, %0 ], [ %48, %46 ]
  %30 = phi i32 [ %17, %0 ], [ %47, %46 ]
  %31 = icmp sgt i32 %30, -2
  br i1 %31, label %32, label %73

32:                                               ; preds = %20, %28
  %33 = phi i32 [ %30, %28 ], [ %17, %20 ]
  %34 = phi i32 [ %29, %28 ], [ %19, %20 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = add i32 %33, 2
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %61, label %42

42:                                               ; preds = %32
  %43 = and i64 %38, 4294967292
  br label %185

44:                                               ; preds = %52
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %22
  %47 = phi i32 [ %45, %44 ], [ %23, %22 ]
  %48 = phi i32 [ %58, %44 ], [ %24, %22 ]
  %49 = add nuw nsw i64 %25, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %25, %50
  br i1 %51, label %22, label %28, !llvm.loop !9

52:                                               ; preds = %22, %52
  %53 = phi i64 [ %57, %52 ], [ 1, %22 ]
  %54 = add nuw nsw i64 %26, %53
  %55 = getelementptr inbounds i32, i32* %16, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %52, label %44, !llvm.loop !12

61:                                               ; preds = %185, %32
  %62 = phi i64 [ 0, %32 ], [ %203, %185 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ %40, %61 ]
  %67 = mul nuw nsw i64 %65, %13
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 %36
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !13

73:                                               ; preds = %61, %64, %28
  %74 = phi i32 [ %30, %28 ], [ %33, %64 ], [ %33, %61 ]
  %75 = phi i32 [ %29, %28 ], [ %34, %64 ], [ %34, %61 ]
  %76 = add nsw i32 %74, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %13
  %79 = icmp sgt i32 %75, -2
  br i1 %79, label %80, label %206

80:                                               ; preds = %73
  %81 = add i32 %75, 2
  %82 = zext i32 %81 to i64
  %83 = icmp ult i32 %81, 8
  br i1 %83, label %167, label %84

84:                                               ; preds = %80
  %85 = getelementptr i32, i32* %16, i64 %82
  %86 = mul nsw i64 %77, %13
  %87 = getelementptr i32, i32* %16, i64 %86
  %88 = add i64 %86, %82
  %89 = getelementptr i32, i32* %16, i64 %88
  %90 = icmp ult i32* %16, %89
  %91 = icmp ult i32* %87, %85
  %92 = and i1 %90, %91
  br i1 %92, label %167, label %93

93:                                               ; preds = %84
  %94 = and i64 %82, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 24
  br i1 %99, label %147, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387900
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %144, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %145, %102 ]
  %105 = getelementptr inbounds i32, i32* %16, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %109 = add nsw i64 %78, %103
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !18
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !18
  %114 = or i64 %103, 8
  %115 = getelementptr inbounds i32, i32* %16, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %119 = add nsw i64 %78, %114
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !18
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !18
  %124 = or i64 %103, 16
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %129 = add nsw i64 %78, %124
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !18
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !18
  %134 = or i64 %103, 24
  %135 = getelementptr inbounds i32, i32* %16, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %136, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %139 = add nsw i64 %78, %134
  %140 = getelementptr inbounds i32, i32* %16, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !18
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !18
  %144 = add nuw i64 %103, 32
  %145 = add i64 %104, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %102, !llvm.loop !20

147:                                              ; preds = %102, %93
  %148 = phi i64 [ 0, %93 ], [ %144, %102 ]
  %149 = icmp eq i64 %98, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %162, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %163, %150 ], [ %98, %147 ]
  %153 = getelementptr inbounds i32, i32* %16, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %154, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %156, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %157 = add nsw i64 %78, %151
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !18
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !18
  %162 = add nuw i64 %151, 8
  %163 = add i64 %152, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %150, !llvm.loop !22

165:                                              ; preds = %150, %147
  %166 = icmp eq i64 %94, %82
  br i1 %166, label %206, label %167

167:                                              ; preds = %84, %80, %165
  %168 = phi i64 [ 0, %84 ], [ 0, %80 ], [ %94, %165 ]
  %169 = xor i64 %168, -1
  %170 = add nsw i64 %169, %82
  %171 = and i64 %82, 3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %179, %173 ], [ %168, %167 ]
  %175 = phi i64 [ %180, %173 ], [ %171, %167 ]
  %176 = getelementptr inbounds i32, i32* %16, i64 %174
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = add nsw i64 %78, %174
  %178 = getelementptr inbounds i32, i32* %16, i64 %177
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %174, 1
  %180 = add i64 %175, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %173, !llvm.loop !23

182:                                              ; preds = %173, %167
  %183 = phi i64 [ %168, %167 ], [ %179, %173 ]
  %184 = icmp ult i64 %170, 3
  br i1 %184, label %206, label %210

185:                                              ; preds = %185, %42
  %186 = phi i64 [ 0, %42 ], [ %203, %185 ]
  %187 = phi i64 [ %43, %42 ], [ %204, %185 ]
  %188 = mul nuw nsw i64 %186, %13
  %189 = getelementptr inbounds i32, i32* %16, i64 %188
  store i32 0, i32* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %189, i64 %36
  store i32 0, i32* %190, align 4, !tbaa !5
  %191 = or i64 %186, 1
  %192 = mul nuw nsw i64 %191, %13
  %193 = getelementptr inbounds i32, i32* %16, i64 %192
  store i32 0, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %193, i64 %36
  store i32 0, i32* %194, align 4, !tbaa !5
  %195 = or i64 %186, 2
  %196 = mul nuw nsw i64 %195, %13
  %197 = getelementptr inbounds i32, i32* %16, i64 %196
  store i32 0, i32* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %197, i64 %36
  store i32 0, i32* %198, align 4, !tbaa !5
  %199 = or i64 %186, 3
  %200 = mul nuw nsw i64 %199, %13
  %201 = getelementptr inbounds i32, i32* %16, i64 %200
  store i32 0, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %201, i64 %36
  store i32 0, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %186, 4
  %204 = add i64 %187, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %61, label %185, !llvm.loop !24

206:                                              ; preds = %182, %210, %165, %73
  %207 = icmp slt i32 %74, 1
  %208 = icmp slt i32 %75, 1
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %244, label %229

210:                                              ; preds = %182, %210
  %211 = phi i64 [ %227, %210 ], [ %183, %182 ]
  %212 = getelementptr inbounds i32, i32* %16, i64 %211
  store i32 0, i32* %212, align 4, !tbaa !5
  %213 = add nsw i64 %78, %211
  %214 = getelementptr inbounds i32, i32* %16, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %211, 1
  %216 = getelementptr inbounds i32, i32* %16, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nsw i64 %78, %215
  %218 = getelementptr inbounds i32, i32* %16, i64 %217
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %211, 2
  %220 = getelementptr inbounds i32, i32* %16, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !5
  %221 = add nsw i64 %78, %219
  %222 = getelementptr inbounds i32, i32* %16, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %211, 3
  %224 = getelementptr inbounds i32, i32* %16, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !5
  %225 = add nsw i64 %78, %223
  %226 = getelementptr inbounds i32, i32* %16, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %211, 4
  %228 = icmp eq i64 %227, %82
  br i1 %228, label %206, label %210, !llvm.loop !25

229:                                              ; preds = %206, %247
  %230 = phi i32 [ %248, %247 ], [ %74, %206 ]
  %231 = phi i32 [ %249, %247 ], [ %75, %206 ]
  %232 = phi i32 [ %250, %247 ], [ %75, %206 ]
  %233 = phi i64 [ %238, %247 ], [ 1, %206 ]
  %234 = mul nuw nsw i64 %233, %13
  %235 = getelementptr inbounds i32, i32* %16, i64 %234
  %236 = add nsw i64 %233, -1
  %237 = mul nuw nsw i64 %236, %13
  %238 = add nuw nsw i64 %233, 1
  %239 = and i64 %238, 4294967295
  %240 = mul nuw nsw i64 %239, %13
  %241 = icmp slt i32 %232, 1
  br i1 %241, label %247, label %242

242:                                              ; preds = %229
  %243 = trunc i64 %236 to i32
  br label %253

244:                                              ; preds = %247, %206
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

245:                                              ; preds = %313
  %246 = load i32, i32* %2, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %229
  %248 = phi i32 [ %246, %245 ], [ %230, %229 ]
  %249 = phi i32 [ %314, %245 ], [ %231, %229 ]
  %250 = phi i32 [ %314, %245 ], [ %232, %229 ]
  %251 = sext i32 %248 to i64
  %252 = icmp slt i64 %233, %251
  br i1 %252, label %229, label %244, !llvm.loop !26

253:                                              ; preds = %242, %313
  %254 = phi i32 [ %231, %242 ], [ %314, %313 ]
  %255 = phi i64 [ 1, %242 ], [ %315, %313 ]
  %256 = getelementptr inbounds i32, i32* %235, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nuw nsw i64 %237, %255
  %259 = getelementptr inbounds i32, i32* %16, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %313, label %262

262:                                              ; preds = %253
  %263 = add nuw nsw i64 %240, %255
  %264 = getelementptr inbounds i32, i32* %16, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %257, %265
  br i1 %266, label %313, label %267

267:                                              ; preds = %262
  %268 = add nsw i64 %255, -1
  %269 = getelementptr inbounds i32, i32* %235, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %257, %270
  br i1 %271, label %313, label %272

272:                                              ; preds = %267
  %273 = add nuw i64 %255, 1
  %274 = and i64 %273, 4294967295
  %275 = getelementptr inbounds i32, i32* %235, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %257, %276
  br i1 %277, label %313, label %278

278:                                              ; preds = %272
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %281 = trunc i64 %268 to i32
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !28
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !30
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

295:                                              ; preds = %278
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !34
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !27
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !28
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  %312 = load i32, i32* %3, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %253, %262, %267, %272, %308
  %314 = phi i32 [ %254, %253 ], [ %254, %262 ], [ %254, %267 ], [ %254, %272 ], [ %312, %308 ]
  %315 = add nuw nsw i64 %255, 1
  %316 = sext i32 %314 to i64
  %317 = icmp slt i64 %255, %316
  br i1 %317, label %253, label %245, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !21}
!26 = distinct !{!26, !10, !11}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !10}
