; ModuleID = 'source-C-CXX/68/1350.cpp'
source_filename = "source-C-CXX/68/1350.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3calPiS_ii(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %10

8:                                                ; preds = %24, %4
  %9 = sext i32 %2 to i64
  br label %26

10:                                               ; preds = %6, %24
  %11 = phi i64 [ 0, %6 ], [ %18, %24 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 9
  %18 = add nuw nsw i64 %11, 1
  br i1 %17, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %16, -10
  store i32 %23, i32* %14, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %10, %19
  %25 = icmp eq i64 %18, %7
  br i1 %25, label %8, label %10, !llvm.loop !9

26:                                               ; preds = %26, %8
  %27 = phi i64 [ %33, %26 ], [ %9, %8 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = icmp sgt i64 %27, -1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nsw i64 %27, -1
  br i1 %32, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, -1
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = and i64 %27, 4294967295
  br label %43

41:                                               ; preds = %34
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %50

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %40, %39 ], [ %49, %43 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = icmp sgt i64 %44, 0
  %49 = add nsw i64 %44, -1
  br i1 %48, label %43, label %50, !llvm.loop !12

50:                                               ; preds = %43, %37, %41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  %9 = load i8, i8* %5, align 16, !tbaa !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %54, label %46

11:                                               ; preds = %46
  %12 = zext i32 %49 to i64
  %13 = icmp ult i32 %48, 7
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 2147483640
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %39, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %48, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -3
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !13
  %26 = shufflevector <4 x i8> %25, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr inbounds i8, i8* %22, i64 -7
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !13
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = sext <4 x i8> %26 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %18, 8
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %17, !llvm.loop !14

41:                                               ; preds = %17
  %42 = icmp eq i64 %15, %12
  br i1 %42, label %54, label %43

43:                                               ; preds = %11, %41
  %44 = phi i64 [ 0, %11 ], [ %15, %41 ]
  %45 = phi i32 [ 0, %11 ], [ %16, %41 ]
  br label %58

46:                                               ; preds = %0, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %48 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %11, label %46, !llvm.loop !16

54:                                               ; preds = %58, %41, %0
  %55 = phi i32 [ 0, %0 ], [ %49, %41 ], [ %49, %58 ]
  %56 = load i8, i8* %6, align 16, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %114, label %106

58:                                               ; preds = %43, %58
  %59 = phi i64 [ %68, %58 ], [ %44, %43 ]
  %60 = phi i32 [ %69, %58 ], [ %45, %43 ]
  %61 = sub nsw i32 %48, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  %69 = add nuw nsw i32 %60, 1
  %70 = icmp eq i64 %68, %12
  br i1 %70, label %54, label %58, !llvm.loop !17

71:                                               ; preds = %106
  %72 = zext i32 %109 to i64
  %73 = icmp ult i32 %108, 7
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = and i64 %72, 2147483640
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %99, %77 ]
  %79 = trunc i64 %78 to i32
  %80 = sub nsw i32 %108, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -3
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !13
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i8, i8* %82, i64 -7
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !13
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = sext <4 x i8> %86 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %78, 8
  %100 = icmp eq i64 %99, %75
  br i1 %100, label %101, label %77, !llvm.loop !19

101:                                              ; preds = %77
  %102 = icmp eq i64 %75, %72
  br i1 %102, label %114, label %103

103:                                              ; preds = %71, %101
  %104 = phi i64 [ 0, %71 ], [ %75, %101 ]
  %105 = phi i32 [ 0, %71 ], [ %76, %101 ]
  br label %117

106:                                              ; preds = %54, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %54 ]
  %108 = phi i32 [ %109, %106 ], [ 0, %54 ]
  %109 = add nuw nsw i32 %108, 1
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %71, label %106, !llvm.loop !20

114:                                              ; preds = %117, %101, %54
  %115 = phi i32 [ 0, %54 ], [ %109, %101 ], [ %109, %117 ]
  %116 = icmp ult i32 %55, %115
  br i1 %116, label %171, label %130

117:                                              ; preds = %103, %117
  %118 = phi i64 [ %127, %117 ], [ %104, %103 ]
  %119 = phi i32 [ %128, %117 ], [ %105, %103 ]
  %120 = sub nsw i32 %108, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %118
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %118, 1
  %128 = add nuw nsw i32 %119, 1
  %129 = icmp eq i64 %127, %72
  br i1 %129, label %114, label %117, !llvm.loop !21

130:                                              ; preds = %114
  %131 = zext i32 %55 to i64
  br i1 %10, label %148, label %132

132:                                              ; preds = %130, %146
  %133 = phi i64 [ %140, %146 ], [ 0, %130 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 9
  %140 = add nuw nsw i64 %133, 1
  br i1 %139, label %141, label %146

141:                                              ; preds = %132
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nsw i32 %138, -10
  store i32 %145, i32* %136, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %141, %132
  %147 = icmp eq i64 %140, %131
  br i1 %147, label %148, label %132, !llvm.loop !9

148:                                              ; preds = %146, %130
  br label %149

149:                                              ; preds = %148, %149
  %150 = phi i64 [ %156, %149 ], [ %131, %148 ]
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = icmp sgt i64 %150, -1
  %155 = select i1 %153, i1 %154, i1 false
  %156 = add nsw i64 %150, -1
  br i1 %155, label %149, label %157, !llvm.loop !11

157:                                              ; preds = %149
  %158 = trunc i64 %150 to i32
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %211, label %160

160:                                              ; preds = %157
  %161 = icmp sgt i32 %158, -1
  br i1 %161, label %162, label %213

162:                                              ; preds = %160
  %163 = and i64 %150, 4294967295
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ %163, %162 ], [ %170, %164 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = icmp sgt i64 %165, 0
  %170 = add nsw i64 %165, -1
  br i1 %169, label %164, label %213, !llvm.loop !12

171:                                              ; preds = %114
  %172 = zext i32 %115 to i64
  br label %173

173:                                              ; preds = %187, %171
  %174 = phi i64 [ 0, %171 ], [ %181, %187 ]
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 9
  %181 = add nuw nsw i64 %174, 1
  br i1 %180, label %182, label %187

182:                                              ; preds = %173
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nsw i32 %179, -10
  store i32 %186, i32* %177, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %182, %173
  %188 = icmp eq i64 %181, %172
  br i1 %188, label %189, label %173, !llvm.loop !9

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %196, %189 ], [ %172, %187 ]
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  %194 = icmp sgt i64 %190, -1
  %195 = select i1 %193, i1 %194, i1 false
  %196 = add nsw i64 %190, -1
  br i1 %195, label %189, label %197, !llvm.loop !11

197:                                              ; preds = %189
  %198 = trunc i64 %190 to i32
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  %201 = icmp sgt i32 %198, -1
  br i1 %201, label %202, label %213

202:                                              ; preds = %200
  %203 = and i64 %190, 4294967295
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ %203, %202 ], [ %210, %204 ]
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = icmp sgt i64 %205, 0
  %210 = add nsw i64 %205, -1
  br i1 %209, label %204, label %213, !llvm.loop !12

211:                                              ; preds = %197, %157
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %213

213:                                              ; preds = %164, %204, %211, %200, %160
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1350.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18, !15}
