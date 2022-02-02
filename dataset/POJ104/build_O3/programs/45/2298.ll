; ModuleID = 'source-C-CXX/45/2298.cpp'
source_filename = "source-C-CXX/45/2298.cpp"
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
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6circlePA100_iii([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %13

7:                                                ; preds = %43, %3
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %1, 1
  br i1 %10, label %11, label %171

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  br label %49

13:                                               ; preds = %5, %43
  %14 = phi i64 [ 0, %5 ], [ %47, %43 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %13
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

30:                                               ; preds = %13
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !17
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i64 %14, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %7, label %13, !llvm.loop !18

49:                                               ; preds = %11, %79
  %50 = phi i64 [ 1, %11 ], [ %83, %79 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %50, i64 %9
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !11
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !17
  br label %79

73:                                               ; preds = %66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = tail call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  %83 = add nuw nsw i64 %50, 1
  %84 = icmp eq i64 %83, %12
  br i1 %84, label %85, label %49, !llvm.loop !20

85:                                               ; preds = %79
  %86 = add nsw i32 %1, -1
  %87 = zext i32 %86 to i64
  %88 = icmp sgt i32 %2, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %85
  br i1 %10, label %90, label %171

90:                                               ; preds = %89
  %91 = add nsw i32 %2, -2
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %122
  %94 = phi i64 [ %92, %90 ], [ %127, %122 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %87, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !9
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !11
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %128, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !15
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !17
  br label %122

116:                                              ; preds = %109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %117 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = tail call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %123)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = icmp sgt i64 %94, 0
  %127 = add nsw i64 %94, -1
  br i1 %126, label %93, label %129, !llvm.loop !21

128:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %122, %85
  %130 = icmp sgt i32 %1, 2
  %131 = and i1 %88, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %129
  %133 = add nsw i32 %1, -2
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %132, %164
  %136 = phi i64 [ %134, %132 ], [ %169, %164 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !9
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !11
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %170, label %151

151:                                              ; preds = %135
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !17
  br label %164

158:                                              ; preds = %151
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %159 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = tail call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %164

164:                                              ; preds = %158, %155
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %165)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  %168 = icmp sgt i64 %136, 1
  %169 = add nsw i64 %136, -1
  br i1 %168, label %135, label %171, !llvm.loop !22

170:                                              ; preds = %135
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

171:                                              ; preds = %164, %129, %7, %89
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changePA100_iii([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 2
  %5 = icmp sgt i32 %2, 2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %120

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -2
  %9 = add nsw i32 %1, -2
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %11, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %8, 8
  %18 = and i64 %11, 4294967288
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %14, 0
  %21 = and i64 %16, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %18, %11
  %24 = and i64 %11, 3
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %7, %118
  %27 = phi i64 [ 0, %7 ], [ %29, %118 ]
  %28 = add nuw i64 %27, 1
  %29 = add nuw nsw i64 %27, 1
  br i1 %17, label %83, label %30

30:                                               ; preds = %26
  %31 = getelementptr [100 x i32], [100 x i32]* %0, i64 %28, i64 %12
  %32 = getelementptr [100 x i32], [100 x i32]* %0, i64 %28, i64 1
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %11
  %34 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 0
  %35 = icmp ult i32* %34, %31
  %36 = icmp ult i32* %32, %33
  %37 = and i1 %35, %36
  br i1 %37, label %83, label %38

38:                                               ; preds = %30
  br i1 %20, label %68, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %38 ]
  %41 = phi i64 [ %66, %39 ], [ %21, %38 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !23
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !23
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %40
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %53 = or i64 %40, 8
  %54 = or i64 %40, 9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !23
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !23
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %53
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %65 = add nuw i64 %40, 16
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !28

68:                                               ; preds = %39, %38
  %69 = phi i64 [ 0, %38 ], [ %65, %39 ]
  br i1 %22, label %82, label %70

70:                                               ; preds = %68
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !23
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !23
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %69
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  br label %82

82:                                               ; preds = %68, %70
  br i1 %23, label %118, label %83

83:                                               ; preds = %30, %26, %82
  %84 = phi i64 [ 0, %30 ], [ 0, %26 ], [ %18, %82 ]
  %85 = xor i64 %84, -1
  %86 = add nsw i64 %85, %11
  br i1 %25, label %96, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %90, %87 ], [ %84, %83 ]
  %89 = phi i64 [ %94, %87 ], [ %24, %83 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !30

96:                                               ; preds = %87, %83
  %97 = phi i64 [ %84, %83 ], [ %90, %87 ]
  %98 = icmp ult i64 %86, 3
  br i1 %98, label %118, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %113, %99 ], [ %97, %96 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %101
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %100, 3
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %105
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %100, 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %27, i64 %109
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = icmp eq i64 %113, %11
  br i1 %117, label %118, label %99, !llvm.loop !32

118:                                              ; preds = %96, %99, %82
  %119 = icmp eq i64 %29, %10
  br i1 %119, label %120, label %26, !llvm.loop !33

120:                                              ; preds = %118, %3
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %37

14:                                               ; preds = %0, %31
  %15 = phi i32 [ %32, %31 ], [ %9, %0 ]
  %16 = phi i32 [ %33, %31 ], [ %11, %0 ]
  %17 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %17, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !34

29:                                               ; preds = %19
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ %30, %29 ], [ %15, %14 ]
  %33 = phi i32 [ %26, %29 ], [ %16, %14 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %14, label %37, !llvm.loop !35

37:                                               ; preds = %31, %0
  %38 = phi i32 [ %11, %0 ], [ %33, %31 ]
  %39 = phi i32 [ %9, %0 ], [ %32, %31 ]
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %136, label %227

43:                                               ; preds = %37
  %44 = icmp sgt i32 %38, 0
  br i1 %44, label %45, label %227

45:                                               ; preds = %43, %133
  %46 = phi i32 [ %51, %133 ], [ %39, %43 ]
  %47 = phi i32 [ %53, %133 ], [ %38, %43 ]
  %48 = phi i32 [ %134, %133 ], [ 0, %43 ]
  %49 = sub nsw i32 %46, %48
  %50 = sub nsw i32 %47, %48
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i32 %49, i32 %50)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %48
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %48
  %55 = icmp sgt i32 %52, 2
  %56 = icmp sgt i32 %54, 2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %133

58:                                               ; preds = %45
  %59 = add nsw i32 %54, -2
  %60 = add nsw i32 %52, -2
  %61 = zext i32 %60 to i64
  %62 = zext i32 %59 to i64
  %63 = and i64 %62, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i32 %59, 8
  %68 = and i64 %62, 4294967288
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %64, 0
  %71 = and i64 %66, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %68, %62
  br label %74

74:                                               ; preds = %131, %58
  %75 = phi i64 [ 0, %58 ], [ %76, %131 ]
  %76 = add nuw nsw i64 %75, 1
  br i1 %67, label %122, label %77

77:                                               ; preds = %74
  br i1 %70, label %107, label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %104, %78 ], [ 0, %77 ]
  %80 = phi i64 [ %105, %78 ], [ %71, %77 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %76, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %75, i64 %79
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %79, 8
  %93 = or i64 %79, 9
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %76, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %75, i64 %92
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %79, 16
  %105 = add i64 %80, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !37

107:                                              ; preds = %78, %77
  %108 = phi i64 [ 0, %77 ], [ %104, %78 ]
  br i1 %72, label %121, label %109

109:                                              ; preds = %107
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %76, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %75, i64 %108
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %107, %109
  br i1 %73, label %131, label %122

122:                                              ; preds = %74, %121
  %123 = phi i64 [ 0, %74 ], [ %68, %121 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %126, %124 ], [ %123, %122 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %76, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %75, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = icmp eq i64 %126, %62
  br i1 %130, label %131, label %124, !llvm.loop !38

131:                                              ; preds = %124, %121
  %132 = icmp eq i64 %76, %61
  br i1 %132, label %133, label %74, !llvm.loop !33

133:                                              ; preds = %131, %45
  %134 = add nuw nsw i32 %48, 2
  %135 = icmp sgt i32 %53, %134
  br i1 %135, label %45, label %227, !llvm.loop !40

136:                                              ; preds = %41, %224
  %137 = phi i32 [ %144, %224 ], [ %38, %41 ]
  %138 = phi i32 [ %142, %224 ], [ %39, %41 ]
  %139 = phi i32 [ %225, %224 ], [ 0, %41 ]
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %137, %139
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i32 %140, i32 %141)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sub nsw i32 %142, %139
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sub nsw i32 %144, %139
  %146 = icmp sgt i32 %143, 2
  %147 = icmp sgt i32 %145, 2
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %224

149:                                              ; preds = %136
  %150 = add nsw i32 %145, -2
  %151 = add nsw i32 %143, -2
  %152 = zext i32 %151 to i64
  %153 = zext i32 %150 to i64
  %154 = and i64 %153, 4294967288
  %155 = add nsw i64 %154, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp ult i32 %150, 8
  %159 = and i64 %153, 4294967288
  %160 = and i64 %157, 1
  %161 = icmp eq i64 %155, 0
  %162 = and i64 %157, 4611686018427387902
  %163 = icmp eq i64 %160, 0
  %164 = icmp eq i64 %159, %153
  br label %165

165:                                              ; preds = %222, %149
  %166 = phi i64 [ 0, %149 ], [ %167, %222 ]
  %167 = add nuw nsw i64 %166, 1
  br i1 %158, label %213, label %168

168:                                              ; preds = %165
  br i1 %161, label %198, label %169

169:                                              ; preds = %168, %169
  %170 = phi i64 [ %195, %169 ], [ 0, %168 ]
  %171 = phi i64 [ %196, %169 ], [ %162, %168 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %167, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %166, i64 %170
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 16, !tbaa !5
  %183 = or i64 %170, 8
  %184 = or i64 %170, 9
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %167, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %166, i64 %183
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 16, !tbaa !5
  %195 = add nuw i64 %170, 16
  %196 = add i64 %171, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %169, !llvm.loop !41

198:                                              ; preds = %169, %168
  %199 = phi i64 [ 0, %168 ], [ %195, %169 ]
  br i1 %163, label %212, label %200

200:                                              ; preds = %198
  %201 = or i64 %199, 1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %167, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %166, i64 %199
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 16, !tbaa !5
  br label %212

212:                                              ; preds = %198, %200
  br i1 %164, label %222, label %213

213:                                              ; preds = %165, %212
  %214 = phi i64 [ 0, %165 ], [ %159, %212 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %217, %215 ], [ %214, %213 ]
  %217 = add nuw nsw i64 %216, 1
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %167, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %166, i64 %216
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = icmp eq i64 %217, %153
  br i1 %221, label %222, label %215, !llvm.loop !42

222:                                              ; preds = %215, %212
  %223 = icmp eq i64 %167, %152
  br i1 %223, label %224, label %165, !llvm.loop !33

224:                                              ; preds = %222, %136
  %225 = add nuw nsw i32 %139, 2
  %226 = icmp sgt i32 %142, %225
  br i1 %226, label %136, label %227, !llvm.loop !43

227:                                              ; preds = %224, %133, %41, %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2298.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19, !29}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !19, !29}
!38 = distinct !{!38, !19, !39, !29}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19, !29}
!42 = distinct !{!42, !19, !39, !29}
!43 = distinct !{!43, !19}
