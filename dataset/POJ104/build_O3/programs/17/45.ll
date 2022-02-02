; ModuleID = 'source-C-CXX/17/45.cpp'
source_filename = "source-C-CXX/17/45.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @_Z3sumPA101_ii([101 x i32]* nonnull %6, i32 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !13
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !15
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !21
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %9, label %66, !llvm.loop !22

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  br label %4

4:                                                ; preds = %448, %2
  %5 = phi i32 [ %452, %448 ], [ 0, %2 ]
  %6 = phi i32 [ %451, %448 ], [ 0, %2 ]
  %7 = phi i32 [ %450, %448 ], [ %1, %2 ]
  %8 = sub i32 %1, %5
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = sub i32 %1, %5
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -9
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = sub i32 %1, %5
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = sub i32 %1, %5
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = sub i32 %1, %5
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %1, %5
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i32 %1, %5
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = sub i32 %1, %5
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub i32 %1, %5
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = sub i32 %1, %5
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i32 %7, 0
  br i1 %47, label %48, label %297

48:                                               ; preds = %4
  %49 = zext i32 %7 to i64
  %50 = icmp eq i32 %7, 1
  %51 = icmp ult i64 %37, 8
  %52 = and i64 %37, -8
  %53 = or i64 %52, 1
  %54 = and i64 %34, 1
  %55 = icmp ult i64 %32, 8
  %56 = and i64 %34, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %37, %52
  %59 = icmp eq i32 %7, 1
  %60 = icmp ult i64 %40, 8
  %61 = and i64 %40, -8
  %62 = or i64 %61, 1
  %63 = and i64 %29, 1
  %64 = icmp ult i64 %27, 8
  %65 = and i64 %29, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %40, %61
  br label %68

68:                                               ; preds = %205, %48
  %69 = phi i64 [ 0, %48 ], [ %206, %205 ]
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br i1 %50, label %150, label %72, !llvm.loop !23

72:                                               ; preds = %68
  br i1 %51, label %130, label %73

73:                                               ; preds = %72
  %74 = insertelement <4 x i32> poison, i32 %71, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %55, label %106, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %103, %76 ], [ 0, %73 ]
  %78 = phi <4 x i32> [ %101, %76 ], [ %75, %73 ]
  %79 = phi <4 x i32> [ %102, %76 ], [ %75, %73 ]
  %80 = phi i64 [ %104, %76 ], [ %56, %73 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %78
  %89 = icmp slt <4 x i32> %87, %79
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %78
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %79
  %92 = or i64 %77, 9
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %90
  %100 = icmp slt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %77, 16
  %104 = add i64 %80, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %76, !llvm.loop !24

106:                                              ; preds = %76, %73
  %107 = phi <4 x i32> [ undef, %73 ], [ %101, %76 ]
  %108 = phi <4 x i32> [ undef, %73 ], [ %102, %76 ]
  %109 = phi i64 [ 0, %73 ], [ %103, %76 ]
  %110 = phi <4 x i32> [ %75, %73 ], [ %101, %76 ]
  %111 = phi <4 x i32> [ %75, %73 ], [ %102, %76 ]
  br i1 %57, label %124, label %112

112:                                              ; preds = %106
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp slt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %112
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %112 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %112 ]
  %127 = icmp slt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %128)
  br i1 %58, label %150, label %130

130:                                              ; preds = %72, %124
  %131 = phi i64 [ 1, %72 ], [ %53, %124 ]
  %132 = phi i32 [ %71, %72 ], [ %129, %124 ]
  br label %141

133:                                              ; preds = %203, %133
  %134 = phi i64 [ %139, %133 ], [ %204, %203 ]
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %134
  %138 = sub nsw i32 %136, %151
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %49
  br i1 %140, label %205, label %133, !llvm.loop !26

141:                                              ; preds = %130, %141
  %142 = phi i64 [ %148, %141 ], [ %131, %130 ]
  %143 = phi i32 [ %147, %141 ], [ %132, %130 ]
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %49
  br i1 %149, label %150, label %141, !llvm.loop !28

150:                                              ; preds = %141, %124, %68
  %151 = phi i32 [ %71, %68 ], [ %129, %124 ], [ %147, %141 ]
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 0
  %153 = sub nsw i32 %71, %151
  store i32 %153, i32* %152, align 4, !tbaa !5
  br i1 %59, label %205, label %154, !llvm.loop !29

154:                                              ; preds = %150
  br i1 %60, label %203, label %155

