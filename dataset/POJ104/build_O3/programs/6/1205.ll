; ModuleID = 'source-C-CXX/6/1205.cpp'
source_filename = "source-C-CXX/6/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [256 x i8], align 16
  %4 = ptrtoint [256 x i8]* %3 to i64
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #9
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #9
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 256, i8 signext 10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 256, i8 signext 10)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 256, i8 signext 10)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %10) #10
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %8) #10
  %19 = trunc i64 %18 to i32
  %20 = load i8, i8* %9, align 16
  %21 = icmp sgt i32 %15, 1
  %22 = icmp eq i32 %17, %15
  %23 = sub i32 %17, %15
  %24 = icmp sgt i32 %17, 0
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %643

26:                                               ; preds = %0
  %27 = icmp slt i32 %17, %15
  br i1 %27, label %28, label %266

28:                                               ; preds = %26
  %29 = and i64 %16, 4294967295
  %30 = shl i64 %18, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %14, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  %37 = and i64 %33, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %28, %212
  %40 = phi i32 [ %15, %28 ], [ %215, %212 ]
  %41 = phi i64 [ 0, %28 ], [ %213, %212 ]
  %42 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %20
  br i1 %44, label %264, label %212

45:                                               ; preds = %226, %265
  %46 = phi i32 [ undef, %265 ], [ %260, %226 ]
  %47 = phi i64 [ 1, %265 ], [ %261, %226 ]
  %48 = phi i32 [ 0, %265 ], [ %260, %226 ]
  br i1 %38, label %63, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %60, %49 ], [ %47, %45 ]
  %51 = phi i32 [ %59, %49 ], [ %48, %45 ]
  %52 = phi i64 [ %61, %49 ], [ %35, %45 ]
  %53 = add nuw nsw i64 %50, %41
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = select i1 %58, i32 %51, i32 1
  %60 = add nuw nsw i64 %50, 1
  %61 = add i64 %52, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %49, !llvm.loop !8

63:                                               ; preds = %49, %45
  %64 = phi i32 [ %46, %45 ], [ %59, %49 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %212

66:                                               ; preds = %264, %63
  %67 = sext i32 %40 to i64
  br i1 %24, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %69, i8* nonnull align 16 %7, i64 %29, i1 false)
  br label %70

70:                                               ; preds = %68, %66
  %71 = trunc i64 %41 to i32
  %72 = add nsw i32 %71, %15
  %73 = icmp slt i32 %72, %19
  br i1 %73, label %74, label %624

74:                                               ; preds = %70
  %75 = add nsw i64 %67, 1
  %76 = shl i64 %18, 32
  %77 = ashr exact i64 %76, 32
  %78 = call i64 @llvm.smax.i64(i64 %75, i64 %77)
  %79 = sub i64 %78, %67
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %210, label %81

81:                                               ; preds = %74
  %82 = add nsw i64 %67, 1
  %83 = shl i64 %18, 32
  %84 = ashr exact i64 %83, 32
  %85 = call i64 @llvm.smax.i64(i64 %82, i64 %84)
  %86 = xor i64 %67, -1
  %87 = add i64 %85, %86
  %88 = add i32 %40, %17
  %89 = sub i32 %88, %15
  %90 = trunc i64 %87 to i32
  %91 = add i32 %89, %90
  %92 = icmp slt i32 %91, %89
  %93 = icmp ugt i64 %87, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %210, label %95

95:                                               ; preds = %81
  %96 = add i32 %40, %17
  %97 = sub i32 %96, %15
  %98 = sext i32 %97 to i64
  %99 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  %100 = add nsw i64 %67, 1
  %101 = shl i64 %18, 32
  %102 = ashr exact i64 %101, 32
  %103 = call i64 @llvm.smax.i64(i64 %100, i64 %102)
  %104 = add i64 %103, %98
  %105 = sub i64 %104, %67
  %106 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %105
  %107 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  %108 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %103
  %109 = icmp ult i8* %99, %108
  %110 = icmp ult i8* %107, %106
  %111 = and i1 %109, %110
  br i1 %111, label %210, label %112

