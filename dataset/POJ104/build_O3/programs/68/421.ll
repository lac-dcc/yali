; ModuleID = 'source-C-CXX/68/421.cpp'
source_filename = "source-C-CXX/68/421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = add i32 %8, -1
  %13 = icmp sgt i32 %12, -1
  %14 = icmp sgt i32 %11, -1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %28, label %18

16:                                               ; preds = %28
  %17 = trunc i64 %46 to i32
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ 0, %0 ], [ %48, %16 ]
  %20 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %21 = phi i32 [ %11, %0 ], [ %49, %16 ]
  %22 = phi i32 [ %12, %0 ], [ %50, %16 ]
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = zext i32 %20 to i64
  %26 = zext i32 %22 to i64
  %27 = add i32 %22, %20
  br label %63

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %0 ]
  %30 = phi i32 [ %50, %28 ], [ %12, %0 ]
  %31 = phi i32 [ %49, %28 ], [ %11, %0 ]
  %32 = phi i32 [ %48, %28 ], [ 0, %0 ]
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %32, -96
  %42 = add nsw i32 %41, %36
  %43 = add nsw i32 %42, %40
  %44 = srem i32 %43, 10
  %45 = trunc i32 %44 to i8
  %46 = add nuw nsw i64 %29, 1
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %29
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = sdiv i32 %43, 10
  %49 = add nsw i32 %31, -1
  %50 = add nsw i32 %30, -1
  %51 = icmp sgt i32 %30, 0
  %52 = icmp sgt i32 %31, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %28, label %16, !llvm.loop !8

54:                                               ; preds = %63
  %55 = trunc i64 %75 to i32
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi i32 [ %19, %18 ], [ %78, %54 ]
  %58 = phi i32 [ %20, %18 ], [ %55, %54 ]
  %59 = icmp sgt i32 %21, -1
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = zext i32 %21 to i64
  br label %81

63:                                               ; preds = %24, %63
  %64 = phi i64 [ %26, %24 ], [ %79, %63 ]
  %65 = phi i64 [ %25, %24 ], [ %75, %63 ]
  %66 = phi i32 [ %20, %24 ], [ %76, %63 ]
  %67 = phi i32 [ %19, %24 ], [ %78, %63 ]
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, -48
  %72 = add nsw i32 %71, %70
  %73 = srem i32 %72, 10
  %74 = trunc i32 %73 to i8
  %75 = add nuw nsw i64 %65, 1
  %76 = add i32 %66, 1
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %65
  store i8 %74, i8* %77, align 1, !tbaa !5
  %78 = sdiv i32 %72, 10
  %79 = add nsw i64 %64, -1
  %80 = icmp eq i32 %66, %27
  br i1 %80, label %54, label %63, !llvm.loop !10

81:                                               ; preds = %60, %81
  %82 = phi i64 [ %62, %60 ], [ %96, %81 ]
  %83 = phi i64 [ %61, %60 ], [ %92, %81 ]
  %84 = phi i32 [ %57, %60 ], [ %94, %81 ]
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, -48
  %89 = add nsw i32 %88, %87
  %90 = srem i32 %89, 10
  %91 = trunc i32 %90 to i8
  %92 = add nuw nsw i64 %83, 1
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %83
  store i8 %91, i8* %93, align 1, !tbaa !5
  %94 = sdiv i32 %89, 10
  %95 = icmp sgt i64 %82, 0
  %96 = add nsw i64 %82, -1
  br i1 %95, label %81, label %97, !llvm.loop !11

97:                                               ; preds = %81
  %98 = trunc i64 %92 to i32
  br label %99

99:                                               ; preds = %97, %56
  %100 = phi i32 [ %57, %56 ], [ %94, %97 ]
  %101 = phi i32 [ %58, %56 ], [ %98, %97 ]
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = trunc i32 %100 to i8
  %105 = add nuw nsw i32 %101, 1
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  store i8 %104, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i32 [ %105, %103 ], [ %101, %99 ]
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %116, %108
  %112 = phi i64 [ %113, %116 ], [ %110, %108 ]
  %113 = add nsw i64 %112, -1
  %114 = trunc i64 %112 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %111, label %125, !llvm.loop !12

120:                                              ; preds = %111
  %121 = trunc i64 %112 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = call i32 @putchar(i32 48)
  br label %137

125:                                              ; preds = %116
  %126 = and i64 %113, 4294967295
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %126, %125 ], [ %136, %127 ]
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 48
  %133 = call i32 @putchar(i32 %132)
  %134 = trunc i64 %128 to i32
  %135 = icmp sgt i32 %134, 0
  %136 = add nsw i64 %128, -1
  br i1 %135, label %127, label %137, !llvm.loop !13

137:                                              ; preds = %127, %120, %123
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
