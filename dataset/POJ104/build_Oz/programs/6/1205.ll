; ModuleID = 'source-C-CXX/6/1205.cpp'
source_filename = "source-C-CXX/6/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #9
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #9
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 256, i8 signext 10) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 256, i8 signext 10) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 256, i8 signext 10) #10
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #11
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %4) #11
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp slt i32 %13, %11
  %18 = icmp eq i32 %13, %11
  %19 = sub i32 %13, %11
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %24 to i64
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %108, %0
  %29 = phi i64 [ %110, %108 ], [ 0, %0 ]
  %30 = phi i32 [ %111, %108 ], [ %11, %0 ]
  %31 = phi i32 [ %109, %108 ], [ 0, %0 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %29, %23
  %34 = icmp eq i32 %31, 0
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %112

36:                                               ; preds = %28
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %16
  br i1 %39, label %40, label %108

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %52, %44 ], [ 1, %36 ]
  %42 = phi i32 [ %51, %44 ], [ 0, %36 ]
  %43 = icmp slt i64 %41, %21
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, %29
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = select i1 %50, i32 %42, i32 1
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !8

53:                                               ; preds = %40
  %54 = icmp eq i32 %42, 0
  br i1 %54, label %55, label %108

55:                                               ; preds = %53
  br i1 %17, label %56, label %76

56:                                               ; preds = %55, %59
  %57 = phi i64 [ %64, %59 ], [ 0, %55 ]
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i64 %57, %29
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !10

65:                                               ; preds = %56, %68
  %66 = phi i64 [ %75, %68 ], [ %32, %56 ]
  %67 = icmp slt i64 %66, %23
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = trunc i64 %66 to i32
  %72 = add i32 %19, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %73
  store i8 %70, i8* %74, align 1, !tbaa !5
  %75 = add nsw i64 %66, 1
  br label %65, !llvm.loop !11

76:                                               ; preds = %55
  br i1 %18, label %79, label %77

77:                                               ; preds = %76
  %78 = add nsw i64 %29, %21
  br label %88

79:                                               ; preds = %76, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %108, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add nuw nsw i64 %80, %29
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !12

88:                                               ; preds = %77, %92
  %89 = phi i64 [ %23, %77 ], [ %90, %92 ]
  %90 = add nsw i64 %89, -1
  %91 = icmp sgt i64 %89, %78
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = trunc i64 %90 to i32
  %96 = add i32 %19, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %97
  store i8 %94, i8* %98, align 1, !tbaa !5
  br label %88, !llvm.loop !13

99:                                               ; preds = %88, %102
  %100 = phi i64 [ %107, %102 ], [ 0, %88 ]
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add nuw nsw i64 %100, %29
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %105
  store i8 %104, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !14

108:                                              ; preds = %99, %79, %65, %53, %36
  %109 = phi i32 [ 0, %36 ], [ 0, %53 ], [ 1, %65 ], [ 1, %79 ], [ 1, %99 ]
  %110 = add nuw nsw i64 %29, 1
  %111 = add i32 %30, 1
  br label %28, !llvm.loop !15

112:                                              ; preds = %28
  %113 = icmp eq i32 %31, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %116 = zext i32 %115 to i64
  br label %129

117:                                              ; preds = %112
  %118 = add i32 %19, %15
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %124
  %122 = phi i64 [ 0, %117 ], [ %128, %124 ]
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %137, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126) #10
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !16

129:                                              ; preds = %114, %132
  %130 = phi i64 [ 0, %114 ], [ %136, %132 ]
  %131 = icmp eq i64 %130, %116
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %134) #10
  %136 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !17

137:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
