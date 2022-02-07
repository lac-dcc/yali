; ModuleID = 'source-C-CXX/95/596.cpp'
source_filename = "source-C-CXX/95/596.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7) #10
  %9 = add nuw i64 %6, 1
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = add i32 %13, -1
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ %14, %12 ], [ %26, %19 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %19 ]
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add i32 %17, -48
  %25 = add i32 %24, %23
  %26 = add nsw i32 %16, -6
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = add nsw i32 %13, -2
  br label %29

29:                                               ; preds = %33, %27
  %30 = phi i32 [ %28, %27 ], [ %41, %33 ]
  %31 = phi i32 [ %17, %27 ], [ %40, %33 ]
  %32 = icmp sgt i32 %30, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %37, 10
  %39 = add i32 %31, -480
  %40 = add i32 %39, %38
  %41 = add nsw i32 %30, -6
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = add nsw i32 %13, -3
  br label %44

44:                                               ; preds = %48, %42
  %45 = phi i32 [ %43, %42 ], [ %56, %48 ]
  %46 = phi i32 [ %31, %42 ], [ %55, %48 ]
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 %52, 100
  %54 = add i32 %46, -4800
  %55 = add i32 %54, %53
  %56 = add nsw i32 %45, -6
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = add nsw i32 %13, -4
  br label %59

59:                                               ; preds = %63, %57
  %60 = phi i32 [ %58, %57 ], [ %70, %63 ]
  %61 = phi i32 [ %46, %57 ], [ %69, %63 ]
  %62 = icmp sgt i32 %60, -1
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add i32 %61, 48
  %69 = sub i32 %68, %67
  %70 = add nsw i32 %60, -6
  br label %59, !llvm.loop !13

71:                                               ; preds = %59
  %72 = add nsw i32 %13, -5
  br label %73

73:                                               ; preds = %77, %71
  %74 = phi i32 [ %72, %71 ], [ %85, %77 ]
  %75 = phi i32 [ %61, %71 ], [ %84, %77 ]
  %76 = icmp sgt i32 %74, -1
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = mul nsw i32 %81, -10
  %83 = add i32 %75, 480
  %84 = add i32 %83, %82
  %85 = add nsw i32 %74, -6
  br label %73, !llvm.loop !14

86:                                               ; preds = %73, %91
  %87 = phi i32 [ %89, %91 ], [ %13, %73 ]
  %88 = phi i32 [ %98, %91 ], [ %75, %73 ]
  %89 = add nsw i32 %87, -6
  %90 = icmp sgt i32 %87, 5
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = mul nsw i32 %95, -100
  %97 = add i32 %88, 4800
  %98 = add i32 %97, %96
  br label %86, !llvm.loop !15

99:                                               ; preds = %86
  %100 = load i8, i8* %4, align 16, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = mul nsw i32 %101, 10
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -528
  %107 = add nsw i32 %106, %102
  %108 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %114, %99
  %111 = phi i64 [ %126, %114 ], [ 0, %99 ]
  %112 = phi i32 [ %125, %114 ], [ %107, %99 ]
  %113 = icmp eq i64 %111, %109
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = sdiv i32 %112, 13
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !16
  %117 = mul nsw i32 %115, -13
  %118 = add i32 %117, %112
  %119 = mul nsw i32 %118, 10
  %120 = add nuw nsw i64 %111, 2
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = add i32 %119, -48
  %125 = add i32 %124, %123
  %126 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

127:                                              ; preds = %110
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %158

137:                                              ; preds = %127
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #10
  %139 = sext i32 %14 to i64
  br label %140

140:                                              ; preds = %143, %137
  %141 = phi i64 [ %147, %143 ], [ 1, %137 ]
  %142 = icmp slt i64 %141, %139
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145) #10
  %147 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !19

148:                                              ; preds = %131
  %149 = sext i32 %14 to i64
  br label %150

150:                                              ; preds = %148, %153
  %151 = phi i64 [ 1, %148 ], [ %157, %153 ]
  %152 = icmp slt i64 %151, %149
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155) #10
  %157 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !20

158:                                              ; preds = %140, %150, %135
  %159 = phi %"class.std::basic_ostream"* [ %136, %135 ], [ @_ZSt4cout, %150 ], [ @_ZSt4cout, %140 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #10
  %161 = srem i32 %88, 13
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161) #10
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
