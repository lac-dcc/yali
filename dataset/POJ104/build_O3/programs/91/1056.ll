; ModuleID = 'source-C-CXX/91/1056.cpp'
source_filename = "source-C-CXX/91/1056.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1056.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = ptrtoint [1000 x i32]* %1 to i64
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast i32* %4 to i8*
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %332, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %325
  %16 = phi i32 [ %10, %12 ], [ %330, %325 ]
  %17 = phi i32 [ undef, %12 ], [ %297, %325 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %21, label %83

19:                                               ; preds = %21
  %20 = icmp sgt i32 %26, 0
  br i1 %20, label %29, label %83

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %15 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %19, !llvm.loop !9

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %19 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  br label %41

41:                                               ; preds = %59, %39
  %42 = phi i64 [ 0, %39 ], [ %60, %59 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %56, %41
  %46 = phi i32 [ %44, %41 ], [ %58, %56 ]
  %47 = phi i32 [ %44, %41 ], [ %53, %56 ]
  %48 = phi i64 [ %42, %41 ], [ %54, %56 ]
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %47, %45 ], [ %46, %50 ]
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %59, label %56, !llvm.loop !12

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %45

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %42, 1
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %62, label %41, !llvm.loop !13

62:                                               ; preds = %59, %80
  %63 = phi i64 [ %81, %80 ], [ 0, %59 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %77, %62
  %67 = phi i32 [ %65, %62 ], [ %79, %77 ]
  %68 = phi i32 [ %65, %62 ], [ %74, %77 ]
  %69 = phi i64 [ %63, %62 ], [ %75, %77 ]
  %70 = icmp slt i32 %68, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %72, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %68, %66 ], [ %67, %71 ]
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %40
  br i1 %76, label %80, label %77, !llvm.loop !12

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %66

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %83, label %62, !llvm.loop !13

83:                                               ; preds = %80, %15, %19, %37
  %84 = phi i1 [ false, %37 ], [ false, %19 ], [ false, %15 ], [ %38, %80 ]
  %85 = phi i32 [ %34, %37 ], [ %26, %19 ], [ %16, %15 ], [ %34, %80 ]
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %89 = icmp sgt i32 %85, 1
  %90 = zext i32 %86 to i64
  %91 = icmp slt i32 %85, 0
  br i1 %91, label %296, label %92

92:                                               ; preds = %83
  %93 = sdiv i32 %86, 2
  %94 = zext i32 %85 to i64
  %95 = call i64 @llvm.smin.i64(i64 %90, i64 1)
  %96 = sub nsw i64 %90, %95
  %97 = add i32 %85, -2
  %98 = shl nuw nsw i64 %90, 2
  %99 = add i64 %98, %2
  %100 = zext i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = add i64 %101, %2
  %103 = call i64 @llvm.smin.i64(i64 %90, i64 1)
  %104 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  %105 = getelementptr i32, i32* %13, i64 %90
  %106 = add i32 %85, -2
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %103, %107
  %109 = sub nsw i64 %108, %90
  %110 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %109
  %111 = getelementptr i32, i32* %14, i64 %107
  %112 = add nuw nsw i64 %90, 1
  %113 = call i64 @llvm.smin.i64(i64 %90, i64 1)
  %114 = sub nuw nsw i64 %112, %113
  %115 = add nuw nsw i64 %90, 1
  %116 = sub nuw nsw i64 %115, %113
  %117 = add nsw i64 %116, -8
  %118 = lshr i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i32 %85, 8
  %121 = and i64 %94, 4294967288
  %122 = icmp eq i64 %121, %94
  %123 = icmp ult i64 %114, 8
  %124 = trunc i64 %96 to i32
  %125 = icmp ult i32 %97, %124
  %126 = icmp ugt i64 %96, 4294967295
  %127 = or i1 %125, %126
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %96, i64 4)
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  %131 = icmp ugt i64 %129, %99
  %132 = or i1 %131, %130
  %133 = or i1 %127, %132
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %96, i64 4)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ugt i64 %135, %102
  %138 = or i1 %137, %136
  %139 = or i1 %133, %138
  %140 = icmp ult i32* %104, %111
  %141 = icmp ult i32* %110, %105
  %142 = and i1 %140, %141
  %143 = and i64 %114, -8
  %144 = sub nsw i64 %90, %143
  %145 = trunc i64 %143 to i32
  %146 = sub i32 %86, %145
  %147 = and i64 %119, 1
  %148 = icmp ult i64 %117, 8
  %149 = and i64 %119, 4611686018427387902
  %150 = icmp eq i64 %147, 0
  %151 = icmp eq i64 %114, %143
  br label %152

152:                                              ; preds = %92, %293
  %153 = phi i32 [ %212, %293 ], [ %17, %92 ]
  %154 = phi i32 [ %294, %293 ], [ 0, %92 ]
  br i1 %84, label %155, label %207

