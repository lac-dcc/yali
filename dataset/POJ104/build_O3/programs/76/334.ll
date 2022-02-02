; ModuleID = 'source-C-CXX/76/334.cpp'
source_filename = "source-C-CXX/76/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #11
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #12
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %22, %14 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %23, %14 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %18 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw i64 %15, 8
  %23 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %24 = icmp eq i64 %22, %13
  br i1 %24, label %25, label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %8, %25
  %28 = phi i64 [ 0, %8 ], [ %13, %25 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %33, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %35, label %29, !llvm.loop !12

35:                                               ; preds = %29, %25, %0
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @_Z1fPciPi(i8* nonnull %3, i32 %6, i32* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fPciPi(i8* nocapture %0, i32 %1, i32* nocapture %2) local_unnamed_addr #7 {
  %4 = alloca i8, align 1
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %212

9:                                                ; preds = %3
  %10 = load i8, i8* %0, align 1, !tbaa !14
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %209, %9
  %13 = phi i8 [ %10, %9 ], [ %211, %209 ]
  %14 = phi i64 [ 0, %9 ], [ %16, %209 ]
  %15 = icmp eq i8 %13, %10
  %16 = add nuw nsw i64 %14, 1
  br i1 %15, label %17, label %207

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = load i8, i8* %7, align 1, !tbaa !14
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %207

22:                                               ; preds = %17
  %23 = trunc i64 %14 to i32
  %24 = and i64 %14, 4294967295
  %25 = and i64 %16, 4294967295
  %26 = getelementptr inbounds i32, i32* %2, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !14
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %30 = getelementptr inbounds i32, i32* %2, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i32 %31)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !17
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

45:                                               ; preds = %22
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !21
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !14
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  %62 = add i32 %1, -2
  %63 = icmp sgt i32 %62, %23
  br i1 %63, label %64, label %206

64:                                               ; preds = %58
  %65 = sext i32 %62 to i64
  %66 = sub i64 %65, %14
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %168, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, i8* %0, i64 %14
  %70 = add nsw i64 %65, 2
  %71 = getelementptr i8, i8* %0, i64 %70
  %72 = getelementptr i32, i32* %2, i64 %14
  %73 = bitcast i32* %72 to i8*
  %74 = getelementptr i32, i32* %2, i64 %70
  %75 = bitcast i32* %74 to i8*
  %76 = icmp ult i8* %69, %75
  %77 = icmp ugt i8* %71, %73
  %78 = and i1 %76, %77
  br i1 %78, label %168, label %79

79:                                               ; preds = %68
  %80 = and i64 %66, -8
  %81 = add i64 %24, %80
  %82 = add i64 %80, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %140, label %87

87:                                               ; preds = %79
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %137, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %138, %89 ]
  %92 = add i64 %24, %90
  %93 = add nuw nsw i64 %92, 2
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %100 = getelementptr inbounds i8, i8* %0, i64 %92
  %101 = bitcast i8* %100 to <4 x i8>*
  store <4 x i8> %96, <4 x i8>* %101, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %102 = getelementptr inbounds i8, i8* %100, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  store <4 x i8> %99, <4 x i8>* %103, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %104 = getelementptr inbounds i32, i32* %2, i64 %93
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !26
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !26
  %110 = getelementptr inbounds i32, i32* %2, i64 %92
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !26
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !26
  %114 = or i64 %90, 8
  %115 = add i64 %24, %114
  %116 = add nuw nsw i64 %115, 2
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %123 = getelementptr inbounds i8, i8* %0, i64 %115
  %124 = bitcast i8* %123 to <4 x i8>*
  store <4 x i8> %119, <4 x i8>* %124, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %125 = getelementptr inbounds i8, i8* %123, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %126, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %127 = getelementptr inbounds i32, i32* %2, i64 %116
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !26
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !26
  %133 = getelementptr inbounds i32, i32* %2, i64 %115
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !26
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !26
  %137 = add nuw i64 %90, 16
  %138 = add i64 %91, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %89, !llvm.loop !28

