; ModuleID = 'source-C-CXX/71/266.cpp'
source_filename = "source-C-CXX/71/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

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
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %9 to i64
  %13 = zext i32 %11 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %12
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %30, label %20

20:                                               ; preds = %0
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %17, 1
  br label %35

24:                                               ; preds = %20, %59
  %25 = phi i32 [ %60, %59 ], [ %17, %20 ]
  %26 = phi i32 [ %61, %59 ], [ %19, %20 ]
  %27 = phi i64 [ %62, %59 ], [ 1, %20 ]
  %28 = mul nuw nsw i64 %27, %13
  %29 = icmp slt i32 %26, 1
  br i1 %29, label %59, label %48

30:                                               ; preds = %59, %0
  %31 = phi i32 [ %19, %0 ], [ %61, %59 ]
  %32 = phi i32 [ %17, %0 ], [ %60, %59 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, -1
  br i1 %34, label %77, label %35

35:                                               ; preds = %22, %30
  %36 = phi i32 [ %23, %22 ], [ %33, %30 ]
  %37 = phi i32 [ %17, %22 ], [ %32, %30 ]
  %38 = phi i32 [ %19, %22 ], [ %31, %30 ]
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = add i32 %37, 2
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %65, label %46

46:                                               ; preds = %35
  %47 = and i64 %42, 4294967292
  br label %189

48:                                               ; preds = %24, %48
  %49 = phi i64 [ %53, %48 ], [ 1, %24 ]
  %50 = add nuw nsw i64 %28, %49
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %48, label %57, !llvm.loop !9

57:                                               ; preds = %48
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %24
  %60 = phi i32 [ %58, %57 ], [ %25, %24 ]
  %61 = phi i32 [ %54, %57 ], [ %26, %24 ]
  %62 = add nuw nsw i64 %27, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %27, %63
  br i1 %64, label %24, label %30, !llvm.loop !11

65:                                               ; preds = %189, %35
  %66 = phi i64 [ 0, %35 ], [ %207, %189 ]
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %74, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %75, %68 ], [ %44, %65 ]
  %71 = mul nuw nsw i64 %69, %13
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 %40
  store i32 0, i32* %73, align 4, !tbaa !5
  store i32 0, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %68, !llvm.loop !13

77:                                               ; preds = %65, %68, %30
  %78 = phi i32 [ %33, %30 ], [ %36, %68 ], [ %36, %65 ]
  %79 = phi i32 [ %32, %30 ], [ %37, %68 ], [ %37, %65 ]
  %80 = phi i32 [ %31, %30 ], [ %38, %68 ], [ %38, %65 ]
  %81 = sext i32 %78 to i64
  %82 = mul nsw i64 %81, %13
  %83 = icmp slt i32 %80, -1
  br i1 %83, label %210, label %84

84:                                               ; preds = %77
  %85 = add i32 %80, 2
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %85, 8
  br i1 %87, label %171, label %88

88:                                               ; preds = %84
  %89 = getelementptr i32, i32* %16, i64 %86
  %90 = mul nsw i64 %81, %13
  %91 = getelementptr i32, i32* %16, i64 %90
  %92 = add i64 %90, %86
  %93 = getelementptr i32, i32* %16, i64 %92
  %94 = icmp ult i32* %16, %93
  %95 = icmp ult i32* %91, %89
  %96 = and i1 %94, %95
  br i1 %96, label %171, label %97

97:                                               ; preds = %88
  %98 = and i64 %86, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 24
  br i1 %103, label %151, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387900
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %148, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %149, %106 ]
  %109 = getelementptr inbounds i32, i32* %16, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %113 = add nsw i64 %82, %107
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !18
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !18
  %118 = or i64 %107, 8
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %123 = add nsw i64 %82, %118
  %124 = getelementptr inbounds i32, i32* %16, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !18
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !18
  %128 = or i64 %107, 16
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %132, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %133 = add nsw i64 %82, %128
  %134 = getelementptr inbounds i32, i32* %16, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !18
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !18
  %138 = or i64 %107, 24
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %140, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %143 = add nsw i64 %82, %138
  %144 = getelementptr inbounds i32, i32* %16, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !18
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !18
  %148 = add nuw i64 %107, 32
  %149 = add i64 %108, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %106, !llvm.loop !20

151:                                              ; preds = %106, %97
  %152 = phi i64 [ 0, %97 ], [ %148, %106 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %166, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %167, %154 ], [ %102, %151 ]
  %157 = getelementptr inbounds i32, i32* %16, i64 %155
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %158, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %160, align 16, !tbaa !5, !alias.scope !15, !noalias !18
  %161 = add nsw i64 %82, %155
  %162 = getelementptr inbounds i32, i32* %16, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !18
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !18
  %166 = add nuw i64 %155, 8
  %167 = add i64 %156, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %154, !llvm.loop !22

169:                                              ; preds = %154, %151
  %170 = icmp eq i64 %98, %86
  br i1 %170, label %210, label %171

171:                                              ; preds = %88, %84, %169
  %172 = phi i64 [ 0, %88 ], [ 0, %84 ], [ %98, %169 ]
  %173 = xor i64 %172, -1
  %174 = add nsw i64 %173, %86
  %175 = and i64 %86, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %183, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %184, %177 ], [ %175, %171 ]
  %180 = getelementptr inbounds i32, i32* %16, i64 %178
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %82, %178
  %182 = getelementptr inbounds i32, i32* %16, i64 %181
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %178, 1
  %184 = add i64 %179, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %177, !llvm.loop !23

186:                                              ; preds = %177, %171
  %187 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %188 = icmp ult i64 %174, 3
  br i1 %188, label %210, label %214

