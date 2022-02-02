; ModuleID = 'source-C-CXX/100/285.cpp'
source_filename = "source-C-CXX/100/285.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  br label %18

18:                                               ; preds = %0, %148
  %19 = phi i64 [ 1, %0 ], [ %149, %148 ]
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %19
  %22 = icmp eq i64 %19, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 5, %19
  store i8 65, i8* %20, align 1, !tbaa !5
  store i8 66, i8* %6, align 1, !tbaa !5
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %24
  store i8 67, i8* %25, align 1, !tbaa !5
  %26 = icmp eq i64 %24, %19
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %21, align 4, !tbaa !8
  %28 = icmp ugt i64 %19, %24
  %29 = select i1 %28, i32 2, i32 1
  store i32 %29, i32* %7, align 4, !tbaa !8
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %30, align 4, !tbaa !8
  %31 = load i32, i32* %21, align 4, !tbaa !8
  %32 = load i32, i32* %7, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %31
  %34 = zext i1 %33 to i32
  %35 = icmp sgt i32 %31, 1
  %36 = icmp ugt i64 %24, %19
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %23
  %39 = icmp slt i32 %31, 1
  %40 = select i1 %39, i1 %28, i1 false
  br label %41

41:                                               ; preds = %23, %38
  %42 = phi i1 [ %40, %38 ], [ true, %23 ]
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %43, %34
  %45 = icmp sgt i32 %32, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %44, %46
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i8, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %50, i8* %1, align 1, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = load i8, i8* %8, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %52, i8* %1, align 1, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %54 = load i8, i8* %9, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %54, i8* %1, align 1, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %56

56:                                               ; preds = %49, %41
  %57 = icmp eq i64 %19, 2
  br i1 %57, label %117, label %59

58:                                               ; preds = %115, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 0

59:                                               ; preds = %18, %56
  %60 = sub nsw i64 4, %19
  store i8 65, i8* %20, align 1, !tbaa !5
  store i8 66, i8* %10, align 1, !tbaa !5
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %60
  store i8 67, i8* %61, align 1, !tbaa !5
  %62 = icmp ult i64 %19, 2
  %63 = zext i1 %62 to i32
  %64 = icmp eq i64 %60, %19
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %63
  store i32 %66, i32* %21, align 4, !tbaa !8
  %67 = icmp ugt i64 %19, 2
  %68 = zext i1 %67 to i32
  %69 = icmp ugt i64 %19, %60
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %70, %68
  store i32 %71, i32* %11, align 8, !tbaa !8
  %72 = icmp ugt i64 %60, 2
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %73, %63
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %60
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = load i32, i32* %21, align 4, !tbaa !8
  %77 = load i32, i32* %11, align 8, !tbaa !8
  %78 = icmp sle i32 %76, %77
  %79 = xor i1 %62, true
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %59
  %82 = icmp sgt i32 %77, %76
  %83 = select i1 %82, i1 %67, i1 false
  br label %84

84:                                               ; preds = %81, %59
  %85 = phi i1 [ %83, %81 ], [ true, %59 ]
  %86 = zext i1 %85 to i32
  %87 = icmp sgt i32 %76, %74
  %88 = icmp ugt i64 %60, %19
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = icmp sgt i32 %74, %76
  %92 = select i1 %91, i1 %69, i1 false
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i1 [ %92, %90 ], [ true, %84 ]
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %95, %86
  %97 = icmp sgt i32 %74, %77
  %98 = icmp ult i64 %60, 2
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = icmp sgt i32 %77, %74
  %102 = select i1 %101, i1 %72, i1 false
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i1 [ %102, %100 ], [ true, %93 ]
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %96, %105
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %109, i8* %1, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %111 = load i8, i8* %10, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %111, i8* %1, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %113 = load i8, i8* %13, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %113, i8* %1, align 1, !tbaa !5
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %115

115:                                              ; preds = %108, %103
  %116 = icmp eq i64 %19, 3
  br i1 %116, label %58, label %117

117:                                              ; preds = %56, %115
  %118 = sub nsw i64 3, %19
  store i8 65, i8* %20, align 1, !tbaa !5
  store i8 66, i8* %14, align 1, !tbaa !5
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %118
  store i8 67, i8* %119, align 1, !tbaa !5
  store i32 1, i32* %21, align 4, !tbaa !8
  %120 = icmp ugt i64 %19, %118
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %15, align 4, !tbaa !8
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %118
  store i32 1, i32* %122, align 4, !tbaa !8
  %123 = load i32, i32* %21, align 4, !tbaa !8
  %124 = load i32, i32* %15, align 4, !tbaa !8
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = icmp sgt i32 %123, 1
  %128 = icmp ugt i64 %118, %19
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %133, label %130

130:                                              ; preds = %117
  %131 = icmp slt i32 %123, 1
  %132 = select i1 %131, i1 %120, i1 false
  br label %133

133:                                              ; preds = %130, %117
  %134 = phi i1 [ %132, %130 ], [ true, %117 ]
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %135, %126
  %137 = icmp slt i32 %124, 1
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %136, %138
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = load i8, i8* %16, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = load i8, i8* %17, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = load i8, i8* %14, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %148

148:                                              ; preds = %141, %133
  %149 = add nuw nsw i64 %19, 1
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %58, label %18, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