155:                                              ; preds = %152
  br i1 %120, label %189, label %156

156:                                              ; preds = %155, %156
  %157 = phi i64 [ %184, %156 ], [ 0, %155 ]
  %158 = phi <4 x i32> [ %182, %156 ], [ zeroinitializer, %155 ]
  %159 = phi <4 x i32> [ %183, %156 ], [ zeroinitializer, %155 ]
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %157
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = icmp slt <4 x i32> %162, %168
  %173 = icmp slt <4 x i32> %165, %171
  %174 = sext <4 x i1> %172 to <4 x i32>
  %175 = sext <4 x i1> %173 to <4 x i32>
  %176 = add <4 x i32> %158, %174
  %177 = add <4 x i32> %159, %175
  %178 = icmp sgt <4 x i32> %162, %168
  %179 = icmp sgt <4 x i32> %165, %171
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %176, %180
  %183 = add <4 x i32> %177, %181
  %184 = add nuw i64 %157, 8
  %185 = icmp eq i64 %184, %121
  br i1 %185, label %186, label %156, !llvm.loop !14

186:                                              ; preds = %156
  %187 = add <4 x i32> %183, %182
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  br i1 %122, label %207, label %189

189:                                              ; preds = %155, %186
  %190 = phi i64 [ 0, %155 ], [ %121, %186 ]
  %191 = phi i32 [ 0, %155 ], [ %188, %186 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %205, %192 ], [ %190, %189 ]
  %194 = phi i32 [ %204, %192 ], [ %191, %189 ]
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  %200 = sext i1 %199 to i32
  %201 = add nsw i32 %194, %200
  %202 = icmp sgt i32 %196, %198
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %201, %203
  %205 = add nuw nsw i64 %193, 1
  %206 = icmp eq i64 %205, %94
  br i1 %206, label %207, label %192, !llvm.loop !16

207:                                              ; preds = %192, %186, %152
  %208 = phi i32 [ 0, %152 ], [ %188, %186 ], [ %204, %192 ]
  %209 = icmp eq i32 %154, 0
  %210 = select i1 %209, i32 %208, i32 %153
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %208, i32 %210
  %213 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %89, label %214, label %293

214:                                              ; preds = %207
  %215 = select i1 %123, i1 true, i1 %139
  %216 = select i1 %215, i1 true, i1 %142
  br i1 %216, label %280, label %217

217:                                              ; preds = %214
  br i1 %148, label %259, label %218

218:                                              ; preds = %217, %218
  %219 = phi i64 [ %256, %218 ], [ 0, %217 ]
  %220 = phi i64 [ %257, %218 ], [ %149, %217 ]
  %221 = sub i64 %90, %219
  %222 = trunc i64 %219 to i32
  %223 = xor i32 %222, -1
  %224 = add i32 %86, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 -3
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !18
  %230 = getelementptr inbounds i32, i32* %226, i64 -7
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !18
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %221
  %234 = getelementptr inbounds i32, i32* %233, i64 -3
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %236 = getelementptr inbounds i32, i32* %233, i64 -7
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %238 = or i64 %219, 8
  %239 = sub i64 %90, %238
  %240 = trunc i64 %238 to i32
  %241 = xor i32 %240, -1
  %242 = add i32 %86, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5, !alias.scope !18
  %248 = getelementptr inbounds i32, i32* %244, i64 -7
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !18
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %239
  %252 = getelementptr inbounds i32, i32* %251, i64 -3
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %253, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %254 = getelementptr inbounds i32, i32* %251, i64 -7
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %256 = add nuw i64 %219, 16
  %257 = add i64 %220, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %218, !llvm.loop !23

259:                                              ; preds = %218, %217
  %260 = phi i64 [ 0, %217 ], [ %256, %218 ]
  br i1 %150, label %279, label %261

261:                                              ; preds = %259
  %262 = sub i64 %90, %260
  %263 = trunc i64 %260 to i32
  %264 = xor i32 %263, -1
  %265 = add i32 %86, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -3
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5, !alias.scope !18
  %271 = getelementptr inbounds i32, i32* %267, i64 -7
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !18
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %262
  %275 = getelementptr inbounds i32, i32* %274, i64 -3
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %276, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %277 = getelementptr inbounds i32, i32* %274, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %279

279:                                              ; preds = %259, %261
  br i1 %151, label %293, label %280

280:                                              ; preds = %214, %279
  %281 = phi i64 [ %90, %214 ], [ %144, %279 ]
  %282 = phi i32 [ %86, %214 ], [ %146, %279 ]
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %292, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %286, %283 ], [ %282, %280 ]
  %286 = add nsw i32 %285, -1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %284
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = icmp sgt i64 %284, 1
  %292 = add nsw i64 %284, -1
  br i1 %291, label %283, label %293, !llvm.loop !24

