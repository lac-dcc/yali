; ModuleID = 'source-C-CXX/24/1264.cpp'
source_filename = "source-C-CXX/24/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  store i8 49, i8* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(199) %7, i8 48, i64 199, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %57
  %11 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %12 = phi i32 [ %59, %57 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = add nuw i32 %11, 1
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %57
  %19 = icmp slt i32 %58, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %58, %18 ], [ 0, %0 ]
  %22 = zext i32 %21 to i64
  %23 = add nuw i32 %21, 1
  %24 = zext i32 %23 to i64
  br label %61

25:                                               ; preds = %14, %46
  %26 = phi i64 [ 0, %14 ], [ %49, %46 ]
  %27 = phi i32 [ 0, %14 ], [ %48, %46 ]
  %28 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp slt i8 %30, 53
  %33 = shl nsw i32 %31, 1
  br i1 %32, label %34, label %38

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %27, 208
  %36 = add nsw i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %29, align 1, !tbaa !5
  br label %46

38:                                               ; preds = %25
  %39 = add nsw i32 %33, -96
  %40 = srem i32 %39, 10
  %41 = add nuw nsw i32 %27, 48
  %42 = add nsw i32 %41, %40
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %29, align 1, !tbaa !5
  %44 = icmp eq i64 %26, %15
  %45 = select i1 %44, i32 1, i32 %28
  br label %46

46:                                               ; preds = %38, %34
  %47 = phi i32 [ %28, %34 ], [ %45, %38 ]
  %48 = phi i32 [ 0, %34 ], [ 1, %38 ]
  %49 = add nuw nsw i64 %26, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %25, !llvm.loop !10

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %11, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %55
  store i8 49, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %10, %51, %53
  %58 = phi i32 [ %54, %53 ], [ %11, %51 ], [ %11, %10 ]
  %59 = add nuw i32 %12, 1
  %60 = icmp eq i32 %12, %8
  br i1 %60, label %18, label %10, !llvm.loop !12

61:                                               ; preds = %20, %61
  %62 = phi i64 [ 0, %20 ], [ %67, %61 ]
  %63 = sub nsw i64 %22, %62
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %65, i8* %1, align 1, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %61, !llvm.loop !13

69:                                               ; preds = %61, %18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
