; ModuleID = 'source-C-CXX/46/3163.cpp'
source_filename = "source-C-CXX/46/3163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %35, %0
  %9 = phi i32 [ %6, %0 ], [ %40, %35 ]
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %9, -1
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %130, label %15

15:                                               ; preds = %12
  %16 = sdiv i32 %13, 2
  %17 = sext i32 %13 to i64
  %18 = add nuw nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ult i32 %9, 3
  br i1 %21, label %102, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4294967294
  br label %64

24:                                               ; preds = %8
  %25 = icmp sgt i32 %9, 2
  br i1 %25, label %26, label %118

26:                                               ; preds = %24
  %27 = add i32 %9, 255
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 127
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %91, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 126
  br label %43

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %8, !llvm.loop !9

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %61, %43 ]
  %45 = phi i64 [ %34, %33 ], [ %62, %43 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = trunc i64 %44 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %9, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  store i32 %47, i32* %52, align 4, !tbaa !5
  %53 = or i64 %44, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = trunc i64 %53 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %9, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %55, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %44, 2
  %62 = add i64 %45, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %91, label %43, !llvm.loop !11

64:                                               ; preds = %64, %22
  %65 = phi i64 [ 0, %22 ], [ %88, %64 ]
  %66 = phi i64 [ %23, %22 ], [ %89, %64 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = sub nsw i64 %17, %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %67, align 8, !tbaa !5
  %72 = trunc i64 %65 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %9, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  store i32 %68, i32* %76, align 4, !tbaa !5
  %77 = or i64 %65, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i64 %17, %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %78, align 4, !tbaa !5
  %83 = trunc i64 %77 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %9, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  store i32 %79, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %65, 2
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %102, label %64, !llvm.loop !12

91:                                               ; preds = %43, %26
  %92 = phi i64 [ 0, %26 ], [ %61, %43 ]
  %93 = icmp eq i64 %31, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = trunc i64 %92 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %9, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  store i32 %96, i32* %101, align 4, !tbaa !5
  br label %116

102:                                              ; preds = %64, %15
  %103 = phi i64 [ 0, %15 ], [ %88, %64 ]
  %104 = icmp eq i64 %20, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i64 %17, %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %106, align 4, !tbaa !5
  %111 = trunc i64 %103 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %9, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  store i32 %107, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %105, %102, %94, %91
  %117 = icmp slt i32 %9, 2
  br i1 %117, label %130, label %118

118:                                              ; preds = %24, %116
  br label %119

119:                                              ; preds = %118, %119
  %120 = phi i64 [ %125, %119 ], [ 0, %118 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = add nuw nsw i64 %120, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = add nsw i32 %126, -2
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %120, %128
  br i1 %129, label %119, label %130, !llvm.loop !13

130:                                              ; preds = %119, %12, %116
  %131 = phi i32 [ %9, %116 ], [ %9, %12 ], [ %126, %119 ]
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
