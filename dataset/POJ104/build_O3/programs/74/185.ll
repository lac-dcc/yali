; ModuleID = 'source-C-CXX/74/185.cpp'
source_filename = "source-C-CXX/74/185.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x [1001 x i32]], align 16
  %2 = bitcast [3 x [1001 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12012, i8* nonnull %2) #8
  %3 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 8, !tbaa !5
  %6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %17, label %11

8:                                                ; preds = %17
  %9 = trunc i64 %20 to i32
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %9, %8 ], [ 1, %0 ]
  %13 = phi i32 [ %25, %8 ], [ %5, %0 ]
  %14 = zext i32 %12 to i64
  br label %28

15:                                               ; preds = %8
  %16 = and i64 %20, 4294967295
  br label %50

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %25, %17 ], [ %5, %0 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 1, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %19
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %17, label %8, !llvm.loop !9

28:                                               ; preds = %50, %11
  %29 = phi i32 [ %12, %11 ], [ %9, %50 ]
  %30 = phi i32 [ %13, %11 ], [ %25, %50 ]
  %31 = phi i64 [ %14, %11 ], [ %16, %50 ]
  %32 = phi i32 [ 0, %11 ], [ %57, %50 ]
  %33 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 2, i64 %31
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = icmp sgt i32 %30, %37
  br i1 %40, label %65, label %41

41:                                               ; preds = %28
  %42 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %43, 2
  %48 = and i64 %45, -2
  %49 = icmp eq i64 %46, 0
  br label %62

50:                                               ; preds = %15, %50
  %51 = phi i64 [ 1, %15 ], [ %60, %50 ]
  %52 = phi i32 [ 0, %15 ], [ %57, %50 ]
  %53 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 2, i64 %51
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %59 = call i32 @getc(%struct._IO_FILE* %58)
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %28, label %50, !llvm.loop !13

62:                                               ; preds = %41, %82
  %63 = phi i32 [ %86, %82 ], [ %30, %41 ]
  %64 = phi i32 [ %85, %82 ], [ 0, %41 ]
  br i1 %47, label %68, label %88

65:                                               ; preds = %82, %28
  %66 = phi i32 [ 0, %28 ], [ %85, %82 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 12012, i8* nonnull %2) #8
  ret i32 0

68:                                               ; preds = %113, %62
  %69 = phi i32 [ undef, %62 ], [ %114, %113 ]
  %70 = phi i64 [ 1, %62 ], [ %115, %113 ]
  %71 = phi i32 [ 0, %62 ], [ %114, %113 ]
  br i1 %49, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 1, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %63, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 2, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %63, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %71, %80
  br label %82

82:                                               ; preds = %76, %72, %68
  %83 = phi i32 [ %69, %68 ], [ %71, %72 ], [ %81, %76 ]
  %84 = icmp slt i32 %64, %83
  %85 = select i1 %84, i32 %83, i32 %64
  %86 = add i32 %63, 1
  %87 = icmp eq i32 %63, %37
  br i1 %87, label %65, label %62, !llvm.loop !14

88:                                               ; preds = %62, %113
  %89 = phi i64 [ %115, %113 ], [ 1, %62 ]
  %90 = phi i32 [ %114, %113 ], [ 0, %62 ]
  %91 = phi i64 [ %116, %113 ], [ %48, %62 ]
  %92 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 1, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %63, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 2, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %63, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %90, %99
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i32 [ %90, %88 ], [ %100, %95 ]
  %103 = add nuw nsw i64 %89, 1
  %104 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 1, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %63, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %1, i64 0, i64 2, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %63, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %102, %111
  br label %113

113:                                              ; preds = %107, %101
  %114 = phi i32 [ %102, %101 ], [ %112, %107 ]
  %115 = add nuw nsw i64 %89, 2
  %116 = add i64 %91, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %68, label %88, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