155:                                              ; preds = %154
  %156 = insertelement <4 x i32> poison, i32 %151, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %151, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %188, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %185, %160 ], [ 0, %155 ]
  %162 = phi i64 [ %186, %160 ], [ %65, %155 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %157
  %171 = sub nsw <4 x i32> %169, %159
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %161, 9
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %157
  %182 = sub nsw <4 x i32> %180, %159
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = add nuw i64 %161, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %160, !llvm.loop !30

188:                                              ; preds = %160, %155
  %189 = phi i64 [ 0, %155 ], [ %185, %160 ]
  br i1 %66, label %202, label %190

190:                                              ; preds = %188
  %191 = or i64 %189, 1
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %69, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %157
  %199 = sub nsw <4 x i32> %197, %159
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %188, %190
  br i1 %67, label %205, label %203

203:                                              ; preds = %154, %202
  %204 = phi i64 [ 1, %154 ], [ %62, %202 ]
  br label %133

205:                                              ; preds = %133, %202, %150
  %206 = add nuw nsw i64 %69, 1
  %207 = icmp eq i64 %206, %49
  br i1 %207, label %208, label %68, !llvm.loop !31

208:                                              ; preds = %205
  br i1 %47, label %209, label %297

209:                                              ; preds = %208
  %210 = zext i32 %7 to i64
  %211 = icmp eq i32 %7, 1
  %212 = and i64 %23, 3
  %213 = icmp ult i64 %24, 3
  %214 = and i64 %23, -4
  %215 = icmp eq i64 %212, 0
  %216 = icmp eq i32 %7, 1
  %217 = and i64 %20, 1
  %218 = icmp eq i32 %18, 2
  %219 = and i64 %20, -2
  %220 = icmp eq i64 %217, 0
  br label %221

221:                                              ; preds = %294, %209
  %222 = phi i64 [ 0, %209 ], [ %295, %294 ]
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  br i1 %211, label %241, label %225, !llvm.loop !32

225:                                              ; preds = %221
  br i1 %213, label %226, label %246

226:                                              ; preds = %246, %225
  %227 = phi i32 [ undef, %225 ], [ %268, %246 ]
  %228 = phi i64 [ 1, %225 ], [ %269, %246 ]
  %229 = phi i32 [ %224, %225 ], [ %268, %246 ]
  br i1 %215, label %241, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %238, %230 ], [ %228, %226 ]
  %232 = phi i32 [ %237, %230 ], [ %229, %226 ]
  %233 = phi i64 [ %239, %230 ], [ %212, %226 ]
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %231, i64 %222
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = add nuw nsw i64 %231, 1
  %239 = add i64 %233, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %230, !llvm.loop !33

241:                                              ; preds = %226, %230, %221
  %242 = phi i32 [ %224, %221 ], [ %227, %226 ], [ %237, %230 ]
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %222
  %244 = sub nsw i32 %224, %242
  store i32 %244, i32* %243, align 4, !tbaa !5
  br i1 %216, label %294, label %245, !llvm.loop !35

245:                                              ; preds = %241
  br i1 %218, label %287, label %272

246:                                              ; preds = %225, %246
  %247 = phi i64 [ %269, %246 ], [ 1, %225 ]
  %248 = phi i32 [ %268, %246 ], [ %224, %225 ]
  %249 = phi i64 [ %270, %246 ], [ %214, %225 ]
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %247, i64 %222
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %247, 1
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %254, i64 %222
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %247, 2
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %259, i64 %222
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %247, 3
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %264, i64 %222
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %247, 4
  %270 = add i64 %249, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %226, label %246, !llvm.loop !32

272:                                              ; preds = %245, %272
  %273 = phi i64 [ %284, %272 ], [ 1, %245 ]
  %274 = phi i64 [ %285, %272 ], [ %219, %245 ]
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %273, i64 %222
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %273, i64 %222
  %278 = sub nsw i32 %276, %242
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %273, 1
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %279, i64 %222
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %279, i64 %222
  %283 = sub nsw i32 %281, %242
  store i32 %283, i32* %282, align 4, !tbaa !5
  %284 = add nuw nsw i64 %273, 2
  %285 = add i64 %274, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %272, !llvm.loop !35

287:                                              ; preds = %272, %245
  %288 = phi i64 [ 1, %245 ], [ %284, %272 ]
  br i1 %220, label %294, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %288, i64 %222
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %288, i64 %222
  %293 = sub nsw i32 %291, %242
  store i32 %293, i32* %292, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %289, %287, %241
  %295 = add nuw nsw i64 %222, 1
  %296 = icmp eq i64 %295, %210
  br i1 %296, label %299, label %221, !llvm.loop !36

297:                                              ; preds = %208, %4
  %298 = load i32, i32* %3, align 4, !tbaa !5
  br label %448

299:                                              ; preds = %294
  %300 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %47, label %301, label %448

