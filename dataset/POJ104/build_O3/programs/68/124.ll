; ModuleID = 'source-C-CXX/68/124.cpp'
source_filename = "source-C-CXX/68/124.cpp"
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
@c1 = dso_local global [250 x i8] zeroinitializer, align 16
@c2 = dso_local global [250 x i8] zeroinitializer, align 16
@a2 = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@re = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @a2 to i8*), i8 0, i64 1000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) bitcast ([250 x i32]* @re to i8*), i8 0, i64 1000, i1 false)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i64 0, i64 0), i64 250)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i64 0, i64 0), i64 250)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %0
  %7 = and i64 %1, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %2, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %9
  %18 = and i64 %1, 7
  %19 = sub nsw i64 %7, %18
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %44, %21 ]
  %23 = xor i64 %22, -1
  %24 = add i64 %1, %23
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -3
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %32 = getelementptr inbounds i8, i8* %27, i64 -7
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %36 = sext <4 x i8> %31 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %22
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !8
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 16, !tbaa !8
  %44 = add nuw i64 %22, 8
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %21, !llvm.loop !10

46:                                               ; preds = %21
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %9, %6, %46
  %49 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %19, %46 ]
  %50 = phi i32 [ 0, %9 ], [ 0, %6 ], [ %20, %46 ]
  %51 = sub i64 %1, %49
  %52 = add nsw i64 %49, 1
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = xor i32 %50, -1
  %57 = add i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %49
  store i32 %62, i32* %63, align 4, !tbaa !8
  %64 = add nuw nsw i64 %49, 1
  %65 = add nuw nsw i32 %50, 1
  br label %66

66:                                               ; preds = %55, %48
  %67 = phi i64 [ %49, %48 ], [ %64, %55 ]
  %68 = phi i32 [ %50, %48 ], [ %65, %55 ]
  %69 = icmp eq i64 %7, %52
  br i1 %69, label %70, label %136

70:                                               ; preds = %66, %136, %46, %0
  %71 = icmp sgt i32 %4, 0
  br i1 %71, label %72, label %182

72:                                               ; preds = %70
  %73 = and i64 %3, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %114, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = add i32 %4, -1
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = icmp sgt i32 %79, %77
  %81 = icmp ugt i64 %76, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %114, label %83

83:                                               ; preds = %75
  %84 = and i64 %3, 7
  %85 = sub nsw i64 %73, %84
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 0, %83 ], [ %110, %87 ]
  %89 = xor i64 %88, -1
  %90 = add i64 %3, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -3
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %93, i64 -7
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = sext <4 x i8> %97 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %88
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !8
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !8
  %110 = add nuw i64 %88, 8
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %87, !llvm.loop !13

112:                                              ; preds = %87
  %113 = icmp eq i64 %84, 0
  br i1 %113, label %182, label %114

114:                                              ; preds = %75, %72, %112
  %115 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %85, %112 ]
  %116 = phi i32 [ 0, %75 ], [ 0, %72 ], [ %86, %112 ]
  %117 = sub i64 %3, %115
  %118 = add nsw i64 %115, 1
  %119 = and i64 %117, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = xor i32 %116, -1
  %123 = add i32 %122, %4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %115
  store i32 %128, i32* %129, align 4, !tbaa !8
  %130 = add nuw nsw i64 %115, 1
  %131 = add nuw nsw i32 %116, 1
  br label %132

132:                                              ; preds = %121, %114
  %133 = phi i64 [ %115, %114 ], [ %130, %121 ]
  %134 = phi i32 [ %116, %114 ], [ %131, %121 ]
  %135 = icmp eq i64 %73, %118
  br i1 %135, label %182, label %159

136:                                              ; preds = %66, %136
  %137 = phi i64 [ %156, %136 ], [ %67, %66 ]
  %138 = phi i32 [ %157, %136 ], [ %68, %66 ]
  %139 = xor i32 %138, -1
  %140 = add i32 %139, %2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %137
  store i32 %145, i32* %146, align 4, !tbaa !8
  %147 = add nuw nsw i64 %137, 1
  %148 = sub i32 -2, %138
  %149 = add i32 %148, %2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %147
  store i32 %154, i32* %155, align 4, !tbaa !8
  %156 = add nuw nsw i64 %137, 2
  %157 = add nuw nsw i32 %138, 2
  %158 = icmp eq i64 %156, %7
  br i1 %158, label %70, label %136, !llvm.loop !14

159:                                              ; preds = %132, %159
  %160 = phi i64 [ %179, %159 ], [ %133, %132 ]
  %161 = phi i32 [ %180, %159 ], [ %134, %132 ]
  %162 = xor i32 %161, -1
  %163 = add i32 %162, %4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %160
  store i32 %168, i32* %169, align 4, !tbaa !8
  %170 = add nuw nsw i64 %160, 1
  %171 = sub i32 -2, %161
  %172 = add i32 %171, %4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %170
  store i32 %177, i32* %178, align 4, !tbaa !8
  %179 = add nuw nsw i64 %160, 2
  %180 = add nuw nsw i32 %161, 2
  %181 = icmp eq i64 %179, %73
  br i1 %181, label %182, label %159, !llvm.loop !15

182:                                              ; preds = %132, %159, %112, %70
  %183 = icmp slt i32 %2, %4
  %184 = select i1 %183, i32 %4, i32 %2
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %214, label %186

186:                                              ; preds = %182
  %187 = add nuw i32 %184, 1
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %186, %212
  %190 = phi i64 [ 0, %186 ], [ %196, %212 ]
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = add i32 %194, %192
  store i32 %195, i32* %191, align 4, !tbaa !8
  %196 = add nuw nsw i64 %190, 1
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %196
  %198 = icmp sgt i32 %195, 9
  br i1 %198, label %199, label %212

199:                                              ; preds = %189
  %200 = load i32, i32* %197, align 4, !tbaa !8
  %201 = add i32 %194, -10
  %202 = add i32 %194, 9
  %203 = add i32 %202, %192
  %204 = call i32 @llvm.smin.i32(i32 %195, i32 19)
  %205 = sub i32 %203, %204
  %206 = udiv i32 %205, 10
  %207 = mul i32 %206, -10
  %208 = add i32 %200, 1
  %209 = add i32 %201, %192
  %210 = add i32 %207, %209
  %211 = add i32 %208, %206
  store i32 %210, i32* %191, align 4, !tbaa !8
  store i32 %211, i32* %197, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %199, %189
  %213 = icmp eq i64 %196, %188
  br i1 %213, label %214, label %189, !llvm.loop !16

214:                                              ; preds = %212, %182
  br label %215

215:                                              ; preds = %214, %215
  %216 = phi i64 [ %222, %215 ], [ 201, %214 ]
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 0
  %220 = icmp sgt i64 %216, -1
  %221 = select i1 %219, i1 %220, i1 false
  %222 = add nsw i64 %216, -1
  br i1 %221, label %215, label %223, !llvm.loop !17

223:                                              ; preds = %215
  %224 = trunc i64 %216 to i32
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %239

228:                                              ; preds = %223
  %229 = icmp sgt i32 %224, -1
  br i1 %229, label %230, label %239

230:                                              ; preds = %228
  %231 = and i64 %216, 4294967295
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ %231, %230 ], [ %238, %232 ]
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
  %237 = icmp sgt i64 %233, 0
  %238 = add nsw i64 %233, -1
  br i1 %237, label %232, label %239, !llvm.loop !18

239:                                              ; preds = %232, %226, %228
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