112:                                              ; preds = %95
  %113 = icmp ult i64 %79, 32
  br i1 %113, label %185, label %114

114:                                              ; preds = %112
  %115 = and i64 %79, -32
  %116 = add i64 %115, -32
  %117 = lshr exact i64 %116, 5
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %160, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 1152921504606846974
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %157, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %158, %123 ]
  %126 = add i64 %124, %67
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !10
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !10
  %133 = trunc i64 %124 to i32
  %134 = add i32 %40, %133
  %135 = add i32 %23, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %139 = getelementptr inbounds i8, i8* %137, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %140, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %141 = or i64 %124, 32
  %142 = add i64 %141, %67
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !10
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !10
  %149 = trunc i64 %141 to i32
  %150 = add i32 %40, %149
  %151 = add i32 %23, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %157 = add nuw i64 %124, 64
  %158 = add i64 %125, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %123, !llvm.loop !15

160:                                              ; preds = %123, %114
  %161 = phi i64 [ 0, %114 ], [ %157, %123 ]
  %162 = icmp eq i64 %119, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, %67
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %164
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !5, !alias.scope !10
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = load <16 x i8>, <16 x i8>* %169, align 1, !tbaa !5, !alias.scope !10
  %171 = trunc i64 %161 to i32
  %172 = add i32 %40, %171
  %173 = add i32 %23, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %174
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %176, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %177 = getelementptr inbounds i8, i8* %175, i64 16
  %178 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %170, <16 x i8>* %178, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %179

179:                                              ; preds = %160, %163
  %180 = icmp eq i64 %79, %115
  br i1 %180, label %624, label %181

181:                                              ; preds = %179
  %182 = add i64 %115, %67
  %183 = and i64 %79, 24
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %210, label %185

185:                                              ; preds = %112, %181
  %186 = phi i64 [ %115, %181 ], [ 0, %112 ]
  %187 = add nsw i64 %67, 1
  %188 = shl i64 %18, 32
  %189 = ashr exact i64 %188, 32
  %190 = call i64 @llvm.smax.i64(i64 %187, i64 %189)
  %191 = sub i64 %190, %67
  %192 = and i64 %191, -8
  %193 = add i64 %192, %67
  br label %194

194:                                              ; preds = %194, %185
  %195 = phi i64 [ %186, %185 ], [ %206, %194 ]
  %196 = add i64 %195, %67
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %196
  %198 = bitcast i8* %197 to <8 x i8>*
  %199 = load <8 x i8>, <8 x i8>* %198, align 1, !tbaa !5
  %200 = trunc i64 %195 to i32
  %201 = add i32 %40, %200
  %202 = add i32 %23, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %203
  %205 = bitcast i8* %204 to <8 x i8>*
  store <8 x i8> %199, <8 x i8>* %205, align 1, !tbaa !5
  %206 = add nuw i64 %195, 8
  %207 = icmp eq i64 %206, %192
  br i1 %207, label %208, label %194, !llvm.loop !18

208:                                              ; preds = %194
  %209 = icmp eq i64 %191, %192
  br i1 %209, label %624, label %210

210:                                              ; preds = %95, %81, %74, %181, %208
  %211 = phi i64 [ %67, %74 ], [ %67, %95 ], [ %67, %81 ], [ %182, %181 ], [ %193, %208 ]
  br label %216

212:                                              ; preds = %63, %39
  %213 = add nuw nsw i64 %41, 1
  %214 = icmp slt i64 %213, %31
  %215 = add i32 %40, 1
  br i1 %214, label %39, label %621, !llvm.loop !19

216:                                              ; preds = %210, %216
  %217 = phi i64 [ %224, %216 ], [ %211, %210 ]
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = trunc i64 %217 to i32
  %221 = add i32 %23, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %222
  store i8 %219, i8* %223, align 1, !tbaa !5
  %224 = add nsw i64 %217, 1
  %225 = icmp slt i64 %224, %31
  br i1 %225, label %216, label %624, !llvm.loop !20

