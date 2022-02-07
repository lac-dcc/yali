; ModuleID = 'source-C-CXX/77/1220.cpp'
source_filename = "source-C-CXX/77/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  br label %3

3:                                                ; preds = %110, %0
  %4 = phi i32 [ undef, %0 ], [ %96, %110 ]
  %5 = phi i32 [ undef, %0 ], [ %97, %110 ]
  %6 = phi i32 [ undef, %0 ], [ %98, %110 ]
  %7 = phi i32 [ 10, %0 ], [ %111, %110 ]
  %8 = icmp ult i32 %7, 51
  br i1 %8, label %9, label %112

9:                                                ; preds = %3, %88
  %10 = phi i32 [ %91, %88 ], [ 10, %3 ]
  %11 = phi i32 [ %89, %88 ], [ %5, %3 ]
  %12 = phi i32 [ %90, %88 ], [ %6, %3 ]
  %13 = icmp ult i32 %10, 51
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %12, %11
  %16 = add nsw i32 %12, %7
  %17 = add nsw i32 %11, %7
  br label %92

18:                                               ; preds = %9
  %19 = icmp eq i32 %7, %10
  br i1 %19, label %88, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %10, %7
  br label %22

22:                                               ; preds = %20, %69
  %23 = phi i32 [ %71, %69 ], [ 10, %20 ]
  %24 = phi i32 [ %70, %69 ], [ %12, %20 ]
  %25 = icmp ult i32 %23, 51
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, %7
  br label %72

28:                                               ; preds = %22
  %29 = icmp eq i32 %7, %23
  %30 = icmp eq i32 %10, %23
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %23, %10
  %34 = add nuw nsw i32 %23, %7
  %35 = icmp ult i32 %34, %10
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %32, %56
  %38 = phi i32 [ %57, %56 ], [ 10, %32 ]
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = icmp eq i32 %7, %38
  %42 = icmp eq i32 %10, %38
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %23, %38
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %38, %23
  %48 = icmp eq i32 %21, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %38, %7
  %51 = icmp ugt i32 %50, %33
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %36
  %54 = add nuw nsw i32 %53, %49
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %46, %40
  %57 = add nuw nsw i32 %38, 10
  br label %37, !llvm.loop !5

58:                                               ; preds = %46, %37
  %59 = phi i32 [ 60, %37 ], [ %38, %46 ]
  %60 = add nuw nsw i32 %59, %23
  %61 = icmp eq i32 %21, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %59, %7
  %64 = icmp ugt i32 %63, %33
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %36
  %67 = add nuw nsw i32 %66, %62
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %58, %28
  %70 = phi i32 [ %24, %28 ], [ %59, %58 ]
  %71 = add nuw nsw i32 %23, 10
  br label %22, !llvm.loop !7

72:                                               ; preds = %58, %26
  %73 = phi i32 [ %27, %26 ], [ %63, %58 ]
  %74 = phi i32 [ 60, %26 ], [ %23, %58 ]
  %75 = phi i32 [ %24, %26 ], [ %59, %58 ]
  %76 = add nsw i32 %75, %74
  %77 = icmp eq i32 %21, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %10
  %80 = icmp sgt i32 %73, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %74, %7
  %83 = icmp ult i32 %82, %10
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %81, %84
  %86 = add nuw nsw i32 %85, %78
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %92, label %88

88:                                               ; preds = %72, %18
  %89 = phi i32 [ %11, %18 ], [ %74, %72 ]
  %90 = phi i32 [ %12, %18 ], [ %75, %72 ]
  %91 = add nuw nsw i32 %10, 10
  br label %9, !llvm.loop !8

92:                                               ; preds = %72, %14
  %93 = phi i32 [ %17, %14 ], [ %82, %72 ]
  %94 = phi i32 [ %16, %14 ], [ %73, %72 ]
  %95 = phi i32 [ %15, %14 ], [ %76, %72 ]
  %96 = phi i32 [ 60, %14 ], [ %10, %72 ]
  %97 = phi i32 [ %11, %14 ], [ %74, %72 ]
  %98 = phi i32 [ %12, %14 ], [ %75, %72 ]
  %99 = add nuw nsw i32 %96, %7
  %100 = icmp eq i32 %99, %95
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %96
  %103 = icmp sgt i32 %94, %102
  %104 = zext i1 %103 to i32
  %105 = icmp slt i32 %93, %96
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %104, %106
  %108 = add nuw nsw i32 %107, %101
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %112, label %110

110:                                              ; preds = %92
  %111 = add nuw nsw i32 %7, 10
  br label %3, !llvm.loop !9

112:                                              ; preds = %92, %3
  %113 = phi i32 [ %7, %92 ], [ 60, %3 ]
  %114 = phi i32 [ %96, %92 ], [ %4, %3 ]
  %115 = phi i32 [ %97, %92 ], [ %5, %3 ]
  %116 = phi i32 [ %98, %92 ], [ %6, %3 ]
  %117 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %117) #7
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #7
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %113, i32* %119, align 16, !tbaa !10
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %114, i32* %120, align 4, !tbaa !10
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %115, i32* %121, align 8, !tbaa !10
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %116, i32* %122, align 4, !tbaa !10
  store i8 122, i8* %118, align 1, !tbaa !14
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 113, i8* %123, align 1, !tbaa !14
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 115, i8* %124, align 1, !tbaa !14
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 108, i8* %125, align 1, !tbaa !14
  br label %128

126:                                              ; preds = %136
  %127 = add nuw nsw i64 %130, 1
  br label %128, !llvm.loop !15

128:                                              ; preds = %126, %112
  %129 = phi i64 [ %133, %126 ], [ 0, %112 ]
  %130 = phi i64 [ %127, %126 ], [ 1, %112 ]
  %131 = icmp eq i64 %129, 3
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %129
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %129
  br label %136

136:                                              ; preds = %148, %132
  %137 = phi i64 [ %149, %148 ], [ %130, %132 ]
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %126, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = load i32, i32* %134, align 4, !tbaa !10
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  store i32 %142, i32* %140, align 4, !tbaa !10
  store i32 %141, i32* %134, align 4, !tbaa !10
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %137
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = load i8, i8* %135, align 1, !tbaa !14
  store i8 %147, i8* %145, align 1, !tbaa !14
  store i8 %146, i8* %135, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %139, %144
  %149 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !16

150:                                              ; preds = %128, %154
  %151 = phi i64 [ %163, %154 ], [ 0, %128 ]
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %117) #7
  ret i32 0

154:                                              ; preds = %150
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !14
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156) #8
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %151
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %160) #8
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #8
  %163 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
