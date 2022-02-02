; ModuleID = 'source-C-CXX/74/164.cpp'
source_filename = "source-C-CXX/74/164.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %14 = icmp eq i32 %13, 44
  %15 = add nuw i64 %10, 1
  br i1 %14, label %9, label %16, !llvm.loop !5

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ 0, %16 ], [ %26, %20 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %20, !llvm.loop !7

28:                                               ; preds = %20, %106
  %29 = phi i64 [ %107, %106 ], [ 0, %20 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %106

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  %37 = sext i32 %33 to i64
  %38 = sext i32 %33 to i64
  %39 = sub nsw i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %97, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %36
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %54 = add i64 %52, %36
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !8
  %61 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = add nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !8
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !8
  %65 = or i64 %52, 8
  %66 = add i64 %65, %36
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !8
  %73 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = add nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !8
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !8
  %77 = add nuw i64 %52, 16
  %78 = add i64 %53, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !12

80:                                               ; preds = %51, %41
  %81 = phi i64 [ 0, %41 ], [ %77, %51 ]
  %82 = icmp eq i64 %47, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = add i64 %81, %36
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %92 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !8
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %80, %83
  %96 = icmp eq i64 %39, %42
  br i1 %96, label %106, label %97

97:                                               ; preds = %35, %95
  %98 = phi i64 [ %36, %35 ], [ %43, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %104, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !8
  %104 = add nsw i64 %100, 1
  %105 = icmp eq i64 %104, %37
  br i1 %105, label %106, label %99, !llvm.loop !14

106:                                              ; preds = %99, %95, %28
  %107 = add nuw nsw i64 %29, 1
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %109, label %28, !llvm.loop !16

109:                                              ; preds = %106, %161
  %110 = phi i64 [ %172, %161 ], [ 0, %106 ]
  %111 = phi <4 x i32> [ %170, %161 ], [ zeroinitializer, %106 ]
  %112 = phi <4 x i32> [ %171, %161 ], [ zeroinitializer, %106 ]
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !8
  %119 = icmp sgt <4 x i32> %115, %111
  %120 = icmp sgt <4 x i32> %118, %112
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %111
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %112
  %123 = or i64 %110, 8
  %124 = icmp eq i64 %123, 1000
  br i1 %124, label %125, label %161, !llvm.loop !17

125:                                              ; preds = %109
  %126 = icmp sgt <4 x i32> %121, %122
  %127 = select <4 x i1> %126, <4 x i32> %121, <4 x i32> %122
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %128)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !18
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !20
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

144:                                              ; preds = %125
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !24
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !26
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !18
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret i32 0

161:                                              ; preds = %109
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !8
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !8
  %168 = icmp sgt <4 x i32> %164, %121
  %169 = icmp sgt <4 x i32> %167, %122
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %121
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %122
  %172 = add nuw nsw i64 %110, 16
  br label %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_164.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !10, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