226:                                              ; preds = %265, %226
  %227 = phi i64 [ %261, %226 ], [ 1, %265 ]
  %228 = phi i32 [ %260, %226 ], [ 0, %265 ]
  %229 = phi i64 [ %262, %226 ], [ %37, %265 ]
  %230 = add nuw nsw i64 %227, %41
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %227
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = icmp eq i8 %232, %234
  %236 = add nuw nsw i64 %227, 1
  %237 = add nuw nsw i64 %236, %41
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %236
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = icmp eq i8 %239, %241
  %243 = add nuw nsw i64 %227, 2
  %244 = add nuw nsw i64 %243, %41
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %243
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = icmp eq i8 %246, %248
  %250 = add nuw nsw i64 %227, 3
  %251 = add nuw nsw i64 %250, %41
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %250
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = icmp eq i8 %253, %255
  %257 = select i1 %256, i1 %249, i1 false
  %258 = select i1 %257, i1 %242, i1 false
  %259 = select i1 %258, i1 %235, i1 false
  %260 = select i1 %259, i32 %228, i32 1
  %261 = add nuw nsw i64 %227, 4
  %262 = add i64 %229, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %45, label %226, !llvm.loop !21

264:                                              ; preds = %39
  br i1 %21, label %265, label %66

265:                                              ; preds = %264
  br i1 %36, label %45, label %226

266:                                              ; preds = %26
  br i1 %22, label %278, label %267

267:                                              ; preds = %266
  %268 = shl i64 %18, 32
  %269 = ashr exact i64 %268, 32
  %270 = and i64 %16, 4294967295
  %271 = and i64 %14, 4294967295
  %272 = add nsw i64 %271, -1
  %273 = add nsw i64 %271, -2
  %274 = and i64 %272, 3
  %275 = icmp ult i64 %273, 3
  %276 = and i64 %272, -4
  %277 = icmp eq i64 %274, 0
  br label %393

278:                                              ; preds = %266
  br i1 %21, label %279, label %366

279:                                              ; preds = %278
  %280 = and i64 %14, 4294967295
  %281 = shl i64 %18, 32
  %282 = ashr exact i64 %281, 32
  %283 = xor i1 %24, true
  %284 = add nsw i64 %280, -1
  %285 = add nsw i64 %280, -2
  %286 = and i64 %284, 3
  %287 = icmp ult i64 %285, 3
  %288 = and i64 %284, -4
  %289 = icmp eq i64 %286, 0
  br label %290

290:                                              ; preds = %279, %296
  %291 = phi i64 [ 0, %279 ], [ %298, %296 ]
  %292 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, %20
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br i1 %287, label %340, label %302

296:                                              ; preds = %358, %290
  %297 = phi i32 [ 0, %290 ], [ %363, %358 ]
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp slt i64 %298, %282
  %300 = icmp eq i32 %297, 0
  %301 = and i1 %299, %300
  br i1 %301, label %290, label %618, !llvm.loop !19

302:                                              ; preds = %295, %302
  %303 = phi i64 [ %337, %302 ], [ 1, %295 ]
  %304 = phi i32 [ %336, %302 ], [ 0, %295 ]
  %305 = phi i64 [ %338, %302 ], [ %288, %295 ]
  %306 = add nuw nsw i64 %303, %291
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %303
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = icmp eq i8 %308, %310
  %312 = add nuw nsw i64 %303, 1
  %313 = add nuw nsw i64 %312, %291
  %314 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !5
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %312
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %315, %317
  %319 = add nuw nsw i64 %303, 2
  %320 = add nuw nsw i64 %319, %291
  %321 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %319
  %324 = load i8, i8* %323, align 1, !tbaa !5
  %325 = icmp eq i8 %322, %324
  %326 = add nuw nsw i64 %303, 3
  %327 = add nuw nsw i64 %326, %291
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %326
  %331 = load i8, i8* %330, align 1, !tbaa !5
  %332 = icmp eq i8 %329, %331
  %333 = select i1 %332, i1 %325, i1 false
  %334 = select i1 %333, i1 %318, i1 false
  %335 = select i1 %334, i1 %311, i1 false
  %336 = select i1 %335, i32 %304, i32 1
  %337 = add nuw nsw i64 %303, 4
  %338 = add i64 %305, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %302, !llvm.loop !21

