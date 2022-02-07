; ModuleID = 'source-C-CXX/18/1578.cpp'
source_filename = "source-C-CXX/18/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101) #11
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %29, %24 ], [ 0, %22 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !11

30:                                               ; preds = %24
  %31 = trunc i64 %11 to i32
  %32 = and i64 %17, 4294967295
  %33 = trunc i64 %25 to i32
  %34 = sub nsw i32 %31, %23
  %35 = load i8, i8* %5, align 16
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %37 = icmp eq i32 %33, %23
  %38 = icmp ugt i32 %33, %23
  %39 = icmp ult i32 %33, %23
  %40 = sub nsw i32 %33, %23
  %41 = and i64 %25, 4294967295
  %42 = and i64 %25, 4294967295
  br label %43

43:                                               ; preds = %162, %30
  %44 = phi i32 [ 0, %30 ], [ %165, %162 ]
  %45 = phi i32 [ %34, %30 ], [ %164, %162 ]
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = add i32 %45, %23
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %166

51:                                               ; preds = %43
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, %35
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = add nsw i32 %44, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = add nsw i32 %44, %23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %81, label %68

68:                                               ; preds = %62, %56, %51
  %69 = icmp eq i32 %44, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i8, i8* %36, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %81, label %73

73:                                               ; preds = %70, %68
  %74 = icmp eq i32 %44, %45
  br i1 %74, label %75, label %162

75:                                               ; preds = %73
  %76 = add nsw i32 %44, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %81, label %162

81:                                               ; preds = %75, %70, %62
  br label %82

82:                                               ; preds = %81, %86
  %83 = phi i64 [ %94, %86 ], [ 0, %81 ]
  %84 = phi i32 [ %93, %86 ], [ 1, %81 ]
  %85 = icmp eq i64 %83, %32
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %83, %52
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %89, %91
  %93 = select i1 %92, i32 %84, i32 0
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !12

95:                                               ; preds = %82
  %96 = icmp eq i32 %84, 0
  br i1 %96, label %162, label %97

97:                                               ; preds = %95
  br i1 %37, label %98, label %107

98:                                               ; preds = %97, %101
  %99 = phi i64 [ %106, %101 ], [ 0, %97 ]
  %100 = icmp eq i64 %99, %32
  br i1 %100, label %159, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add nsw i64 %99, %52
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  store i8 %103, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !13

107:                                              ; preds = %97
  br i1 %38, label %108, label %133

108:                                              ; preds = %107
  %109 = add nsw i32 %44, %23
  %110 = add i32 %45, %23
  %111 = sext i32 %110 to i64
  %112 = sext i32 %109 to i64
  br label %113

113:                                              ; preds = %117, %108
  %114 = phi i64 [ %115, %117 ], [ %111, %108 ]
  %115 = add nsw i64 %114, -1
  %116 = icmp sgt i64 %114, %112
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = trunc i64 %115 to i32
  %121 = add i32 %40, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %122
  store i8 %119, i8* %123, align 1, !tbaa !5
  br label %113, !llvm.loop !14

124:                                              ; preds = %113, %127
  %125 = phi i64 [ %132, %127 ], [ 0, %113 ]
  %126 = icmp eq i64 %125, %42
  br i1 %126, label %159, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %125
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = add nsw i64 %125, %52
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %130
  store i8 %129, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !15

133:                                              ; preds = %107
  br i1 %39, label %134, label %159

134:                                              ; preds = %133
  %135 = add nsw i32 %45, %23
  %136 = add i32 %44, %23
  %137 = sext i32 %136 to i64
  %138 = sext i32 %135 to i64
  br label %139

139:                                              ; preds = %142, %134
  %140 = phi i64 [ %149, %142 ], [ %137, %134 ]
  %141 = icmp slt i64 %140, %138
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = trunc i64 %140 to i32
  %146 = add i32 %40, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %147
  store i8 %144, i8* %148, align 1, !tbaa !5
  %149 = add nsw i64 %140, 1
  br label %139, !llvm.loop !16

150:                                              ; preds = %139, %153
  %151 = phi i64 [ %158, %153 ], [ 0, %139 ]
  %152 = icmp eq i64 %151, %41
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = add nsw i64 %151, %52
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %156
  store i8 %155, i8* %157, align 1, !tbaa !5
  %158 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !17

159:                                              ; preds = %150, %124, %98, %133
  %160 = add nsw i32 %44, %33
  %161 = add nsw i32 %40, %45
  br label %162

162:                                              ; preds = %95, %159, %73, %75
  %163 = phi i32 [ %44, %75 ], [ %44, %73 ], [ %160, %159 ], [ %44, %95 ]
  %164 = phi i32 [ %44, %75 ], [ %45, %73 ], [ %161, %159 ], [ %45, %95 ]
  %165 = add nsw i32 %163, 1
  br label %43, !llvm.loop !18

166:                                              ; preds = %47, %169
  %167 = phi i64 [ 0, %47 ], [ %173, %169 ]
  %168 = icmp eq i64 %167, %50
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171) #11
  %173 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !19

174:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
