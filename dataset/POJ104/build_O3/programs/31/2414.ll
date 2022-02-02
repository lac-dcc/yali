; ModuleID = 'source-C-CXX/31/2414.cpp'
source_filename = "source-C-CXX/31/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x i32], align 16
  %6 = alloca [110 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %11 = bitcast [110 x i32]* %4 to i8*
  %12 = bitcast [110 x i32]* %5 to i8*
  %13 = bitcast [110 x i32]* %6 to i8*
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %201, %0
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

23:                                               ; preds = %0, %201
  %24 = phi i32 [ %205, %201 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 110)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 110)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %11, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %12, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %13, i8 0, i64 440, i1 false)
  %25 = call i64 @strlen(i8* noundef nonnull %9) #10
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %61, label %31

31:                                               ; preds = %29
  %32 = and i32 %26, -8
  %33 = sub i32 %27, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i32 [ 0, %31 ], [ %57, %34 ]
  %36 = sub i32 %27, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -7
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sext <4 x i8> %42 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = xor i64 %37, -1
  %52 = add i64 %25, %51
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i32 %35, 8
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %34, !llvm.loop !10

59:                                               ; preds = %34
  %60 = icmp eq i32 %32, %26
  br i1 %60, label %63, label %61

61:                                               ; preds = %29, %59
  %62 = phi i32 [ %27, %29 ], [ %33, %59 ]
  br label %102

63:                                               ; preds = %102, %59, %23
  %64 = call i64 @strlen(i8* noundef nonnull %10) #10
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, -1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %126

68:                                               ; preds = %63
  %69 = icmp ult i32 %65, 8
  br i1 %69, label %100, label %70

70:                                               ; preds = %68
  %71 = and i32 %65, -8
  %72 = sub i32 %66, %71
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i32 [ 0, %70 ], [ %96, %73 ]
  %75 = sub i32 %66, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -3
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !9
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i8, i8* %77, i64 -7
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !9
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = sext <4 x i8> %81 to <4 x i32>
  %87 = sext <4 x i8> %85 to <4 x i32>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = xor i64 %76, -1
  %91 = add i64 %64, %90
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i32 %74, 8
  %97 = icmp eq i32 %96, %71
  br i1 %97, label %98, label %73, !llvm.loop !13

98:                                               ; preds = %73
  %99 = icmp eq i32 %71, %65
  br i1 %99, label %126, label %100

100:                                              ; preds = %68, %98
  %101 = phi i32 [ %66, %68 ], [ %72, %98 ]
  br label %114

102:                                              ; preds = %61, %102
  %103 = phi i32 [ %112, %102 ], [ %62, %61 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = xor i64 %104, -1
  %110 = add i64 %25, %109
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %110
  store i32 %108, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %103, -1
  %113 = icmp sgt i32 %103, 0
  br i1 %113, label %102, label %63, !llvm.loop !14

114:                                              ; preds = %100, %114
  %115 = phi i32 [ %124, %114 ], [ %101, %100 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = xor i64 %116, -1
  %122 = add i64 %64, %121
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %115, -1
  %125 = icmp sgt i32 %115, 0
  br i1 %125, label %114, label %126, !llvm.loop !16

126:                                              ; preds = %114, %98, %63
  br label %127

127:                                              ; preds = %126, %149
  %128 = phi i32 [ %151, %149 ], [ 0, %126 ]
  %129 = phi i64 [ %147, %149 ], [ 0, %126 ]
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %131, %133
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %129
  %136 = add nsw i32 %128, %134
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %127
  %139 = add nuw nsw i64 %129, 1
  br label %146

140:                                              ; preds = %127
  %141 = add nsw i32 %136, 10
  store i32 %141, i32* %135, align 4, !tbaa !5
  %142 = add nuw nsw i64 %129, 1
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %138, %140
  %147 = phi i64 [ %139, %138 ], [ %142, %140 ]
  %148 = icmp eq i64 %147, 110
  br i1 %148, label %152, label %149, !llvm.loop !17

149:                                              ; preds = %146
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br label %127

152:                                              ; preds = %146, %225
  %153 = phi i32 [ %226, %225 ], [ 109, %146 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = add nsw i32 %153, -1
  %160 = icmp ugt i32 %153, 1
  br i1 %160, label %208, label %173, !llvm.loop !18

161:                                              ; preds = %219, %213, %208, %152
  %162 = phi i32 [ %153, %152 ], [ %159, %208 ], [ %214, %213 ], [ %220, %219 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %165, %164 ], [ %171, %166 ]
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = add nsw i64 %167, -1
  %172 = icmp sgt i64 %167, 1
  br i1 %172, label %166, label %173, !llvm.loop !19

173:                                              ; preds = %158, %166, %161
  %174 = load i32, i32* %14, align 16, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !20
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !22
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

188:                                              ; preds = %173
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !26
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !9
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !20
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #9
  %205 = add nuw nsw i32 %24, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %23, label %17, !llvm.loop !28

208:                                              ; preds = %158
  %209 = zext i32 %159 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %161

213:                                              ; preds = %208
  %214 = add nsw i32 %153, -2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %161

219:                                              ; preds = %213
  %220 = add nsw i32 %153, -3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %161

225:                                              ; preds = %219
  %226 = add nsw i32 %153, -4
  br label %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !11}