340:                                              ; preds = %302, %295
  %341 = phi i32 [ undef, %295 ], [ %336, %302 ]
  %342 = phi i64 [ 1, %295 ], [ %337, %302 ]
  %343 = phi i32 [ 0, %295 ], [ %336, %302 ]
  br i1 %289, label %358, label %344

344:                                              ; preds = %340, %344
  %345 = phi i64 [ %355, %344 ], [ %342, %340 ]
  %346 = phi i32 [ %354, %344 ], [ %343, %340 ]
  %347 = phi i64 [ %356, %344 ], [ %286, %340 ]
  %348 = add nuw nsw i64 %345, %291
  %349 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %345
  %352 = load i8, i8* %351, align 1, !tbaa !5
  %353 = icmp eq i8 %350, %352
  %354 = select i1 %353, i32 %346, i32 1
  %355 = add nuw nsw i64 %345, 1
  %356 = add i64 %347, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %344, !llvm.loop !22

358:                                              ; preds = %344, %340
  %359 = phi i32 [ %341, %340 ], [ %354, %344 ]
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i1 true, i1 %283
  %362 = xor i1 %360, true
  %363 = zext i1 %362 to i32
  br i1 %361, label %296, label %364

364:                                              ; preds = %358
  %365 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %365, i8* nonnull align 16 %7, i64 %280, i1 false)
  br label %624

366:                                              ; preds = %278
  br i1 %24, label %370, label %367

367:                                              ; preds = %366
  %368 = shl i64 %18, 32
  %369 = ashr exact i64 %368, 32
  br label %385

370:                                              ; preds = %366
  %371 = and i64 %14, 4294967295
  %372 = shl i64 %18, 32
  %373 = ashr exact i64 %372, 32
  br label %374

374:                                              ; preds = %370, %381
  %375 = phi i64 [ 0, %370 ], [ %382, %381 ]
  %376 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !5
  %378 = icmp eq i8 %377, %20
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %380, i8* nonnull align 16 %7, i64 %371, i1 false)
  br label %624

381:                                              ; preds = %374
  %382 = add nuw nsw i64 %375, 1
  %383 = icmp sge i64 %382, %373
  %384 = or i1 %378, %383
  br i1 %384, label %621, label %374, !llvm.loop !19

385:                                              ; preds = %367, %385
  %386 = phi i64 [ 0, %367 ], [ %390, %385 ]
  %387 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = icmp eq i8 %388, %20
  %390 = add nuw nsw i64 %386, 1
  %391 = icmp sge i64 %390, %369
  %392 = or i1 %389, %391
  br i1 %392, label %616, label %385, !llvm.loop !19

393:                                              ; preds = %267, %613
  %394 = phi i64 [ 0, %267 ], [ %614, %613 ]
  %395 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = icmp eq i8 %396, %20
  br i1 %397, label %398, label %613

398:                                              ; preds = %393
  br i1 %21, label %399, label %459

399:                                              ; preds = %398
  br i1 %275, label %438, label %400

