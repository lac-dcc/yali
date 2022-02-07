; ModuleID = 'source-C-CXX/77/671.cpp'
source_filename = "source-C-CXX/77/671.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i32], align 16
  br label %3

3:                                                ; preds = %117, %0
  %4 = phi i32 [ 1, %0 ], [ %118, %117 ]
  %5 = phi i32 [ undef, %0 ], [ %106, %117 ]
  %6 = phi i32 [ undef, %0 ], [ %107, %117 ]
  %7 = phi i32 [ undef, %0 ], [ %108, %117 ]
  %8 = icmp eq i32 %4, 6
  br i1 %8, label %119, label %9

9:                                                ; preds = %3, %98
  %10 = phi i32 [ %99, %98 ], [ 1, %3 ]
  %11 = phi i32 [ %88, %98 ], [ %6, %3 ]
  %12 = phi i32 [ %89, %98 ], [ %7, %3 ]
  %13 = icmp slt i32 %10, 6
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %10, %4
  %16 = add nsw i32 %12, %11
  %17 = add nsw i32 %12, %4
  %18 = add nsw i32 %11, %10
  %19 = add nsw i32 %11, %4
  br label %100

20:                                               ; preds = %9
  %21 = icmp eq i32 %10, %4
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %10, %22
  %24 = add nsw i32 %23, %4
  br label %25

25:                                               ; preds = %73, %20
  %26 = phi i32 [ 1, %20 ], [ %41, %73 ]
  %27 = phi i32 [ %12, %20 ], [ %76, %73 ]
  %28 = icmp slt i32 %26, 6
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %27, %26
  %31 = add nsw i32 %27, %4
  %32 = add nsw i32 %26, %23
  %33 = add nsw i32 %26, %4
  br label %83

34:                                               ; preds = %25, %34
  %35 = phi i32 [ %41, %34 ], [ %26, %25 ]
  %36 = icmp eq i32 %35, %23
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %35, %4
  %39 = sext i1 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = add nsw i32 %35, 1
  br i1 %40, label %42, label %34, !llvm.loop !5

42:                                               ; preds = %34
  %43 = add nsw i32 %35, %23
  %44 = add nsw i32 %35, %4
  %45 = icmp sge i32 %44, %23
  %46 = sext i1 %45 to i32
  br label %47

47:                                               ; preds = %64, %42
  %48 = phi i32 [ 1, %42 ], [ %63, %64 ]
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %48, %35
  %52 = add nsw i32 %48, %4
  br label %73

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %63, %53 ], [ %48, %47 ]
  %55 = icmp eq i32 %54, %4
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %54, %23
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %56, %58
  %60 = icmp eq i32 %54, %35
  %61 = sext i1 %60 to i32
  %62 = icmp eq i32 %59, %61
  %63 = add nsw i32 %54, 1
  br i1 %62, label %64, label %53, !llvm.loop !7

64:                                               ; preds = %53
  %65 = add nsw i32 %54, %35
  %66 = icmp ne i32 %24, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %54, %4
  %69 = icmp sle i32 %68, %43
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %67, %70
  %72 = icmp eq i32 %71, %46
  br i1 %72, label %73, label %47, !llvm.loop !8

73:                                               ; preds = %64, %50
  %74 = phi i32 [ %52, %50 ], [ %68, %64 ]
  %75 = phi i32 [ %51, %50 ], [ %65, %64 ]
  %76 = phi i32 [ %48, %50 ], [ %54, %64 ]
  %77 = icmp ne i32 %24, %75
  %78 = zext i1 %77 to i32
  %79 = icmp sle i32 %74, %43
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %78, %80
  %82 = icmp eq i32 %81, %46
  br i1 %82, label %83, label %25, !llvm.loop !9

