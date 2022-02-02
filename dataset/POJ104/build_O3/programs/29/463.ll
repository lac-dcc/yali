; ModuleID = 'source-C-CXX/29/463.cpp'
source_filename = "source-C-CXX/29/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 71
  br i1 %5, label %6, label %57

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %53, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %4, 4
  br i1 %9, label %34, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, -4
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %28, %13 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %29, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %27, %13 ]
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = icmp eq <4 x i32> %17, zeroinitializer
  %19 = add nsw <4 x i32> %15, <i32 -7, i32 -7, i32 -7, i32 -7>
  %20 = srem <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %21 = icmp eq <4 x i32> %20, zeroinitializer
  %22 = mul nsw <4 x i32> %15, %15
  %23 = xor <4 x i1> %18, <i1 true, i1 true, i1 true, i1 true>
  %24 = select <4 x i1> %23, <4 x i1> %21, <4 x i1> zeroinitializer
  %25 = select <4 x i1> %18, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %24
  %26 = select <4 x i1> %25, <4 x i32> zeroinitializer, <4 x i32> %22
  %27 = add <4 x i32> %16, %26
  %28 = add nuw i32 %14, 4
  %29 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %30 = icmp eq i32 %28, %11
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13
  %32 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %27)
  %33 = icmp eq i32 %4, %11
  br i1 %33, label %53, label %34

34:                                               ; preds = %8, %31
  %35 = phi i32 [ 1, %8 ], [ %12, %31 ]
  %36 = phi i32 [ 0, %8 ], [ %32, %31 ]
  br label %37

37:                                               ; preds = %34, %49
  %38 = phi i32 [ %51, %49 ], [ %35, %34 ]
  %39 = phi i32 [ %50, %49 ], [ %36, %34 ]
  %40 = urem i32 %38, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %38, -7
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = mul nsw i32 %38, %38
  %48 = add nsw i32 %47, %39
  br label %49

49:                                               ; preds = %37, %42, %46
  %50 = phi i32 [ %48, %46 ], [ %39, %42 ], [ %39, %37 ]
  %51 = add nuw i32 %38, 1
  %52 = icmp eq i32 %38, %4
  br i1 %52, label %53, label %37, !llvm.loop !12

