; ModuleID = 'source-C-CXX/100/53.cpp'
source_filename = "source-C-CXX/100/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  br label %18

18:                                               ; preds = %98, %0
  %19 = phi i64 [ 1, %0 ], [ %99, %98 ]
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %19
  %22 = icmp eq i64 %19, 1
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 5, %19
  %25 = icmp eq i64 %24, %19
  %26 = select i1 %25, i32 2, i32 1
  store i32 %26, i32* %20, align 4, !tbaa !5
  %27 = icmp ult i64 %19, %24
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %6, align 4, !tbaa !5
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = load i32, i32* %7, align 8, !tbaa !5
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %44

36:                                               ; preds = %23
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %9, align 1, !tbaa !9
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %24
  store i8 67, i8* %37, align 1, !tbaa !9
  %38 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %38, i8* %1, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %40 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %40, i8* %1, align 1, !tbaa !9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %42 = load i8, i8* %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %42, i8* %1, align 1, !tbaa !9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %44

44:                                               ; preds = %36, %23
  %45 = icmp eq i64 %19, 2
  br i1 %45, label %79, label %47

46:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 0

47:                                               ; preds = %18, %44
  %48 = sub nsw i64 4, %19
  %49 = icmp ugt i64 %19, 2
  %50 = zext i1 %49 to i32
  %51 = icmp eq i64 %48, %19
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %50
  store i32 %53, i32* %20, align 4, !tbaa !5
  %54 = icmp ult i64 %19, 2
  %55 = zext i1 %54 to i32
  %56 = icmp ult i64 %19, %48
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %57, %55
  store i32 %58, i32* %7, align 8, !tbaa !5
  %59 = icmp ult i64 %48, 2
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %50
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %48
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = load i32, i32* %7, align 8, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %77

69:                                               ; preds = %47
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %12, align 1, !tbaa !9
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %48
  store i8 67, i8* %70, align 1, !tbaa !9
  %71 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %73 = load i8, i8* %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !9
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = load i8, i8* %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %75, i8* %1, align 1, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %77

77:                                               ; preds = %69, %47
  %78 = icmp eq i64 %19, 3
  br i1 %78, label %46, label %79

79:                                               ; preds = %44, %77
  %80 = sub nsw i64 3, %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %81 = icmp ult i64 %19, %80
  %82 = select i1 %81, i32 2, i32 1
  store i32 %82, i32* %8, align 4, !tbaa !5
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %80
  store i32 1, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = load i32, i32* %7, align 8, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %98

90:                                               ; preds = %79
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %15, align 1, !tbaa !9
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %80
  store i8 67, i8* %91, align 1, !tbaa !9
  %92 = load i8, i8* %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %92, i8* %1, align 1, !tbaa !9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %94 = load i8, i8* %16, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %94, i8* %1, align 1, !tbaa !9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = load i8, i8* %17, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %96, i8* %1, align 1, !tbaa !9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %98

98:                                               ; preds = %90, %79
  %99 = add nuw nsw i64 %19, 1
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
