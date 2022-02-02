; ModuleID = 'source-C-CXX/19/890.cpp'
source_filename = "source-C-CXX/19/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #10
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #10
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %164

20:                                               ; preds = %0
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 1
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %23

23:                                               ; preds = %20, %150
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 11, i8 signext 32)
  %25 = call i64 @strlen(i8* noundef nonnull %7) #11
  %26 = trunc i64 %25 to i32
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 4, i8 signext 10)
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = and i64 %25, 4294967295
  %32 = add nsw i64 %31, -1
  %33 = and i64 %25, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = sub nsw i64 %31, %33
  br label %64

37:                                               ; preds = %64, %30
  %38 = phi i32 [ undef, %30 ], [ %102, %64 ]
  %39 = phi i64 [ 0, %30 ], [ %103, %64 ]
  %40 = phi i32 [ 0, %30 ], [ %102, %64 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %54, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %53, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %55, %42 ], [ %33, %37 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !18
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = icmp slt i8 %48, %50
  %52 = trunc i64 %43 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %43, 1
  %55 = add i64 %45, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !19

57:                                               ; preds = %42, %37
  %58 = phi i32 [ %38, %37 ], [ %53, %42 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %23, %57
  %61 = phi i32 [ %58, %57 ], [ 0, %23 ]
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %2, i64 %63, i1 false)
  br label %106

64:                                               ; preds = %64, %35
  %65 = phi i64 [ 0, %35 ], [ %103, %64 ]
  %66 = phi i32 [ 0, %35 ], [ %102, %64 ]
  %67 = phi i64 [ %36, %35 ], [ %104, %64 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp slt i8 %70, %72
  %74 = trunc i64 %65 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = or i64 %65, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !18
  %82 = icmp slt i8 %79, %81
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = or i64 %65, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !18
  %91 = icmp slt i8 %88, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = or i64 %65, 3
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !18
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !18
  %100 = icmp slt i8 %97, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %65, 4
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %37, label %64, !llvm.loop !21

106:                                              ; preds = %60, %57
  %107 = phi i32 [ %61, %60 ], [ %58, %57 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, i8* %21, i64 %108
  %110 = add i32 %107, 2
  %111 = call i32 @llvm.smax.i32(i32 %107, i32 %110)
  %112 = sub i32 %111, %107
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %109, i8* noundef nonnull align 1 %4, i64 %114, i1 false)
  %115 = icmp slt i32 %107, 10
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = add nsw i32 %107, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [14 x i8], [14 x i8]* %5, i64 0, i64 %118
  %120 = getelementptr i8, i8* %22, i64 %108
  %121 = sub i32 9, %107
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %119, i8* noundef nonnull align 1 dereferenceable(1) %120, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %116, %106
  %125 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #10
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %125)
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !23
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

137:                                              ; preds = %124
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !26
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !18
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  %154 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 32
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %158
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = and i32 %161, 5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %23, label %164, !llvm.loop !28

164:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !22}