83:                                               ; preds = %73, %29
  %84 = phi i32 [ %33, %29 ], [ %44, %73 ]
  %85 = phi i32 [ %32, %29 ], [ %43, %73 ]
  %86 = phi i32 [ %31, %29 ], [ %74, %73 ]
  %87 = phi i32 [ %30, %29 ], [ %75, %73 ]
  %88 = phi i32 [ %26, %29 ], [ %35, %73 ]
  %89 = phi i32 [ %27, %29 ], [ %76, %73 ]
  %90 = icmp ne i32 %24, %87
  %91 = zext i1 %90 to i32
  %92 = icmp sle i32 %86, %85
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %91, %93
  %95 = icmp sge i32 %84, %23
  %96 = sext i1 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %83
  %99 = add nsw i32 %23, 1
  br label %9, !llvm.loop !10

100:                                              ; preds = %83, %14
  %101 = phi i32 [ %19, %14 ], [ %84, %83 ]
  %102 = phi i32 [ %18, %14 ], [ %85, %83 ]
  %103 = phi i32 [ %17, %14 ], [ %86, %83 ]
  %104 = phi i32 [ %16, %14 ], [ %87, %83 ]
  %105 = phi i32 [ %15, %14 ], [ %24, %83 ]
  %106 = phi i32 [ %10, %14 ], [ %23, %83 ]
  %107 = phi i32 [ %11, %14 ], [ %88, %83 ]
  %108 = phi i32 [ %12, %14 ], [ %89, %83 ]
  %109 = icmp ne i32 %105, %104
  %110 = zext i1 %109 to i32
  %111 = icmp sle i32 %103, %102
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %110, %112
  %114 = icmp sge i32 %101, %106
  %115 = sext i1 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %100
  %118 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

119:                                              ; preds = %100, %3
  %120 = phi i32 [ %106, %100 ], [ %5, %3 ]
  %121 = phi i32 [ %107, %100 ], [ %6, %3 ]
  %122 = phi i32 [ %108, %100 ], [ %7, %3 ]
  %123 = mul nsw i32 %4, 10
  %124 = mul nsw i32 %121, 10
  %125 = mul nsw i32 %122, 10
  %126 = mul nsw i32 %120, 10
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %127) #7
  store i8 122, i8* %127, align 1, !tbaa !12
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  store i8 113, i8* %128, align 1, !tbaa !12
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  store i8 115, i8* %129, align 1, !tbaa !12
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  store i8 108, i8* %130, align 1, !tbaa !12
  %131 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %131) #7
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %123, i32* %132, align 16, !tbaa !15
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %126, i32* %133, align 4, !tbaa !15
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %124, i32* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %125, i32* %135, align 4, !tbaa !15
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  br label %138

138:                                              ; preds = %162, %119
  %139 = phi i64 [ %163, %162 ], [ 0, %119 ]
  %140 = phi i64 [ %164, %162 ], [ 1, %119 ]
  %141 = icmp eq i64 %139, 3
  br i1 %141, label %165, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %139
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %139
  br label %145

145:                                              ; preds = %142, %160
  %146 = phi i64 [ %140, %142 ], [ %161, %160 ]
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %143, align 4, !tbaa !15
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !15
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  store i32 %149, i32* %136, align 16, !tbaa !15
  %154 = load i8, i8* %144, align 1, !tbaa !12
  store i8 %154, i8* %137, align 1, !tbaa !12
  %155 = load i32, i32* %150, align 4, !tbaa !15
  store i32 %155, i32* %143, align 4, !tbaa !15
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %146
  %157 = load i8, i8* %156, align 1, !tbaa !12
  store i8 %157, i8* %144, align 1, !tbaa !12
  %158 = load i32, i32* %136, align 16, !tbaa !15
  store i32 %158, i32* %150, align 4, !tbaa !15
  %159 = load i8, i8* %137, align 1, !tbaa !12
  store i8 %159, i8* %156, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %153, %148
  %161 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !17

162:                                              ; preds = %145
  %163 = add nuw nsw i64 %139, 1
  %164 = add nuw nsw i64 %140, 1
  br label %138, !llvm.loop !18

165:                                              ; preds = %138, %168
  %166 = phi i32 [ %179, %168 ], [ 3, %138 ]
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171) #8
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %175) #8
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #8
  %179 = add nsw i32 %166, -1
  br label %165, !llvm.loop !19

180:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %131) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %127) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #6 section ".text.startup" {
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
