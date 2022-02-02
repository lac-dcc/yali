; ModuleID = 'source-C-CXX/6/1231.cpp'
source_filename = "source-C-CXX/6/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #9
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #9
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 256)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 256)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 256)
  %8 = call i8* @strstr(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %9 = ptrtoint i8* %8 to i64
  %10 = icmp eq i8* %8, null
  br i1 %10, label %155, label %11

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i8, i8* %8, i64 %14
  %16 = icmp sgt i64 %13, 0
  br i1 %16, label %17, label %155

17:                                               ; preds = %11
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = add i64 %19, %9
  %21 = add nuw i64 %9, 1
  %22 = call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %23 = sub i64 %22, %9
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %145, label %25

25:                                               ; preds = %17
  %26 = shl i64 %12, 32
  %27 = ashr exact i64 %26, 32
  %28 = add i64 %27, %9
  %29 = add nuw i64 %9, 1
  %30 = call i64 @llvm.umax.i64(i64 %28, i64 %29)
  %31 = sub i64 %30, %9
  %32 = getelementptr i8, i8* %8, i64 %31
  %33 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %31
  %34 = icmp ult i8* %8, %33
  %35 = icmp ult i8* %4, %32
  %36 = and i1 %34, %35
  br i1 %36, label %145, label %37

37:                                               ; preds = %25
  %38 = icmp ult i64 %23, 32
  br i1 %38, label %123, label %39

39:                                               ; preds = %37
  %40 = and i64 %23, -32
  %41 = add i64 %40, -32
  %42 = lshr exact i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 96
  br i1 %45, label %97, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 1152921504606846972
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %94, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %95, %48 ]
  %51 = getelementptr i8, i8* %8, i64 %49
  %52 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %49
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !5, !alias.scope !8
  %55 = getelementptr i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 16, !tbaa !5, !alias.scope !8
  %58 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %59 = getelementptr i8, i8* %51, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %61 = or i64 %49, 32
  %62 = getelementptr i8, i8* %8, i64 %61
  %63 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %61
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 16, !tbaa !5, !alias.scope !8
  %66 = getelementptr i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !5, !alias.scope !8
  %69 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %70 = getelementptr i8, i8* %62, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %72 = or i64 %49, 64
  %73 = getelementptr i8, i8* %8, i64 %72
  %74 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !5, !alias.scope !8
  %77 = getelementptr i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 16, !tbaa !5, !alias.scope !8
  %80 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %81 = getelementptr i8, i8* %73, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %83 = or i64 %49, 96
  %84 = getelementptr i8, i8* %8, i64 %83
  %85 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %83
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 16, !tbaa !5, !alias.scope !8
  %88 = getelementptr i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 16, !tbaa !5, !alias.scope !8
  %91 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %92 = getelementptr i8, i8* %84, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %94 = add nuw i64 %49, 128
  %95 = add i64 %50, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %48, !llvm.loop !13

97:                                               ; preds = %48, %39
  %98 = phi i64 [ 0, %39 ], [ %94, %48 ]
  %99 = icmp eq i64 %44, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %113, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %114, %100 ], [ %44, %97 ]
  %103 = getelementptr i8, i8* %8, i64 %101
  %104 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %101
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 16, !tbaa !5, !alias.scope !8
  %107 = getelementptr i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 16, !tbaa !5, !alias.scope !8
  %110 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %111 = getelementptr i8, i8* %103, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %113 = add nuw i64 %101, 32
  %114 = add i64 %102, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !16

116:                                              ; preds = %100, %97
  %117 = icmp eq i64 %23, %40
  br i1 %117, label %155, label %118

118:                                              ; preds = %116
  %119 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %40
  %120 = getelementptr i8, i8* %8, i64 %40
  %121 = and i64 %23, 24
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %37, %118
  %124 = phi i64 [ %40, %118 ], [ 0, %37 ]
  %125 = shl i64 %12, 32
  %126 = ashr exact i64 %125, 32
  %127 = add i64 %126, %9
  %128 = add nuw i64 %9, 1
  %129 = call i64 @llvm.umax.i64(i64 %127, i64 %128)
  %130 = sub i64 %129, %9
  %131 = and i64 %130, -8
  %132 = getelementptr i8, i8* %8, i64 %131
  %133 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %131
  br label %134

134:                                              ; preds = %134, %123
  %135 = phi i64 [ %124, %123 ], [ %141, %134 ]
  %136 = getelementptr i8, i8* %8, i64 %135
  %137 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %135
  %138 = bitcast i8* %137 to <8 x i8>*
  %139 = load <8 x i8>, <8 x i8>* %138, align 8, !tbaa !5
  %140 = bitcast i8* %136 to <8 x i8>*
  store <8 x i8> %139, <8 x i8>* %140, align 1, !tbaa !5
  %141 = add nuw i64 %135, 8
  %142 = icmp eq i64 %141, %131
  br i1 %142, label %143, label %134, !llvm.loop !18

143:                                              ; preds = %134
  %144 = icmp eq i64 %130, %131
  br i1 %144, label %155, label %145

145:                                              ; preds = %25, %17, %118, %143
  %146 = phi i8* [ %8, %17 ], [ %8, %25 ], [ %120, %118 ], [ %132, %143 ]
  %147 = phi i8* [ %7, %17 ], [ %7, %25 ], [ %119, %118 ], [ %133, %143 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i8* [ %153, %148 ], [ %146, %145 ]
  %150 = phi i8* [ %151, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8, i8* %150, align 1, !tbaa !5
  store i8 %152, i8* %149, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %149, i64 1
  %154 = icmp ult i8* %153, %15
  br i1 %154, label %148, label %155, !llvm.loop !19

155:                                              ; preds = %148, %116, %143, %11, %0
  %156 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %156)
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !22
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

168:                                              ; preds = %155
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !26
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !5
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !20
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
