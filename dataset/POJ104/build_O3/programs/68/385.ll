; ModuleID = 'source-C-CXX/68/385.cpp'
source_filename = "source-C-CXX/68/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #11
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %8) #11
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %13, i8 0, i64 251, i1 false)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %14) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %14, i8 0, i64 251, i1 false)
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %0
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %80, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %10, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %80, label %27

27:                                               ; preds = %19
  %28 = icmp ult i64 %17, 32
  br i1 %28, label %58, label %29

29:                                               ; preds = %27
  %30 = and i64 %9, 31
  %31 = sub nsw i64 %17, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %51, %32 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %9, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -31
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %33
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %33, 32
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %53, label %32, !llvm.loop !8

53:                                               ; preds = %32
  %54 = icmp eq i64 %30, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %53
  %56 = trunc i64 %31 to i32
  %57 = icmp ult i64 %30, 8
  br i1 %57, label %80, label %58

58:                                               ; preds = %27, %55
  %59 = phi i64 [ %31, %55 ], [ 0, %27 ]
  %60 = and i64 %9, 7
  %61 = sub nsw i64 %17, %60
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %59, %58 ], [ %76, %63 ]
  %65 = xor i64 %64, -1
  %66 = add i64 %9, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -7
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <8 x i8> %72, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %64
  %75 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %73, <8 x i8>* %75, align 1, !tbaa !5
  %76 = add nuw i64 %64, 8
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %78, label %63, !llvm.loop !11

78:                                               ; preds = %63
  %79 = icmp eq i64 %60, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %19, %16, %55, %78
  %81 = phi i64 [ 0, %16 ], [ 0, %19 ], [ %31, %55 ], [ %61, %78 ]
  %82 = phi i32 [ 0, %16 ], [ 0, %19 ], [ %56, %55 ], [ %62, %78 ]
  %83 = sub i64 %9, %81
  %84 = add nsw i64 %81, 1
  %85 = and i64 %83, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %80
  %88 = xor i32 %82, -1
  %89 = add i32 %88, %10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %81
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %81, 1
  %95 = add nuw nsw i32 %82, 1
  br label %96

96:                                               ; preds = %87, %80
  %97 = phi i64 [ %81, %80 ], [ %94, %87 ]
  %98 = phi i32 [ %82, %80 ], [ %95, %87 ]
  %99 = icmp eq i64 %17, %84
  br i1 %99, label %100, label %186

100:                                              ; preds = %96, %186, %53, %78, %0
  %101 = icmp sgt i32 %12, 0
  br i1 %101, label %102, label %224

102:                                              ; preds = %100
  %103 = and i64 %11, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %166, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = add i32 %12, -1
  %108 = trunc i64 %106 to i32
  %109 = sub i32 %107, %108
  %110 = icmp sgt i32 %109, %107
  %111 = icmp ugt i64 %106, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %166, label %113

113:                                              ; preds = %105
  %114 = icmp ult i64 %103, 32
  br i1 %114, label %144, label %115

115:                                              ; preds = %113
  %116 = and i64 %11, 31
  %117 = sub nsw i64 %103, %116
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %137, %118 ]
  %120 = xor i64 %119, -1
  %121 = add i64 %11, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = shufflevector <16 x i8> %127, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds i8, i8* %124, i64 -31
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = shufflevector <16 x i8> %131, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %119
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 16, !tbaa !5
  %137 = add nuw i64 %119, 32
  %138 = icmp eq i64 %137, %117
  br i1 %138, label %139, label %118, !llvm.loop !12

139:                                              ; preds = %118
  %140 = icmp eq i64 %116, 0
  br i1 %140, label %224, label %141

141:                                              ; preds = %139
  %142 = trunc i64 %117 to i32
  %143 = icmp ult i64 %116, 8
  br i1 %143, label %166, label %144

144:                                              ; preds = %113, %141
  %145 = phi i64 [ %117, %141 ], [ 0, %113 ]
  %146 = and i64 %11, 7
  %147 = sub nsw i64 %103, %146
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %149, %144
  %150 = phi i64 [ %145, %144 ], [ %162, %149 ]
  %151 = xor i64 %150, -1
  %152 = add i64 %11, %151
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -7
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = shufflevector <8 x i8> %158, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %150
  %161 = bitcast i8* %160 to <8 x i8>*
  store <8 x i8> %159, <8 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %150, 8
  %163 = icmp eq i64 %162, %147
  br i1 %163, label %164, label %149, !llvm.loop !13

164:                                              ; preds = %149
  %165 = icmp eq i64 %146, 0
  br i1 %165, label %224, label %166

