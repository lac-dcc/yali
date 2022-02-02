; ModuleID = 'source-C-CXX/79/793.cpp'
source_filename = "source-C-CXX/79/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %38, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %18 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %22 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %23 = icmp ne <4 x i32> %21, zeroinitializer
  %24 = icmp ne <4 x i32> %22, zeroinitializer
  %25 = and <4 x i1> %19, %23
  %26 = and <4 x i1> %20, %24
  %27 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %16, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %34 = select <4 x i1> %32, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %35 = add <4 x i32> %33, %14
  %36 = add <4 x i32> %34, %15
  %37 = add nuw i32 %12, 8
  %38 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %11, !llvm.loop !5

40:                                               ; preds = %11
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %6, %9
  br i1 %43, label %62, label %44

44:                                               ; preds = %5, %40
  %45 = phi i32 [ 1, %5 ], [ %10, %40 ]
  %46 = phi i32 [ 0, %5 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %60, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %59, %47 ], [ %46, %44 ]
  %50 = and i32 %48, 3
  %51 = icmp eq i32 %50, 0
  %52 = urem i32 %48, 100
  %53 = icmp ne i32 %52, 0
  %54 = and i1 %51, %53
  %55 = urem i32 %48, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = select i1 %57, i32 366, i32 365
  %59 = add nuw nsw i32 %58, %49
  %60 = add nuw nsw i32 %48, 1
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %62, label %47, !llvm.loop !8

62:                                               ; preds = %47, %40, %3
  %63 = phi i32 [ 0, %3 ], [ %42, %40 ], [ %59, %47 ]
  %64 = and i32 %0, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %0, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %0, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = icmp sgt i32 %1, 1
  br i1 %71, label %74, label %73

73:                                               ; preds = %62
  br i1 %72, label %116, label %157

74:                                               ; preds = %62
  br i1 %72, label %75, label %157

75:                                               ; preds = %74, %75
  %76 = phi i32 [ %114, %75 ], [ 1, %74 ]
  %77 = phi i32 [ %113, %75 ], [ %63, %74 ]
  %78 = icmp eq i32 %76, 1
  %79 = add nsw i32 %77, 31
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %76, 2
  %82 = add nsw i32 %80, 29
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %76, 3
  %85 = add nsw i32 %83, 31
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i32 %76, 4
  %88 = add nsw i32 %86, 30
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %76, 5
  %91 = add nsw i32 %89, 31
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = icmp eq i32 %76, 6
  %94 = add nsw i32 %92, 30
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = icmp eq i32 %76, 7
  %97 = add nsw i32 %95, 31
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = icmp eq i32 %76, 8
  %100 = add nsw i32 %98, 31
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = icmp eq i32 %76, 9
  %103 = add nsw i32 %101, 30
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = icmp eq i32 %76, 10
  %106 = add nsw i32 %104, 31
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp eq i32 %76, 11
  %109 = add nsw i32 %107, 30
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = icmp eq i32 %76, 12
  %112 = add nsw i32 %110, 31
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = add nuw nsw i32 %76, 1
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %157, label %75, !llvm.loop !10

116:                                              ; preds = %73, %116
  %117 = phi i32 [ %155, %116 ], [ 1, %73 ]
  %118 = phi i32 [ %154, %116 ], [ %63, %73 ]
  %119 = icmp eq i32 %117, 1
  %120 = add nsw i32 %118, 31
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = icmp eq i32 %117, 2
  %123 = add nsw i32 %121, 28
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = icmp eq i32 %117, 3
  %126 = add nsw i32 %124, 31
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = icmp eq i32 %117, 4
  %129 = add nsw i32 %127, 30
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = icmp eq i32 %117, 5
  %132 = add nsw i32 %130, 31
  %133 = select i1 %131, i32 %132, i32 %130
  %134 = icmp eq i32 %117, 6
  %135 = add nsw i32 %133, 30
  %136 = select i1 %134, i32 %135, i32 %133
  %137 = icmp eq i32 %117, 7
  %138 = add nsw i32 %136, 31
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = icmp eq i32 %117, 8
  %141 = add nsw i32 %139, 31
  %142 = select i1 %140, i32 %141, i32 %139
  %143 = icmp eq i32 %117, 9
  %144 = add nsw i32 %142, 30
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = icmp eq i32 %117, 10
  %147 = add nsw i32 %145, 31
  %148 = select i1 %146, i32 %147, i32 %145
  %149 = icmp eq i32 %117, 11
  %150 = add nsw i32 %148, 30
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = icmp eq i32 %117, 12
  %153 = add nsw i32 %151, 31
  %154 = select i1 %152, i32 %153, i32 %151
  %155 = add nuw nsw i32 %117, 1
  %156 = icmp eq i32 %155, %1
  br i1 %156, label %157, label %116, !llvm.loop !11

157:                                              ; preds = %116, %75, %73, %74
  %158 = phi i32 [ %63, %74 ], [ %63, %73 ], [ %113, %75 ], [ %154, %116 ]
  %159 = add nsw i32 %158, %2
  ret i32 %159
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = load i32, i32* %2, align 4, !tbaa !12
  %21 = load i32, i32* %3, align 4, !tbaa !12
  %22 = call i32 @_Z1fiii(i32 %19, i32 %20, i32 %21)
  %23 = load i32, i32* %4, align 4, !tbaa !12
  %24 = load i32, i32* %5, align 4, !tbaa !12
  %25 = load i32, i32* %6, align 4, !tbaa !12
  %26 = call i32 @_Z1fiii(i32 %23, i32 %24, i32 %25)
  %27 = sub nsw i32 %26, %22
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
