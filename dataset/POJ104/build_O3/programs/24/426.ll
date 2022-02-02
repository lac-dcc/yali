; ModuleID = 'source-C-CXX/24/426.cpp'
source_filename = "source-C-CXX/24/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 48, i64 40, i1 false)
  store i8 49, i8* %7, align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %0, %44
  %11 = phi i32 [ %45, %44 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %42, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %39, %12 ]
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %13
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = shl nsw i32 %17, 1
  %19 = add nsw i32 %18, -96
  %20 = or i32 %19, %14
  %21 = icmp sgt i32 %20, 9
  %22 = add nsw i32 %18, 150
  %23 = or i32 %22, %14
  %24 = select i1 %21, i32 %23, i32 %20
  %25 = zext i1 %21 to i32
  %26 = trunc i32 %24 to i8
  %27 = add i8 %26, 48
  store i8 %27, i8* %15, align 2, !tbaa !5
  %28 = or i64 %13, 1
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, -96
  %34 = or i32 %33, %25
  %35 = icmp sgt i32 %34, 9
  %36 = add nsw i32 %32, 150
  %37 = or i32 %36, %25
  %38 = select i1 %35, i32 %37, i32 %34
  %39 = zext i1 %35 to i32
  %40 = trunc i32 %38 to i8
  %41 = add i8 %40, 48
  store i8 %41, i8* %29, align 1, !tbaa !5
  %42 = add nuw nsw i64 %13, 2
  %43 = icmp eq i64 %42, 40
  br i1 %43, label %44, label %12, !llvm.loop !10

44:                                               ; preds = %12
  %45 = add nuw i32 %11, 1
  %46 = icmp eq i32 %11, %8
  br i1 %46, label %47, label %10, !llvm.loop !12

47:                                               ; preds = %44, %0
  br label %48

48:                                               ; preds = %92, %47
  %49 = phi i64 [ 0, %47 ], [ %67, %92 ]
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = icmp eq i8 %51, 48
  %53 = or i64 %49, 1
  br i1 %52, label %54, label %63

54:                                               ; preds = %48
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %68, label %63

63:                                               ; preds = %48, %54, %58
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 48
  %67 = add nuw nsw i64 %49, 2
  br i1 %66, label %83, label %92

68:                                               ; preds = %87, %58
  %69 = phi i64 [ %49, %58 ], [ %53, %87 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %92, %68
  %73 = phi i64 [ %69, %68 ], [ 40, %92 ]
  %74 = and i64 %73, 4294967295
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %74, %72 ], [ %77, %75 ]
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = icmp sgt i64 %76, 1
  br i1 %81, label %75, label %82, !llvm.loop !13

82:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

83:                                               ; preds = %63
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %67
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = add nuw i64 %49, 3
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %68, label %92

92:                                               ; preds = %87, %83, %63
  %93 = icmp eq i64 %67, 40
  br i1 %93, label %72, label %48, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !11}
