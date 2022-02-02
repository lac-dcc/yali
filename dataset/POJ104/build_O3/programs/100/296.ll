; ModuleID = 'source-C-CXX/100/296.cpp'
source_filename = "source-C-CXX/100/296.cpp"
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
@__const.main.person = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  %5 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  br label %12

12:                                               ; preds = %128, %0
  %13 = phi i64 [ 0, %0 ], [ %129, %128 ]
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %13
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = sub nuw nsw i64 3, %13
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %6, align 4, !tbaa !5
  %20 = icmp ugt i64 %13, %17
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, i32* %7, align 4, !tbaa !5
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 0, i32* %14, align 4, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %17
  store i32 2, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %9, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %26, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %11, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %32
  br i1 %37, label %38, label %48

38:                                               ; preds = %16
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %24
  %40 = load i8, i8* %39, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %40, i8* %1, align 1, !tbaa !9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %28
  %43 = load i8, i8* %42, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %43, i8* %1, align 1, !tbaa !9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %34
  %46 = load i8, i8* %45, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %46, i8* %1, align 1, !tbaa !9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %48

48:                                               ; preds = %38, %16
  %49 = icmp eq i64 %13, 1
  br i1 %49, label %95, label %51

50:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  ret i32 0

51:                                               ; preds = %12, %48
  %52 = sub nsw i64 2, %13
  %53 = icmp eq i64 %13, 0
  %54 = zext i1 %53 to i32
  %55 = and i64 %52, 4294967295
  %56 = icmp eq i64 %55, 1
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %57, %54
  store i32 %58, i32* %6, align 4, !tbaa !5
  %59 = icmp ne i64 %13, 0
  %60 = zext i1 %59 to i32
  %61 = icmp ugt i64 %13, %52
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %60
  store i32 %63, i32* %7, align 4, !tbaa !5
  %64 = icmp ugt i64 %52, 1
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %54
  store i32 %66, i32* %8, align 4, !tbaa !5
  store i32 0, i32* %14, align 4, !tbaa !5
  store i32 1, i32* %10, align 4, !tbaa !5
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %52
  store i32 2, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %9, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %10, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %71, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %11, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %77
  br i1 %82, label %83, label %93

83:                                               ; preds = %51
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %69
  %85 = load i8, i8* %84, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %85, i8* %1, align 1, !tbaa !9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %73
  %88 = load i8, i8* %87, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %88, i8* %1, align 1, !tbaa !9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %79
  %91 = load i8, i8* %90, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %93

93:                                               ; preds = %83, %51
  %94 = icmp eq i64 %13, 2
  br i1 %94, label %50, label %95

95:                                               ; preds = %48, %93
  %96 = sub nsw i64 1, %13
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 2
  %99 = select i1 %98, i32 2, i32 1
  store i32 %99, i32* %6, align 4, !tbaa !5
  %100 = icmp sgt i64 %13, %96
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %7, align 4, !tbaa !5
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 0, i32* %14, align 4, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %96
  store i32 2, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %9, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %10, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, %110
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %11, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %112
  br i1 %117, label %118, label %128

118:                                              ; preds = %95
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %104
  %120 = load i8, i8* %119, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %120, i8* %1, align 1, !tbaa !9
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %108
  %123 = load i8, i8* %122, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %123, i8* %1, align 1, !tbaa !9
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* @__const.main.person, i64 0, i64 %114
  %126 = load i8, i8* %125, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %126, i8* %1, align 1, !tbaa !9
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %128

128:                                              ; preds = %118, %95
  %129 = add nuw nsw i64 %13, 1
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_296.cpp() #5 section ".text.startup" {
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
