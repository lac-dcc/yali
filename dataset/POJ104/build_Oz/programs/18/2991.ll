; ModuleID = 'source-C-CXX/18/2991.cpp'
source_filename = "source-C-CXX/18/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #9
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 20) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 20) #10
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #9
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #9
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %17 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, 100
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %17, 1
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

26:                                               ; preds = %19, %15
  %27 = phi i32 [ %17, %19 ], [ 100, %15 ]
  br label %28

28:                                               ; preds = %36, %26
  %29 = phi i64 [ %38, %36 ], [ 0, %26 ]
  %30 = phi i32 [ %37, %36 ], [ 0, %26 ]
  %31 = icmp eq i64 %29, 20
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %30, 1
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

39:                                               ; preds = %32, %28
  %40 = phi i32 [ %30, %32 ], [ 20, %28 ]
  br label %41

41:                                               ; preds = %49, %39
  %42 = phi i64 [ %51, %49 ], [ 0, %39 ]
  %43 = phi i32 [ %50, %49 ], [ 0, %39 ]
  %44 = icmp eq i64 %42, 20
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %43, 1
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %45, %41
  %53 = phi i32 [ %43, %45 ], [ 20, %41 ]
  %54 = load i8, i8* %8, align 16
  %55 = zext i32 %40 to i64
  %56 = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %57 = zext i32 %27 to i64
  br label %58

58:                                               ; preds = %105, %52
  %59 = phi i64 [ %107, %105 ], [ 0, %52 ]
  %60 = phi i32 [ %106, %105 ], [ 0, %52 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %108, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, %54
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %59, -1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %73, label %105

73:                                               ; preds = %68, %66
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = trunc i64 %59 to i32
  store i32 %76, i32* %75, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %87, %73
  %78 = phi i64 [ %88, %87 ], [ 1, %73 ]
  %79 = icmp ult i64 %78, %55
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, %59
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %80
  %90 = trunc i64 %78 to i32
  br label %91

91:                                               ; preds = %77, %89
  %92 = phi i32 [ %90, %89 ], [ %56, %77 ]
  %93 = icmp eq i32 %92, %40
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %40, %76
  %96 = icmp eq i32 %95, %27
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %102, label %105

102:                                              ; preds = %97, %94
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  store i32 %95, i32* %103, align 4, !tbaa !12
  %104 = add nsw i32 %60, 1
  br label %105

105:                                              ; preds = %91, %102, %97, %62, %68
  %106 = phi i32 [ %60, %68 ], [ %60, %62 ], [ %104, %102 ], [ %60, %97 ], [ %60, %91 ]
  %107 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

108:                                              ; preds = %58
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %109) #9
  %110 = icmp eq i32 %60, 0
  br i1 %110, label %156, label %111

111:                                              ; preds = %108
  %112 = zext i32 %53 to i64
  br label %113

113:                                              ; preds = %111, %142
  %114 = phi i32 [ %152, %142 ], [ 0, %111 ]
  %115 = phi i32 [ %149, %142 ], [ 0, %111 ]
  %116 = phi i32 [ %145, %142 ], [ 0, %111 ]
  %117 = icmp slt i32 %114, %27
  br i1 %117, label %118, label %153

118:                                              ; preds = %113
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  %124 = sext i32 %115 to i64
  br label %125

125:                                              ; preds = %123, %136
  %126 = phi i64 [ 0, %123 ], [ %141, %136 ]
  %127 = phi i64 [ %124, %123 ], [ %139, %136 ]
  %128 = icmp eq i64 %126, %112
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = trunc i64 %127 to i32
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = icmp slt i32 %116, %60
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %116, %134
  br label %142

136:                                              ; preds = %125
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %126
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = add nsw i64 %127, 1
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %127
  store i8 %138, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !16

142:                                              ; preds = %129, %118
  %143 = phi i32 [ %114, %118 ], [ %132, %129 ]
  %144 = phi i32 [ %115, %118 ], [ %130, %129 ]
  %145 = phi i32 [ %116, %118 ], [ %135, %129 ]
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %150
  store i8 %148, i8* %151, align 1, !tbaa !5
  %152 = add nsw i32 %143, 1
  br label %113, !llvm.loop !17

153:                                              ; preds = %113
  %154 = sext i32 %115 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %108, %153
  %157 = phi i8* [ %109, %153 ], [ %7, %108 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %157) #10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %109) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