166:                                              ; preds = %105, %102, %141, %164
  %167 = phi i64 [ 0, %102 ], [ 0, %105 ], [ %117, %141 ], [ %147, %164 ]
  %168 = phi i32 [ 0, %102 ], [ 0, %105 ], [ %142, %141 ], [ %148, %164 ]
  %169 = sub i64 %11, %167
  %170 = add nsw i64 %167, 1
  %171 = and i64 %169, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %166
  %174 = xor i32 %168, -1
  %175 = add i32 %174, %12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %167
  store i8 %178, i8* %179, align 1, !tbaa !5
  %180 = add nuw nsw i64 %167, 1
  %181 = add nuw nsw i32 %168, 1
  br label %182

182:                                              ; preds = %173, %166
  %183 = phi i64 [ %167, %166 ], [ %180, %173 ]
  %184 = phi i32 [ %168, %166 ], [ %181, %173 ]
  %185 = icmp eq i64 %103, %170
  br i1 %185, label %224, label %205

186:                                              ; preds = %96, %186
  %187 = phi i64 [ %202, %186 ], [ %97, %96 ]
  %188 = phi i32 [ %203, %186 ], [ %98, %96 ]
  %189 = xor i32 %188, -1
  %190 = add i32 %189, %10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %187
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = add nuw nsw i64 %187, 1
  %196 = sub i32 -2, %188
  %197 = add i32 %196, %10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %195
  store i8 %200, i8* %201, align 1, !tbaa !5
  %202 = add nuw nsw i64 %187, 2
  %203 = add nuw nsw i32 %188, 2
  %204 = icmp eq i64 %202, %17
  br i1 %204, label %100, label %186, !llvm.loop !14

205:                                              ; preds = %182, %205
  %206 = phi i64 [ %221, %205 ], [ %183, %182 ]
  %207 = phi i32 [ %222, %205 ], [ %184, %182 ]
  %208 = xor i32 %207, -1
  %209 = add i32 %208, %12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %206
  store i8 %212, i8* %213, align 1, !tbaa !5
  %214 = add nuw nsw i64 %206, 1
  %215 = sub i32 -2, %207
  %216 = add i32 %215, %12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %214
  store i8 %219, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %206, 2
  %222 = add nuw nsw i32 %207, 2
  %223 = icmp eq i64 %221, %103
  br i1 %223, label %224, label %205, !llvm.loop !15

224:                                              ; preds = %182, %205, %139, %164, %100
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %225) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %225, i8 0, i64 252, i1 false)
  %226 = icmp sgt i32 %10, %12
  %227 = select i1 %226, i32 %10, i32 %12
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %268, label %229

229:                                              ; preds = %224
  %230 = add nuw i32 %227, 1
  %231 = zext i32 %230 to i64
  br label %234

232:                                              ; preds = %247
  %233 = icmp sgt i32 %227, -1
  br i1 %233, label %259, label %268

234:                                              ; preds = %229, %247
  %235 = phi i64 [ 0, %229 ], [ %257, %247 ]
  %236 = phi i8 [ 0, %229 ], [ %256, %247 ]
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %235
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i8 48, i8* %237, align 1, !tbaa !5
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi i8 [ 48, %240 ], [ %238, %234 ]
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %235
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i8 48, i8* %243, align 1, !tbaa !5
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi i8 [ 48, %246 ], [ %244, %241 ]
  %249 = or i8 %236, -48
  %250 = add i8 %249, %242
  %251 = add i8 %250, %248
  %252 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %235
  %253 = icmp sgt i8 %251, 57
  %254 = add nsw i8 %251, -10
  %255 = select i1 %253, i8 %254, i8 %251
  %256 = zext i1 %253 to i8
  store i8 %255, i8* %252, align 1, !tbaa !5
  %257 = add nuw nsw i64 %235, 1
  %258 = icmp eq i64 %257, %231
  br i1 %258, label %232, label %234, !llvm.loop !16

259:                                              ; preds = %232, %265
  %260 = phi i32 [ %266, %265 ], [ %227, %232 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 48
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = add nsw i32 %260, -1
  %267 = icmp sgt i32 %260, 0
  br i1 %267, label %259, label %272, !llvm.loop !17

268:                                              ; preds = %224, %232
  %269 = icmp eq i32 %227, -1
  br i1 %269, label %272, label %310

270:                                              ; preds = %259
  %271 = zext i32 %260 to i64
  br label %303

272:                                              ; preds = %265, %268
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !18
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !20
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %272
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !24
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !5
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !18
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  br label %310

303:                                              ; preds = %270, %303
  %304 = phi i64 [ %271, %270 ], [ %309, %303 ]
  %305 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %306, i8* %1, align 1, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %308 = icmp sgt i64 %304, 0
  %309 = add nsw i64 %304, -1
  br i1 %308, label %303, label %310, !llvm.loop !26

310:                                              ; preds = %303, %268, %299
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %225) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #10
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #9 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !9}
