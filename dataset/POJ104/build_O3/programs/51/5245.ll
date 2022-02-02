; ModuleID = 'source-C-CXX/51/5245.cpp'
source_filename = "source-C-CXX/51/5245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [205 x i32], align 16
  %4 = ptrtoint [205 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [205 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 820, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) %7, i8 0, i64 820, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %160

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

14:                                               ; preds = %160
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = icmp sgt i32 %165, 0
  br i1 %18, label %19, label %168

19:                                               ; preds = %14
  %20 = add i32 %165, %15
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %16)
  %24 = sub i64 %21, %23
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %158, label %26

26:                                               ; preds = %19
  %27 = add nsw i64 %21, -1
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %16)
  %29 = xor i64 %28, -1
  %30 = add i64 %29, %21
  %31 = shl nsw i64 %21, 2
  %32 = add i64 %31, %4
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  %36 = icmp ugt i64 %34, %32
  %37 = or i1 %36, %35
  %38 = add i64 %31, %4
  %39 = mul nsw i64 %16, -4
  %40 = add i64 %39, %38
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = icmp ugt i64 %42, %40
  %45 = or i1 %44, %43
  %46 = or i1 %37, %45
  br i1 %46, label %158, label %47

47:                                               ; preds = %26
  %48 = add nsw i64 %21, -1
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %16)
  %50 = add nsw i64 %49, 1
  %51 = getelementptr [205 x i32], [205 x i32]* %3, i64 0, i64 %50
  %52 = add nsw i64 %21, 1
  %53 = getelementptr [205 x i32], [205 x i32]* %3, i64 0, i64 %52
  %54 = add i64 %49, 1
  %55 = sub i64 %54, %16
  %56 = getelementptr [205 x i32], [205 x i32]* %3, i64 0, i64 %55
  %57 = add nsw i64 %21, 1
  %58 = sub nsw i64 %57, %16
  %59 = getelementptr [205 x i32], [205 x i32]* %3, i64 0, i64 %58
  %60 = icmp ult i32* %51, %59
  %61 = icmp ult i32* %56, %53
  %62 = and i1 %60, %61
  br i1 %62, label %158, label %63

63:                                               ; preds = %47
  %64 = and i64 %24, -8
  %65 = sub i64 %21, %64
  %66 = add i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 24
  br i1 %70, label %134, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387900
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %131, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %132, %73 ]
  %76 = sub i64 %21, %74
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 %17
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %78, i64 -7
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %77, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = getelementptr inbounds i32, i32* %77, i64 -7
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = or i64 %74, 8
  %90 = sub i64 %21, %89
  %91 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 %17
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !9
  %96 = getelementptr inbounds i32, i32* %92, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds i32, i32* %91, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = getelementptr inbounds i32, i32* %91, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = or i64 %74, 16
  %104 = sub i64 %21, %103
  %105 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 %17
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !9
  %110 = getelementptr inbounds i32, i32* %106, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !9
  %113 = getelementptr inbounds i32, i32* %105, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %115 = getelementptr inbounds i32, i32* %105, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %117 = or i64 %74, 24
  %118 = sub i64 %21, %117
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 %17
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds i32, i32* %120, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !9
  %127 = getelementptr inbounds i32, i32* %119, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = getelementptr inbounds i32, i32* %119, i64 -7
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %131 = add nuw i64 %74, 32
  %132 = add i64 %75, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %73, !llvm.loop !14

134:                                              ; preds = %73, %63
  %135 = phi i64 [ 0, %63 ], [ %131, %73 ]
  %136 = icmp eq i64 %69, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %153, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %154, %137 ], [ %69, %134 ]
  %140 = sub i64 %21, %138
  %141 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 %17
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !9
  %146 = getelementptr inbounds i32, i32* %142, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !9
  %149 = getelementptr inbounds i32, i32* %141, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %151 = getelementptr inbounds i32, i32* %141, i64 -7
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %153 = add nuw i64 %138, 8
  %154 = add i64 %139, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %137, !llvm.loop !17

156:                                              ; preds = %137, %134
  %157 = icmp eq i64 %24, %64
  br i1 %157, label %168, label %158

158:                                              ; preds = %47, %26, %19, %156
  %159 = phi i64 [ %21, %47 ], [ %21, %26 ], [ %21, %19 ], [ %65, %156 ]
  br label %289

160:                                              ; preds = %0, %160
  %161 = phi i64 [ %164, %160 ], [ 1, %0 ]
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %161
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %162)
  %164 = add nuw nsw i64 %161, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %161, %166
  br i1 %167, label %160, label %14, !llvm.loop !19

168:                                              ; preds = %289, %156, %12, %14
  %169 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %156 ], [ %15, %289 ]
  %170 = phi i32 [ %10, %12 ], [ %165, %14 ], [ %165, %156 ], [ %165, %289 ]
  %171 = sext i32 %170 to i64
  %172 = icmp slt i32 %169, 1
  br i1 %172, label %296, label %173

