; ModuleID = 'source-C-CXX/100/545.cpp'
source_filename = "source-C-CXX/100/545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i8], align 1
  %4 = bitcast [3 x i32]* %2 to i8*
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %0, %38
  %12 = phi i32 [ undef, %0 ], [ %147, %38 ]
  %13 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %13, 2
  %17 = zext i1 %16 to i32
  %18 = icmp ult i32 %13, 10
  %19 = select i1 %18, i32 %13, i32 10
  %20 = icmp eq i32 %13, 3
  %21 = zext i1 %20 to i32
  %22 = icmp ult i32 %13, 10
  %23 = select i1 %22, i32 %13, i32 10
  br label %24

24:                                               ; preds = %11, %146
  %25 = phi i32 [ %12, %11 ], [ %147, %146 ]
  %26 = phi i32 [ 1, %11 ], [ %148, %146 ]
  %27 = icmp ugt i32 %26, %13
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %13, %28
  %30 = icmp ugt i32 %13, %26
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = add nuw nsw i32 %29, %15
  %34 = icmp eq i32 %33, 3
  %35 = add nuw nsw i32 %32, %17
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %42, label %91

38:                                               ; preds = %146
  %39 = add nuw nsw i32 %13, 1
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %11, !llvm.loop !5

41:                                               ; preds = %38
  ret i32 0

42:                                               ; preds = %24
  %43 = icmp ult i32 %26, 2
  %44 = zext i1 %43 to i32
  %45 = select i1 %27, i32 3, i32 2
  %46 = add nuw nsw i32 %45, %44
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %91

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  store i8 65, i8* %5, align 1, !tbaa !7
  store i8 66, i8* %6, align 1, !tbaa !7
  store i8 67, i8* %7, align 1, !tbaa !7
  store i32 %13, i32* %8, align 4, !tbaa !10
  store i32 %26, i32* %9, align 4, !tbaa !10
  store i32 2, i32* %10, align 4, !tbaa !10
  %49 = select i1 %18, i32 0, i32 %25
  %50 = icmp sgt i32 %19, %26
  %51 = select i1 %50, i32 %26, i32 %19
  %52 = select i1 %50, i32 1, i32 %49
  %53 = icmp sgt i32 %51, 2
  %54 = select i1 %53, i32 2, i32 %52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %57, i8* %1, align 1, !tbaa !7
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %55
  store i32 10, i32* %59, align 4, !tbaa !10
  %60 = load i32, i32* %8, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 %60, i32 10
  %63 = select i1 %61, i32 0, i32 %54
  %64 = load i32, i32* %9, align 4, !tbaa !10
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 1, i32 %63
  %68 = load i32, i32* %10, align 4, !tbaa !10
  %69 = icmp sgt i32 %66, %68
  %70 = select i1 %69, i32 2, i32 %67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !7
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %71
  store i32 10, i32* %75, align 4, !tbaa !10
  %76 = load i32, i32* %8, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 %76, i32 10
  %79 = select i1 %77, i32 0, i32 %70
  %80 = load i32, i32* %9, align 4, !tbaa !10
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = select i1 %81, i32 1, i32 %79
  %84 = load i32, i32* %10, align 4, !tbaa !10
  %85 = icmp sgt i32 %82, %84
  %86 = select i1 %85, i32 2, i32 %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %89, i8* %1, align 1, !tbaa !7
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  br label %91

91:                                               ; preds = %48, %42, %24
  %92 = phi i32 [ %86, %48 ], [ %25, %42 ], [ %25, %24 ]
  %93 = add nuw nsw i32 %29, %21
  %94 = icmp eq i32 %93, 3
  %95 = icmp eq i32 %32, 3
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %146

97:                                               ; preds = %91
  %98 = icmp ult i32 %26, 3
  %99 = zext i1 %98 to i32
  %100 = select i1 %27, i32 4, i32 3
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %146

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  store i8 65, i8* %5, align 1, !tbaa !7
  store i8 66, i8* %6, align 1, !tbaa !7
  store i8 67, i8* %7, align 1, !tbaa !7
  store i32 %13, i32* %8, align 4, !tbaa !10
  store i32 %26, i32* %9, align 4, !tbaa !10
  store i32 3, i32* %10, align 4, !tbaa !10
  %104 = select i1 %22, i32 0, i32 %92
  %105 = icmp sgt i32 %23, %26
  %106 = select i1 %105, i32 %26, i32 %23
  %107 = select i1 %105, i32 1, i32 %104
  %108 = icmp sgt i32 %106, 3
  %109 = select i1 %108, i32 2, i32 %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %112, i8* %1, align 1, !tbaa !7
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %110
  store i32 10, i32* %114, align 4, !tbaa !10
  %115 = load i32, i32* %8, align 4, !tbaa !10
  %116 = icmp slt i32 %115, 10
  %117 = select i1 %116, i32 %115, i32 10
  %118 = select i1 %116, i32 0, i32 %109
  %119 = load i32, i32* %9, align 4, !tbaa !10
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = select i1 %120, i32 1, i32 %118
  %123 = load i32, i32* %10, align 4, !tbaa !10
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 2, i32 %122
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !7
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %126
  store i32 10, i32* %130, align 4, !tbaa !10
  %131 = load i32, i32* %8, align 4, !tbaa !10
  %132 = icmp slt i32 %131, 10
  %133 = select i1 %132, i32 %131, i32 10
  %134 = select i1 %132, i32 0, i32 %125
  %135 = load i32, i32* %9, align 4, !tbaa !10
  %136 = icmp sgt i32 %133, %135
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = select i1 %136, i32 1, i32 %134
  %139 = load i32, i32* %10, align 4, !tbaa !10
  %140 = icmp sgt i32 %137, %139
  %141 = select i1 %140, i32 2, i32 %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !7
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  br label %146

146:                                              ; preds = %103, %97, %91
  %147 = phi i32 [ %141, %103 ], [ %92, %97 ], [ %92, %91 ]
  %148 = add nuw nsw i32 %26, 1
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %38, label %24, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
