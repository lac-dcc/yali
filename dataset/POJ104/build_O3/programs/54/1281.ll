; ModuleID = 'source-C-CXX/54/1281.cpp'
source_filename = "source-C-CXX/54/1281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5transc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add i8 %0, -97
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 -87, i32 -55
  %8 = select i1 %4, i32 -48, i32 %7
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6changeiPci(i32 %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  br label %99

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %24, %12 ], [ 0, %3 ]
  %14 = phi i8 [ %26, %12 ], [ %8, %3 ]
  %15 = sext i8 %14 to i32
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  %18 = add i8 %14, -97
  %19 = icmp ult i8 %18, 26
  %20 = select i1 %19, i32 -87, i32 -55
  %21 = select i1 %17, i32 -48, i32 %20
  %22 = add nsw i32 %21, %15
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = add nuw nsw i64 %13, 1
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %12, !llvm.loop !10

28:                                               ; preds = %12
  %29 = trunc i64 %24 to i32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %30) #8
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %28
  %33 = and i64 %24, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = and i64 %24, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %74, label %37

37:                                               ; preds = %32
  %38 = sub nsw i64 %33, %35
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %29, %37 ], [ %65, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %70, %39 ]
  %42 = phi i32 [ 1, %37 ], [ %71, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %44 = add nsw i32 %40, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = mul nsw i32 %47, %42
  %49 = add nsw i32 %48, %41
  %50 = mul nsw i32 %42, %0
  %51 = add nsw i32 %40, -2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = mul nsw i32 %54, %50
  %56 = add nsw i32 %55, %49
  %57 = mul nsw i32 %50, %0
  %58 = add nsw i32 %40, -3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = mul nsw i32 %61, %57
  %63 = add nsw i32 %62, %56
  %64 = mul nsw i32 %57, %0
  %65 = add nsw i32 %40, -4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = mul nsw i32 %68, %64
  %70 = add nsw i32 %69, %63
  %71 = mul nsw i32 %64, %0
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !12

74:                                               ; preds = %39, %32
  %75 = phi i32 [ undef, %32 ], [ %70, %39 ]
  %76 = phi i32 [ %29, %32 ], [ %65, %39 ]
  %77 = phi i32 [ 0, %32 ], [ %70, %39 ]
  %78 = phi i32 [ 1, %32 ], [ %71, %39 ]
  %79 = icmp eq i64 %35, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74, %80
  %81 = phi i32 [ %85, %80 ], [ %76, %74 ]
  %82 = phi i32 [ %90, %80 ], [ %77, %74 ]
  %83 = phi i32 [ %91, %80 ], [ %78, %74 ]
  %84 = phi i64 [ %92, %80 ], [ %35, %74 ]
  %85 = add nsw i32 %81, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = mul nsw i32 %88, %83
  %90 = add nsw i32 %89, %82
  %91 = mul nsw i32 %83, %0
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !13

94:                                               ; preds = %80, %74
  %95 = phi i32 [ %75, %74 ], [ %90, %80 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %106, label %128

99:                                               ; preds = %10, %28, %94
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %128

101:                                              ; preds = %106
  %102 = trunc i64 %116 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %128

104:                                              ; preds = %101
  %105 = and i64 %116, 4294967295
  br label %118

106:                                              ; preds = %97, %106
  %107 = phi i64 [ %116, %106 ], [ 0, %97 ]
  %108 = phi i32 [ %110, %106 ], [ %95, %97 ]
  %109 = srem i32 %108, %2
  %110 = sdiv i32 %108, %2
  %111 = icmp sgt i32 %109, 9
  %112 = trunc i32 %109 to i8
  %113 = select i1 %111, i8 55, i8 48
  %114 = add i8 %113, %112
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %107
  store i8 %114, i8* %115, align 1
  %116 = add nuw i64 %107, 1
  %117 = icmp sgt i32 %110, 0
  br i1 %117, label %106, label %101, !llvm.loop !15

118:                                              ; preds = %104, %118
  %119 = phi i64 [ %105, %104 ], [ %127, %118 ]
  %120 = phi i32 [ %102, %104 ], [ %121, %118 ]
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %124, i8* %4, align 1, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %126 = icmp sgt i64 %119, 1
  %127 = add nsw i64 %119, -1
  br i1 %126, label %118, label %128, !llvm.loop !16

128:                                              ; preds = %118, %97, %101, %99
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %129) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 32
  %16 = add nuw i64 %10, 1
  br i1 %15, label %17, label %9, !llvm.loop !17

17:                                               ; preds = %9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4, !tbaa !8
  %20 = load i32, i32* %3, align 4, !tbaa !8
  call void @_Z6changeiPci(i32 %19, i8* nonnull %4, i32 %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
