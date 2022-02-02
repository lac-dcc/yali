; ModuleID = 'source-C-CXX/24/888.cpp'
source_filename = "source-C-CXX/24/888.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  store i8 2, i8* %4, align 1, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 84
  %11 = bitcast i8* %10 to <16 x i8>*
  %12 = bitcast i8* %10 to <16 x i8>*
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 68
  %14 = bitcast i8* %13 to <16 x i8>*
  %15 = bitcast i8* %13 to <16 x i8>*
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 52
  %17 = bitcast i8* %16 to <16 x i8>*
  %18 = bitcast i8* %16 to <16 x i8>*
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 36
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = bitcast i8* %19 to <16 x i8>*
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 20
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = bitcast i8* %22 to <16 x i8>*
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = bitcast i8* %25 to <16 x i8>*
  %28 = bitcast [100 x i8]* %1 to <4 x i8>*
  %29 = bitcast [100 x i8]* %1 to <4 x i8>*
  br label %31

30:                                               ; preds = %47, %0
  br label %66

31:                                               ; preds = %9, %47
  %32 = phi i32 [ %48, %47 ], [ 1, %9 ]
  %33 = load <16 x i8>, <16 x i8>* %11, align 4, !tbaa !5
  %34 = shl <16 x i8> %33, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %34, <16 x i8>* %12, align 4, !tbaa !5
  %35 = load <16 x i8>, <16 x i8>* %14, align 4, !tbaa !5
  %36 = shl <16 x i8> %35, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %36, <16 x i8>* %15, align 4, !tbaa !5
  %37 = load <16 x i8>, <16 x i8>* %17, align 4, !tbaa !5
  %38 = shl <16 x i8> %37, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %38, <16 x i8>* %18, align 4, !tbaa !5
  %39 = load <16 x i8>, <16 x i8>* %20, align 4, !tbaa !5
  %40 = shl <16 x i8> %39, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %40, <16 x i8>* %21, align 4, !tbaa !5
  %41 = load <16 x i8>, <16 x i8>* %23, align 4, !tbaa !5
  %42 = shl <16 x i8> %41, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %42, <16 x i8>* %24, align 4, !tbaa !5
  %43 = load <16 x i8>, <16 x i8>* %26, align 4, !tbaa !5
  %44 = shl <16 x i8> %43, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %44, <16 x i8>* %27, align 4, !tbaa !5
  %45 = load <4 x i8>, <4 x i8>* %28, align 16, !tbaa !5
  %46 = shl <4 x i8> %45, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %46, <4 x i8>* %29, align 16, !tbaa !5
  br label %50

47:                                               ; preds = %63
  %48 = add nuw nsw i32 %32, 1
  %49 = icmp eq i32 %48, %7
  br i1 %49, label %30, label %31, !llvm.loop !10

50:                                               ; preds = %31, %63
  %51 = phi i64 [ %64, %63 ], [ 99, %31 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %53, 9
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %51, -1
  br label %63

57:                                               ; preds = %50
  %58 = add nsw i8 %53, -10
  store i8 %58, i8* %52, align 1, !tbaa !5
  %59 = add nsw i64 %51, -1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %55, %57
  %64 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %65 = icmp eq i64 %51, 0
  br i1 %65, label %47, label %50, !llvm.loop !12

66:                                               ; preds = %115, %30
  %67 = phi i64 [ 0, %30 ], [ %116, %115 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %110, %105, %100, %71, %66
  %77 = phi i64 [ %67, %66 ], [ %72, %71 ], [ %101, %100 ], [ %106, %105 ], [ %111, %110 ]
  %78 = icmp eq i32 %7, 0
  br i1 %78, label %97, label %81

79:                                               ; preds = %115
  %80 = icmp eq i32 %7, 0
  br i1 %80, label %97, label %84

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  %83 = icmp ult i32 %82, 100
  br i1 %83, label %84, label %99

84:                                               ; preds = %79, %81
  %85 = phi i64 [ %77, %81 ], [ 0, %79 ]
  %86 = and i64 %85, 4294967295
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %86, %84 ], [ %95, %87 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 48
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %94 = call i32 @putc(i32 %92, %struct._IO_FILE* %93)
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, 100
  br i1 %96, label %99, label %87, !llvm.loop !15

97:                                               ; preds = %79, %76
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %99

99:                                               ; preds = %87, %81, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0

100:                                              ; preds = %71
  %101 = add nuw nsw i64 %67, 2
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %76

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %67, 3
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %76

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %67, 4
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %76

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %67, 5
  %117 = icmp eq i64 %116, 100
  br i1 %117, label %79, label %66, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
