; ModuleID = 'source-C-CXX/77/834.cpp'
source_filename = "source-C-CXX/77/834.cpp"
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
@__const.main.zi = private unnamed_addr constant [6 x i8] c" \00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.zi, i64 0, i64 0), i64 6, i1 false)
  br label %5

5:                                                ; preds = %86, %0
  %6 = phi i64 [ %87, %86 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %88, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %6
  %11 = trunc i64 %6 to i32
  %12 = mul i32 %11, 10
  br label %13

13:                                               ; preds = %8, %84
  %14 = phi i64 [ 1, %8 ], [ %85, %84 ]
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, %6
  %18 = icmp eq i64 %6, %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %14
  %21 = trunc i64 %14 to i32
  %22 = mul i32 %21, 10
  br label %23

23:                                               ; preds = %16, %82
  %24 = phi i64 [ 1, %16 ], [ %83, %82 ]
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %14
  %28 = add nuw nsw i64 %24, %6
  %29 = icmp ult i64 %28, %14
  %30 = zext i1 %29 to i32
  %31 = icmp eq i64 %6, %24
  %32 = icmp eq i64 %14, %24
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %24
  %35 = trunc i64 %24 to i32
  %36 = mul i32 %35, 10
  br label %37

37:                                               ; preds = %26, %80
  %38 = phi i64 [ 1, %26 ], [ %81, %80 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %82, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, %24
  %42 = icmp eq i64 %17, %41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i64 %38, %6
  %45 = icmp ugt i64 %44, %27
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %46, %30
  %48 = add nuw nsw i32 %47, %43
  %49 = icmp ne i32 %48, 3
  %50 = select i1 %49, i1 true, i1 %18
  %51 = select i1 %50, i1 true, i1 %31
  %52 = icmp eq i64 %6, %38
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %32
  %55 = icmp eq i64 %14, %38
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i64 %24, %38
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %80, label %59

59:                                               ; preds = %40
  store i32 %12, i32* %9, align 4, !tbaa !5
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %36, i32* %33, align 4, !tbaa !5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  %61 = trunc i64 %38 to i32
  %62 = mul i32 %61, 10
  store i32 %62, i32* %60, align 4, !tbaa !5
  store i8 122, i8* %10, align 1, !tbaa !9
  store i8 113, i8* %20, align 1, !tbaa !9
  store i8 115, i8* %34, align 1, !tbaa !9
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %38
  store i8 108, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %78, %59
  %65 = phi i64 [ %79, %78 ], [ 5, %59 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73) #10
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext 32) #10
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %69) #10
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76) #10
  br label %78

78:                                               ; preds = %67, %71
  %79 = add nsw i64 %65, -1
  br label %64, !llvm.loop !10

80:                                               ; preds = %64, %40
  %81 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

82:                                               ; preds = %37
  %83 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

84:                                               ; preds = %23
  %85 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

86:                                               ; preds = %13
  %87 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

88:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