400:                                              ; preds = %399, %400
  %401 = phi i64 [ %435, %400 ], [ 1, %399 ]
  %402 = phi i32 [ %434, %400 ], [ 0, %399 ]
  %403 = phi i64 [ %436, %400 ], [ %276, %399 ]
  %404 = add nuw nsw i64 %401, %394
  %405 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1, !tbaa !5
  %407 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %401
  %408 = load i8, i8* %407, align 1, !tbaa !5
  %409 = icmp eq i8 %406, %408
  %410 = add nuw nsw i64 %401, 1
  %411 = add nuw nsw i64 %410, %394
  %412 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1, !tbaa !5
  %414 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %410
  %415 = load i8, i8* %414, align 1, !tbaa !5
  %416 = icmp eq i8 %413, %415
  %417 = add nuw nsw i64 %401, 2
  %418 = add nuw nsw i64 %417, %394
  %419 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !5
  %421 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %417
  %422 = load i8, i8* %421, align 1, !tbaa !5
  %423 = icmp eq i8 %420, %422
  %424 = add nuw nsw i64 %401, 3
  %425 = add nuw nsw i64 %424, %394
  %426 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %424
  %429 = load i8, i8* %428, align 1, !tbaa !5
  %430 = icmp eq i8 %427, %429
  %431 = select i1 %430, i1 %423, i1 false
  %432 = select i1 %431, i1 %416, i1 false
  %433 = select i1 %432, i1 %409, i1 false
  %434 = select i1 %433, i32 %402, i32 1
  %435 = add nuw nsw i64 %401, 4
  %436 = add i64 %403, -4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %400, !llvm.loop !21

438:                                              ; preds = %400, %399
  %439 = phi i32 [ undef, %399 ], [ %434, %400 ]
  %440 = phi i64 [ 1, %399 ], [ %435, %400 ]
  %441 = phi i32 [ 0, %399 ], [ %434, %400 ]
  br i1 %277, label %456, label %442

442:                                              ; preds = %438, %442
  %443 = phi i64 [ %453, %442 ], [ %440, %438 ]
  %444 = phi i32 [ %452, %442 ], [ %441, %438 ]
  %445 = phi i64 [ %454, %442 ], [ %274, %438 ]
  %446 = add nuw nsw i64 %443, %394
  %447 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1, !tbaa !5
  %449 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %443
  %450 = load i8, i8* %449, align 1, !tbaa !5
  %451 = icmp eq i8 %448, %450
  %452 = select i1 %451, i32 %444, i32 1
  %453 = add nuw nsw i64 %443, 1
  %454 = add i64 %445, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %442, !llvm.loop !23

456:                                              ; preds = %442, %438
  %457 = phi i32 [ %439, %438 ], [ %452, %442 ]
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %613

459:                                              ; preds = %398, %456
  %460 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %394
  %461 = trunc i64 %394 to i32
  %462 = add nsw i32 %461, %15
  %463 = icmp slt i32 %462, %19
  br i1 %463, label %464, label %601

464:                                              ; preds = %459
  %465 = sext i32 %462 to i64
  %466 = shl i64 %18, 32
  %467 = ashr exact i64 %466, 32
  %468 = sub nsw i64 %467, %465
  %469 = icmp ult i64 %468, 4
  br i1 %469, label %599, label %470

470:                                              ; preds = %464
  %471 = shl i64 %18, 32
  %472 = ashr exact i64 %471, 32
  %473 = xor i64 %465, -1
  %474 = add nsw i64 %472, %473
  %475 = add i32 %19, %17
  %476 = xor i32 %15, -1
  %477 = add i32 %475, %476
  %478 = trunc i64 %474 to i32
  %479 = sub i32 %477, %478
  %480 = icmp sgt i32 %479, %477
  %481 = icmp ugt i64 %474, 4294967295
  %482 = or i1 %480, %481
  %483 = sext i32 %477 to i64
  %484 = add i64 %4, %483
  %485 = icmp ugt i64 %474, %484
  %486 = or i1 %482, %485
  %487 = add i64 %472, %4
  %488 = add i64 %487, -1
  %489 = icmp ugt i64 %474, %488
  %490 = or i1 %486, %489
  br i1 %490, label %599, label %491

