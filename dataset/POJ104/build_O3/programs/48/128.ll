; ModuleID = 'source-C-CXX/48/128.cpp'
source_filename = "source-C-CXX/48/128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #12
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #12
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #12
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 501)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #13
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %168, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 1
  %14 = add nsw i32 %10, -1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %162
  %17 = phi i64 [ 2, %12 ], [ %163, %162 ]
  %18 = phi i32 [ %14, %12 ], [ %166, %162 ]
  %19 = phi i64 [ 3, %12 ], [ %165, %162 ]
  %20 = phi i64 [ 0, %12 ], [ %164, %162 ]
  %21 = add nuw nsw i64 %20, 2
  %22 = trunc i64 %17 to i32
  %23 = icmp slt i32 %10, %22
  br i1 %23, label %162, label %24

24:                                               ; preds = %16
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %19
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %17
  br label %28

28:                                               ; preds = %24, %159
  %29 = phi i64 [ 0, %24 ], [ %160, %159 ]
  %30 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %13, i8* noundef nonnull align 1 dereferenceable(1) %30, i64 %21, i1 false)
  store i8 0, i8* %26, align 1, !tbaa !5
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 1
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  br i1 %33, label %36, label %105

36:                                               ; preds = %28
  %37 = and i64 %31, 4294967295
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %93, label %40

40:                                               ; preds = %36
  %41 = icmp ult i64 %38, 32
  br i1 %41, label %71, label %42

42:                                               ; preds = %40
  %43 = and i64 %38, -32
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %62, %44 ]
  %46 = or i64 %45, 1
  %47 = xor i64 %45, -1
  %48 = add i64 %35, %47
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %46
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %48
  %56 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %55, i64 -15
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %58, align 1, !tbaa !5
  %59 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i8, i8* %55, i64 -31
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 1, !tbaa !5
  %62 = add nuw i64 %45, 32
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %64, label %44, !llvm.loop !8

64:                                               ; preds = %44
  %65 = icmp eq i64 %38, %43
  br i1 %65, label %105, label %66

66:                                               ; preds = %64
  %67 = sub nsw i64 %35, %43
  %68 = or i64 %43, 1
  %69 = and i64 %38, 24
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %40, %66
  %72 = phi i64 [ %43, %66 ], [ 0, %40 ]
  %73 = add nsw i64 %37, -1
  %74 = and i64 %73, -8
  %75 = or i64 %74, 1
  %76 = sub nsw i64 %35, %74
  br label %77

77:                                               ; preds = %77, %71
  %78 = phi i64 [ %72, %71 ], [ %89, %77 ]
  %79 = or i64 %78, 1
  %80 = xor i64 %78, -1
  %81 = add i64 %35, %80
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %79
  %83 = bitcast i8* %82 to <8 x i8>*
  %84 = load <8 x i8>, <8 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %81
  %86 = shufflevector <8 x i8> %84, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i8, i8* %85, i64 -7
  %88 = bitcast i8* %87 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %78, 8
  %90 = icmp eq i64 %89, %74
  br i1 %90, label %91, label %77, !llvm.loop !11

91:                                               ; preds = %77
  %92 = icmp eq i64 %73, %74
  br i1 %92, label %105, label %93

93:                                               ; preds = %36, %66, %91
  %94 = phi i64 [ 1, %36 ], [ %68, %66 ], [ %75, %91 ]
  %95 = phi i64 [ %35, %36 ], [ %67, %66 ], [ %76, %91 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %99, %96 ], [ %95, %93 ]
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %99
  store i8 %101, i8* %102, align 1, !tbaa !5
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %105, label %96, !llvm.loop !12

105:                                              ; preds = %96, %64, %91, %28
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %35
  store i8 0, i8* %106, align 1, !tbaa !5
  br label %110

107:                                              ; preds = %110
  %108 = add nuw nsw i64 %111, 1
  %109 = icmp eq i64 %108, %19
  br i1 %109, label %117, label %110, !llvm.loop !14

