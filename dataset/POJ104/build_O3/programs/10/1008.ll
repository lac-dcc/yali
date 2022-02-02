; ModuleID = 'source-C-CXX/10/1008.cpp'
source_filename = "source-C-CXX/10/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %15, align 4, !tbaa !5
  %16 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %0
  %28 = srem i32 %21, 400
  %29 = or i32 %24, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 29, i32 28
  br label %32

32:                                               ; preds = %27, %0
  %33 = phi i32 [ 29, %0 ], [ %31, %27 ]
  store i32 %33, i32* %13, align 8, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %137

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = icmp eq i32 %34, 2
  br i1 %38, label %137, label %39, !llvm.loop !9

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -2
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %126, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, -8
  %44 = or i64 %43, 2
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %96, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %93, %52 ]
  %54 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %50 ], [ %91, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %92, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %94, %52 ]
  %57 = or i64 %53, 2
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 10
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %53, 18
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %53, 26
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %53, 32
  %94 = add i64 %56, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %52, !llvm.loop !11

96:                                               ; preds = %52, %42
  %97 = phi <4 x i32> [ undef, %42 ], [ %91, %52 ]
  %98 = phi <4 x i32> [ undef, %42 ], [ %92, %52 ]
  %99 = phi i64 [ 0, %42 ], [ %93, %52 ]
  %100 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %42 ], [ %91, %52 ]
  %101 = phi <4 x i32> [ zeroinitializer, %42 ], [ %92, %52 ]
  %102 = icmp eq i64 %48, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %117, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %118, %103 ], [ %48, %96 ]
  %108 = or i64 %104, 2
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %104, 8
  %118 = add i64 %107, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !13

120:                                              ; preds = %103, %96
  %121 = phi <4 x i32> [ %97, %96 ], [ %115, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %116, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %40, %43
  br i1 %125, label %137, label %126

126:                                              ; preds = %39, %120
  %127 = phi i64 [ 2, %39 ], [ %44, %120 ]
  %128 = phi i32 [ 31, %39 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %37
  br i1 %136, label %137, label %129, !llvm.loop !15

137:                                              ; preds = %129, %36, %120, %32
  %138 = phi i32 [ 0, %32 ], [ 31, %36 ], [ %124, %120 ], [ %134, %129 ]
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !17
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !19
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %137
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !23
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !25
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !17
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