491:                                              ; preds = %470
  %492 = add i64 %18, %16
  %493 = xor i64 %14, -1
  %494 = add i64 %492, %493
  %495 = shl i64 %494, 32
  %496 = ashr exact i64 %495, 32
  %497 = add nsw i64 %496, %465
  %498 = add nsw i64 %497, 1
  %499 = shl i64 %18, 32
  %500 = ashr exact i64 %499, 32
  %501 = sub nsw i64 %498, %500
  %502 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %501
  %503 = add nsw i64 %496, 1
  %504 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %503
  %505 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %465
  %506 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %500
  %507 = icmp ult i8* %502, %506
  %508 = icmp ult i8* %505, %504
  %509 = and i1 %507, %508
  br i1 %509, label %599, label %510

510:                                              ; preds = %491
  %511 = icmp ult i64 %468, 16
  br i1 %511, label %574, label %512

512:                                              ; preds = %510
  %513 = and i64 %468, -16
  %514 = add nsw i64 %513, -16
  %515 = lshr exact i64 %514, 4
  %516 = add nuw nsw i64 %515, 1
  %517 = and i64 %516, 1
  %518 = icmp eq i64 %514, 0
  br i1 %518, label %553, label %519

519:                                              ; preds = %512
  %520 = and i64 %516, 2305843009213693950
  br label %521

521:                                              ; preds = %521, %519
  %522 = phi i64 [ 0, %519 ], [ %548, %521 ]
  %523 = phi i64 [ %520, %519 ], [ %549, %521 ]
  %524 = xor i64 %522, -1
  %525 = add i64 %269, %524
  %526 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %525
  %527 = getelementptr inbounds i8, i8* %526, i64 -15
  %528 = bitcast i8* %527 to <16 x i8>*
  %529 = load <16 x i8>, <16 x i8>* %528, align 1, !tbaa !5, !alias.scope !24
  %530 = trunc i64 %525 to i32
  %531 = add i32 %23, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %532
  %534 = getelementptr inbounds i8, i8* %533, i64 -15
  %535 = bitcast i8* %534 to <16 x i8>*
  store <16 x i8> %529, <16 x i8>* %535, align 1, !tbaa !5, !alias.scope !27, !noalias !24
  %536 = sub nuw nsw i64 -17, %522
  %537 = add i64 %269, %536
  %538 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %537
  %539 = getelementptr inbounds i8, i8* %538, i64 -15
  %540 = bitcast i8* %539 to <16 x i8>*
  %541 = load <16 x i8>, <16 x i8>* %540, align 1, !tbaa !5, !alias.scope !24
  %542 = trunc i64 %537 to i32
  %543 = add i32 %23, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %544
  %546 = getelementptr inbounds i8, i8* %545, i64 -15
  %547 = bitcast i8* %546 to <16 x i8>*
  store <16 x i8> %541, <16 x i8>* %547, align 1, !tbaa !5, !alias.scope !27, !noalias !24
  %548 = add nuw i64 %522, 32
  %549 = add i64 %523, -2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %521, !llvm.loop !29

551:                                              ; preds = %521
  %552 = sub i64 -33, %522
  br label %553

553:                                              ; preds = %551, %512
  %554 = phi i64 [ -1, %512 ], [ %552, %551 ]
  %555 = icmp eq i64 %517, 0
  br i1 %555, label %568, label %556

556:                                              ; preds = %553
  %557 = add i64 %269, %554
  %558 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %557
  %559 = getelementptr inbounds i8, i8* %558, i64 -15
  %560 = bitcast i8* %559 to <16 x i8>*
  %561 = load <16 x i8>, <16 x i8>* %560, align 1, !tbaa !5, !alias.scope !24
  %562 = trunc i64 %557 to i32
  %563 = add i32 %23, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %564
  %566 = getelementptr inbounds i8, i8* %565, i64 -15
  %567 = bitcast i8* %566 to <16 x i8>*
  store <16 x i8> %561, <16 x i8>* %567, align 1, !tbaa !5, !alias.scope !27, !noalias !24
  br label %568

568:                                              ; preds = %553, %556
  %569 = icmp eq i64 %468, %513
  br i1 %569, label %601, label %570

570:                                              ; preds = %568
  %571 = sub nsw i64 %269, %513
  %572 = and i64 %468, 12
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %599, label %574

