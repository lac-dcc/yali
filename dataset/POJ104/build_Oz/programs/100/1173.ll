; ModuleID = 'source-C-CXX/100/1173.cpp'
source_filename = "source-C-CXX/100/1173.cpp"
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
@__const.main.ch = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sub nsw i32 3, %9
  br label %14

13:                                               ; preds = %8
  ret i32 0

14:                                               ; preds = %11, %28
  %15 = phi i32 [ %29, %28 ], [ 1, %11 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = icmp ugt i32 %15, %9
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %9, %15
  %21 = zext i1 %20 to i32
  %22 = sub nsw i32 3, %15
  br label %25

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !5

25:                                               ; preds = %17, %74
  %26 = phi i32 [ %75, %74 ], [ 1, %17 ]
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !7

30:                                               ; preds = %25
  %31 = icmp eq i32 %26, %9
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %19
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  %36 = icmp ugt i32 %9, %26
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %21
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  %41 = icmp ugt i32 %26, %15
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %19
  %44 = sub nuw nsw i32 3, %26
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  store i32 %9, i32* %4, align 4, !tbaa !8
  store i32 %15, i32* %5, align 4, !tbaa !8
  store i32 %26, i32* %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %7, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.ch, i64 0, i64 0), i64 3, i1 false)
  br label %47

47:                                               ; preds = %53, %46
  %48 = phi i32 [ %9, %46 ], [ %56, %53 ]
  %49 = phi i64 [ 0, %46 ], [ %54, %53 ]
  br label %50

50:                                               ; preds = %47, %58
  %51 = phi i64 [ %54, %58 ], [ %49, %47 ]
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %48, %56
  br i1 %57, label %58, label %47, !llvm.loop !12

58:                                               ; preds = %53
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !8
  store i32 %48, i32* %55, align 4, !tbaa !8
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %51
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %54
  %62 = load i8, i8* %60, align 1, !tbaa !13
  %63 = load i8, i8* %61, align 1, !tbaa !13
  store i8 %63, i8* %60, align 1, !tbaa !13
  store i8 %62, i8* %61, align 1, !tbaa !13
  br label %50, !llvm.loop !12

64:                                               ; preds = %50, %68
  %65 = phi i32 [ %73, %68 ], [ 2, %50 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  br label %74

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #9
  %73 = add nsw i32 %65, -1
  br label %64, !llvm.loop !14

74:                                               ; preds = %30, %35, %40, %67
  %75 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
