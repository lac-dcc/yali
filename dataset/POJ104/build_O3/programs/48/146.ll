; ModuleID = 'source-C-CXX/48/146.cpp'
source_filename = "source-C-CXX/48/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #11
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %10 = icmp slt i32 %8, 2
  br i1 %10, label %177, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %8, -1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %172
  %15 = phi i64 [ 2, %11 ], [ %173, %172 ]
  %16 = phi i32 [ %12, %11 ], [ %175, %172 ]
  %17 = phi i64 [ 0, %11 ], [ %174, %172 ]
  %18 = add nuw nsw i64 %17, 2
  %19 = trunc i64 %15 to i32
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %15
  %21 = icmp slt i32 %8, %19
  br i1 %21, label %172, label %22

22:                                               ; preds = %14
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %169
  %25 = phi i64 [ 0, %22 ], [ %170, %169 ]
  %26 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %26, i64 %18, i1 false)
  store i8 0, i8* %20, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #10
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #11
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967295
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %94, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = add i32 %28, -1
  %36 = trunc i64 %34 to i32
  %37 = sub i32 %35, %36
  %38 = icmp sgt i32 %37, %35
  %39 = icmp ugt i64 %34, 4294967295
  %40 = or i1 %38, %39
  br i1 %40, label %94, label %41

41:                                               ; preds = %33
  %42 = icmp ult i64 %31, 32
  br i1 %42, label %72, label %43

43:                                               ; preds = %41
  %44 = and i64 %27, 31
  %45 = sub nsw i64 %31, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %65, %46 ]
  %48 = xor i64 %47, -1
  %49 = add i64 %27, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -15
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = shufflevector <16 x i8> %55, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %52, i64 -31
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = shufflevector <16 x i8> %59, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %47, 32
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %67, label %46, !llvm.loop !8

67:                                               ; preds = %46
  %68 = icmp eq i64 %44, 0
  br i1 %68, label %133, label %69

69:                                               ; preds = %67
  %70 = trunc i64 %45 to i32
  %71 = icmp ult i64 %44, 8
  br i1 %71, label %94, label %72

72:                                               ; preds = %41, %69
  %73 = phi i64 [ %45, %69 ], [ 0, %41 ]
  %74 = and i64 %27, 7
  %75 = sub nsw i64 %31, %74
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ %73, %72 ], [ %90, %77 ]
  %79 = xor i64 %78, -1
  %80 = add i64 %27, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -7
  %85 = bitcast i8* %84 to <8 x i8>*
  %86 = load <8 x i8>, <8 x i8>* %85, align 1, !tbaa !5
  %87 = shufflevector <8 x i8> %86, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %78
  %89 = bitcast i8* %88 to <8 x i8>*
  store <8 x i8> %87, <8 x i8>* %89, align 1, !tbaa !5
  %90 = add nuw i64 %78, 8
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %92, label %77, !llvm.loop !11

92:                                               ; preds = %77
  %93 = icmp eq i64 %74, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %33, %30, %69, %92
  %95 = phi i64 [ 0, %30 ], [ 0, %33 ], [ %45, %69 ], [ %75, %92 ]
  %96 = phi i32 [ 0, %30 ], [ 0, %33 ], [ %70, %69 ], [ %76, %92 ]
  %97 = sub i64 %27, %95
  %98 = add nsw i64 %95, 1
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %94
  %102 = xor i32 %96, -1
  %103 = add i32 %102, %28
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %95
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %95, 1
  %109 = add nuw nsw i32 %96, 1
  br label %110