574:                                              ; preds = %510, %570
  %575 = phi i64 [ %513, %570 ], [ 0, %510 ]
  %576 = shl i64 %18, 32
  %577 = ashr exact i64 %576, 32
  %578 = sub nsw i64 %577, %465
  %579 = and i64 %578, -4
  %580 = sub nsw i64 %269, %579
  br label %581

581:                                              ; preds = %581, %574
  %582 = phi i64 [ %575, %574 ], [ %595, %581 ]
  %583 = xor i64 %582, -1
  %584 = add i64 %269, %583
  %585 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %584
  %586 = getelementptr inbounds i8, i8* %585, i64 -3
  %587 = bitcast i8* %586 to <4 x i8>*
  %588 = load <4 x i8>, <4 x i8>* %587, align 1, !tbaa !5
  %589 = trunc i64 %584 to i32
  %590 = add i32 %23, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %591
  %593 = getelementptr inbounds i8, i8* %592, i64 -3
  %594 = bitcast i8* %593 to <4 x i8>*
  store <4 x i8> %588, <4 x i8>* %594, align 1, !tbaa !5
  %595 = add nuw i64 %582, 4
  %596 = icmp eq i64 %595, %579
  br i1 %596, label %597, label %581, !llvm.loop !30

597:                                              ; preds = %581
  %598 = icmp eq i64 %578, %579
  br i1 %598, label %601, label %599

599:                                              ; preds = %491, %470, %464, %570, %597
  %600 = phi i64 [ %269, %464 ], [ %269, %491 ], [ %269, %470 ], [ %571, %570 ], [ %580, %597 ]
  br label %603

601:                                              ; preds = %603, %568, %597, %459
  br i1 %24, label %602, label %624

602:                                              ; preds = %601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %460, i8* nonnull align 16 %7, i64 %270, i1 false)
  br label %624

603:                                              ; preds = %599, %603
  %604 = phi i64 [ %605, %603 ], [ %600, %599 ]
  %605 = add nsw i64 %604, -1
  %606 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1, !tbaa !5
  %608 = trunc i64 %605 to i32
  %609 = add i32 %23, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %610
  store i8 %607, i8* %611, align 1, !tbaa !5
  %612 = icmp sgt i64 %605, %465
  br i1 %612, label %603, label %601, !llvm.loop !31

613:                                              ; preds = %456, %393
  %614 = add nuw nsw i64 %394, 1
  %615 = icmp slt i64 %614, %269
  br i1 %615, label %393, label %621, !llvm.loop !19

616:                                              ; preds = %385
  %617 = zext i1 %389 to i32
  br label %618

618:                                              ; preds = %296, %616
  %619 = phi i32 [ %617, %616 ], [ %297, %296 ]
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %624, label %621

621:                                              ; preds = %613, %381, %212, %618
  br i1 %25, label %622, label %643

622:                                              ; preds = %621
  %623 = and i64 %18, 4294967295
  br label %636

624:                                              ; preds = %216, %179, %208, %602, %601, %70, %379, %364, %618
  %625 = add i32 %23, %19
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %643

627:                                              ; preds = %624
  %628 = zext i32 %625 to i64
  br label %629

629:                                              ; preds = %627, %629
  %630 = phi i64 [ 0, %627 ], [ %634, %629 ]
  %631 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %632, i8* %2, align 1, !tbaa !5
  %633 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %634 = add nuw nsw i64 %630, 1
  %635 = icmp eq i64 %634, %628
  br i1 %635, label %643, label %629, !llvm.loop !32

636:                                              ; preds = %622, %636
  %637 = phi i64 [ 0, %622 ], [ %641, %636 ]
  %638 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %639, i8* %1, align 1, !tbaa !5
  %640 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %641 = add nuw nsw i64 %637, 1
  %642 = icmp eq i64 %641, %623
  br i1 %642, label %643, label %636, !llvm.loop !33

643:                                              ; preds = %636, %629, %0, %621, %624
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16, !17}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