53:                                               ; preds = %49, %31, %6
  %54 = phi i32 [ 0, %6 ], [ %32, %31 ], [ %50, %49 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %0
  %58 = phi i32 [ %56, %53 ], [ %4, %0 ]
  %59 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %60 = add i32 %58, -71
  %61 = icmp ult i32 %60, 9
  br i1 %61, label %62, label %82

62:                                               ; preds = %57, %75
  %63 = phi i32 [ %77, %75 ], [ 1, %57 ]
  %64 = phi i32 [ %76, %75 ], [ %59, %57 ]
  %65 = trunc i32 %63 to i8
  %66 = urem i8 %65, 7
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = add i8 %65, -7
  %70 = srem i8 %69, 10
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = mul nuw nsw i32 %63, %63
  %74 = add nsw i32 %73, %64
  br label %75

75:                                               ; preds = %62, %68, %72
  %76 = phi i32 [ %74, %72 ], [ %64, %68 ], [ %64, %62 ]
  %77 = add nuw nsw i32 %63, 1
  %78 = icmp eq i32 %77, 71
  br i1 %78, label %79, label %62, !llvm.loop !14

79:                                               ; preds = %75
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %57
  %83 = phi i32 [ %81, %79 ], [ %58, %57 ]
  %84 = phi i32 [ %76, %79 ], [ %59, %57 ]
  %85 = icmp sgt i32 %83, 79
  br i1 %85, label %133, label %169

86:                                               ; preds = %146
  %87 = icmp slt i32 %83, 80
  br i1 %87, label %166, label %88

88:                                               ; preds = %86
  %89 = add i32 %83, -79
  %90 = icmp ult i32 %89, 8
  br i1 %90, label %130, label %91

91:                                               ; preds = %88
  %92 = and i32 %89, -8
  %93 = add i32 %92, 80
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i32 [ 0, %91 ], [ %123, %95 ]
  %97 = phi <4 x i32> [ <i32 80, i32 81, i32 82, i32 83>, %91 ], [ %124, %95 ]
  %98 = phi <4 x i32> [ %94, %91 ], [ %119, %95 ]
  %99 = phi <4 x i32> [ zeroinitializer, %91 ], [ %122, %95 ]
  %100 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %101 = urem <4 x i32> %97, <i32 7, i32 7, i32 7, i32 7>
  %102 = urem <4 x i32> %100, <i32 7, i32 7, i32 7, i32 7>
  %103 = icmp eq <4 x i32> %101, zeroinitializer
  %104 = icmp eq <4 x i32> %102, zeroinitializer
  %105 = add nsw <4 x i32> %97, <i32 -7, i32 -7, i32 -7, i32 -7>
  %106 = add <4 x i32> %97, <i32 -3, i32 -3, i32 -3, i32 -3>
  %107 = urem <4 x i32> %105, <i32 10, i32 10, i32 10, i32 10>
  %108 = urem <4 x i32> %106, <i32 10, i32 10, i32 10, i32 10>
  %109 = icmp eq <4 x i32> %107, zeroinitializer
  %110 = icmp eq <4 x i32> %108, zeroinitializer
  %111 = mul nsw <4 x i32> %97, %97
  %112 = mul nsw <4 x i32> %100, %100
  %113 = xor <4 x i1> %103, <i1 true, i1 true, i1 true, i1 true>
  %114 = xor <4 x i1> %104, <i1 true, i1 true, i1 true, i1 true>
  %115 = select <4 x i1> %113, <4 x i1> %109, <4 x i1> zeroinitializer
  %116 = select <4 x i1> %114, <4 x i1> %110, <4 x i1> zeroinitializer
  %117 = select <4 x i1> %103, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %115
  %118 = select <4 x i1> %117, <4 x i32> zeroinitializer, <4 x i32> %111
  %119 = add <4 x i32> %98, %118
  %120 = select <4 x i1> %104, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %116
  %121 = select <4 x i1> %120, <4 x i32> zeroinitializer, <4 x i32> %112
  %122 = add <4 x i32> %99, %121
  %123 = add nuw i32 %96, 8
  %124 = add <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %125 = icmp eq i32 %123, %92
  br i1 %125, label %126, label %95, !llvm.loop !15

126:                                              ; preds = %95
  %127 = add <4 x i32> %122, %119
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i32 %89, %92
  br i1 %129, label %166, label %130

130:                                              ; preds = %88, %126
  %131 = phi i32 [ 80, %88 ], [ %93, %126 ]
  %132 = phi i32 [ %147, %88 ], [ %128, %126 ]
  br label %150

133:                                              ; preds = %82, %146
  %134 = phi i32 [ %148, %146 ], [ 1, %82 ]
  %135 = phi i32 [ %147, %146 ], [ %84, %82 ]
  %136 = trunc i32 %134 to i8
  %137 = urem i8 %136, 7
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %133
  %140 = add i8 %136, -7
  %141 = srem i8 %140, 10
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = mul nuw nsw i32 %134, %134
  %145 = add nsw i32 %144, %135
  br label %146

146:                                              ; preds = %133, %139, %143
  %147 = phi i32 [ %145, %143 ], [ %135, %139 ], [ %135, %133 ]
  %148 = add nuw nsw i32 %134, 1
  %149 = icmp eq i32 %148, 71
  br i1 %149, label %86, label %133, !llvm.loop !16

150:                                              ; preds = %130, %162
  %151 = phi i32 [ %164, %162 ], [ %131, %130 ]
  %152 = phi i32 [ %163, %162 ], [ %132, %130 ]
  %153 = urem i32 %151, 7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = add nsw i32 %151, -7
  %157 = urem i32 %156, 10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = mul nsw i32 %151, %151
  %161 = add nsw i32 %160, %152
  br label %162

162:                                              ; preds = %150, %155, %159
  %163 = phi i32 [ %161, %159 ], [ %152, %155 ], [ %152, %150 ]
  %164 = add nuw i32 %151, 1
  %165 = icmp eq i32 %151, %83
  br i1 %165, label %166, label %150, !llvm.loop !17

166:                                              ; preds = %162, %126, %86
  %167 = phi i32 [ %147, %86 ], [ %128, %126 ], [ %163, %162 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  br label %169

169:                                              ; preds = %166, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13, !11}