110:                                              ; preds = %101, %94
  %111 = phi i64 [ %108, %101 ], [ %95, %94 ]
  %112 = phi i32 [ %109, %101 ], [ %96, %94 ]
  %113 = icmp eq i64 %31, %98
  br i1 %113, label %133, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %130, %114 ], [ %111, %110 ]
  %116 = phi i32 [ %131, %114 ], [ %112, %110 ]
  %117 = xor i32 %116, -1
  %118 = add i32 %117, %28
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %115
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %115, 1
  %124 = sub i32 -2, %116
  %125 = add i32 %124, %28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %123
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %115, 2
  %131 = add nuw nsw i32 %116, 2
  %132 = icmp eq i64 %130, %31
  br i1 %132, label %133, label %114, !llvm.loop !12

133:                                              ; preds = %110, %114, %67, %92, %24
  %134 = shl i64 %27, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %135
  store i8 0, i8* %136, align 1, !tbaa !5
  %137 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %6) #11
  %138 = icmp eq i32 %137, 0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #10
  br i1 %138, label %139, label %169

139:                                              ; preds = %133
  %140 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %140)
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !15
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

152:                                              ; preds = %139
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !19
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !5
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !13
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  br label %169

169:                                              ; preds = %133, %165
  %170 = add nuw nsw i64 %25, 1
  %171 = icmp eq i64 %170, %23
  br i1 %171, label %172, label %24, !llvm.loop !21

172:                                              ; preds = %169, %14
  %173 = add nuw nsw i64 %15, 1
  %174 = add nuw nsw i64 %17, 1
  %175 = add i32 %16, -1
  %176 = icmp eq i64 %174, %13
  br i1 %176, label %177, label %14, !llvm.loop !22

177:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fPc(i8* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #10
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %110

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %71, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %5, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %71, label %18

18:                                               ; preds = %10
  %19 = icmp ult i64 %8, 32
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = and i64 %4, 31
  %22 = sub nsw i64 %8, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %42, %23 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %4, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -15
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %29, i64 -31
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %23, !llvm.loop !23

44:                                               ; preds = %23
  %45 = icmp eq i64 %21, 0
  br i1 %45, label %110, label %46

46:                                               ; preds = %44
  %47 = trunc i64 %22 to i32
  %48 = icmp ult i64 %21, 8
  br i1 %48, label %71, label %49

49:                                               ; preds = %18, %46
  %50 = phi i64 [ %22, %46 ], [ 0, %18 ]
  %51 = and i64 %4, 7
  %52 = sub nsw i64 %8, %51
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ %50, %49 ], [ %67, %54 ]
  %56 = xor i64 %55, -1
  %57 = add i64 %4, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = add nsw i64 %59, -7
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = shufflevector <8 x i8> %63, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %55
  %66 = bitcast i8* %65 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %55, 8
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %69, label %54, !llvm.loop !24

69:                                               ; preds = %54
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %10, %7, %46, %69
  %72 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %22, %46 ], [ %52, %69 ]
  %73 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %47, %46 ], [ %53, %69 ]
  %74 = sub i64 %4, %72
  %75 = add nsw i64 %72, 1
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = xor i32 %73, -1
  %80 = add i32 %79, %5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %72
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %72, 1
  %86 = add nuw nsw i32 %73, 1
  br label %87

87:                                               ; preds = %78, %71
  %88 = phi i64 [ %72, %71 ], [ %85, %78 ]
  %89 = phi i32 [ %73, %71 ], [ %86, %78 ]
  %90 = icmp eq i64 %8, %75
  br i1 %90, label %110, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %107, %91 ], [ %88, %87 ]
  %93 = phi i32 [ %108, %91 ], [ %89, %87 ]
  %94 = xor i32 %93, -1
  %95 = add i32 %94, %5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = sub i32 -2, %93
  %102 = add i32 %101, %5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  store i8 %105, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %92, 2
  %108 = add nuw nsw i32 %93, 2
  %109 = icmp eq i64 %107, %8
  br i1 %109, label %110, label %91, !llvm.loop !25

110:                                              ; preds = %87, %91, %44, %69, %1
  %111 = shl i64 %4, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %112
  store i8 0, i8* %113, align 1, !tbaa !5
  %114 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %0) #11
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #10
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
