; ModuleID = 'source-C-CXX/48/1311.cpp'
source_filename = "source-C-CXX/48/1311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6searchPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %5 = alloca [501 x i8], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #11
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #11
  %8 = icmp sgt i32 %1, 0
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %9
  %11 = load i8, i8* %0, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %16 = add nsw i64 %14, -1
  %17 = add i32 %1, -1
  %18 = icmp ult i32 %1, 8
  %19 = trunc i64 %16 to i32
  %20 = icmp ugt i64 %16, 4294967295
  %21 = icmp ult i32 %1, 32
  %22 = and i64 %14, 4294967264
  %23 = icmp eq i64 %22, %14
  %24 = trunc i64 %22 to i32
  %25 = and i64 %14, 24
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %14, 4294967288
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i64 %27, %14
  %30 = and i64 %14, 1
  %31 = icmp eq i64 %30, 0
  %32 = sub nsw i64 0, %14
  br label %33

33:                                               ; preds = %13, %179
  %34 = phi i64 [ 0, %13 ], [ %37, %179 ]
  %35 = trunc i64 %34 to i32
  %36 = add i32 %17, %35
  %37 = add nuw i64 %34, 1
  %38 = trunc i64 %34 to i32
  %39 = add nsw i32 %38, %1
  br i1 %8, label %41, label %40

40:                                               ; preds = %33
  store i8 0, i8* %15, align 16, !tbaa !5
  br label %146

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  %43 = add i32 %42, %1
  %44 = trunc i64 %37 to i32
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 %44)
  %46 = trunc i64 %34 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %45, %47
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr i8, i8* %0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %51, i64 %50, i1 false)
  br label %53

52:                                               ; preds = %179, %2
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #11
  ret void

53:                                               ; preds = %41, %53
  %54 = phi i64 [ %34, %41 ], [ %55, %53 ]
  %55 = add nuw i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %39, %56
  br i1 %57, label %53, label %58, !llvm.loop !8

58:                                               ; preds = %53
  %59 = sub i64 %55, %34
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  br i1 %8, label %63, label %146

63:                                               ; preds = %58
  br i1 %18, label %110, label %64

64:                                               ; preds = %63
  %65 = sub i32 %36, %19
  %66 = icmp sgt i32 %65, %36
  %67 = or i1 %66, %20
  br i1 %67, label %110, label %68

68:                                               ; preds = %64
  br i1 %21, label %92, label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %88, %69 ], [ 0, %68 ]
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %39, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -15
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = shufflevector <16 x i8> %78, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %75, i64 -31
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <16 x i8> %82, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %70
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %70, 32
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %90, label %69, !llvm.loop !10

90:                                               ; preds = %69
  br i1 %23, label %146, label %91

91:                                               ; preds = %90
  br i1 %26, label %110, label %92

92:                                               ; preds = %68, %91
  %93 = phi i64 [ %22, %91 ], [ 0, %68 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %107, %94 ]
  %96 = trunc i64 %95 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %39, %97
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, -7
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !5
  %104 = shufflevector <8 x i8> %103, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %95
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> %104, <8 x i8>* %106, align 8, !tbaa !5
  %107 = add nuw i64 %95, 8
  %108 = icmp eq i64 %107, %27
  br i1 %108, label %109, label %94, !llvm.loop !12

109:                                              ; preds = %94
  br i1 %29, label %146, label %110

110:                                              ; preds = %64, %63, %91, %109
  %111 = phi i64 [ 0, %63 ], [ 0, %64 ], [ %22, %91 ], [ %27, %109 ]
  %112 = phi i32 [ 0, %63 ], [ 0, %64 ], [ %24, %91 ], [ %28, %109 ]
  %113 = xor i64 %111, -1
  br i1 %31, label %123, label %114

114:                                              ; preds = %110
  %115 = xor i32 %112, -1
  %116 = add i32 %39, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %111
  store i8 %119, i8* %120, align 8, !tbaa !5
  %121 = or i64 %111, 1
  %122 = add nuw nsw i32 %112, 1
  br label %123

123:                                              ; preds = %114, %110
  %124 = phi i64 [ %121, %114 ], [ %111, %110 ]
  %125 = phi i32 [ %122, %114 ], [ %112, %110 ]
  %126 = icmp eq i64 %113, %32
  br i1 %126, label %146, label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %143, %127 ], [ %124, %123 ]
  %129 = phi i32 [ %144, %127 ], [ %125, %123 ]
  %130 = xor i32 %129, -1
  %131 = add i32 %39, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %128
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nuw nsw i64 %128, 1
  %137 = sub i32 -2, %129
  %138 = add i32 %39, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %136
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add nuw nsw i64 %128, 2
  %144 = add nuw nsw i32 %129, 2
  %145 = icmp eq i64 %143, %14
  br i1 %145, label %146, label %127, !llvm.loop !13

146:                                              ; preds = %123, %127, %90, %109, %40, %58
  store i8 0, i8* %10, align 1, !tbaa !5
  %147 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %179

149:                                              ; preds = %146
  %150 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %150)
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !16
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

162:                                              ; preds = %149
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !20
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !5
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !14
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  br label %179

179:                                              ; preds = %146, %175
  %180 = getelementptr inbounds i8, i8* %0, i64 %37
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %52, label %33, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 501)
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 2
  %4 = load i8, i8* %3, align 2, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %9, %6 ], [ 2, %0 ]
  %8 = trunc i64 %7 to i32
  call void @_Z6searchPci(i8* nonnull %2, i32 %8)
  %9 = add nuw i64 %7, 1
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %6, !llvm.loop !23

13:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1311.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
