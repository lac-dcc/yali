; ModuleID = 'source-C-CXX/29/2700.cpp'
source_filename = "source-C-CXX/29/2700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2700.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 7
  %6 = select i1 %5, i32 0, i32 49
  %7 = icmp slt i32 %4, 17
  %8 = select i1 %7, i32 0, i32 289
  %9 = add nuw nsw i32 %8, %6
  %10 = icmp slt i32 %4, 27
  %11 = select i1 %10, i32 0, i32 729
  %12 = add nuw nsw i32 %11, %9
  %13 = icmp slt i32 %4, 37
  %14 = select i1 %13, i32 0, i32 1369
  %15 = add nuw nsw i32 %14, %12
  %16 = icmp slt i32 %4, 47
  %17 = select i1 %16, i32 0, i32 2209
  %18 = add nuw nsw i32 %17, %15
  %19 = icmp slt i32 %4, 57
  %20 = select i1 %19, i32 0, i32 3249
  %21 = add nuw nsw i32 %20, %18
  %22 = icmp slt i32 %4, 67
  %23 = select i1 %22, i32 0, i32 4489
  %24 = add nuw nsw i32 %23, %21
  %25 = icmp slt i32 %4, 70
  %26 = select i1 %25, i32 0, i32 4900
  %27 = add nuw nsw i32 %26, %24
  %28 = icmp slt i32 %4, 71
  %29 = select i1 %28, i32 0, i32 5041
  %30 = add nuw nsw i32 %29, %27
  %31 = icmp slt i32 %4, 72
  %32 = select i1 %31, i32 0, i32 5184
  %33 = add nuw nsw i32 %32, %30
  %34 = icmp slt i32 %4, 73
  %35 = select i1 %34, i32 0, i32 5329
  %36 = add nuw nsw i32 %35, %33
  %37 = icmp slt i32 %4, 74
  %38 = select i1 %37, i32 0, i32 5476
  %39 = add nuw nsw i32 %38, %36
  %40 = icmp slt i32 %4, 75
  %41 = select i1 %40, i32 0, i32 5625
  %42 = add nuw nsw i32 %41, %39
  %43 = icmp slt i32 %4, 76
  %44 = select i1 %43, i32 0, i32 5776
  %45 = add nuw nsw i32 %44, %42
  %46 = icmp slt i32 %4, 77
  %47 = select i1 %46, i32 0, i32 5929
  %48 = add nuw nsw i32 %47, %45
  %49 = icmp slt i32 %4, 78
  %50 = select i1 %49, i32 0, i32 6084
  %51 = add nuw nsw i32 %50, %48
  %52 = icmp slt i32 %4, 79
  %53 = select i1 %52, i32 0, i32 6241
  %54 = add nuw nsw i32 %53, %51
  %55 = icmp slt i32 %4, 87
  %56 = select i1 %55, i32 0, i32 7569
  %57 = add nuw nsw i32 %56, %54
  %58 = icmp slt i32 %4, 97
  %59 = select i1 %58, i32 0, i32 9409
  %60 = add nuw nsw i32 %59, %57
  %61 = icmp slt i32 %4, 1
  br i1 %61, label %135, label %62

62:                                               ; preds = %0
  %63 = icmp ult i32 %4, 8
  br i1 %63, label %90, label %64

64:                                               ; preds = %62
  %65 = and i32 %4, -8
  %66 = or i32 %65, 1
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i32 [ 0, %64 ], [ %83, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %81, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %82, %67 ]
  %71 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %64 ], [ %84, %67 ]
  %72 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %73 = urem <4 x i32> %71, <i32 7, i32 7, i32 7, i32 7>
  %74 = urem <4 x i32> %72, <i32 7, i32 7, i32 7, i32 7>
  %75 = icmp eq <4 x i32> %73, zeroinitializer
  %76 = icmp eq <4 x i32> %74, zeroinitializer
  %77 = mul nsw <4 x i32> %71, %71
  %78 = mul nsw <4 x i32> %72, %72
  %79 = select <4 x i1> %75, <4 x i32> %77, <4 x i32> zeroinitializer
  %80 = select <4 x i1> %76, <4 x i32> %78, <4 x i32> zeroinitializer
  %81 = add <4 x i32> %79, %69
  %82 = add <4 x i32> %80, %70
  %83 = add nuw i32 %68, 8
  %84 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %85 = icmp eq i32 %83, %65
  br i1 %85, label %86, label %67, !llvm.loop !9

86:                                               ; preds = %67
  %87 = add <4 x i32> %82, %81
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i32 %4, %65
  br i1 %89, label %93, label %90

90:                                               ; preds = %62, %86
  %91 = phi i32 [ 0, %62 ], [ %88, %86 ]
  %92 = phi i32 [ 1, %62 ], [ %66, %86 ]
  br label %95

93:                                               ; preds = %95, %86
  %94 = phi i32 [ %88, %86 ], [ %102, %95 ]
  br i1 %61, label %135, label %105

95:                                               ; preds = %90, %95
  %96 = phi i32 [ %102, %95 ], [ %91, %90 ]
  %97 = phi i32 [ %103, %95 ], [ %92, %90 ]
  %98 = urem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = mul nsw i32 %97, %97
  %101 = select i1 %99, i32 %100, i32 0
  %102 = add nuw nsw i32 %101, %96
  %103 = add nuw i32 %97, 1
  %104 = icmp eq i32 %97, %4
  br i1 %104, label %93, label %95, !llvm.loop !12

105:                                              ; preds = %93
  %106 = add nsw i32 %4, -1
  %107 = zext i32 %106 to i33
  %108 = add nsw i32 %4, -2
  %109 = zext i32 %108 to i33
  %110 = mul i33 %107, %109
  %111 = add nsw i32 %4, -3
  %112 = zext i32 %111 to i33
  %113 = mul i33 %110, %112
  %114 = lshr i33 %113, 1
  %115 = trunc i33 %114 to i32
  %116 = mul i32 %115, 1431655766
  %117 = lshr i33 %110, 1
  %118 = trunc i33 %117 to i32
  %119 = mul i32 %118, 5
  %120 = add i32 %116, %119
  %121 = shl i32 %4, 2
  %122 = add i32 %120, %121
  %123 = add i32 %122, -3
  %124 = add nsw i32 %4, -7
  %125 = icmp ult i32 %124, 70
  br i1 %125, label %126, label %132

126:                                              ; preds = %105
  %127 = add i32 %60, %94
  %128 = sub i32 49, %127
  %129 = add i32 %128, %123
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %126, %105
  %133 = phi i32 [ %131, %126 ], [ %4, %105 ]
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %140

135:                                              ; preds = %93, %0, %132
  %136 = phi i32 [ %94, %132 ], [ %94, %93 ], [ 0, %0 ]
  %137 = phi i32 [ %123, %132 ], [ 0, %93 ], [ 0, %0 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i32 [ %136, %135 ], [ %94, %132 ]
  %142 = phi i32 [ %137, %135 ], [ %123, %132 ]
  %143 = phi i32 [ %139, %135 ], [ %133, %132 ]
  %144 = icmp sgt i32 %143, 77
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = add i32 %60, %141
  %147 = sub i32 10878, %146
  %148 = add i32 %147, %142
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  br label %150

150:                                              ; preds = %145, %140
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
define internal void @_GLOBAL__sub_I_2700.cpp() #5 section ".text.startup" {
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