173:                                              ; preds = %168
  %174 = add nuw i32 %169, 1
  %175 = zext i32 %174 to i64
  %176 = add nsw i64 %175, -1
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %270, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 1
  %180 = getelementptr [205 x i32], [205 x i32]* %3, i64 0, i64 %175
  %181 = add nsw i64 %171, 1
  %182 = getelementptr [205 x i32], [205 x i32]* %3, i64 0, i64 %181
  %183 = add nsw i64 %171, %175
  %184 = getelementptr [205 x i32], [205 x i32]* %3, i64 0, i64 %183
  %185 = icmp ult i32* %179, %184
  %186 = icmp ult i32* %182, %180
  %187 = and i1 %185, %186
  br i1 %187, label %270, label %188

188:                                              ; preds = %178
  %189 = and i64 %176, -8
  %190 = or i64 %189, 1
  %191 = add nsw i64 %189, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 3
  %195 = icmp ult i64 %191, 24
  br i1 %195, label %248, label %196

196:                                              ; preds = %188
  %197 = and i64 %193, 4611686018427387900
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %245, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %246, %198 ]
  %201 = or i64 %199, 1
  %202 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 %171
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !20
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !20
  %209 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %210 = getelementptr inbounds i32, i32* %202, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %212 = or i64 %199, 9
  %213 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 %171
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !20
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !20
  %220 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %221 = getelementptr inbounds i32, i32* %213, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %223 = or i64 %199, 17
  %224 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 %171
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !20
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5, !alias.scope !20
  %231 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %232 = getelementptr inbounds i32, i32* %224, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %234 = or i64 %199, 25
  %235 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 %171
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !20
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !20
  %242 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %243 = getelementptr inbounds i32, i32* %235, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %245 = add nuw i64 %199, 32
  %246 = add i64 %200, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %198, !llvm.loop !25

248:                                              ; preds = %198, %188
  %249 = phi i64 [ 0, %188 ], [ %245, %198 ]
  %250 = icmp eq i64 %194, 0
  br i1 %250, label %268, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %265, %251 ], [ %249, %248 ]
  %253 = phi i64 [ %266, %251 ], [ %194, %248 ]
  %254 = or i64 %252, 1
  %255 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 %171
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !20
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !20
  %262 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %263 = getelementptr inbounds i32, i32* %255, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %264, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %265 = add nuw i64 %252, 8
  %266 = add i64 %253, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %251, !llvm.loop !26

268:                                              ; preds = %251, %248
  %269 = icmp eq i64 %176, %189
  br i1 %269, label %296, label %270

270:                                              ; preds = %178, %173, %268
  %271 = phi i64 [ 1, %178 ], [ 1, %173 ], [ %190, %268 ]
  %272 = sub nsw i64 %175, %271
  %273 = xor i64 %271, -1
  %274 = add nsw i64 %273, %175
  %275 = and i64 %272, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %270, %277
  %278 = phi i64 [ %283, %277 ], [ %271, %270 ]
  %279 = phi i64 [ %284, %277 ], [ %275, %270 ]
  %280 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %278
  %281 = getelementptr inbounds i32, i32* %280, i64 %171
  %282 = load i32, i32* %281, align 4, !tbaa !5
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %277, !llvm.loop !27

286:                                              ; preds = %277, %270
  %287 = phi i64 [ %271, %270 ], [ %283, %277 ]
  %288 = icmp ult i64 %274, 3
  br i1 %288, label %296, label %298

289:                                              ; preds = %158, %289
  %290 = phi i64 [ %294, %289 ], [ %159, %158 ]
  %291 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds i32, i32* %291, i64 %17
  %293 = load i32, i32* %292, align 4, !tbaa !5
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = add nsw i64 %290, -1
  %295 = icmp sgt i64 %294, %16
  br i1 %295, label %289, label %168, !llvm.loop !28

296:                                              ; preds = %286, %298, %268, %168
  %297 = icmp sgt i32 %170, 1
  br i1 %297, label %353, label %319

298:                                              ; preds = %286, %298
  %299 = phi i64 [ %315, %298 ], [ %287, %286 ]
  %300 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds i32, i32* %300, i64 %171
  %302 = load i32, i32* %301, align 4, !tbaa !5
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %299, 1
  %304 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 %171
  %306 = load i32, i32* %305, align 4, !tbaa !5
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %299, 2
  %308 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %307
  %309 = getelementptr inbounds i32, i32* %308, i64 %171
  %310 = load i32, i32* %309, align 4, !tbaa !5
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %299, 3
  %312 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds i32, i32* %312, i64 %171
  %314 = load i32, i32* %313, align 4, !tbaa !5
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = add nuw nsw i64 %299, 4
  %316 = icmp eq i64 %315, %175
  br i1 %316, label %296, label %298, !llvm.loop !29

317:                                              ; preds = %353
  %318 = sext i32 %360 to i64
  br label %319

319:                                              ; preds = %317, %296
  %320 = phi i64 [ %171, %296 ], [ %318, %317 ]
  %321 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
  %324 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !30
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !32
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %319
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

336:                                              ; preds = %319
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !36
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !38
  br label %349

343:                                              ; preds = %336
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !30
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = call signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %349

349:                                              ; preds = %340, %343
  %350 = phi i8 [ %342, %340 ], [ %348, %343 ]
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %350)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
  call void @llvm.lifetime.end.p0i8(i64 820, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

353:                                              ; preds = %296, %353
  %354 = phi i64 [ %359, %353 ], [ 1, %296 ]
  %355 = getelementptr inbounds [205 x i32], [205 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %359 = add nuw nsw i64 %354, 1
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %353, label %317, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5245.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !15}