301:                                              ; preds = %299
  %302 = zext i32 %7 to i64
  %303 = icmp eq i32 %7, 1
  %304 = icmp eq i32 %7, 1
  %305 = icmp ult i64 %43, 8
  %306 = and i64 %43, -8
  %307 = or i64 %306, 1
  %308 = and i64 %17, 1
  %309 = icmp ult i64 %15, 8
  %310 = and i64 %17, 4611686018427387902
  %311 = icmp eq i64 %308, 0
  %312 = icmp eq i64 %43, %306
  %313 = icmp ult i64 %46, 8
  %314 = and i64 %46, -8
  %315 = or i64 %314, 1
  %316 = and i64 %12, 1
  %317 = icmp ult i64 %10, 8
  %318 = and i64 %12, 4611686018427387902
  %319 = icmp eq i64 %316, 0
  %320 = icmp eq i64 %46, %314
  br label %321

321:                                              ; preds = %444, %301
  %322 = phi i64 [ 0, %301 ], [ %323, %444 ]
  %323 = add nuw nsw i64 %322, 1
  %324 = icmp eq i64 %322, 0
  br i1 %324, label %379, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %322, i64 0
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %323, i64 0
  %328 = load i32, i32* %327, align 4, !tbaa !5
  store i32 %328, i32* %326, align 4, !tbaa !5
  br i1 %303, label %444, label %329

329:                                              ; preds = %325
  br i1 %305, label %377, label %330

330:                                              ; preds = %329
  br i1 %309, label %361, label %331

331:                                              ; preds = %330, %331
  %332 = phi i64 [ %358, %331 ], [ 0, %330 ]
  %333 = phi i64 [ %359, %331 ], [ %310, %330 ]
  %334 = or i64 %332, 1
  %335 = or i64 %332, 2
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %323, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %322, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %332, 9
  %347 = or i64 %332, 10
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %323, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %322, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !5
  %358 = add nuw i64 %332, 16
  %359 = add i64 %333, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %331, !llvm.loop !37

361:                                              ; preds = %331, %330
  %362 = phi i64 [ 0, %330 ], [ %358, %331 ]
  br i1 %311, label %376, label %363

363:                                              ; preds = %361
  %364 = or i64 %362, 1
  %365 = or i64 %362, 2
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %323, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %322, i64 %364
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %361, %363
  br i1 %312, label %444, label %377

377:                                              ; preds = %329, %376
  %378 = phi i64 [ 1, %329 ], [ %307, %376 ]
  br label %430

379:                                              ; preds = %321
  br i1 %304, label %444, label %380

380:                                              ; preds = %379
  br i1 %313, label %428, label %381

381:                                              ; preds = %380
  br i1 %317, label %412, label %382

382:                                              ; preds = %381, %382
  %383 = phi i64 [ %409, %382 ], [ 0, %381 ]
  %384 = phi i64 [ %410, %382 ], [ %318, %381 ]
  %385 = or i64 %383, 1
  %386 = or i64 %383, 2
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %385
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %396, align 4, !tbaa !5
  %397 = or i64 %383, 9
  %398 = or i64 %383, 10
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %397
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %408, align 4, !tbaa !5
  %409 = add nuw i64 %383, 16
  %410 = add i64 %384, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %382, !llvm.loop !39

412:                                              ; preds = %382, %381
  %413 = phi i64 [ 0, %381 ], [ %409, %382 ]
  br i1 %319, label %427, label %414

414:                                              ; preds = %412
  %415 = or i64 %413, 1
  %416 = or i64 %413, 2
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %415
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %426, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %412, %414
  br i1 %320, label %444, label %428

428:                                              ; preds = %380, %427
  %429 = phi i64 [ 1, %380 ], [ %315, %427 ]
  br label %437

430:                                              ; preds = %377, %430
  %431 = phi i64 [ %432, %430 ], [ %378, %377 ]
  %432 = add nuw nsw i64 %431, 1
  %433 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %323, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %322, i64 %431
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = icmp eq i64 %432, %302
  br i1 %436, label %444, label %430, !llvm.loop !40

437:                                              ; preds = %428, %437
  %438 = phi i64 [ %439, %437 ], [ %429, %428 ]
  %439 = add nuw nsw i64 %438, 1
  %440 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %438
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = icmp eq i64 %439, %302
  br i1 %443, label %444, label %437, !llvm.loop !41

444:                                              ; preds = %430, %437, %376, %427, %325, %379
  %445 = icmp eq i64 %323, %302
  br i1 %445, label %446, label %321, !llvm.loop !42

446:                                              ; preds = %444
  %447 = icmp eq i32 %7, 1
  br i1 %447, label %453, label %448

448:                                              ; preds = %299, %297, %446
  %449 = phi i32 [ %300, %446 ], [ %300, %299 ], [ %298, %297 ]
  %450 = add nsw i32 %7, -1
  %451 = add nsw i32 %449, %6
  %452 = add i32 %5, 1
  br label %4

453:                                              ; preds = %446
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10, !27, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38, !25}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !10, !38, !25}
!40 = distinct !{!40, !10, !38, !27, !25}
!41 = distinct !{!41, !10, !38, !27, !25}
!42 = distinct !{!42, !10}
