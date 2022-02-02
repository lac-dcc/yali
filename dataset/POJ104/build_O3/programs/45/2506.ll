; ModuleID = 'source-C-CXX/45/2506.cpp'
source_filename = "source-C-CXX/45/2506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %5, align 4, !tbaa !5
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  %10 = bitcast [110 x [110 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %10, i8 0, i64 48400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0
  %40 = phi i32 [ %15, %0 ], [ %35, %33 ]
  %41 = phi i32 [ %13, %0 ], [ %34, %33 ]
  %42 = mul nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %51, label %159

44:                                               ; preds = %149, %141
  %45 = phi i32 [ %139, %141 ], [ %156, %149 ]
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %159, !llvm.loop !13

47:                                               ; preds = %44
  %48 = add i32 %53, -1
  %49 = add nuw i64 %54, 1
  %50 = load i32, i32* %6, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %39, %47
  %52 = phi i32 [ %50, %47 ], [ %40, %39 ]
  %53 = phi i32 [ %48, %47 ], [ -2, %39 ]
  %54 = phi i64 [ %49, %47 ], [ 1, %39 ]
  %55 = phi i64 [ %80, %47 ], [ 0, %39 ]
  %56 = phi i32 [ %81, %47 ], [ 0, %39 ]
  %57 = phi i32 [ %45, %47 ], [ 0, %39 ]
  %58 = trunc i64 %55 to i32
  %59 = sub nsw i32 %52, %58
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %70, %62 ], [ %55, %51 ]
  %64 = phi i32 [ %69, %62 ], [ %57, %51 ]
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %55, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !14
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %69 = add nsw i32 %64, 1
  %70 = add nuw i64 %63, 1
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %58
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %62, label %75, !llvm.loop !15

75:                                               ; preds = %62, %51
  %76 = phi i32 [ %52, %51 ], [ %71, %62 ]
  %77 = phi i32 [ %57, %51 ], [ %69, %62 ]
  %78 = icmp slt i32 %77, %42
  br i1 %78, label %79, label %159

79:                                               ; preds = %75
  %80 = add nuw i64 %55, 1
  %81 = xor i32 %58, -1
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %58
  %84 = trunc i64 %80 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %79, %102
  %87 = phi i32 [ %103, %102 ], [ %76, %79 ]
  %88 = phi i64 [ %97, %102 ], [ %54, %79 ]
  %89 = phi i32 [ %96, %102 ], [ %77, %79 ]
  %90 = add i32 %87, %81
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !14
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %96 = add nsw i32 %89, 1
  %97 = add i64 %88, 1
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %58
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104, !llvm.loop !16

102:                                              ; preds = %86
  %103 = load i32, i32* %6, align 4, !tbaa !5
  br label %86

104:                                              ; preds = %86, %79
  %105 = phi i32 [ %82, %79 ], [ %98, %86 ]
  %106 = phi i32 [ %77, %79 ], [ %96, %86 ]
  %107 = icmp slt i32 %106, %42
  br i1 %107, label %108, label %159

108:                                              ; preds = %104
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = add i32 %56, -2
  %111 = add i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %55, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %108
  %115 = add i32 %109, %53
  %116 = sext i32 %115 to i64
  %117 = add i32 %105, %81
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %118, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !14
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %123 = add nsw i32 %106, 1
  %124 = icmp slt i64 %55, %116
  br i1 %124, label %125, label %138, !llvm.loop !17

125:                                              ; preds = %114, %125
  %126 = phi i32 [ %136, %125 ], [ %123, %114 ]
  %127 = phi i64 [ %128, %125 ], [ %116, %114 ]
  %128 = add nsw i64 %127, -1
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = add i32 %129, %81
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %131, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !14
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %136 = add nsw i32 %126, 1
  %137 = icmp sgt i64 %128, %55
  br i1 %137, label %125, label %138, !llvm.loop !17

138:                                              ; preds = %125, %114, %108
  %139 = phi i32 [ %106, %108 ], [ %123, %114 ], [ %136, %125 ]
  %140 = icmp slt i32 %139, %42
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4, !tbaa !5
  %143 = add i32 %110, %142
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %55, %144
  br i1 %145, label %146, label %44

146:                                              ; preds = %141
  %147 = add i32 %142, %53
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %148, %146 ], [ %157, %149 ]
  %151 = phi i32 [ %139, %146 ], [ %156, %149 ]
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %150, i64 %55
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %156 = add nsw i32 %151, 1
  %157 = add nsw i64 %150, -1
  %158 = icmp sgt i64 %157, %55
  br i1 %158, label %149, label %44, !llvm.loop !18

159:                                              ; preds = %44, %75, %104, %138, %39
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2506.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
