; ModuleID = 'source-C-CXX/68/402.cpp'
source_filename = "source-C-CXX/68/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #10
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #10
  %8 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %9 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %9, i8 0, i64 1008, i1 false)
  %10 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %10, i8 0, i64 1008, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 250)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #11
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %97, label %15

15:                                               ; preds = %0
  %16 = add i64 %11, 1
  %17 = and i64 %16, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -2
  %22 = add i32 %12, -1
  %23 = trunc i64 %21 to i32
  %24 = sub i32 %22, %23
  %25 = icmp sgt i32 %24, %22
  %26 = icmp ugt i64 %21, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %20
  %29 = and i64 %18, -8
  %30 = or i64 %29, 1
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %54, %31 ]
  %33 = or i64 %32, 1
  %34 = sub i64 %11, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %33
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %31, !llvm.loop !10

56:                                               ; preds = %31
  %57 = icmp eq i64 %18, %29
  br i1 %57, label %97, label %58

58:                                               ; preds = %20, %15, %56
  %59 = phi i64 [ 1, %20 ], [ 1, %15 ], [ %30, %56 ]
  %60 = add nsw i64 %59, 1
  %61 = and i64 %11, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = sub i64 %11, %59
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %59
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  br label %73

73:                                               ; preds = %63, %58
  %74 = phi i64 [ %59, %58 ], [ %72, %63 ]
  %75 = icmp eq i64 %17, %60
  br i1 %75, label %97, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %95, %76 ], [ %74, %73 ]
  %78 = sub i64 %11, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %77
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %77, 1
  %87 = sub i64 %11, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %86
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %77, 2
  %96 = icmp eq i64 %95, %17
  br i1 %96, label %97, label %76, !llvm.loop !13

97:                                               ; preds = %73, %76, %56, %0
  %98 = call i64 @strlen(i8* noundef nonnull %7) #11
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %99, i32* %100, align 16, !tbaa !5
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %163, label %102

102:                                              ; preds = %97
  %103 = add i64 %98, 1
  %104 = and i64 %103, 4294967295
  %105 = add nsw i64 %104, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %145, label %107

107:                                              ; preds = %102
  %108 = add nsw i64 %104, -2
  %109 = add i32 %99, -1
  %110 = trunc i64 %108 to i32
  %111 = sub i32 %109, %110
  %112 = icmp sgt i32 %111, %109
  %113 = icmp ugt i64 %108, 4294967295
  %114 = or i1 %112, %113
  br i1 %114, label %145, label %115

115:                                              ; preds = %107
  %116 = and i64 %105, -8
  %117 = or i64 %116, 1
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %141, %118 ]
  %120 = or i64 %119, 1
  %121 = sub i64 %98, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -3
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !9
  %128 = shufflevector <4 x i8> %127, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds i8, i8* %124, i64 -7
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !9
  %132 = shufflevector <4 x i8> %131, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %133 = sext <4 x i8> %128 to <4 x i32>
  %134 = sext <4 x i8> %132 to <4 x i32>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %120
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %119, 8
  %142 = icmp eq i64 %141, %116
  br i1 %142, label %143, label %118, !llvm.loop !14

143:                                              ; preds = %118
  %144 = icmp eq i64 %105, %116
  br i1 %144, label %163, label %145

145:                                              ; preds = %107, %102, %143
  %146 = phi i64 [ 1, %107 ], [ 1, %102 ], [ %117, %143 ]
  %147 = add nsw i64 %146, 1
  %148 = and i64 %98, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = sub i64 %98, %146
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %146
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %146, 1
  br label %160

160:                                              ; preds = %150, %145
  %161 = phi i64 [ %146, %145 ], [ %159, %150 ]
  %162 = icmp eq i64 %104, %147
  br i1 %162, label %163, label %170

163:                                              ; preds = %160, %170, %143, %97
  %164 = icmp sgt i32 %12, %99
  %165 = select i1 %164, i32 %12, i32 %99
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %205, label %167

167:                                              ; preds = %163
  %168 = add nuw i32 %165, 2
  %169 = zext i32 %168 to i64
  br label %191

170:                                              ; preds = %160, %170
  %171 = phi i64 [ %189, %170 ], [ %161, %160 ]
  %172 = sub i64 %98, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %171
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %171, 1
  %181 = sub i64 %98, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %180
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %171, 2
  %190 = icmp eq i64 %189, %104
  br i1 %190, label %163, label %170, !llvm.loop !15

191:                                              ; preds = %167, %191
  %192 = phi i64 [ 1, %167 ], [ %203, %191 ]
  %193 = phi i32 [ 0, %167 ], [ %202, %191 ]
  %194 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add i32 %195, %193
  %199 = add i32 %198, %197
  %200 = srem i32 %199, 10
  %201 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %192
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = sdiv i32 %199, 10
  %203 = add nuw nsw i64 %192, 1
  %204 = icmp eq i64 %203, %169
  br i1 %204, label %205, label %191, !llvm.loop !16

205:                                              ; preds = %191, %163
  br label %206

206:                                              ; preds = %305, %205
  %207 = phi i32 [ 251, %205 ], [ %306, %305 ]
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %248

212:                                              ; preds = %206
  %213 = add nsw i32 %207, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %291, label %248

218:                                              ; preds = %297
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !17
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !19
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !23
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !9
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !17
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  br label %288

248:                                              ; preds = %300, %291, %212, %206
  %249 = phi i32 [ %207, %206 ], [ %213, %212 ], [ %292, %291 ], [ %298, %300 ]
  %250 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  store i32 %249, i32* %250, align 16, !tbaa !5
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = zext i32 %249 to i64
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %253, %252 ], [ %260, %254 ]
  %256 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = icmp sgt i64 %255, 1
  %260 = add nsw i64 %255, -1
  br i1 %259, label %254, label %261, !llvm.loop !25

261:                                              ; preds = %254, %248
  %262 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, 240
  %267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !19
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

272:                                              ; preds = %261
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !23
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !9
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !17
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
  br label %288

288:                                              ; preds = %285, %245
  %289 = phi %"class.std::basic_ostream"* [ %287, %285 ], [ %247, %245 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #10
  ret i32 0

291:                                              ; preds = %212
  %292 = add nsw i32 %207, -2
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %248

297:                                              ; preds = %291
  %298 = add nsw i32 %207, -3
  %299 = icmp ugt i32 %292, 1
  br i1 %299, label %300, label %218, !llvm.loop !26

300:                                              ; preds = %297
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %248

305:                                              ; preds = %300
  %306 = add nsw i32 %207, -4
  br label %206
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