140:                                              ; preds = %89, %79
  %141 = phi i64 [ 0, %79 ], [ %137, %89 ]
  %142 = icmp eq i64 %85, 0
  br i1 %142, label %166, label %143

143:                                              ; preds = %140
  %144 = add i64 %24, %141
  %145 = add nuw nsw i64 %144, 2
  %146 = getelementptr inbounds i8, i8* %0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %152 = getelementptr inbounds i8, i8* %0, i64 %144
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %153, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %154 = getelementptr inbounds i8, i8* %152, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  store <4 x i8> %151, <4 x i8>* %155, align 1, !tbaa !14, !alias.scope !23, !noalias !26
  %156 = getelementptr inbounds i32, i32* %2, i64 %145
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !26
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !26
  %162 = getelementptr inbounds i32, i32* %2, i64 %144
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !26
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !26
  br label %166

166:                                              ; preds = %140, %143
  %167 = icmp eq i64 %66, %80
  br i1 %167, label %206, label %168

168:                                              ; preds = %68, %64, %166
  %169 = phi i64 [ %24, %68 ], [ %24, %64 ], [ %81, %166 ]
  %170 = sub i64 %65, %169
  %171 = xor i64 %169, -1
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %168
  %175 = add nuw nsw i64 %169, 2
  %176 = getelementptr inbounds i8, i8* %0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !14
  %178 = getelementptr inbounds i8, i8* %0, i64 %169
  store i8 %177, i8* %178, align 1, !tbaa !14
  %179 = getelementptr inbounds i32, i32* %2, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %2, i64 %169
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %169, 1
  br label %183

183:                                              ; preds = %174, %168
  %184 = phi i64 [ %169, %168 ], [ %182, %174 ]
  %185 = sub nsw i64 0, %65
  %186 = icmp eq i64 %171, %185
  br i1 %186, label %206, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %204, %187 ], [ %184, %183 ]
  %189 = add nuw nsw i64 %188, 2
  %190 = getelementptr inbounds i8, i8* %0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !14
  %192 = getelementptr inbounds i8, i8* %0, i64 %188
  store i8 %191, i8* %192, align 1, !tbaa !14
  %193 = getelementptr inbounds i32, i32* %2, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %2, i64 %188
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %188, 1
  %197 = add nuw nsw i64 %188, 3
  %198 = getelementptr inbounds i8, i8* %0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = getelementptr inbounds i8, i8* %0, i64 %196
  store i8 %199, i8* %200, align 1, !tbaa !14
  %201 = getelementptr inbounds i32, i32* %2, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %2, i64 %196
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %188, 2
  %205 = icmp eq i64 %204, %65
  br i1 %205, label %206, label %187, !llvm.loop !29

206:                                              ; preds = %183, %187, %166, %58
  call void @_Z1fPciPi(i8* nonnull %0, i32 %62, i32* nonnull %2)
  br label %212

207:                                              ; preds = %12, %17
  %208 = icmp eq i64 %16, %11
  br i1 %208, label %212, label %209, !llvm.loop !30

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, i8* %0, i64 %16
  %211 = load i8, i8* %210, align 1, !tbaa !14
  br label %12

