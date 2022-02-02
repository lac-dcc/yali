; ModuleID = 'source-C-CXX/95/1305.cpp'
source_filename = "source-C-CXX/95/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #8
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #8
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %106, label %9

9:                                                ; preds = %0
  %10 = icmp ult i64 %7, 8
  br i1 %10, label %76, label %11

11:                                               ; preds = %9
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = add i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %53, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %54, %21 ]
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %22
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %22
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !8
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !8
  %38 = or i64 %22, 8
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %38
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !8
  %53 = add nuw i64 %22, 16
  %54 = add i64 %23, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %21, !llvm.loop !10

56:                                               ; preds = %21, %11
  %57 = phi i64 [ 0, %11 ], [ %53, %21 ]
  %58 = icmp eq i64 %17, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %57
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !5
  %66 = sext <4 x i8> %62 to <4 x i32>
  %67 = sext <4 x i8> %65 to <4 x i32>
  %68 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %57
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !8
  br label %74

74:                                               ; preds = %56, %59
  %75 = icmp eq i64 %7, %12
  br i1 %75, label %78, label %76

76:                                               ; preds = %9, %74
  %77 = phi i64 [ 1, %9 ], [ %13, %74 ]
  br label %79

78:                                               ; preds = %79, %74
  switch i64 %7, label %99 [
    i64 2, label %89
    i64 1, label %97
  ]

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %87, %79 ], [ %77, %76 ]
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %80, %7
  br i1 %88, label %78, label %79, !llvm.loop !13

89:                                               ; preds = %78
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %92, %94
  %96 = icmp slt i32 %95, 13
  br i1 %96, label %104, label %106

97:                                               ; preds = %78
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %98, align 16, !tbaa !8
  br label %106

99:                                               ; preds = %78
  %100 = icmp ugt i64 %7, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !8
  br label %116

104:                                              ; preds = %89
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %105, align 4, !tbaa !8
  store i32 %95, i32* %93, align 4, !tbaa !8
  br label %151

106:                                              ; preds = %0, %99, %89, %97
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = mul nsw i32 %108, 10
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nsw i32 %109, %111
  %113 = icmp sgt i32 %112, 12
  %114 = icmp ugt i64 %7, 1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %151

116:                                              ; preds = %101, %106
  %117 = phi i32 [ %108, %106 ], [ %103, %101 ]
  br label %118

118:                                              ; preds = %116, %143
  %119 = phi i32 [ %144, %143 ], [ %117, %116 ]
  %120 = phi i64 [ %149, %143 ], [ 1, %116 ]
  %121 = phi i32 [ %146, %143 ], [ 0, %116 ]
  %122 = phi i32 [ %147, %143 ], [ 0, %116 ]
  %123 = mul nsw i32 %119, 10
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %123, %125
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = add nsw i64 %120, -2
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = mul nsw i32 %131, 100
  %133 = add nsw i32 %132, %126
  br label %134

134:                                              ; preds = %128, %118
  %135 = phi i32 [ %133, %128 ], [ %126, %118 ]
  %136 = icmp slt i32 %135, 13
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = icmp eq i32 %122, 0
  %139 = trunc i64 %120 to i32
  %140 = select i1 %138, i32 %139, i32 %122
  %141 = udiv i32 %135, 13
  %142 = urem i32 %135, 13
  store i32 %142, i32* %124, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i32 [ %142, %137 ], [ %125, %134 ]
  %145 = phi i32 [ %141, %137 ], [ 0, %134 ]
  %146 = phi i32 [ 0, %137 ], [ 1, %134 ]
  %147 = phi i32 [ %140, %137 ], [ %122, %134 ]
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %120
  store i32 %145, i32* %148, align 4
  %149 = add nuw nsw i64 %120, 1
  %150 = icmp eq i64 %149, %7
  br i1 %150, label %151, label %118, !llvm.loop !15

151:                                              ; preds = %143, %104, %106
  %152 = phi i32 [ 0, %106 ], [ 1, %104 ], [ %147, %143 ]
  %153 = sext i32 %152 to i64
  %154 = call i64 @strlen(i8* noundef nonnull %4) #9
  %155 = icmp ugt i64 %154, %153
  br i1 %155, label %189, label %156

156:                                              ; preds = %189, %151
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !18
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %156
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !22
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !5
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !16
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  %184 = call i64 @strlen(i8* noundef nonnull %4) #9
  %185 = add i64 %184, -1
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #8
  ret i32 0

189:                                              ; preds = %151, %189
  %190 = phi i64 [ %194, %189 ], [ %153, %151 ]
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = add i64 %190, 1
  %195 = call i64 @strlen(i8* noundef nonnull %4) #9
  %196 = icmp ugt i64 %195, %194
  br i1 %196, label %189, label %156, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_1305.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !11}
