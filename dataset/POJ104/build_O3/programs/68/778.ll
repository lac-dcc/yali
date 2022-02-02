; ModuleID = 'source-C-CXX/68/778.cpp'
source_filename = "source-C-CXX/68/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #8
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #8
  %7 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %7, i8 0, i64 1020, i1 false)
  %8 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %8, i8 0, i64 1020, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 255)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 255)
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %53, label %45

11:                                               ; preds = %45
  %12 = zext i32 %48 to i64
  %13 = icmp ult i32 %47, 7
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 2147483640
  %16 = and i64 %12, 7
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %38, %17 ]
  %19 = xor i64 %18, -1
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -3
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr inbounds i8, i8* %21, i64 -7
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = sext <4 x i8> %25 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %18
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !8
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !8
  %38 = add nuw i64 %18, 8
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %17, !llvm.loop !10

40:                                               ; preds = %17
  %41 = icmp eq i64 %15, %12
  br i1 %41, label %53, label %42

42:                                               ; preds = %11, %40
  %43 = phi i64 [ 0, %11 ], [ %15, %40 ]
  %44 = phi i64 [ %12, %11 ], [ %16, %40 ]
  br label %57

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %0 ]
  %47 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %48 = add nuw nsw i32 %47, 1
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %11, label %45, !llvm.loop !13

53:                                               ; preds = %57, %40, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %40 ], [ %48, %57 ]
  %55 = load i8, i8* %6, align 16, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %110, label %102

57:                                               ; preds = %42, %57
  %58 = phi i64 [ %66, %57 ], [ %43, %42 ]
  %59 = phi i64 [ %60, %57 ], [ %44, %42 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %12
  br i1 %67, label %53, label %57, !llvm.loop !14

68:                                               ; preds = %102
  %69 = zext i32 %105 to i64
  %70 = icmp ult i32 %104, 7
  br i1 %70, label %99, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, 2147483640
  %73 = and i64 %69, 7
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %95, %74 ]
  %76 = xor i64 %75, -1
  %77 = add i64 %76, %69
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -3
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = shufflevector <4 x i8> %81, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %78, i64 -7
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = sext <4 x i8> %82 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %75
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !8
  %95 = add nuw i64 %75, 8
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %97, label %74, !llvm.loop !16

97:                                               ; preds = %74
  %98 = icmp eq i64 %72, %69
  br i1 %98, label %110, label %99

99:                                               ; preds = %68, %97
  %100 = phi i64 [ 0, %68 ], [ %72, %97 ]
  %101 = phi i64 [ %69, %68 ], [ %73, %97 ]
  br label %117

102:                                              ; preds = %53, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %53 ]
  %104 = phi i32 [ %105, %102 ], [ 0, %53 ]
  %105 = add nuw nsw i32 %104, 1
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %68, label %102, !llvm.loop !17

110:                                              ; preds = %117, %97, %53
  %111 = phi i32 [ 0, %53 ], [ %105, %97 ], [ %105, %117 ]
  %112 = icmp ult i32 %54, %111
  %113 = select i1 %112, i32 %111, i32 %54
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %164, label %115

115:                                              ; preds = %110
  %116 = zext i32 %113 to i64
  br label %135

117:                                              ; preds = %99, %117
  %118 = phi i64 [ %126, %117 ], [ %100, %99 ]
  %119 = phi i64 [ %120, %117 ], [ %101, %99 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %118
  store i32 %124, i32* %125, align 4, !tbaa !8
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %69
  br i1 %127, label %110, label %117, !llvm.loop !18

128:                                              ; preds = %151
  %129 = sext i32 %113 to i64
  %130 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %128
  %134 = zext i32 %113 to i64
  br label %154

135:                                              ; preds = %115, %151
  %136 = phi i64 [ 0, %115 ], [ %152, %151 ]
  %137 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* %137, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 9
  br i1 %142, label %145, label %143

143:                                              ; preds = %135
  %144 = add nuw nsw i64 %136, 1
  br label %151

145:                                              ; preds = %135
  %146 = add nsw i32 %141, -10
  store i32 %146, i32* %137, align 4, !tbaa !8
  %147 = add nuw nsw i64 %136, 1
  %148 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %143, %145
  %152 = phi i64 [ %144, %143 ], [ %147, %145 ]
  %153 = icmp eq i64 %152, %116
  br i1 %153, label %128, label %135, !llvm.loop !19

154:                                              ; preds = %133, %154
  %155 = phi i64 [ %134, %133 ], [ %157, %154 ]
  %156 = phi i32 [ 0, %133 ], [ %158, %154 ]
  %157 = add nsw i64 %155, -1
  %158 = add nuw nsw i32 %156, 1
  %159 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  %162 = icmp ugt i32 %113, %158
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %154, label %164, !llvm.loop !20

164:                                              ; preds = %154, %110, %128
  %165 = phi i32 [ 0, %128 ], [ 0, %110 ], [ %158, %154 ]
  %166 = sub i32 %113, %165
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = zext i32 %166 to i64
  br label %198

170:                                              ; preds = %198, %164
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !23
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !27
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !5
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !21
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #8
  ret i32 0

198:                                              ; preds = %168, %198
  %199 = phi i64 [ %169, %168 ], [ %205, %198 ]
  %200 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = trunc i64 %199 to i32
  %204 = icmp sgt i32 %203, 0
  %205 = add nsw i64 %199, -1
  br i1 %204, label %198, label %170, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !11}
