; ModuleID = 'source-C-CXX/17/252.cpp'
source_filename = "source-C-CXX/17/252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %0, %65
  %10 = phi i32 [ %66, %65 ], [ %5, %0 ]
  %11 = phi i32 [ %12, %65 ], [ %5, %0 ]
  %12 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9, %26
  %15 = phi i32 [ %27, %26 ], [ %10, %9 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %31, !llvm.loop !11

31:                                               ; preds = %26, %9
  %32 = phi i32 [ %10, %9 ], [ %27, %26 ]
  %33 = call i32 @_Z1fPA100_ii([100 x i32]* nonnull %7, i32 %32)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !13
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !15
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !19
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !21
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #11
  %64 = icmp eq i32 %12, 0
  br i1 %64, label %67, label %65, !llvm.loop !22

65:                                               ; preds = %60
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

67:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %438, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %434
  %9 = phi i64 [ 0, %5 ], [ %437, %434 ]
  %10 = phi i32 [ %1, %5 ], [ %54, %434 ]
  %11 = phi i32 [ %1, %5 ], [ %386, %434 ]
  %12 = phi i32 [ 0, %5 ], [ %435, %434 ]
  %13 = trunc i64 %9 to i32
  %14 = sub i32 %6, %13
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = xor i64 %9, -1
  %19 = add i64 %18, %7
  %20 = add i64 %19, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = trunc i64 %9 to i32
  %24 = sub i32 %1, %23
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %9 to i32
  %28 = sub i32 %1, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = trunc i64 %9 to i32
  %33 = sub i32 %1, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -9
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %9 to i32
  %39 = sub i32 %1, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -9
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc i64 %9 to i32
  %45 = sub i32 %1, %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = trunc i64 %9 to i32
  %49 = sub i32 %1, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = xor i64 %9, -1
  %53 = add i64 %52, %7
  %54 = add i32 %10, -1
  %55 = icmp sgt i32 %11, 1
  %56 = zext i32 %11 to i64
  %57 = icmp sgt i32 %11, 0
  br i1 %57, label %58, label %308

58:                                               ; preds = %8
  %59 = icmp ult i64 %47, 8
  %60 = and i64 %47, -8
  %61 = or i64 %60, 1
  %62 = and i64 %43, 1
  %63 = icmp ult i64 %41, 8
  %64 = and i64 %43, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %47, %60
  %67 = icmp eq i32 %11, 1
  %68 = icmp ult i64 %51, 8
  %69 = and i64 %51, -8
  %70 = or i64 %69, 1
  %71 = and i64 %37, 1
  %72 = icmp ult i64 %35, 8
  %73 = and i64 %37, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %51, %69
  br label %89

76:                                               ; preds = %226
  %77 = icmp slt i32 %11, 1
  br i1 %57, label %78, label %308

78:                                               ; preds = %76
  %79 = icmp eq i32 %11, 1
  %80 = and i64 %30, 3
  %81 = icmp ult i64 %31, 3
  %82 = and i64 %30, -4
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i32 %11, 1
  %85 = and i64 %26, 1
  %86 = icmp eq i32 %24, 2
  %87 = and i64 %26, -2
  %88 = icmp eq i64 %85, 0
  br label %229

89:                                               ; preds = %58, %226
  %90 = phi i64 [ %227, %226 ], [ 0, %58 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %55, label %93, label %163

93:                                               ; preds = %89
  br i1 %59, label %151, label %94

94:                                               ; preds = %93
  %95 = insertelement <4 x i32> poison, i32 %92, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %63, label %127, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %124, %97 ], [ 0, %94 ]
  %99 = phi <4 x i32> [ %122, %97 ], [ %96, %94 ]
  %100 = phi <4 x i32> [ %123, %97 ], [ %96, %94 ]
  %101 = phi i64 [ %125, %97 ], [ %64, %94 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %99
  %110 = icmp slt <4 x i32> %108, %100
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 9
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %116, %111
  %121 = icmp slt <4 x i32> %119, %112
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %98, 16
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !23

127:                                              ; preds = %97, %94
  %128 = phi <4 x i32> [ undef, %94 ], [ %122, %97 ]
  %129 = phi <4 x i32> [ undef, %94 ], [ %123, %97 ]
  %130 = phi i64 [ 0, %94 ], [ %124, %97 ]
  %131 = phi <4 x i32> [ %96, %94 ], [ %122, %97 ]
  %132 = phi <4 x i32> [ %96, %94 ], [ %123, %97 ]
  br i1 %65, label %145, label %133

133:                                              ; preds = %127
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp slt <4 x i32> %140, %132
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp slt <4 x i32> %137, %131
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %133
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %133 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %133 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %66, label %163, label %151

151:                                              ; preds = %93, %145
  %152 = phi i64 [ 1, %93 ], [ %61, %145 ]
  %153 = phi i32 [ %92, %93 ], [ %150, %145 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %56
  br i1 %162, label %163, label %154, !llvm.loop !25

163:                                              ; preds = %154, %145, %89
  %164 = phi i32 [ %92, %89 ], [ %150, %145 ], [ %160, %154 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 0
  %166 = sub nsw i32 %92, %164
  store i32 %166, i32* %165, align 4, !tbaa !5
  br i1 %67, label %226, label %167, !llvm.loop !27

167:                                              ; preds = %163
  br i1 %68, label %216, label %168

168:                                              ; preds = %167
  %169 = insertelement <4 x i32> poison, i32 %164, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %164, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %201, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %198, %173 ], [ 0, %168 ]
  %175 = phi i64 [ %199, %173 ], [ %73, %168 ]
  %176 = or i64 %174, 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %170
  %184 = sub nsw <4 x i32> %182, %172
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %174, 9
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %170
  %195 = sub nsw <4 x i32> %193, %172
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = add nuw i64 %174, 16
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %173, !llvm.loop !28

201:                                              ; preds = %173, %168
  %202 = phi i64 [ 0, %168 ], [ %198, %173 ]
  br i1 %74, label %215, label %203

203:                                              ; preds = %201
  %204 = or i64 %202, 1
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %170
  %212 = sub nsw <4 x i32> %210, %172
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %201, %203
  br i1 %75, label %226, label %216

216:                                              ; preds = %167, %215
  %217 = phi i64 [ 1, %167 ], [ %70, %215 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %224, %218 ], [ %217, %216 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %219
  %223 = sub nsw i32 %221, %164
  store i32 %223, i32* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %56
  br i1 %225, label %226, label %218, !llvm.loop !29

226:                                              ; preds = %218, %215, %163
  %227 = add nuw nsw i64 %90, 1
  %228 = icmp eq i64 %227, %56
  br i1 %228, label %76, label %89, !llvm.loop !30

229:                                              ; preds = %78, %305
  %230 = phi i64 [ %306, %305 ], [ 0, %78 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %79, label %275, label %233, !llvm.loop !31

233:                                              ; preds = %229
  br i1 %81, label %260, label %234

234:                                              ; preds = %233, %234
  %235 = phi i64 [ %257, %234 ], [ 1, %233 ]
  %236 = phi i32 [ %256, %234 ], [ %232, %233 ]
  %237 = phi i64 [ %258, %234 ], [ %82, %233 ]
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %235, i64 %230
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %235, 1
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %242, i64 %230
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %235, 2
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %247, i64 %230
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %235, 3
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %230
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %235, 4
  %258 = add i64 %237, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %234, !llvm.loop !31

260:                                              ; preds = %234, %233
  %261 = phi i32 [ undef, %233 ], [ %256, %234 ]
  %262 = phi i64 [ 1, %233 ], [ %257, %234 ]
  %263 = phi i32 [ %232, %233 ], [ %256, %234 ]
  br i1 %83, label %275, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %260 ]
  %266 = phi i32 [ %271, %264 ], [ %263, %260 ]
  %267 = phi i64 [ %273, %264 ], [ %80, %260 ]
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %265, i64 %230
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !32

275:                                              ; preds = %260, %264, %229
  %276 = phi i32 [ %232, %229 ], [ %261, %260 ], [ %271, %264 ]
  %277 = icmp slt i32 %276, 1
  %278 = select i1 %277, i1 true, i1 %77
  br i1 %278, label %305, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %230
  %281 = sub nsw i32 %232, %276
  store i32 %281, i32* %280, align 4, !tbaa !5
  br i1 %84, label %305, label %282, !llvm.loop !34

282:                                              ; preds = %279
  br i1 %86, label %298, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %295, %283 ], [ 1, %282 ]
  %285 = phi i64 [ %296, %283 ], [ %87, %282 ]
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %284, i64 %230
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %284, i64 %230
  %289 = sub nsw i32 %287, %276
  store i32 %289, i32* %288, align 4, !tbaa !5
  %290 = add nuw nsw i64 %284, 1
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %230
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %230
  %294 = sub nsw i32 %292, %276
  store i32 %294, i32* %293, align 4, !tbaa !5
  %295 = add nuw nsw i64 %284, 2
  %296 = add i64 %285, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %283, !llvm.loop !34

298:                                              ; preds = %283, %282
  %299 = phi i64 [ 1, %282 ], [ %295, %283 ]
  br i1 %88, label %305, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %299, i64 %230
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %299, i64 %230
  %304 = sub nsw i32 %302, %276
  store i32 %304, i32* %303, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %300, %298, %279, %275
  %306 = add nuw nsw i64 %230, 1
  %307 = icmp eq i64 %306, %56
  br i1 %307, label %310, label %229, !llvm.loop !35

308:                                              ; preds = %76, %8
  %309 = load i32, i32* %3, align 4, !tbaa !5
  br label %384

310:                                              ; preds = %305
  %311 = load i32, i32* %3, align 4, !tbaa !5
  %312 = icmp sgt i32 %11, 2
  br i1 %312, label %313, label %384

313:                                              ; preds = %310
  %314 = zext i32 %54 to i64
  %315 = icmp ult i64 %53, 8
  %316 = and i64 %53, -8
  %317 = or i64 %316, 1
  %318 = and i64 %22, 1
  %319 = icmp ult i64 %20, 8
  %320 = and i64 %22, 4611686018427387902
  %321 = icmp eq i64 %318, 0
  %322 = icmp eq i64 %53, %316
  br label %323

323:                                              ; preds = %313, %381
  %324 = phi i64 [ 0, %313 ], [ %382, %381 ]
  br i1 %315, label %372, label %325

325:                                              ; preds = %323
  br i1 %319, label %356, label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %353, %326 ], [ 0, %325 ]
  %328 = phi i64 [ %354, %326 ], [ %320, %325 ]
  %329 = or i64 %327, 1
  %330 = or i64 %327, 2
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %329
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %327, 9
  %342 = or i64 %327, 10
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  %353 = add nuw i64 %327, 16
  %354 = add i64 %328, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %326, !llvm.loop !36

356:                                              ; preds = %326, %325
  %357 = phi i64 [ 0, %325 ], [ %353, %326 ]
  br i1 %321, label %371, label %358

358:                                              ; preds = %356
  %359 = or i64 %357, 1
  %360 = or i64 %357, 2
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %359
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %356, %358
  br i1 %322, label %381, label %372

372:                                              ; preds = %323, %371
  %373 = phi i64 [ 1, %323 ], [ %317, %371 ]
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %376, %374 ], [ %373, %372 ]
  %376 = add nuw nsw i64 %375, 1
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %324, i64 %375
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = icmp eq i64 %376, %314
  br i1 %380, label %381, label %374, !llvm.loop !37

381:                                              ; preds = %374, %371
  %382 = add nuw nsw i64 %324, 1
  %383 = icmp eq i64 %382, %56
  br i1 %383, label %384, label %323, !llvm.loop !38

384:                                              ; preds = %381, %308, %310
  %385 = phi i32 [ %309, %308 ], [ %311, %310 ], [ %311, %381 ]
  %386 = add nsw i32 %11, -1
  br i1 %55, label %387, label %434

387:                                              ; preds = %384
  %388 = icmp eq i32 %11, 2
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = add nsw i32 %385, %12
  br label %438

391:                                              ; preds = %387
  %392 = zext i32 %54 to i64
  %393 = and i64 %16, 3
  %394 = icmp ult i64 %17, 3
  %395 = and i64 %16, -4
  %396 = icmp eq i64 %393, 0
  br label %397

397:                                              ; preds = %391, %431
  %398 = phi i64 [ 0, %391 ], [ %432, %431 ]
  br i1 %394, label %420, label %399

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %414, %399 ], [ 1, %397 ]
  %401 = phi i64 [ %418, %399 ], [ %395, %397 ]
  %402 = add nuw nsw i64 %400, 1
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %402, i64 %398
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %400, i64 %398
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %400, 2
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %406, i64 %398
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %402, i64 %398
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %400, 3
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %410, i64 %398
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %406, i64 %398
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %400, 4
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %414, i64 %398
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %410, i64 %398
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add i64 %401, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %399, !llvm.loop !39

