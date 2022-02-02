; ModuleID = 'source-C-CXX/31/1251.cpp'
source_filename = "source-C-CXX/31/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #8
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %193, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

15:                                               ; preds = %0, %193
  %16 = phi i32 [ %197, %193 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  %17 = call i64 @strlen(i8* noundef nonnull %7) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %8) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  %23 = add i64 %17, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %24, 7
  %27 = trunc i64 %23 to i32
  %28 = icmp slt i32 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %22
  %31 = and i64 %25, 8589934584
  %32 = sub nsw i64 %24, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %57, %33 ]
  %35 = sub i64 %24, %34
  %36 = xor i64 %35, -1
  %37 = add i64 %17, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %51 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i32, i32* %50, i64 -3
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %50, i64 -7
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %34, 8
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %59, label %33, !llvm.loop !10

59:                                               ; preds = %33
  %60 = icmp eq i64 %25, %31
  br i1 %60, label %63, label %61

61:                                               ; preds = %22, %59
  %62 = phi i64 [ %24, %22 ], [ %32, %59 ]
  br label %102

63:                                               ; preds = %102, %59, %15
  %64 = icmp sgt i32 %20, 0
  br i1 %64, label %65, label %128

65:                                               ; preds = %63
  %66 = shl i64 %19, 32
  %67 = ashr exact i64 %66, 32
  %68 = shl i64 %19, 32
  %69 = ashr exact i64 %68, 32
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %100, label %71

71:                                               ; preds = %65
  %72 = and i64 %19, 7
  %73 = sub nsw i64 %69, %72
  %74 = sub nsw i64 %67, %73
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ 0, %71 ], [ %96, %75 ]
  %77 = xor i64 %76, -1
  %78 = add i64 %67, %77
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !9
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %78
  %90 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i32, i32* %89, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i32, i32* %89, i64 -7
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %76, 8
  %97 = icmp eq i64 %96, %73
  br i1 %97, label %98, label %75, !llvm.loop !13

98:                                               ; preds = %75
  %99 = icmp eq i64 %72, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %65, %98
  %101 = phi i64 [ %67, %65 ], [ %74, %98 ]
  br label %118

102:                                              ; preds = %61, %102
  %103 = phi i64 [ %114, %102 ], [ %62, %61 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %17, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %103
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = icmp sgt i64 %103, 0
  %114 = add nsw i64 %103, -1
  br i1 %113, label %102, label %63, !llvm.loop !14

115:                                              ; preds = %118, %98
  br i1 %64, label %116, label %128

116:                                              ; preds = %115
  %117 = and i64 %19, 4294967295
  br label %132

118:                                              ; preds = %100, %118
  %119 = phi i64 [ %120, %118 ], [ %101, %100 ]
  %120 = add nsw i64 %119, -1
  %121 = sub nuw nsw i64 %67, %119
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %120
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = icmp sgt i64 %119, 1
  br i1 %127, label %118, label %115, !llvm.loop !15

128:                                              ; preds = %148, %63, %115
  %129 = shl i64 %17, 32
  %130 = add i64 %129, -4294967296
  %131 = ashr exact i64 %130, 32
  br label %151

132:                                              ; preds = %116, %148
  %133 = phi i64 [ 0, %116 ], [ %149, %148 ]
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %135
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %132
  %141 = add nuw nsw i64 %133, 1
  br label %148

142:                                              ; preds = %132
  %143 = add nsw i32 %138, 10
  store i32 %143, i32* %136, align 4, !tbaa !5
  %144 = add nuw nsw i64 %133, 1
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %140, %142
  %149 = phi i64 [ %141, %140 ], [ %144, %142 ]
  %150 = icmp eq i64 %149, %117
  br i1 %150, label %128, label %132, !llvm.loop !17

151:                                              ; preds = %151, %128
  %152 = phi i64 [ %156, %151 ], [ %131, %128 ]
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = add i64 %152, -1
  br i1 %155, label %151, label %157, !llvm.loop !18

157:                                              ; preds = %151
  %158 = trunc i64 %152 to i32
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = and i64 %152, 4294967295
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %161, %160 ], [ %168, %162 ]
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = icmp sgt i64 %163, 0
  %168 = add nsw i64 %163, -1
  br i1 %167, label %162, label %169, !llvm.loop !19

169:                                              ; preds = %162, %157
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 240
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !22
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

180:                                              ; preds = %169
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !26
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !9
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !20
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  %197 = add nuw nsw i32 %16, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp slt i32 %16, %198
  br i1 %199, label %15, label %14, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_1251.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
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
