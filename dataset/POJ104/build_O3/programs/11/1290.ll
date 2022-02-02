; ModuleID = 'source-C-CXX/11/1290.cpp'
source_filename = "source-C-CXX/11/1290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [17 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %189

21:                                               ; preds = %0, %171
  %22 = phi i32 [ %186, %171 ], [ %18, %0 ]
  %23 = phi i32 [ %172, %171 ], [ 1, %0 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %139

27:                                               ; preds = %25
  %28 = zext i32 %23 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -9
  %31 = lshr i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %29, 8
  %34 = and i64 %29, -8
  %35 = or i64 %34, 1
  %36 = and i64 %32, 1
  %37 = icmp ult i64 %30, 8
  %38 = and i64 %32, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %29, %34
  br label %41

41:                                               ; preds = %27, %131
  %42 = phi i64 [ 1, %27 ], [ %133, %131 ]
  %43 = phi i32 [ 0, %27 ], [ %132, %131 ]
  %44 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !18
  br i1 %33, label %117, label %46

46:                                               ; preds = %41
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %48 = insertelement <4 x i32> poison, i32 %45, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %45, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %90, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %87, %52 ], [ 0, %46 ]
  %54 = phi <4 x i32> [ %85, %52 ], [ %47, %46 ]
  %55 = phi <4 x i32> [ %86, %52 ], [ zeroinitializer, %46 ]
  %56 = phi i64 [ %88, %52 ], [ %38, %46 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !18
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !18
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = icmp eq <4 x i32> %49, %64
  %67 = icmp eq <4 x i32> %51, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %54, %68
  %71 = add <4 x i32> %55, %69
  %72 = or i64 %53, 9
  %73 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !18
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !18
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %49, %79
  %82 = icmp eq <4 x i32> %51, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %70, %83
  %86 = add <4 x i32> %71, %84
  %87 = add nuw i64 %53, 16
  %88 = add i64 %56, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %52, !llvm.loop !19

90:                                               ; preds = %52, %46
  %91 = phi <4 x i32> [ undef, %46 ], [ %85, %52 ]
  %92 = phi <4 x i32> [ undef, %46 ], [ %86, %52 ]
  %93 = phi i64 [ 0, %46 ], [ %87, %52 ]
  %94 = phi <4 x i32> [ %47, %46 ], [ %85, %52 ]
  %95 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %52 ]
  br i1 %39, label %112, label %96

96:                                               ; preds = %90
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !18
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %103 = icmp eq <4 x i32> %51, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %95, %104
  %106 = bitcast i32* %98 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !18
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %109 = icmp eq <4 x i32> %49, %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %94, %110
  br label %112

112:                                              ; preds = %90, %96
  %113 = phi <4 x i32> [ %91, %90 ], [ %111, %96 ]
  %114 = phi <4 x i32> [ %92, %90 ], [ %105, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  br i1 %40, label %131, label %117

117:                                              ; preds = %41, %112
  %118 = phi i64 [ 1, %41 ], [ %35, %112 ]
  %119 = phi i32 [ %43, %41 ], [ %116, %112 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %129, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %128, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = shl nsw i32 %124, 1
  %126 = icmp eq i32 %45, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %122, %127
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %131, label %120, !llvm.loop !22

131:                                              ; preds = %120, %112
  %132 = phi i32 [ %116, %112 ], [ %128, %120 ]
  %133 = add nuw nsw i64 %42, 1
  %134 = icmp eq i64 %133, %28
  br i1 %134, label %139, label %41, !llvm.loop !24

135:                                              ; preds = %21
  %136 = sext i32 %23 to i64
  %137 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %136
  store i32 %22, i32* %137, align 4, !tbaa !18
  %138 = add nsw i32 %23, 1
  br label %171

139:                                              ; preds = %131, %25
  %140 = phi i32 [ 0, %25 ], [ %132, %131 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !5
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !25
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !28
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !30
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  br label %171

171:                                              ; preds = %167, %135
  %172 = phi i32 [ %138, %135 ], [ 1, %167 ]
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %174 = bitcast %"class.std::basic_istream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !5
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_istream"* %173 to i8*
  %180 = add nsw i64 %178, 32
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 8, !tbaa !8
  %184 = and i32 %183, 5
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* %2, align 4
  %187 = icmp ne i32 %186, -1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %21, label %189, !llvm.loop !31

189:                                              ; preds = %171, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