420:                                              ; preds = %399, %397
  %421 = phi i64 [ 1, %397 ], [ %414, %399 ]
  br i1 %396, label %431, label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %425, %422 ], [ %421, %420 ]
  %424 = phi i64 [ %429, %422 ], [ %393, %420 ]
  %425 = add nuw nsw i64 %423, 1
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %425, i64 %398
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %423, i64 %398
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add i64 %424, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %422, !llvm.loop !40

431:                                              ; preds = %422, %420
  %432 = add nuw nsw i64 %398, 1
  %433 = icmp eq i64 %432, %392
  br i1 %433, label %434, label %397, !llvm.loop !41

434:                                              ; preds = %431, %384
  %435 = add nsw i32 %385, %12
  %436 = icmp eq i32 %386, 1
  %437 = add i64 %9, 1
  br i1 %436, label %438, label %8

438:                                              ; preds = %434, %389, %2
  %439 = phi i32 [ 0, %2 ], [ %390, %389 ], [ %435, %434 ]
  ret i32 %439
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3minPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp slt <4 x i32> %29, %23
  %34 = icmp slt <4 x i32> %32, %24
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %23
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %24
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %40, %35
  %45 = icmp slt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !42

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp slt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp slt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %3, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !43

90:                                               ; preds = %81, %71, %2
  %91 = phi i32 [ %3, %2 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !24}
!29 = distinct !{!29, !10, !26, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !26, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !24}
!43 = distinct !{!43, !10, !26, !24}
