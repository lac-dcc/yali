; ModuleID = 'source-C-CXX/10/937.cpp'
source_filename = "source-C-CXX/10/937.cpp"
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
@__const.main.pp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ruiii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 2
  %12 = select i1 %10, i1 %11, i1 false
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 1, %2 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %151

15:                                               ; preds = %0
  %16 = and i32 %11, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %11, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  %21 = zext i32 %10 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %20, label %94, label %24

24:                                               ; preds = %15
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = and i64 %22, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %60, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %61, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %63, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %37
  %48 = add <4 x i32> %46, %38
  %49 = add <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = or i64 %36, 9
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = add <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %61 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = add nuw i64 %36, 16
  %63 = add i64 %39, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !9

65:                                               ; preds = %35
  %66 = or i64 %62, 1
  br label %67

67:                                               ; preds = %65, %25
  %68 = phi <4 x i32> [ undef, %25 ], [ %60, %65 ]
  %69 = phi <4 x i32> [ undef, %25 ], [ %61, %65 ]
  %70 = phi i64 [ 1, %25 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ zeroinitializer, %25 ], [ %60, %65 ]
  %72 = phi <4 x i32> [ zeroinitializer, %25 ], [ %61, %65 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %70
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %72
  %80 = add <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = bitcast i32* %75 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %82, %71
  %84 = add <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %80, %74 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %22, %26
  br i1 %90, label %151, label %91

91:                                               ; preds = %24, %85
  %92 = phi i64 [ 1, %24 ], [ %27, %85 ]
  %93 = phi i32 [ 0, %24 ], [ %89, %85 ]
  br label %142

94:                                               ; preds = %15
  br i1 %23, label %127, label %95

95:                                               ; preds = %94
  %96 = and i64 %22, -8
  %97 = or i64 %96, 1
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %120, %98 ]
  %100 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %95 ], [ %121, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %95 ], [ %118, %98 ]
  %102 = phi <4 x i32> [ zeroinitializer, %95 ], [ %119, %98 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = icmp eq <4 x i64> %100, <i64 2, i64 2, i64 2, i64 2>
  %113 = icmp eq <4 x i64> %100, <i64 -2, i64 -2, i64 -2, i64 -2>
  %114 = select i1 %13, <4 x i1> %112, <4 x i1> zeroinitializer
  %115 = select i1 %13, <4 x i1> %113, <4 x i1> zeroinitializer
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %110, %116
  %119 = add <4 x i32> %111, %117
  %120 = add nuw i64 %99, 8
  %121 = add <4 x i64> %100, <i64 8, i64 8, i64 8, i64 8>
  %122 = icmp eq i64 %120, %96
  br i1 %122, label %123, label %98, !llvm.loop !12

123:                                              ; preds = %98
  %124 = add <4 x i32> %119, %118
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %22, %96
  br i1 %126, label %151, label %127

127:                                              ; preds = %94, %123
  %128 = phi i64 [ 1, %94 ], [ %97, %123 ]
  %129 = phi i32 [ 0, %94 ], [ %125, %123 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %140, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %139, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = icmp eq i64 %131, 2
  %137 = select i1 %13, i1 %136, i1 false
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, %21
  br i1 %141, label %151, label %130, !llvm.loop !13

142:                                              ; preds = %91, %142
  %143 = phi i64 [ %149, %142 ], [ %92, %91 ]
  %144 = phi i32 [ %148, %142 ], [ %93, %91 ]
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nsw i32 %147, 1
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %21
  br i1 %150, label %151, label %142, !llvm.loop !15

151:                                              ; preds = %142, %130, %85, %123, %0
  %152 = phi i32 [ 0, %0 ], [ %125, %123 ], [ %89, %85 ], [ %139, %130 ], [ %148, %142 ]
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, %152
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

168:                                              ; preds = %151
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !22
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !24
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !16
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
