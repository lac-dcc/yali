; ModuleID = 'source-C-CXX/24/1271.cpp'
source_filename = "source-C-CXX/24/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  store i8 49, i8* %4, align 16, !tbaa !5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %93, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %89
  %13 = phi i32 [ %91, %89 ], [ 1, %10 ]
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i8 48, i8* %11, align 16, !tbaa !5
  br label %89

18:                                               ; preds = %12
  %19 = and i64 %14, 4294967295
  %20 = icmp ult i64 %19, 32
  br i1 %20, label %61, label %21

21:                                               ; preds = %18
  %22 = and i64 %14, 31
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %55, %24 ]
  %26 = phi <16 x i8> [ <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, %21 ], [ %42, %24 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = icmp slt <16 x i8> %29, <i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53>
  %34 = icmp slt <16 x i8> %32, <i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53, i8 53>
  %35 = shl <16 x i8> %29, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %36 = shl <16 x i8> %32, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %37 = add <16 x i8> %35, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %38 = add <16 x i8> %36, <i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96, i8 -96>
  %39 = xor <16 x i1> %33, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %40 = xor <16 x i1> %34, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %41 = zext <16 x i1> %39 to <16 x i8>
  %42 = zext <16 x i1> %40 to <16 x i8>
  %43 = shufflevector <16 x i8> %26, <16 x i8> %41, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %44 = shufflevector <16 x i8> %41, <16 x i8> %42, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %45 = or <16 x i8> %43, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %46 = or <16 x i8> %44, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %47 = add <16 x i8> %45, %37
  %48 = add <16 x i8> %46, %38
  %49 = add <16 x i8> %47, <i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10>
  %50 = add <16 x i8> %48, <i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10>
  %51 = select <16 x i1> %33, <16 x i8> %47, <16 x i8> %49
  %52 = select <16 x i1> %34, <16 x i8> %48, <16 x i8> %50
  %53 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16, !tbaa !5
  %54 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %25, 32
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %57, label %24, !llvm.loop !10

57:                                               ; preds = %24
  %58 = icmp eq i64 %22, 0
  %59 = extractelement <16 x i8> %42, i32 15
  %60 = extractelement <16 x i1> %34, i32 15
  br i1 %58, label %80, label %61

61:                                               ; preds = %18, %57
  %62 = phi i64 [ %23, %57 ], [ 0, %18 ]
  %63 = phi i8 [ %59, %57 ], [ 0, %18 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %78, %64 ], [ %62, %61 ]
  %66 = phi i8 [ %77, %64 ], [ %63, %61 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp slt i8 %68, 53
  %70 = shl i8 %68, 1
  %71 = add i8 %70, -96
  %72 = or i8 %66, 48
  %73 = add i8 %72, %71
  %74 = add i8 %73, -10
  %75 = select i1 %69, i8 %73, i8 %74
  %76 = xor i1 %69, true
  %77 = zext i1 %76 to i8
  store i8 %75, i8* %67, align 1, !tbaa !5
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %64, !llvm.loop !13

80:                                               ; preds = %64, %57
  %81 = phi i1 [ %60, %57 ], [ %69, %64 ]
  %82 = select i1 %81, i8 48, i8 49
  %83 = and i64 %14, 4294967295
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  br i1 %81, label %89, label %85

85:                                               ; preds = %80
  %86 = add i64 %14, 1
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  br label %89

89:                                               ; preds = %80, %17, %85
  %90 = phi i8* [ %88, %85 ], [ %11, %17 ], [ %84, %80 ]
  store i8 0, i8* %90, align 1, !tbaa !5
  %91 = add nuw i32 %13, 1
  %92 = icmp eq i32 %13, %8
  br i1 %92, label %93, label %12, !llvm.loop !15

93:                                               ; preds = %89, %0
  %94 = call i64 @strlen(i8* noundef nonnull %4) #8
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967295
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %98, %97 ], [ %108, %99 ]
  %101 = phi i32 [ %95, %97 ], [ %102, %99 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %105, i8* %1, align 1, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = icmp sgt i64 %100, 1
  %108 = add nsw i64 %100, -1
  br i1 %107, label %99, label %109, !llvm.loop !16

109:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
