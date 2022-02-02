; ModuleID = 'source-C-CXX/74/1048.cpp'
source_filename = "source-C-CXX/74/1048.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1048.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast [2000 x i32]* %3 to i8*
  %5 = alloca i8, align 1
  %6 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #9
  %7 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  store i8 101, i8* %5, align 1, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %13, %8 ]
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %13 = add nuw i64 %9, 1
  %14 = load i8, i8* %5, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8
  store i8 101, i8* %5, align 1, !tbaa !5
  br label %19

17:                                               ; preds = %19
  %18 = and i64 %20, 4294967295
  br label %27

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %24, %19 ]
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %24 = add nuw i64 %20, 1
  %25 = load i8, i8* %5, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %17, label %19, !llvm.loop !10

27:                                               ; preds = %17, %105
  %28 = phi i64 [ 0, %17 ], [ %106, %105 ]
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %27
  %35 = sext i32 %30 to i64
  %36 = sext i32 %32 to i64
  %37 = sext i32 %32 to i64
  %38 = sub nsw i64 %37, %35
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %96, label %40

40:                                               ; preds = %34
  %41 = and i64 %38, -8
  %42 = add nsw i64 %41, %35
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %77, %50 ]
  %53 = add i64 %51, %35
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !11
  %60 = add nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %61 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !11
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !11
  %64 = or i64 %51, 8
  %65 = add i64 %64, %35
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !11
  %72 = add nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = add nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !11
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !11
  %76 = add nuw i64 %51, 16
  %77 = add i64 %52, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !13

79:                                               ; preds = %50, %40
  %80 = phi i64 [ 0, %40 ], [ %76, %50 ]
  %81 = icmp eq i64 %46, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = add i64 %80, %35
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = add nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %91 = add nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !11
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %79, %82
  %95 = icmp eq i64 %38, %41
  br i1 %95, label %105, label %96

96:                                               ; preds = %34, %94
  %97 = phi i64 [ %35, %34 ], [ %42, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %103, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !11
  %103 = add nsw i64 %99, 1
  %104 = icmp eq i64 %103, %36
  br i1 %104, label %105, label %98, !llvm.loop !15

105:                                              ; preds = %98, %94, %27
  %106 = add nuw i64 %28, 1
  %107 = icmp ugt i64 %28, %18
  br i1 %107, label %108, label %27, !llvm.loop !17

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %133, %108 ], [ 0, %105 ]
  %110 = phi <4 x i32> [ %131, %108 ], [ zeroinitializer, %105 ]
  %111 = phi <4 x i32> [ %132, %108 ], [ zeroinitializer, %105 ]
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %109
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !11
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !11
  %118 = icmp sgt <4 x i32> %114, %110
  %119 = icmp sgt <4 x i32> %117, %111
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %110
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %111
  %122 = or i64 %109, 8
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !11
  %129 = icmp sgt <4 x i32> %125, %120
  %130 = icmp sgt <4 x i32> %128, %121
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %120
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %121
  %133 = add nuw nsw i64 %109, 16
  %134 = icmp eq i64 %133, 2000
  br i1 %134, label %135, label %108, !llvm.loop !18

135:                                              ; preds = %108
  %136 = icmp sgt <4 x i32> %131, %132
  %137 = select <4 x i1> %136, <4 x i32> %131, <4 x i32> %132
  %138 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %137)
  %139 = trunc i64 %24 to i32
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %138)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !19
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !21
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

155:                                              ; preds = %135
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !25
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !5
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !19
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1048.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
