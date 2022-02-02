; ModuleID = 'source-C-CXX/83/507.cpp'
source_filename = "source-C-CXX/83/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %79, %0
  %9 = phi i32 [ %6, %0 ], [ %84, %79 ]
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %10, 8
  br i1 %12, label %76, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, 2147483640
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp sgt <4 x i32> %29, %24
  %34 = icmp sgt <4 x i32> %32, %25
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %24
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %25
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp sgt <4 x i32> %40, %35
  %45 = icmp sgt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %64, %56
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp sgt <4 x i32> %61, %55
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %96, label %76

76:                                               ; preds = %8, %69
  %77 = phi i64 [ 0, %8 ], [ %14, %69 ]
  %78 = phi i32 [ 0, %8 ], [ %74, %69 ]
  br label %87

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !12

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %94, %87 ], [ %77, %76 ]
  %89 = phi i32 [ %93, %87 ], [ %78, %76 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %11
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %87, %69
  %97 = phi i32 [ %74, %69 ], [ %93, %87 ]
  %98 = add nsw i64 %11, -1
  %99 = and i64 %11, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %137, label %101

101:                                              ; preds = %96
  %102 = and i64 %11, 2147483644
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %134, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %133, %103 ]
  %106 = phi i64 [ %102, %101 ], [ %135, %103 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sle i32 %105, %108
  %110 = icmp slt i32 %108, %97
  %111 = and i1 %109, %110
  %112 = select i1 %111, i32 %108, i32 %105
  %113 = or i64 %104, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sle i32 %112, %115
  %117 = icmp slt i32 %115, %97
  %118 = and i1 %116, %117
  %119 = select i1 %118, i32 %115, i32 %112
  %120 = or i64 %104, 2
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp sle i32 %119, %122
  %124 = icmp slt i32 %122, %97
  %125 = and i1 %123, %124
  %126 = select i1 %125, i32 %122, i32 %119
  %127 = or i64 %104, 3
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sle i32 %126, %129
  %131 = icmp slt i32 %129, %97
  %132 = and i1 %130, %131
  %133 = select i1 %132, i32 %129, i32 %126
  %134 = add nuw nsw i64 %104, 4
  %135 = add i64 %106, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %103, !llvm.loop !15

137:                                              ; preds = %103, %96
  %138 = phi i32 [ undef, %96 ], [ %133, %103 ]
  %139 = phi i64 [ 0, %96 ], [ %134, %103 ]
  %140 = phi i32 [ 0, %96 ], [ %133, %103 ]
  %141 = icmp eq i64 %99, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %152, %142 ], [ %139, %137 ]
  %144 = phi i32 [ %151, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %153, %142 ], [ %99, %137 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sle i32 %144, %147
  %149 = icmp slt i32 %147, %97
  %150 = and i1 %148, %149
  %151 = select i1 %150, i32 %147, i32 %144
  %152 = add nuw nsw i64 %143, 1
  %153 = add i64 %145, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %142, !llvm.loop !16

155:                                              ; preds = %142, %137
  %156 = phi i32 [ %138, %137 ], [ %151, %142 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !18
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !20
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

170:                                              ; preds = %155
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !24
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !26
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_507.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