110:                                              ; preds = %105, %107
  %111 = phi i64 [ 1, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %107, label %159

117:                                              ; preds = %107, %156
  %118 = phi i64 [ %157, %156 ], [ 1, %107 ]
  %119 = icmp eq i64 %118, %17
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %122, i8* %2, align 1, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %156

124:                                              ; preds = %117
  %125 = load i8, i8* %27, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %125, i8* %1, align 1, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !15
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !17
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !21
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !5
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !15
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %156

156:                                              ; preds = %120, %152
  %157 = add nuw nsw i64 %118, 1
  %158 = icmp eq i64 %157, %19
  br i1 %158, label %159, label %117, !llvm.loop !23

159:                                              ; preds = %110, %156
  %160 = add nuw nsw i64 %29, 1
  %161 = icmp eq i64 %160, %25
  br i1 %161, label %162, label %28, !llvm.loop !24

162:                                              ; preds = %159, %16
  %163 = add nuw nsw i64 %17, 1
  %164 = add nuw nsw i64 %20, 1
  %165 = add nuw nsw i64 %19, 1
  %166 = add i32 %18, -1
  %167 = icmp eq i64 %164, %15
  br i1 %167, label %168, label %16, !llvm.loop !25

168:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4findPcS_ii(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %101

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %86, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, i8* %1, i64 1
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = add i64 %17, 1
  %19 = sub i64 %18, %8
  %20 = getelementptr i8, i8* %1, i64 %19
  %21 = getelementptr i8, i8* %0, i64 %8
  %22 = getelementptr i8, i8* %0, i64 %17
  %23 = icmp ult i8* %15, %22
  %24 = icmp ult i8* %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %14
  %27 = and i64 %12, -32
  %28 = add i64 %27, %8
  %29 = or i64 %27, 1
  %30 = add i64 %27, -32
  %31 = lshr exact i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %26
  %36 = and i64 %32, 1152921504606846974
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %65, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %66, %37 ]
  %40 = add i64 %38, %8
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds i8, i8* %0, i64 %40
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !26
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !26
  %48 = getelementptr inbounds i8, i8* %1, i64 %41
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %50 = getelementptr inbounds i8, i8* %48, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %52 = or i64 %38, 32
  %53 = add i64 %52, %8
  %54 = or i64 %38, 33
  %55 = getelementptr inbounds i8, i8* %0, i64 %53
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !26
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !26
  %61 = getelementptr inbounds i8, i8* %1, i64 %54
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %65 = add nuw i64 %38, 64
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %37, !llvm.loop !31

68:                                               ; preds = %37, %26
  %69 = phi i64 [ 0, %26 ], [ %65, %37 ]
  %70 = icmp eq i64 %33, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, %8
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds i8, i8* %0, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !26
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !26
  %80 = getelementptr inbounds i8, i8* %1, i64 %73
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  br label %84

84:                                               ; preds = %68, %71
  %85 = icmp eq i64 %12, %27
  br i1 %85, label %98, label %86

86:                                               ; preds = %14, %6, %84
  %87 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %28, %84 ]
  %88 = phi i64 [ 1, %14 ], [ 1, %6 ], [ %29, %84 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %96, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds i8, i8* %0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %1, i64 %91
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %90, 1
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp slt i64 %95, %9
  br i1 %97, label %89, label %98, !llvm.loop !32

98:                                               ; preds = %89, %84
  %99 = phi i64 [ %29, %84 ], [ %96, %89 ]
  %100 = and i64 %99, 4294967295
  br label %101

101:                                              ; preds = %98, %4
  %102 = phi i64 [ 1, %4 ], [ %100, %98 ]
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5transPcS_(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %124

6:                                                ; preds = %2
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %3, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %77, label %12

12:                                               ; preds = %6
  %13 = shl i64 %3, 32
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %14, 1
  %16 = sub nsw i64 %15, %9
  %17 = getelementptr i8, i8* %1, i64 %16
  %18 = getelementptr i8, i8* %1, i64 %14
  %19 = getelementptr i8, i8* %0, i64 1
  %20 = getelementptr i8, i8* %0, i64 %9
  %21 = icmp ult i8* %17, %20
  %22 = icmp ult i8* %19, %18
  %23 = and i1 %21, %22
  br i1 %23, label %77, label %24

24:                                               ; preds = %12
  %25 = icmp ult i64 %10, 32
  br i1 %25, label %55, label %26

26:                                               ; preds = %24
  %27 = and i64 %10, -32
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %46, %28 ]
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -1
  %32 = add i64 %8, %31
  %33 = getelementptr inbounds i8, i8* %0, i64 %30
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5, !alias.scope !33
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !33
  %39 = getelementptr inbounds i8, i8* %1, i64 %32
  %40 = shufflevector <16 x i8> %35, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %39, i64 -15
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !36, !noalias !33
  %43 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -31
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !36, !noalias !33
  %46 = add nuw i64 %29, 32
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !38

48:                                               ; preds = %28
  %49 = icmp eq i64 %10, %27
  br i1 %49, label %124, label %50

50:                                               ; preds = %48
  %51 = sub nsw i64 %8, %27
  %52 = or i64 %27, 1
  %53 = and i64 %10, 24
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %24, %50
  %56 = phi i64 [ %27, %50 ], [ 0, %24 ]
  %57 = add nsw i64 %9, -1
  %58 = and i64 %57, -8
  %59 = or i64 %58, 1
  %60 = sub nsw i64 %8, %58
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i64 [ %56, %55 ], [ %73, %61 ]
  %63 = or i64 %62, 1
  %64 = xor i64 %62, -1
  %65 = add i64 %8, %64
  %66 = getelementptr inbounds i8, i8* %0, i64 %63
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <8 x i8> %68, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = add nsw i64 %65, -7
  %71 = getelementptr inbounds i8, i8* %1, i64 %70
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %69, <8 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %62, 8
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %61, !llvm.loop !39

75:                                               ; preds = %61
  %76 = icmp eq i64 %57, %58
  br i1 %76, label %124, label %77

77:                                               ; preds = %12, %6, %50, %75
  %78 = phi i64 [ 1, %6 ], [ 1, %12 ], [ %52, %50 ], [ %59, %75 ]
  %79 = phi i64 [ %8, %6 ], [ %8, %12 ], [ %51, %50 ], [ %60, %75 ]
  %80 = sub i64 %3, %78
  %81 = xor i64 %78, -1
  %82 = add nsw i64 %9, %81
  %83 = and i64 %80, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %93, %85 ], [ %78, %77 ]
  %87 = phi i64 [ %89, %85 ], [ %79, %77 ]
  %88 = phi i64 [ %94, %85 ], [ %83, %77 ]
  %89 = add nsw i64 %87, -1
  %90 = getelementptr inbounds i8, i8* %0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %1, i64 %89
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !40

96:                                               ; preds = %85, %77
  %97 = phi i64 [ %78, %77 ], [ %93, %85 ]
  %98 = phi i64 [ %79, %77 ], [ %89, %85 ]
  %99 = icmp ult i64 %82, 3
  br i1 %99, label %124, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %122, %100 ], [ %97, %96 ]
  %102 = phi i64 [ %118, %100 ], [ %98, %96 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds i8, i8* %0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %1, i64 %103
  store i8 %105, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  %108 = add nsw i64 %102, -2
  %109 = getelementptr inbounds i8, i8* %0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %1, i64 %108
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %101, 2
  %113 = add nsw i64 %102, -3
  %114 = getelementptr inbounds i8, i8* %0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %1, i64 %113
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %101, 3
  %118 = add nsw i64 %102, -4
  %119 = getelementptr inbounds i8, i8* %0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %1, i64 %118
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %101, 4
  %123 = icmp eq i64 %122, %9
  br i1 %123, label %124, label %100, !llvm.loop !42

124:                                              ; preds = %96, %100, %48, %75, %2
  %125 = shl i64 %3, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds i8, i8* %1, i64 %126
  store i8 0, i8* %127, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !9, !10}