293:                                              ; preds = %283, %279, %207
  store i32 %213, i32* %8, align 16, !tbaa !5
  %294 = add nuw nsw i32 %154, 1
  %295 = icmp eq i32 %154, %93
  br i1 %295, label %296, label %152, !llvm.loop !25

296:                                              ; preds = %293, %83
  %297 = phi i32 [ %17, %83 ], [ %212, %293 ]
  %298 = mul nsw i32 %297, 200
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !26
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !28
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

312:                                              ; preds = %296
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !32
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !34
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !26
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %319, %316
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %329 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %330 = load i32, i32* %4, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %15, !llvm.loop !35

332:                                              ; preds = %325, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4listPii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %24, %4
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i32 [ %9, %6 ], [ %23, %21 ]
  %12 = phi i32 [ %9, %6 ], [ %18, %21 ]
  %13 = phi i64 [ %7, %6 ], [ %19, %21 ]
  %14 = icmp slt i32 %12, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %16, align 4, !tbaa !5
  store i32 %11, i32* %8, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i32 [ %12, %10 ], [ %11, %15 ]
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %24, label %21, !llvm.loop !12

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %10

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !13

27:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4movePii(i32* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = ptrtoint i32* %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %138

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 8
  br i1 %10, label %125, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i32 %1, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp ult i32 %13, %14
  %16 = icmp ugt i64 %12, 4294967295
  %17 = or i1 %15, %16
  %18 = shl nuw nsw i64 %9, 2
  %19 = add i64 %18, %3
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = icmp ugt i64 %21, %19
  %24 = or i1 %23, %22
  %25 = or i1 %17, %24
  %26 = zext i32 %13 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add i64 %27, %3
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 4)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  %32 = icmp ugt i64 %30, %28
  %33 = or i1 %32, %31
  %34 = or i1 %25, %33
  br i1 %34, label %125, label %35

35:                                               ; preds = %11
  %36 = getelementptr i32, i32* %0, i64 1
  %37 = add nuw nsw i64 %9, 1
  %38 = getelementptr i32, i32* %0, i64 %37
  %39 = add nsw i32 %1, -1
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = sub nsw i64 %41, %9
  %43 = getelementptr i32, i32* %0, i64 %42
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr i32, i32* %0, i64 %44
  %46 = icmp ult i32* %36, %45
  %47 = icmp ult i32* %43, %38
  %48 = and i1 %46, %47
  br i1 %48, label %125, label %49

49:                                               ; preds = %35
  %50 = and i64 %9, 4294967288
  %51 = and i64 %9, 7
  %52 = trunc i64 %50 to i32
  %53 = sub i32 %1, %52
  %54 = add nsw i64 %50, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %49
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %99, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %100, %61 ]
  %64 = sub i64 %9, %62
  %65 = trunc i64 %62 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %66, %1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -3
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !36
  %73 = getelementptr inbounds i32, i32* %69, i64 -7
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !36
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  %79 = getelementptr inbounds i32, i32* %76, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  %81 = or i64 %62, 8
  %82 = sub i64 %9, %81
  %83 = trunc i64 %81 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %84, %1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !36
  %91 = getelementptr inbounds i32, i32* %87, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !36
  %94 = getelementptr inbounds i32, i32* %0, i64 %82
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  %97 = getelementptr inbounds i32, i32* %94, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  %99 = add nuw i64 %62, 16
  %100 = add i64 %63, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %61, !llvm.loop !41

102:                                              ; preds = %61, %49
  %103 = phi i64 [ 0, %49 ], [ %99, %61 ]
  %104 = icmp eq i64 %57, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  %106 = sub i64 %9, %103
  %107 = trunc i64 %103 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !36
  %115 = getelementptr inbounds i32, i32* %111, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !36
  %118 = getelementptr inbounds i32, i32* %0, i64 %106
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  %121 = getelementptr inbounds i32, i32* %118, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !39, !noalias !36
  br label %123

123:                                              ; preds = %102, %105
  %124 = icmp eq i64 %50, %9
  br i1 %124, label %138, label %125

125:                                              ; preds = %35, %11, %8, %123
  %126 = phi i64 [ %9, %35 ], [ %9, %11 ], [ %9, %8 ], [ %51, %123 ]
  %127 = phi i32 [ %1, %35 ], [ %1, %11 ], [ %1, %8 ], [ %53, %123 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %137, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %131, %128 ], [ %127, %125 ]
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %0, i64 %129
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = icmp sgt i64 %129, 1
  %137 = add nsw i64 %129, -1
  br i1 %136, label %128, label %138, !llvm.loop !42

138:                                              ; preds = %128, %123, %2
  store i32 %6, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1056.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !15}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !10, !15}
!42 = distinct !{!42, !10, !15}
