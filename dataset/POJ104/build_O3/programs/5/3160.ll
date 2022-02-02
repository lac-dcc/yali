; ModuleID = 'source-C-CXX/5/3160.cpp'
source_filename = "source-C-CXX/5/3160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3160.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %8, i8 0, i64 40804, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %173, label %12

12:                                               ; preds = %0, %166
  %13 = phi i32 [ %170, %166 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %136, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %110

21:                                               ; preds = %129, %18
  %22 = phi i32 [ %19, %18 ], [ %131, %129 ]
  %23 = phi i32 [ 0, %18 ], [ %132, %129 ]
  %24 = phi i32 [ %16, %18 ], [ %130, %129 ]
  %25 = icmp sgt i32 %24, 2
  %26 = icmp sgt i32 %22, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %136

28:                                               ; preds = %21
  %29 = zext i32 %24 to i64
  %30 = zext i32 %22 to i64
  %31 = add nsw i64 %30, -2
  %32 = add nsw i64 %30, -10
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %31, 8
  %36 = and i64 %31, -8
  %37 = or i64 %36, 2
  %38 = and i64 %34, 1
  %39 = icmp ult i64 %32, 8
  %40 = and i64 %34, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %31, %36
  br label %43

43:                                               ; preds = %28, %106
  %44 = phi i64 [ 2, %28 ], [ %108, %106 ]
  %45 = phi i32 [ 0, %28 ], [ %107, %106 ]
  br i1 %35, label %95, label %46

46:                                               ; preds = %43
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  br i1 %39, label %74, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %71, %48 ], [ 0, %46 ]
  %50 = phi <4 x i32> [ %69, %48 ], [ %47, %46 ]
  %51 = phi <4 x i32> [ %70, %48 ], [ zeroinitializer, %46 ]
  %52 = phi i64 [ %72, %48 ], [ %40, %46 ]
  %53 = or i64 %49, 2
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %44, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 10
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %44, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = add nuw i64 %49, 16
  %72 = add i64 %52, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !9

74:                                               ; preds = %48, %46
  %75 = phi <4 x i32> [ undef, %46 ], [ %69, %48 ]
  %76 = phi <4 x i32> [ undef, %46 ], [ %70, %48 ]
  %77 = phi i64 [ 0, %46 ], [ %71, %48 ]
  %78 = phi <4 x i32> [ %47, %46 ], [ %69, %48 ]
  %79 = phi <4 x i32> [ zeroinitializer, %46 ], [ %70, %48 ]
  br i1 %41, label %90, label %80

80:                                               ; preds = %74
  %81 = or i64 %77, 2
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %44, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %79
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %78
  br label %90

90:                                               ; preds = %74, %80
  %91 = phi <4 x i32> [ %75, %74 ], [ %89, %80 ]
  %92 = phi <4 x i32> [ %76, %74 ], [ %86, %80 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br i1 %42, label %106, label %95

95:                                               ; preds = %43, %90
  %96 = phi i64 [ 2, %43 ], [ %37, %90 ]
  %97 = phi i32 [ %45, %43 ], [ %94, %90 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %104, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %103, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %44, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %30
  br i1 %105, label %106, label %98, !llvm.loop !12

106:                                              ; preds = %98, %90
  %107 = phi i32 [ %94, %90 ], [ %103, %98 ]
  %108 = add nuw nsw i64 %44, 1
  %109 = icmp eq i64 %108, %29
  br i1 %109, label %136, label %43, !llvm.loop !14

110:                                              ; preds = %18, %129
  %111 = phi i32 [ %130, %129 ], [ %16, %18 ]
  %112 = phi i32 [ %131, %129 ], [ %19, %18 ]
  %113 = phi i64 [ %133, %129 ], [ 1, %18 ]
  %114 = phi i32 [ %132, %129 ], [ 0, %18 ]
  %115 = icmp slt i32 %112, 1
  br i1 %115, label %129, label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %123, %116 ], [ 1, %110 ]
  %118 = phi i32 [ %122, %116 ], [ %114, %110 ]
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %113, i64 %117
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = add nuw nsw i64 %117, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %117, %125
  br i1 %126, label %116, label %127, !llvm.loop !15

127:                                              ; preds = %116
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %110
  %130 = phi i32 [ %111, %110 ], [ %128, %127 ]
  %131 = phi i32 [ %112, %110 ], [ %124, %127 ]
  %132 = phi i32 [ %114, %110 ], [ %122, %127 ]
  %133 = add nuw nsw i64 %113, 1
  %134 = sext i32 %130 to i64
  %135 = icmp slt i64 %113, %134
  br i1 %135, label %110, label %21, !llvm.loop !16

136:                                              ; preds = %106, %12, %21
  %137 = phi i32 [ %23, %21 ], [ 0, %12 ], [ %23, %106 ]
  %138 = phi i32 [ 0, %21 ], [ 0, %12 ], [ %107, %106 ]
  %139 = sub nsw i32 %137, %138
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !18
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !20
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

153:                                              ; preds = %136
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !24
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !26
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !18
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  %170 = add nuw nsw i32 %13, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp slt i32 %13, %171
  br i1 %172, label %12, label %173, !llvm.loop !27

173:                                              ; preds = %166, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3160.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
