; ModuleID = 'source-C-CXX/77/622.cpp'
source_filename = "source-C-CXX/77/622.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  br label %9

9:                                                ; preds = %0, %116
  %10 = phi i32 [ undef, %0 ], [ %111, %116 ]
  %11 = phi i32 [ 1, %0 ], [ %117, %116 ]
  %12 = mul nuw nsw i32 %11, 10000
  %13 = add nuw nsw i32 %12, 122
  %14 = add nuw nsw i32 %11, 2
  %15 = add nuw nsw i32 %11, 3
  %16 = add nuw nsw i32 %11, 4
  %17 = add nuw nsw i32 %11, 5
  br label %18

18:                                               ; preds = %9, %113
  %19 = phi i32 [ %10, %9 ], [ %111, %113 ]
  %20 = phi i32 [ 1, %9 ], [ %114, %113 ]
  %21 = add nuw nsw i32 %20, %11
  %22 = mul nuw nsw i32 %20, 10000
  %23 = add nuw nsw i32 %22, 113
  %24 = icmp ult i32 %13, %23
  %25 = select i1 %24, i32 %23, i32 %13
  %26 = select i1 %24, i32 %13, i32 %23
  br label %27

27:                                               ; preds = %18, %110
  %28 = phi i32 [ %19, %18 ], [ %111, %110 ]
  %29 = phi i32 [ 1, %18 ], [ %34, %110 ]
  %30 = add nuw nsw i32 %29, %20
  %31 = add nuw nsw i32 %29, %11
  %32 = icmp ult i32 %31, %20
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, 1
  %35 = icmp eq i32 %34, %21
  %36 = zext i1 %35 to i32
  %37 = icmp uge i32 %11, %30
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %33
  %40 = add nuw nsw i32 %39, %36
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %101

42:                                               ; preds = %27, %101, %120, %129, %138
  %43 = phi i32 [ 10108, %27 ], [ 20108, %101 ], [ 30108, %120 ], [ 40108, %129 ], [ 50108, %138 ]
  %44 = mul nuw nsw i32 %29, 10000
  %45 = add nuw nsw i32 %44, 115
  %46 = icmp slt i32 %26, %45
  %47 = select i1 %46, i32 %45, i32 %26
  %48 = select i1 %46, i32 %26, i32 %45
  %49 = icmp slt i32 %48, %43
  %50 = select i1 %49, i32 %43, i32 %48
  %51 = select i1 %49, i32 %48, i32 %43
  %52 = icmp slt i32 %51, %28
  %53 = select i1 %52, i32 %28, i32 %51
  %54 = select i1 %52, i32 %51, i32 %28
  %55 = icmp slt i32 %25, %47
  %56 = select i1 %55, i32 %47, i32 %25
  %57 = select i1 %55, i32 %25, i32 %47
  %58 = icmp slt i32 %57, %50
  %59 = select i1 %58, i32 %50, i32 %57
  %60 = select i1 %58, i32 %57, i32 %50
  %61 = icmp slt i32 %60, %53
  %62 = select i1 %61, i32 %60, i32 %53
  %63 = select i1 %61, i32 %53, i32 %60
  %64 = icmp slt i32 %56, %59
  %65 = select i1 %64, i32 %59, i32 %56
  %66 = select i1 %64, i32 %56, i32 %59
  %67 = icmp slt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 %63, i32 %66
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 %65, i32 %69
  %72 = select i1 %70, i32 %69, i32 %65
  %73 = udiv i32 %72, 1000
  %74 = sdiv i32 %71, 1000
  %75 = sdiv i32 %68, 1000
  %76 = sdiv i32 %62, 1000
  %77 = urem i32 %72, 10000
  %78 = trunc i32 %77 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 %78, i8* %8, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %83 = srem i32 %71, 10000
  %84 = trunc i32 %83 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %84, i8* %6, align 1, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %89 = srem i32 %68, 10000
  %90 = trunc i32 %89 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %90, i8* %4, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %95 = srem i32 %62, 10000
  %96 = trunc i32 %95 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %96, i8* %2, align 1, !tbaa !5
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %110

101:                                              ; preds = %27
  %102 = add nuw nsw i32 %29, 2
  %103 = icmp eq i32 %102, %21
  %104 = zext i1 %103 to i32
  %105 = icmp ugt i32 %14, %30
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %106, %33
  %108 = add nuw nsw i32 %107, %104
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %42, label %120

110:                                              ; preds = %138, %42
  %111 = phi i32 [ %54, %42 ], [ %28, %138 ]
  %112 = icmp eq i32 %34, 6
  br i1 %112, label %113, label %27, !llvm.loop !8

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %20, 1
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %18, !llvm.loop !10

116:                                              ; preds = %113
  %117 = add nuw nsw i32 %11, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %9, !llvm.loop !11

119:                                              ; preds = %116
  ret i32 0

120:                                              ; preds = %101
  %121 = add nuw nsw i32 %29, 3
  %122 = icmp eq i32 %121, %21
  %123 = zext i1 %122 to i32
  %124 = icmp ugt i32 %15, %30
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %125, %33
  %127 = add nuw nsw i32 %126, %123
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %42, label %129

129:                                              ; preds = %120
  %130 = add nuw nsw i32 %29, 4
  %131 = icmp eq i32 %130, %21
  %132 = zext i1 %131 to i32
  %133 = icmp ugt i32 %16, %30
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %134, %33
  %136 = add nuw nsw i32 %135, %132
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %42, label %138

138:                                              ; preds = %129
  %139 = add nuw nsw i32 %29, 5
  %140 = icmp eq i32 %139, %21
  %141 = zext i1 %140 to i32
  %142 = icmp ugt i32 %17, %30
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %143, %33
  %145 = add nuw nsw i32 %144, %141
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %42, label %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #5 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
