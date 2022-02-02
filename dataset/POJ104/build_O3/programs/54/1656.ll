; ModuleID = 'source-C-CXX/54/1656.cpp'
source_filename = "source-C-CXX/54/1656.cpp"
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
@__const.main.char1 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  store i8 48, i8* %8, align 16
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #8
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 49
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  %14 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 53
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 57
  store i32 9, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 65
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 69
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 73
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 77
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 81
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 85
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 89
  store i32 34, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 90
  store i32 35, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 97
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 101
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 105
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 109
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 113
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 117
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 121
  store i32 34, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 122
  store i32 35, i32* %45, align 8, !tbaa !5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %7, i32* nonnull %5)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i8, i8* %7, align 16, !tbaa !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %61, %51 ], [ 0, %0 ]
  %53 = phi i8 [ %63, %51 ], [ %49, %0 ]
  %54 = phi i64 [ %60, %51 ], [ 0, %0 ]
  %55 = mul nsw i64 %54, %48
  %56 = sext i8 %53 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %55, %59
  %61 = add nuw nsw i64 %52, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !10

65:                                               ; preds = %51
  %66 = icmp eq i64 %60, 0
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %60, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = zext i1 %66 to i64
  br label %81

73:                                               ; preds = %81
  %74 = trunc i64 %89 to i32
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %67, %65 ], [ %74, %73 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %0, %75
  %79 = phi i32 [ %76, %75 ], [ 1, %0 ]
  %80 = zext i32 %79 to i64
  br label %91

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %72, %71 ], [ %89, %81 ]
  %83 = phi i64 [ %60, %71 ], [ %88, %81 ]
  %84 = srem i64 %83, %69
  %85 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.char1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %82
  store i8 %86, i8* %87, align 1, !tbaa !9
  %88 = sdiv i64 %83, %69
  %89 = add nuw i64 %82, 1
  %90 = icmp sgt i64 %88, 0
  br i1 %90, label %81, label %73, !llvm.loop !12

91:                                               ; preds = %78, %91
  %92 = phi i64 [ %80, %78 ], [ %100, %91 ]
  %93 = phi i32 [ %79, %78 ], [ %94, %91 ]
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %97, i8* %1, align 1, !tbaa !9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %99 = icmp sgt i64 %92, 1
  %100 = add nsw i64 %92, -1
  br i1 %99, label %91, label %101, !llvm.loop !13

101:                                              ; preds = %91, %75
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