189:                                              ; preds = %189, %46
  %190 = phi i64 [ 0, %46 ], [ %207, %189 ]
  %191 = phi i64 [ %47, %46 ], [ %208, %189 ]
  %192 = mul nuw nsw i64 %190, %13
  %193 = getelementptr inbounds i32, i32* %16, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 %40
  store i32 0, i32* %194, align 4, !tbaa !5
  store i32 0, i32* %193, align 16, !tbaa !5
  %195 = or i64 %190, 1
  %196 = mul nuw nsw i64 %195, %13
  %197 = getelementptr inbounds i32, i32* %16, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 %40
  store i32 0, i32* %198, align 4, !tbaa !5
  store i32 0, i32* %197, align 4, !tbaa !5
  %199 = or i64 %190, 2
  %200 = mul nuw nsw i64 %199, %13
  %201 = getelementptr inbounds i32, i32* %16, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 %40
  store i32 0, i32* %202, align 4, !tbaa !5
  store i32 0, i32* %201, align 8, !tbaa !5
  %203 = or i64 %190, 3
  %204 = mul nuw nsw i64 %203, %13
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = getelementptr inbounds i32, i32* %205, i64 %40
  store i32 0, i32* %206, align 4, !tbaa !5
  store i32 0, i32* %205, align 4, !tbaa !5
  %207 = add nuw nsw i64 %190, 4
  %208 = add i64 %191, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %65, label %189, !llvm.loop !24

210:                                              ; preds = %186, %214, %169, %77
  %211 = icmp slt i32 %79, 1
  %212 = icmp slt i32 %80, 1
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %321, label %233

214:                                              ; preds = %186, %214
  %215 = phi i64 [ %231, %214 ], [ %187, %186 ]
  %216 = getelementptr inbounds i32, i32* %16, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nsw i64 %82, %215
  %218 = getelementptr inbounds i32, i32* %16, i64 %217
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %215, 1
  %220 = getelementptr inbounds i32, i32* %16, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !5
  %221 = add nsw i64 %82, %219
  %222 = getelementptr inbounds i32, i32* %16, i64 %221
  store i32 0, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %215, 2
  %224 = getelementptr inbounds i32, i32* %16, i64 %223
  store i32 0, i32* %224, align 4, !tbaa !5
  %225 = add nsw i64 %82, %223
  %226 = getelementptr inbounds i32, i32* %16, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %215, 3
  %228 = getelementptr inbounds i32, i32* %16, i64 %227
  store i32 0, i32* %228, align 4, !tbaa !5
  %229 = add nsw i64 %82, %227
  %230 = getelementptr inbounds i32, i32* %16, i64 %229
  store i32 0, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %215, 4
  %232 = icmp eq i64 %231, %86
  br i1 %232, label %210, label %214, !llvm.loop !25

233:                                              ; preds = %210, %315
  %234 = phi i32 [ %316, %315 ], [ %79, %210 ]
  %235 = phi i32 [ %317, %315 ], [ %80, %210 ]
  %236 = phi i32 [ %318, %315 ], [ %80, %210 ]
  %237 = phi i64 [ %242, %315 ], [ 1, %210 ]
  %238 = mul nuw nsw i64 %237, %13
  %239 = getelementptr inbounds i32, i32* %16, i64 %238
  %240 = add nsw i64 %237, -1
  %241 = mul nuw nsw i64 %240, %13
  %242 = add nuw nsw i64 %237, 1
  %243 = and i64 %242, 4294967295
  %244 = mul nuw nsw i64 %243, %13
  %245 = icmp slt i32 %236, 1
  br i1 %245, label %315, label %246

246:                                              ; preds = %233
  %247 = trunc i64 %240 to i32
  br label %248

248:                                              ; preds = %246, %308
  %249 = phi i32 [ %235, %246 ], [ %309, %308 ]
  %250 = phi i64 [ 1, %246 ], [ %310, %308 ]
  %251 = getelementptr inbounds i32, i32* %239, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %241, %250
  %254 = getelementptr inbounds i32, i32* %16, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %308, label %257

257:                                              ; preds = %248
  %258 = add nuw nsw i64 %244, %250
  %259 = getelementptr inbounds i32, i32* %16, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %252, %260
  br i1 %261, label %308, label %262

262:                                              ; preds = %257
  %263 = add nsw i64 %250, -1
  %264 = getelementptr inbounds i32, i32* %239, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %252, %265
  br i1 %266, label %308, label %267

267:                                              ; preds = %262
  %268 = add nuw i64 %250, 1
  %269 = and i64 %268, 4294967295
  %270 = getelementptr inbounds i32, i32* %239, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %252, %271
  br i1 %272, label %308, label %273

273:                                              ; preds = %267
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %276 = trunc i64 %263 to i32
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i32 %276)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !27
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !29
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

290:                                              ; preds = %273
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !33
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !26
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !27
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  %307 = load i32, i32* %3, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %248, %257, %262, %267, %303
  %309 = phi i32 [ %249, %248 ], [ %249, %257 ], [ %249, %262 ], [ %249, %267 ], [ %307, %303 ]
  %310 = add nuw nsw i64 %250, 1
  %311 = sext i32 %309 to i64
  %312 = icmp slt i64 %250, %311
  br i1 %312, label %248, label %313, !llvm.loop !35

313:                                              ; preds = %308
  %314 = load i32, i32* %2, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %233
  %316 = phi i32 [ %314, %313 ], [ %234, %233 ]
  %317 = phi i32 [ %309, %313 ], [ %235, %233 ]
  %318 = phi i32 [ %309, %313 ], [ %236, %233 ]
  %319 = sext i32 %316 to i64
  %320 = icmp slt i64 %237, %319
  br i1 %320, label %233, label %321, !llvm.loop !36

321:                                              ; preds = %315, %210
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !12}
