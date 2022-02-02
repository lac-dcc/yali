; ModuleID = 'source-C-CXX/71/2617.cpp'
source_filename = "source-C-CXX/71/2617.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2617.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, -2
  br i1 %17, label %18, label %98

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %48
  %21 = phi i32 [ %16, %18 ], [ %49, %48 ]
  %22 = phi i32 [ %16, %18 ], [ %50, %48 ]
  %23 = phi i32 [ %19, %18 ], [ %51, %48 ]
  %24 = phi i32 [ %19, %18 ], [ %52, %48 ]
  %25 = phi i32 [ %19, %18 ], [ %53, %48 ]
  %26 = phi i32 [ %19, %18 ], [ %54, %48 ]
  %27 = phi i64 [ 0, %18 ], [ %55, %48 ]
  %28 = mul nuw nsw i64 %27, %12
  %29 = getelementptr i32, i32* %15, i64 %28
  %30 = bitcast i32* %29 to i8*
  %31 = icmp sgt i32 %26, -2
  br i1 %31, label %32, label %48

32:                                               ; preds = %20
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  store i32 -1, i32* %29, align 4, !tbaa !5
  %35 = icmp slt i32 %25, 0
  br i1 %35, label %48, label %58

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %23, i32 -1)
  %38 = add i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 -1, i64 %40, i1 false)
  br label %48

41:                                               ; preds = %48
  %42 = icmp slt i32 %50, 1
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 1
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %98, label %83

46:                                               ; preds = %77
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %34, %46, %36, %20
  %49 = phi i32 [ %21, %36 ], [ %21, %20 ], [ %47, %46 ], [ %21, %34 ]
  %50 = phi i32 [ %22, %36 ], [ %22, %20 ], [ %47, %46 ], [ %21, %34 ]
  %51 = phi i32 [ %23, %36 ], [ %23, %20 ], [ %78, %46 ], [ %23, %34 ]
  %52 = phi i32 [ %23, %36 ], [ %24, %20 ], [ %79, %46 ], [ %24, %34 ]
  %53 = phi i32 [ %23, %36 ], [ %25, %20 ], [ %79, %46 ], [ %25, %34 ]
  %54 = phi i32 [ %23, %36 ], [ %26, %20 ], [ %79, %46 ], [ %25, %34 ]
  %55 = add nuw nsw i64 %27, 1
  %56 = sext i32 %50 to i64
  %57 = icmp sgt i64 %27, %56
  br i1 %57, label %41, label %20, !llvm.loop !9

58:                                               ; preds = %34, %77
  %59 = phi i32 [ %78, %77 ], [ %23, %34 ]
  %60 = phi i32 [ %79, %77 ], [ %24, %34 ]
  %61 = phi i64 [ %80, %77 ], [ 1, %34 ]
  %62 = phi i32 [ %79, %77 ], [ %25, %34 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %27, %65
  %67 = add nsw i32 %62, 1
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %61, %68
  %70 = select i1 %66, i1 true, i1 %69
  %71 = add nuw nsw i64 %28, %61
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  br i1 %70, label %76, label %73

73:                                               ; preds = %58
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

76:                                               ; preds = %58
  store i32 -1, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %73, %76
  %78 = phi i32 [ %75, %73 ], [ %59, %76 ]
  %79 = phi i32 [ %75, %73 ], [ %60, %76 ]
  %80 = add nuw nsw i64 %61, 1
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %61, %81
  br i1 %82, label %46, label %58, !llvm.loop !11

83:                                               ; preds = %41, %101
  %84 = phi i32 [ %102, %101 ], [ %50, %41 ]
  %85 = phi i32 [ %103, %101 ], [ %43, %41 ]
  %86 = phi i32 [ %104, %101 ], [ %43, %41 ]
  %87 = phi i64 [ %92, %101 ], [ 1, %41 ]
  %88 = mul nuw nsw i64 %87, %12
  %89 = getelementptr inbounds i32, i32* %15, i64 %88
  %90 = add nsw i64 %87, -1
  %91 = mul nuw nsw i64 %90, %12
  %92 = add nuw nsw i64 %87, 1
  %93 = and i64 %92, 4294967295
  %94 = mul nuw nsw i64 %93, %12
  %95 = icmp slt i32 %86, 1
  br i1 %95, label %101, label %96

96:                                               ; preds = %83
  %97 = trunc i64 %90 to i32
  br label %107

98:                                               ; preds = %101, %0, %41
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

99:                                               ; preds = %169
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %83
  %102 = phi i32 [ %100, %99 ], [ %84, %83 ]
  %103 = phi i32 [ %170, %99 ], [ %85, %83 ]
  %104 = phi i32 [ %170, %99 ], [ %86, %83 ]
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %87, %105
  br i1 %106, label %83, label %98, !llvm.loop !13

107:                                              ; preds = %96, %169
  %108 = phi i32 [ %85, %96 ], [ %170, %169 ]
  %109 = phi i64 [ 1, %96 ], [ %171, %169 ]
  %110 = getelementptr inbounds i32, i32* %89, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %169, label %113

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %91, %109
  %115 = getelementptr inbounds i32, i32* %15, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %111
  br i1 %117, label %169, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %94, %109
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %111
  br i1 %122, label %169, label %123

123:                                              ; preds = %118
  %124 = add nsw i64 %109, -1
  %125 = getelementptr inbounds i32, i32* %89, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %111
  br i1 %127, label %169, label %128

128:                                              ; preds = %123
  %129 = add nuw i64 %109, 1
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds i32, i32* %89, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %111
  br i1 %133, label %169, label %134

134:                                              ; preds = %128
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = trunc i64 %124 to i32
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %137)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !15
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !17
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

151:                                              ; preds = %134
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !21
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !23
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !15
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %107, %164, %128, %123, %118, %113
  %170 = phi i32 [ %108, %107 ], [ %168, %164 ], [ %108, %128 ], [ %108, %123 ], [ %108, %118 ], [ %108, %113 ]
  %171 = add nuw nsw i64 %109, 1
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %109, %172
  br i1 %173, label %107, label %99, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2617.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
