; ModuleID = 'source-C-CXX/68/1271.cpp'
source_filename = "source-C-CXX/68/1271.cpp"
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
@a = dso_local global [270 x i8] zeroinitializer, align 16
@b = dso_local global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3MAXii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca [270 x i8], align 16
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([270 x i8], [270 x i8]* @a, i64 0, i64 0), i64 270)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([270 x i8], [270 x i8]* @b, i64 0, i64 0), i64 270)
  %3 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %3) #8
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @a, i64 0, i64 0)) #9
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @b, i64 0, i64 0)) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, %7
  %9 = select i1 %8, i32 %5, i32 %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nsw i32 %9, -1
  %13 = add i32 %7, -1
  %14 = add i32 %5, -1
  %15 = icmp sgt i32 %5, 0
  %16 = icmp sgt i32 %7, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %55

18:                                               ; preds = %0
  %19 = zext i32 %14 to i64
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %10, -1
  br label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %21, %18 ], [ %43, %22 ]
  %24 = phi i64 [ %20, %18 ], [ %50, %22 ]
  %25 = phi i64 [ %19, %18 ], [ %49, %22 ]
  %26 = phi i32 [ %14, %18 ], [ %45, %22 ]
  %27 = phi i32 [ %13, %18 ], [ %44, %22 ]
  %28 = phi i32 [ 0, %18 ], [ %42, %22 ]
  %29 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %28, -96
  %36 = add nsw i32 %35, %31
  %37 = add nsw i32 %36, %34
  %38 = srem i32 %37, 10
  %39 = trunc i32 %38 to i8
  %40 = add nsw i8 %39, 48
  %41 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %23
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = sdiv i32 %37, 10
  %43 = add nsw i64 %23, -1
  %44 = add nsw i32 %27, -1
  %45 = add nsw i32 %26, -1
  %46 = icmp sgt i64 %25, 0
  %47 = icmp sgt i64 %24, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nsw i64 %25, -1
  %50 = add nsw i64 %24, -1
  br i1 %48, label %22, label %51, !llvm.loop !8

51:                                               ; preds = %22
  %52 = trunc i64 %43 to i32
  %53 = trunc i64 %24 to i32
  %54 = trunc i64 %25 to i32
  br label %55

55:                                               ; preds = %51, %0
  %56 = phi i32 [ 0, %0 ], [ %42, %51 ]
  %57 = phi i32 [ %5, %0 ], [ %54, %51 ]
  %58 = phi i32 [ %7, %0 ], [ %53, %51 ]
  %59 = phi i32 [ %12, %0 ], [ %52, %51 ]
  %60 = phi i32 [ %13, %0 ], [ %44, %51 ]
  %61 = phi i32 [ %14, %0 ], [ %45, %51 ]
  %62 = icmp sgt i32 %58, 1
  br i1 %62, label %63, label %86

63:                                               ; preds = %55
  %64 = zext i32 %60 to i64
  %65 = sext i32 %59 to i64
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %65, %63 ], [ %80, %66 ]
  %68 = phi i64 [ %64, %63 ], [ %83, %66 ]
  %69 = phi i32 [ %56, %63 ], [ %79, %66 ]
  %70 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, -48
  %74 = add nsw i32 %73, %72
  %75 = srem i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = add nsw i8 %76, 48
  %78 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %67
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = sdiv i32 %74, 10
  %80 = add nsw i64 %67, -1
  %81 = trunc i64 %68 to i32
  %82 = icmp sgt i32 %81, 0
  %83 = add nsw i64 %68, -1
  br i1 %82, label %66, label %84

84:                                               ; preds = %66
  %85 = trunc i64 %80 to i32
  br label %86

86:                                               ; preds = %84, %55
  %87 = phi i32 [ %56, %55 ], [ %79, %84 ]
  %88 = phi i32 [ %59, %55 ], [ %85, %84 ]
  %89 = icmp sgt i32 %57, 1
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = icmp sgt i32 %61, -1
  %92 = icmp sgt i32 %87, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = sext i32 %88 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %112, %96 ]
  %98 = phi i32 [ %61, %94 ], [ %111, %96 ]
  %99 = phi i32 [ %87, %94 ], [ %110, %96 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %99, -48
  %105 = add nsw i32 %104, %103
  %106 = srem i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = add nsw i8 %107, 48
  %109 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %97
  store i8 %108, i8* %109, align 1, !tbaa !5
  %110 = sdiv i32 %105, 10
  %111 = add nsw i32 %98, -1
  %112 = add nsw i64 %97, -1
  %113 = icmp sgt i32 %98, 0
  %114 = icmp sgt i32 %105, 9
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %96, label %116, !llvm.loop !10

116:                                              ; preds = %96, %90, %86
  %117 = phi i32 [ %87, %86 ], [ %87, %90 ], [ %110, %96 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = call i64 @strlen(i8* noundef nonnull %3) #9
  %121 = add i64 %120, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %119
  %124 = add i64 %120, 4294967295
  br label %129

125:                                              ; preds = %116
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %127 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull %3, i64 %127)
  br label %150

129:                                              ; preds = %123, %134
  %130 = phi i64 [ 0, %123 ], [ %135, %134 ]
  %131 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 48
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = add nuw i64 %130, 1
  %136 = icmp eq i64 %135, %121
  br i1 %136, label %137, label %129, !llvm.loop !11

137:                                              ; preds = %134, %129, %119
  %138 = phi i64 [ 0, %119 ], [ %130, %129 ], [ %124, %134 ]
  %139 = and i64 %138, 4294967295
  %140 = call i64 @strlen(i8* noundef nonnull %3) #9
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %142, label %150

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %147, %142 ], [ %139, %137 ]
  %144 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %145, i8* %1, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = add nuw i64 %143, 1
  %148 = call i64 @strlen(i8* noundef nonnull %3) #9
  %149 = icmp ugt i64 %148, %147
  br i1 %149, label %142, label %150, !llvm.loop !12

150:                                              ; preds = %142, %137, %125
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
