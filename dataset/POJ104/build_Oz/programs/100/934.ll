; ModuleID = 'source-C-CXX/100/934.cpp'
source_filename = "source-C-CXX/100/934.cpp"
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
@__const.main.o = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 1, i32 2], [3 x i32] [i32 3, i32 2, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_934.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %6

6:                                                ; preds = %77, %0
  %7 = phi i64 [ %78, %77 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %79, label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %17, %13 ], [ 0, %6 ]
  %11 = phi i32 [ %19, %13 ], [ 0, %6 ]
  %12 = icmp eq i64 %10, 3
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @__const.main.o, i64 0, i64 %7, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  %17 = add nuw nsw i64 %10, 1
  %18 = trunc i64 %17 to i32
  %19 = select i1 %16, i32 %18, i32 %11
  br label %9, !llvm.loop !9

20:                                               ; preds = %9, %24
  %21 = phi i64 [ %28, %24 ], [ 0, %9 ]
  %22 = phi i32 [ %30, %24 ], [ 0, %9 ]
  %23 = icmp eq i64 %21, 3
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @__const.main.o, i64 0, i64 %7, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 2
  %28 = add nuw nsw i64 %21, 1
  %29 = trunc i64 %28 to i32
  %30 = select i1 %27, i32 %29, i32 %22
  br label %20, !llvm.loop !11

31:                                               ; preds = %20, %70
  %32 = phi i64 [ %74, %70 ], [ 0, %20 ]
  %33 = phi i32 [ %76, %70 ], [ 0, %20 ]
  %34 = icmp eq i64 %32, 3
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #7
  %36 = icmp slt i32 %11, %22
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %33, %22
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %37
  store i32 %40, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %11, %22
  %42 = zext i1 %41 to i32
  %43 = icmp sgt i32 %11, %33
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %44, %42
  store i32 %45, i32* %4, align 4, !tbaa !5
  %46 = icmp sgt i32 %33, %22
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %37
  store i32 %48, i32* %5, align 4, !tbaa !5
  %49 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @__const.main.o, i64 0, i64 %7, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @__const.main.o, i64 0, i64 %7, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %54, %60
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @__const.main.o, i64 0, i64 %7, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %62
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #7
  br i1 %69, label %79, label %77

70:                                               ; preds = %31
  %71 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @__const.main.o, i64 0, i64 %7, i64 %32
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 3
  %74 = add nuw nsw i64 %32, 1
  %75 = trunc i64 %74 to i32
  %76 = select i1 %73, i32 %75, i32 %33
  br label %31, !llvm.loop !12

77:                                               ; preds = %35
  %78 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

79:                                               ; preds = %35, %6
  %80 = and i64 %7, 4294967295
  br label %81

81:                                               ; preds = %94, %79
  %82 = phi i64 [ %95, %94 ], [ 0, %79 ]
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  ret i32 0

85:                                               ; preds = %81
  %86 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @__const.main.o, i64 0, i64 %80, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %87, -1
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = trunc i32 %88 to i8
  %92 = add i8 %91, 65
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #8
  br label %94

94:                                               ; preds = %85, %90
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_934.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !10}
