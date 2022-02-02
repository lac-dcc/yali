; ModuleID = 'source-C-CXX/74/342.cpp'
source_filename = "source-C-CXX/74/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %7 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 10
  %22 = add nuw i64 %16, 1
  br i1 %21, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %24 = add i64 %16, 1
  %25 = and i64 %24, 4294967295
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 1
  %28 = sub nsw i64 %25, %26
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %23, %69
  %31 = phi i64 [ 1, %23 ], [ %70, %69 ]
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %31
  br i1 %27, label %54, label %33

33:                                               ; preds = %30, %128
  %34 = phi i64 [ %129, %128 ], [ 0, %30 ]
  %35 = phi i64 [ %130, %128 ], [ %28, %30 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 8, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %31, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %31, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, i32* %32, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %32, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %33, %40, %45
  %49 = or i64 %34, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %31, %52
  br i1 %53, label %128, label %120

54:                                               ; preds = %128, %30
  %55 = phi i64 [ 0, %30 ], [ %129, %128 ]
  br i1 %29, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %31, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %31, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %32, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %32, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %66, %61, %56, %54
  %70 = add nuw nsw i64 %31, 1
  %71 = icmp eq i64 %70, 1001
  br i1 %71, label %72, label %30, !llvm.loop !12

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %110, %72 ], [ 1, %69 ]
  %74 = phi i32 [ %109, %72 ], [ 1, %69 ]
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %76, %79
  %81 = trunc i64 %73 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = add nuw nsw i64 %73, 1
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %85, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = add nuw nsw i64 %73, 2
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %94, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = add nuw nsw i64 %73, 3
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = add nuw nsw i64 %73, 4
  %111 = icmp eq i64 %110, 1001
  br i1 %111, label %112, label %72, !llvm.loop !13

112:                                              ; preds = %72
  %113 = trunc i64 %16 to i32
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = sext i32 %109 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret i32 0

120:                                              ; preds = %48
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %31, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, i32* %32, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %32, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %125, %120, %48
  %129 = add nuw nsw i64 %34, 2
  %130 = add i64 %35, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %54, label %33, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
