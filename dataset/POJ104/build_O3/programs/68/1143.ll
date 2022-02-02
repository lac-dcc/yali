; ModuleID = 'source-C-CXX/68/1143.cpp'
source_filename = "source-C-CXX/68/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #8
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 252)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 252)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %0
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %12) #8
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %11 ]
  %17 = phi i8 [ %21, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %16
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = and i64 %19, 4294967295
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi i64 [ 0, %11 ], [ %24, %23 ]
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = load i8, i8* %5, align 16, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = phi i8 [ %36, %30 ], [ %28, %25 ]
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %31
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !10

38:                                               ; preds = %30
  %39 = and i64 %34, 4294967295
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i64 [ 0, %25 ], [ %39, %38 ]
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = load i8, i8* %12, align 16, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %40 ]
  %47 = phi i8 [ %51, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %46
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %45
  %54 = and i64 %49, 4294967295
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi i64 [ 0, %40 ], [ %54, %53 ]
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %12) #8
  br label %58

58:                                               ; preds = %55, %0
  %59 = phi i32 [ %7, %55 ], [ %9, %0 ]
  %60 = phi i32 [ %9, %55 ], [ %7, %0 ]
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = zext i32 %59 to i64
  %65 = sext i32 %61 to i64
  br label %71

66:                                               ; preds = %98, %58
  %67 = phi i32 [ 0, %58 ], [ %99, %98 ]
  %68 = icmp sgt i32 %60, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = zext i32 %61 to i64
  br label %104

71:                                               ; preds = %63, %98
  %72 = phi i64 [ %65, %63 ], [ %100, %98 ]
  %73 = phi i64 [ %64, %63 ], [ %102, %98 ]
  %74 = phi i32 [ %59, %63 ], [ %76, %98 ]
  %75 = phi i32 [ 0, %63 ], [ %99, %98 ]
  %76 = add nsw i32 %74, -1
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, %78
  %83 = add i8 %82, -48
  store i8 %83, i8* %77, align 1, !tbaa !5
  %84 = icmp sgt i8 %83, 57
  %85 = icmp ne i64 %72, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %93

87:                                               ; preds = %71
  %88 = add i8 %82, -58
  store i8 %88, i8* %77, align 1, !tbaa !5
  %89 = add nsw i64 %72, -1
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, 1
  store i8 %92, i8* %90, align 1, !tbaa !5
  br label %98

93:                                               ; preds = %71
  %94 = icmp eq i64 %72, 0
  %95 = select i1 %84, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add i8 %82, -58
  store i8 %97, i8* %77, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %87, %96, %93
  %99 = phi i32 [ 1, %96 ], [ %75, %93 ], [ %75, %87 ]
  %100 = add nsw i64 %72, -1
  %101 = icmp sgt i64 %73, 1
  %102 = add nsw i64 %73, -1
  br i1 %101, label %71, label %66, !llvm.loop !12

103:                                              ; preds = %124, %66
  switch i32 %67, label %138 [
    i32 1, label %128
    i32 0, label %130
  ]

104:                                              ; preds = %69, %124
  %105 = phi i64 [ %70, %69 ], [ %127, %124 ]
  %106 = phi i32 [ %61, %69 ], [ %125, %124 ]
  %107 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp sgt i8 %108, 57
  %110 = icmp ne i64 %105, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = add nsw i8 %108, -10
  store i8 %113, i8* %107, align 1, !tbaa !5
  %114 = add nsw i32 %106, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = add i8 %117, 1
  store i8 %118, i8* %116, align 1, !tbaa !5
  br label %124

119:                                              ; preds = %104
  %120 = icmp eq i64 %105, 0
  %121 = select i1 %109, i1 %120, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nsw i8 %108, -10
  store i8 %123, i8* %107, align 1, !tbaa !5
  br label %128

124:                                              ; preds = %112, %119
  %125 = add nsw i32 %106, -1
  %126 = icmp sgt i64 %105, 0
  %127 = add nsw i64 %105, -1
  br i1 %126, label %104, label %103, !llvm.loop !13

128:                                              ; preds = %122, %103
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %138

130:                                              ; preds = %103, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %103 ]
  %132 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 48
  %135 = add nuw i64 %131, 1
  br i1 %134, label %130, label %136, !llvm.loop !14

136:                                              ; preds = %130
  %137 = and i64 %131, 4294967295
  br label %138

138:                                              ; preds = %136, %128, %103
  %139 = phi i64 [ 0, %128 ], [ 0, %103 ], [ %137, %136 ]
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %139
  %141 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %140) #8
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %140, i64 %141)
  %143 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #8
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #8
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %152

152:                                              ; preds = %150, %146, %138
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