212:                                              ; preds = %207, %3, %206
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4movePcPiii(i8* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = add i32 %3, -2
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %7, label %150

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = sext i32 %5 to i64
  %10 = sub nsw i64 %9, %8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %112, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, i8* %0, i64 %8
  %14 = add nsw i64 %9, 2
  %15 = getelementptr i8, i8* %0, i64 %14
  %16 = getelementptr i32, i32* %1, i64 %8
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr i32, i32* %1, i64 %14
  %19 = bitcast i32* %18 to i8*
  %20 = icmp ult i8* %13, %19
  %21 = icmp ugt i8* %15, %17
  %22 = and i1 %20, %21
  br i1 %22, label %112, label %23

23:                                               ; preds = %12
  %24 = and i64 %10, -8
  %25 = add nsw i64 %24, %8
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %84, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %81, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %82, %33 ]
  %36 = add i64 %34, %8
  %37 = add nsw i64 %36, 2
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %44 = getelementptr inbounds i8, i8* %0, i64 %36
  %45 = bitcast i8* %44 to <4 x i8>*
  store <4 x i8> %40, <4 x i8>* %45, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %46 = getelementptr inbounds i8, i8* %44, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  store <4 x i8> %43, <4 x i8>* %47, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %48 = getelementptr inbounds i32, i32* %1, i64 %37
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !34
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !34
  %54 = getelementptr inbounds i32, i32* %1, i64 %36
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !34
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !34
  %58 = or i64 %34, 8
  %59 = add i64 %58, %8
  %60 = add nsw i64 %59, 2
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %67 = getelementptr inbounds i8, i8* %0, i64 %59
  %68 = bitcast i8* %67 to <4 x i8>*
  store <4 x i8> %63, <4 x i8>* %68, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %69 = getelementptr inbounds i8, i8* %67, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  store <4 x i8> %66, <4 x i8>* %70, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %71 = getelementptr inbounds i32, i32* %1, i64 %60
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !34
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !34
  %77 = getelementptr inbounds i32, i32* %1, i64 %59
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !34
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !34
  %81 = add nuw i64 %34, 16
  %82 = add i64 %35, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %33, !llvm.loop !36

84:                                               ; preds = %33, %23
  %85 = phi i64 [ 0, %23 ], [ %81, %33 ]
  %86 = icmp eq i64 %29, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, %8
  %89 = add nsw i64 %88, 2
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %96 = getelementptr inbounds i8, i8* %0, i64 %88
  %97 = bitcast i8* %96 to <4 x i8>*
  store <4 x i8> %92, <4 x i8>* %97, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %98 = getelementptr inbounds i8, i8* %96, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  store <4 x i8> %95, <4 x i8>* %99, align 1, !tbaa !14, !alias.scope !31, !noalias !34
  %100 = getelementptr inbounds i32, i32* %1, i64 %89
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !34
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !34
  %106 = getelementptr inbounds i32, i32* %1, i64 %88
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !34
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !34
  br label %110

110:                                              ; preds = %84, %87
  %111 = icmp eq i64 %10, %24
  br i1 %111, label %150, label %112

112:                                              ; preds = %12, %7, %110
  %113 = phi i64 [ %8, %12 ], [ %8, %7 ], [ %25, %110 ]
  %114 = sub nsw i64 %9, %113
  %115 = xor i64 %113, -1
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %112
  %119 = add nsw i64 %113, 2
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !14
  %122 = getelementptr inbounds i8, i8* %0, i64 %113
  store i8 %121, i8* %122, align 1, !tbaa !14
  %123 = getelementptr inbounds i32, i32* %1, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %1, i64 %113
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nsw i64 %113, 1
  br label %127

127:                                              ; preds = %118, %112
  %128 = phi i64 [ %113, %112 ], [ %126, %118 ]
  %129 = sub nsw i64 0, %9
  %130 = icmp eq i64 %115, %129
  br i1 %130, label %150, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %148, %131 ], [ %128, %127 ]
  %133 = add nsw i64 %132, 2
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !14
  %136 = getelementptr inbounds i8, i8* %0, i64 %132
  store i8 %135, i8* %136, align 1, !tbaa !14
  %137 = getelementptr inbounds i32, i32* %1, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %1, i64 %132
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nsw i64 %132, 1
  %141 = add nsw i64 %132, 3
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !14
  %144 = getelementptr inbounds i8, i8* %0, i64 %140
  store i8 %143, i8* %144, align 1, !tbaa !14
  %145 = getelementptr inbounds i32, i32* %1, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %1, i64 %140
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i64 %132, 2
  %149 = icmp eq i64 %148, %9
  br i1 %149, label %150, label %131, !llvm.loop !37

150:                                              ; preds = %127, %131, %110, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
