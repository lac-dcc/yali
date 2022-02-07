; ModuleID = 'source-C-CXX/58/1370.cpp'
source_filename = "source-C-CXX/58/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %19, %29 ], [ %10, %0 ]
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = mul nuw nsw i64 %13, %6
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i32 [ %12, %16 ], [ %28, %23 ]
  %20 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %17, %20
  %25 = getelementptr inbounds i8, i8* %9, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #9
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

31:                                               ; preds = %11
  %32 = zext i32 %12 to i64
  %33 = mul nuw i64 %32, %32
  %34 = mul i64 %33, 100
  %35 = alloca i32, i64 %34, align 16
  %36 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %59, %31
  %39 = phi i64 [ %60, %59 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = mul nuw nsw i64 %39, %6
  %43 = mul nuw nsw i64 %39, %32
  br label %44

44:                                               ; preds = %41, %57
  %45 = phi i64 [ 0, %41 ], [ %58, %57 ]
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %42, %45
  %49 = getelementptr inbounds i8, i8* %9, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !12
  switch i8 %50, label %57 [
    i8 46, label %53
    i8 35, label %51
    i8 64, label %52
  ]

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %47, %52, %51
  %54 = phi i32 [ -100000, %51 ], [ 1, %52 ], [ 0, %47 ]
  %55 = add nuw nsw i64 %43, %45
  %56 = getelementptr inbounds i32, i32* %35, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %47
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

61:                                               ; preds = %38, %83
  %62 = phi i64 [ %84, %83 ], [ 1, %38 ]
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  %65 = mul nsw i64 %33, %62
  br label %66

66:                                               ; preds = %64, %81
  %67 = phi i64 [ 0, %64 ], [ %82, %81 ]
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = mul nuw nsw i64 %67, %32
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi i64 [ 0, %69 ], [ %80, %74 ]
  %73 = icmp eq i64 %72, %32
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %70, %72
  %76 = getelementptr inbounds i32, i32* %35, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i64 %75, %65
  %79 = getelementptr inbounds i32, i32* %35, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

81:                                               ; preds = %71
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

83:                                               ; preds = %66
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

85:                                               ; preds = %61
  %86 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #8
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = add nsw i32 %89, -2
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %32
  %95 = mul nsw i64 %93, %32
  %96 = add nsw i64 %95, %91
  %97 = add nsw i64 %94, %93
  %98 = add nsw i64 %91, %32
  %99 = add nsw i64 %94, 1
  %100 = zext i32 %90 to i64
  %101 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %102 = add i32 %88, -1
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = zext i32 %103 to i64
  %105 = zext i32 %101 to i64
  %106 = zext i32 %89 to i64
  br label %107

107:                                              ; preds = %128, %85
  %108 = phi i64 [ 0, %85 ], [ %112, %128 ]
  %109 = icmp eq i64 %108, %104
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = mul nsw i64 %33, %108
  %112 = add nuw nsw i64 %108, 1
  %113 = mul nsw i64 %33, %112
  %114 = getelementptr inbounds i32, i32* %35, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 %96
  %116 = getelementptr inbounds i32, i32* %114, i64 %97
  %117 = getelementptr inbounds i32, i32* %114, i64 %98
  %118 = getelementptr inbounds i32, i32* %114, i64 %93
  %119 = getelementptr inbounds i32, i32* %114, i64 %95
  %120 = getelementptr inbounds i32, i32* %114, i64 %99
  %121 = getelementptr inbounds i32, i32* %114, i64 %32
  %122 = getelementptr inbounds i32, i32* %114, i64 1
  br label %128

123:                                              ; preds = %107
  %124 = sext i32 %102 to i64
  %125 = mul nsw i64 %124, %32
  %126 = zext i32 %101 to i64
  %127 = zext i32 %89 to i64
  br label %240

128:                                              ; preds = %151, %110
  %129 = phi i64 [ 0, %110 ], [ %136, %151 ]
  %130 = icmp eq i64 %129, %105
  br i1 %130, label %107, label %131, !llvm.loop !18

131:                                              ; preds = %128
  %132 = mul nuw nsw i64 %129, %32
  %133 = add nsw i64 %132, %111
  %134 = icmp eq i64 %129, 0
  %135 = icmp eq i64 %129, %100
  %136 = add nuw nsw i64 %129, 1
  %137 = mul nuw nsw i64 %136, %32
  %138 = add nsw i64 %129, -1
  %139 = mul nsw i64 %138, %32
  %140 = getelementptr inbounds i32, i32* %114, i64 %132
  %141 = add nsw i64 %137, %91
  %142 = getelementptr inbounds i32, i32* %114, i64 %141
  %143 = add nsw i64 %139, %91
  %144 = getelementptr inbounds i32, i32* %114, i64 %143
  %145 = add nsw i64 %132, %93
  %146 = getelementptr inbounds i32, i32* %114, i64 %145
  %147 = add nuw nsw i64 %132, 1
  %148 = getelementptr inbounds i32, i32* %114, i64 %147
  %149 = getelementptr inbounds i32, i32* %114, i64 %137
  %150 = getelementptr inbounds i32, i32* %114, i64 %139
  br label %151

151:                                              ; preds = %131, %238
  %152 = phi i64 [ 0, %131 ], [ %239, %238 ]
  %153 = icmp eq i64 %152, %106
  br i1 %153, label %128, label %154, !llvm.loop !19

154:                                              ; preds = %151
  %155 = add nsw i64 %133, %152
  %156 = getelementptr inbounds i32, i32* %35, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %238

159:                                              ; preds = %154
  %160 = icmp eq i64 %152, 0
  %161 = select i1 %134, i1 %160, i1 false
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, i32* %121, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %121, align 4, !tbaa !5
  br label %234

165:                                              ; preds = %159
  %166 = select i1 %135, i1 %160, i1 false
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load i32, i32* %119, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %119, align 4, !tbaa !5
  br label %234

170:                                              ; preds = %165
  %171 = icmp eq i64 %152, %100
  %172 = select i1 %134, i1 %171, i1 false
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %117, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %117, align 4, !tbaa !5
  br label %234

176:                                              ; preds = %170
  %177 = select i1 %135, i1 %171, i1 false
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, i32* %115, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %115, align 4, !tbaa !5
  br label %234

181:                                              ; preds = %176
  br i1 %134, label %182, label %193

182:                                              ; preds = %181
  %183 = add nuw nsw i64 %152, 1
  %184 = getelementptr inbounds i32, i32* %114, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = add nsw i64 %152, -1
  %188 = getelementptr inbounds i32, i32* %114, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nuw nsw i64 %152, %32
  %192 = getelementptr inbounds i32, i32* %114, i64 %191
  br label %234

193:                                              ; preds = %181
  br i1 %160, label %194, label %199

194:                                              ; preds = %193
  %195 = load i32, i32* %149, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %149, align 4, !tbaa !5
  %197 = load i32, i32* %150, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %150, align 4, !tbaa !5
  br label %234

199:                                              ; preds = %193
  br i1 %135, label %200, label %213

200:                                              ; preds = %199
  %201 = add nuw nsw i64 %152, 1
  %202 = add nsw i64 %94, %201
  %203 = getelementptr inbounds i32, i32* %114, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !5
  %206 = add nsw i64 %152, -1
  %207 = add nsw i64 %94, %206
  %208 = getelementptr inbounds i32, i32* %114, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nsw i64 %95, %152
  %212 = getelementptr inbounds i32, i32* %114, i64 %211
  br label %234

213:                                              ; preds = %199
  br i1 %171, label %214, label %219

214:                                              ; preds = %213
  %215 = load i32, i32* %142, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %142, align 4, !tbaa !5
  %217 = load i32, i32* %144, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %144, align 4, !tbaa !5
  br label %234

219:                                              ; preds = %213
  %220 = add nuw nsw i64 %137, %152
  %221 = getelementptr inbounds i32, i32* %114, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nsw i64 %139, %152
  %225 = getelementptr inbounds i32, i32* %114, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %152, 1
  %229 = getelementptr inbounds i32, i32* %140, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nsw i64 %152, -1
  %233 = getelementptr inbounds i32, i32* %140, i64 %232
  br label %234

234:                                              ; preds = %162, %173, %182, %200, %219, %214, %194, %178, %167
  %235 = phi i32* [ %120, %167 ], [ %116, %178 ], [ %148, %194 ], [ %146, %214 ], [ %233, %219 ], [ %212, %200 ], [ %192, %182 ], [ %118, %173 ], [ %122, %162 ]
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %234, %154
  %239 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !20

240:                                              ; preds = %123, %259
  %241 = phi i64 [ 0, %123 ], [ %260, %259 ]
  %242 = phi i32 [ 0, %123 ], [ %249, %259 ]
  %243 = icmp eq i64 %241, %126
  br i1 %243, label %261, label %244

244:                                              ; preds = %240
  %245 = add nsw i64 %125, %241
  %246 = mul i64 %245, %32
  br label %247

247:                                              ; preds = %244, %251
  %248 = phi i64 [ 0, %244 ], [ %258, %251 ]
  %249 = phi i32 [ %242, %244 ], [ %257, %251 ]
  %250 = icmp eq i64 %248, %127
  br i1 %250, label %259, label %251

251:                                              ; preds = %247
  %252 = add i64 %246, %248
  %253 = getelementptr inbounds i32, i32* %35, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %249, %256
  %258 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !21

259:                                              ; preds = %247
  %260 = add nuw nsw i64 %241, 1
  br label %240, !llvm.loop !22

261:                                              ; preds = %240
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
