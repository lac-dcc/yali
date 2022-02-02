; ModuleID = 'source-C-CXX/11/647.cpp'
source_filename = "source-C-CXX/11/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %3, align 16
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %183, label %20

20:                                               ; preds = %0, %27
  %21 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw i64 %21, 1
  %25 = load i32, i32* %22, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20, %163
  %28 = phi i64 [ %24, %20 ], [ 1, %163 ]
  br label %20, !llvm.loop !19

29:                                               ; preds = %20
  %30 = trunc i64 %21 to i32
  %31 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %31, 8
  %38 = and i64 %32, 4294967288
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %34, 0
  %41 = and i64 %36, 4611686018427387902
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %44

44:                                               ; preds = %29, %132
  %45 = phi i64 [ 0, %29 ], [ %134, %132 ]
  %46 = phi i32 [ 0, %29 ], [ %133, %132 ]
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !18
  br i1 %37, label %118, label %49

49:                                               ; preds = %44
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %46, i32 0
  %51 = insertelement <4 x i32> poison, i32 %48, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %48, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %40, label %92, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %89, %55 ], [ 0, %49 ]
  %57 = phi <4 x i32> [ %87, %55 ], [ %50, %49 ]
  %58 = phi <4 x i32> [ %88, %55 ], [ zeroinitializer, %49 ]
  %59 = phi i64 [ %90, %55 ], [ %41, %49 ]
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !18
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !18
  %66 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = icmp eq <4 x i32> %52, %66
  %69 = icmp eq <4 x i32> %54, %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %57, %70
  %73 = add <4 x i32> %58, %71
  %74 = or i64 %56, 8
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !18
  %81 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %82 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = icmp eq <4 x i32> %52, %81
  %84 = icmp eq <4 x i32> %54, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %72, %85
  %88 = add <4 x i32> %73, %86
  %89 = add nuw i64 %56, 16
  %90 = add i64 %59, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %55, !llvm.loop !21

92:                                               ; preds = %55, %49
  %93 = phi <4 x i32> [ undef, %49 ], [ %87, %55 ]
  %94 = phi <4 x i32> [ undef, %49 ], [ %88, %55 ]
  %95 = phi i64 [ 0, %49 ], [ %89, %55 ]
  %96 = phi <4 x i32> [ %50, %49 ], [ %87, %55 ]
  %97 = phi <4 x i32> [ zeroinitializer, %49 ], [ %88, %55 ]
  br i1 %42, label %113, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %95
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !18
  %103 = shl nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %104 = icmp eq <4 x i32> %54, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %97, %105
  %107 = bitcast i32* %99 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !18
  %109 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %110 = icmp eq <4 x i32> %52, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %96, %111
  br label %113

113:                                              ; preds = %92, %98
  %114 = phi <4 x i32> [ %93, %92 ], [ %112, %98 ]
  %115 = phi <4 x i32> [ %94, %92 ], [ %106, %98 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %43, label %132, label %118

118:                                              ; preds = %44, %113
  %119 = phi i64 [ 0, %44 ], [ %38, %113 ]
  %120 = phi i32 [ %46, %44 ], [ %117, %113 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %130, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %129, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = shl nsw i32 %125, 1
  %127 = icmp eq i32 %48, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %32
  br i1 %131, label %132, label %121, !llvm.loop !23

132:                                              ; preds = %121, %113
  %133 = phi i32 [ %117, %113 ], [ %129, %121 ]
  %134 = add nuw nsw i64 %45, 1
  %135 = icmp eq i64 %134, %32
  br i1 %135, label %136, label %44, !llvm.loop !25

136:                                              ; preds = %132
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !5
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !26
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !29
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !31
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %168 = bitcast %"class.std::basic_istream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !5
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_istream"* %167 to i8*
  %174 = add nsw i64 %172, 32
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = and i32 %177, 5
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* %3, align 16
  %181 = icmp eq i32 %180, -1
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %183, label %27

183:                                              ; preds = %163, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #10
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
define internal void @_GLOBAL__sub_I_647.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
