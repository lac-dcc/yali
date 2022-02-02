; ModuleID = 'source-C-CXX/54/1159.cpp'
source_filename = "source-C-CXX/54/1159.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !9
  %12 = icmp eq i32 %10, -16
  br i1 %12, label %43, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %15 = add nuw i64 %14, 1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16)
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %15
  %19 = icmp sgt i32 %17, 96
  %20 = icmp sgt i32 %17, 64
  %21 = select i1 %20, i32 -55, i32 -48
  %22 = select i1 %19, i32 -87, i32 %21
  %23 = add nsw i32 %17, %22
  store i32 %23, i32* %18, align 4, !tbaa !9
  %24 = icmp eq i32 %23, -16
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = trunc i64 %15 to i32
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = icmp sgt i32 %26, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  br label %129

35:                                               ; preds = %30
  %36 = and i64 %15, 4294967295
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -2
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %80, label %41

41:                                               ; preds = %35
  %42 = and i64 %37, -4
  br label %45

43:                                               ; preds = %0, %25
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %129

45:                                               ; preds = %45, %41
  %46 = phi i32 [ %26, %41 ], [ %71, %45 ]
  %47 = phi i32 [ 1, %41 ], [ %77, %45 ]
  %48 = phi i32 [ 0, %41 ], [ %76, %45 ]
  %49 = phi i64 [ %42, %41 ], [ %78, %45 ]
  %50 = add nsw i32 %46, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = mul nsw i32 %53, %47
  %55 = add nsw i32 %54, %48
  %56 = mul nsw i32 %31, %47
  %57 = add nsw i32 %46, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = mul nsw i32 %60, %56
  %62 = add nsw i32 %61, %55
  %63 = mul nsw i32 %31, %56
  %64 = add nsw i32 %46, -3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = mul nsw i32 %67, %63
  %69 = add nsw i32 %68, %62
  %70 = mul nsw i32 %31, %63
  %71 = add nsw i32 %46, -4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = mul nsw i32 %74, %70
  %76 = add nsw i32 %75, %69
  %77 = mul nsw i32 %31, %70
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !13

80:                                               ; preds = %45, %35
  %81 = phi i32 [ undef, %35 ], [ %76, %45 ]
  %82 = phi i32 [ %26, %35 ], [ %71, %45 ]
  %83 = phi i32 [ 1, %35 ], [ %77, %45 ]
  %84 = phi i32 [ 0, %35 ], [ %76, %45 ]
  %85 = icmp eq i64 %39, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %80, %86
  %87 = phi i32 [ %91, %86 ], [ %82, %80 ]
  %88 = phi i32 [ %97, %86 ], [ %83, %80 ]
  %89 = phi i32 [ %96, %86 ], [ %84, %80 ]
  %90 = phi i64 [ %98, %86 ], [ %39, %80 ]
  %91 = add nsw i32 %87, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = mul nsw i32 %94, %88
  %96 = add nsw i32 %95, %89
  %97 = mul nsw i32 %31, %88
  %98 = add i64 %90, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %86, !llvm.loop !14

100:                                              ; preds = %86, %80
  %101 = phi i32 [ %81, %80 ], [ %96, %86 ]
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %110, label %129

105:                                              ; preds = %110
  %106 = trunc i64 %113 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = and i64 %113, 4294967295
  br label %121

110:                                              ; preds = %100, %110
  %111 = phi i64 [ %113, %110 ], [ 0, %100 ]
  %112 = phi i32 [ %116, %110 ], [ %101, %100 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = srem i32 %112, %103
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %113
  %116 = sdiv i32 %112, %103
  %117 = icmp slt i32 %114, 10
  %118 = select i1 %117, i32 48, i32 55
  %119 = add nuw nsw i32 %118, %114
  store i32 %119, i32* %115, align 4, !tbaa !9
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %110, label %105, !llvm.loop !16

121:                                              ; preds = %108, %121
  %122 = phi i64 [ %109, %108 ], [ %128, %121 ]
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %126 = call i32 @putc(i32 %124, %struct._IO_FILE* %125)
  %127 = icmp sgt i64 %122, 1
  %128 = add nsw i64 %122, -1
  br i1 %127, label %121, label %129, !llvm.loop !17

129:                                              ; preds = %121, %33, %100, %105, %43
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
