; ModuleID = 'source-C-CXX/40/1144.cpp'
source_filename = "source-C-CXX/40/1144.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %165, %0
  %16 = phi i32 [ 1, %0 ], [ %166, %165 ]
  %17 = phi i32 [ undef, %0 ], [ %28, %165 ]
  %18 = phi i32 [ undef, %0 ], [ %29, %165 ]
  %19 = phi i32 [ undef, %0 ], [ %30, %165 ]
  %20 = phi i32 [ undef, %0 ], [ %31, %165 ]
  %21 = phi i32 [ undef, %0 ], [ %32, %165 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %22 = icmp eq i32 %16, 6
  br i1 %22, label %167, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %16, 5
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %158, %23
  %27 = phi i32 [ 1, %23 ], [ %164, %158 ]
  %28 = phi i32 [ %17, %23 ], [ %159, %158 ]
  %29 = phi i32 [ %18, %23 ], [ %160, %158 ]
  %30 = phi i32 [ %19, %23 ], [ %161, %158 ]
  %31 = phi i32 [ %20, %23 ], [ %162, %158 ]
  %32 = phi i32 [ %21, %23 ], [ %163, %158 ]
  store i32 %27, i32* %6, align 8, !tbaa !5
  %33 = icmp eq i32 %27, 6
  br i1 %33, label %165, label %34

34:                                               ; preds = %26
  %35 = icmp eq i32 %27, %16
  br i1 %35, label %158, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %27, %16
  %38 = icmp eq i32 %27, 2
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %151, %36
  %41 = phi i32 [ 1, %36 ], [ %157, %151 ]
  %42 = phi i32 [ %28, %36 ], [ %152, %151 ]
  %43 = phi i32 [ %29, %36 ], [ %153, %151 ]
  %44 = phi i32 [ %30, %36 ], [ %154, %151 ]
  %45 = phi i32 [ %31, %36 ], [ %155, %151 ]
  %46 = phi i32 [ %32, %36 ], [ %156, %151 ]
  store i32 %41, i32* %7, align 4, !tbaa !5
  %47 = icmp eq i32 %41, 6
  br i1 %47, label %158, label %48

48:                                               ; preds = %40
  %49 = icmp eq i32 %41, %16
  %50 = icmp eq i32 %41, %27
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %151, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %37, %41
  %54 = icmp ne i32 %41, 1
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %144, %52
  %57 = phi i32 [ 1, %52 ], [ %150, %144 ]
  %58 = phi i32 [ %42, %52 ], [ %145, %144 ]
  %59 = phi i32 [ %43, %52 ], [ %146, %144 ]
  %60 = phi i32 [ %44, %52 ], [ %147, %144 ]
  %61 = phi i32 [ %45, %52 ], [ %148, %144 ]
  %62 = phi i32 [ %46, %52 ], [ %149, %144 ]
  store i32 %57, i32* %8, align 16, !tbaa !5
  %63 = icmp eq i32 %57, 6
  br i1 %63, label %151, label %64

64:                                               ; preds = %56
  %65 = icmp eq i32 %57, %16
  %66 = icmp eq i32 %57, %27
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %57, %41
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %144, label %70

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %53, %57
  %72 = sub nsw i32 15, %71
  store i32 %72, i32* %9, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %10, align 4, !tbaa !5
  store i32 %39, i32* %11, align 8, !tbaa !5
  store i32 %25, i32* %12, align 4, !tbaa !5
  store i32 %55, i32* %13, align 16, !tbaa !5
  %75 = icmp eq i32 %57, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %14, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %126, %70
  %78 = phi i64 [ %132, %126 ], [ 1, %70 ]
  %79 = phi i32 [ %127, %126 ], [ %58, %70 ]
  %80 = phi i32 [ %128, %126 ], [ %59, %70 ]
  %81 = phi i32 [ %129, %126 ], [ %60, %70 ]
  %82 = phi i32 [ %130, %126 ], [ %61, %70 ]
  %83 = phi i32 [ %131, %126 ], [ %62, %70 ]
  %84 = icmp eq i64 %78, 6
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  %86 = icmp eq i32 %79, 0
  %87 = icmp eq i32 %80, 0
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp eq i32 %81, 0
  %90 = select i1 %88, i1 true, i1 %89
  %91 = icmp eq i32 %82, 0
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp eq i32 %83, 0
  %94 = select i1 %92, i1 true, i1 %93
  %95 = and i32 %71, 2147483646
  %96 = icmp eq i32 %95, 12
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %144, label %133

98:                                               ; preds = %77
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %78
  %100 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %100, label %126 [
    i32 1, label %101
    i32 2, label %106
    i32 3, label %111
    i32 4, label %116
    i32 5, label %121
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  br label %126

106:                                              ; preds = %98
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  br label %126

111:                                              ; preds = %98
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  br label %126

116:                                              ; preds = %98
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i32
  br label %126

121:                                              ; preds = %98
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %98, %101, %111, %121, %116, %106
  %127 = phi i32 [ %105, %101 ], [ %79, %106 ], [ %79, %111 ], [ %79, %116 ], [ %79, %121 ], [ %79, %98 ]
  %128 = phi i32 [ %80, %101 ], [ %110, %106 ], [ %80, %111 ], [ %80, %116 ], [ %80, %121 ], [ %80, %98 ]
  %129 = phi i32 [ %81, %101 ], [ %81, %106 ], [ %115, %111 ], [ %81, %116 ], [ %81, %121 ], [ %81, %98 ]
  %130 = phi i32 [ %82, %101 ], [ %82, %106 ], [ %82, %111 ], [ %120, %116 ], [ %82, %121 ], [ %82, %98 ]
  %131 = phi i32 [ %83, %101 ], [ %83, %106 ], [ %83, %111 ], [ %83, %116 ], [ %125, %121 ], [ %83, %98 ]
  %132 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !9

133:                                              ; preds = %85, %138
  %134 = phi i64 [ %143, %138 ], [ 1, %85 ]
  %135 = icmp eq i64 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #9
  br label %144

138:                                              ; preds = %133
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140) #9
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %143 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !11

144:                                              ; preds = %85, %136, %64
  %145 = phi i32 [ %58, %64 ], [ %79, %136 ], [ %79, %85 ]
  %146 = phi i32 [ %59, %64 ], [ %80, %136 ], [ %80, %85 ]
  %147 = phi i32 [ %60, %64 ], [ %81, %136 ], [ %81, %85 ]
  %148 = phi i32 [ %61, %64 ], [ %82, %136 ], [ %82, %85 ]
  %149 = phi i32 [ %62, %64 ], [ %83, %136 ], [ %83, %85 ]
  %150 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !12

151:                                              ; preds = %56, %48
  %152 = phi i32 [ %42, %48 ], [ %58, %56 ]
  %153 = phi i32 [ %43, %48 ], [ %59, %56 ]
  %154 = phi i32 [ %44, %48 ], [ %60, %56 ]
  %155 = phi i32 [ %45, %48 ], [ %61, %56 ]
  %156 = phi i32 [ %46, %48 ], [ %62, %56 ]
  %157 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

158:                                              ; preds = %40, %34
  %159 = phi i32 [ %28, %34 ], [ %42, %40 ]
  %160 = phi i32 [ %29, %34 ], [ %43, %40 ]
  %161 = phi i32 [ %30, %34 ], [ %44, %40 ]
  %162 = phi i32 [ %31, %34 ], [ %45, %40 ]
  %163 = phi i32 [ %32, %34 ], [ %46, %40 ]
  %164 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !14

165:                                              ; preds = %26
  %166 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

167:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
