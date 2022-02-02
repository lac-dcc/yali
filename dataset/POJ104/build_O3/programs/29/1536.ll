; ModuleID = 'source-C-CXX/29/1536.cpp'
source_filename = "source-C-CXX/29/1536.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %125, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  br label %14

13:                                               ; preds = %30
  br i1 %9, label %125, label %33

14:                                               ; preds = %10, %30
  %15 = phi i64 [ 1, %10 ], [ %31, %30 ]
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = add i32 %20, -7
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %15 to i32
  %26 = add i32 %25, -70
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %19, %14
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  store i32 %16, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %24
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %13, label %14, !llvm.loop !9

33:                                               ; preds = %13
  %34 = add nsw i32 %8, -1
  %35 = zext i32 %34 to i33
  %36 = add nsw i32 %8, -2
  %37 = zext i32 %36 to i33
  %38 = mul i33 %35, %37
  %39 = add nsw i32 %8, -3
  %40 = zext i32 %39 to i33
  %41 = mul i33 %38, %40
  %42 = lshr i33 %41, 1
  %43 = trunc i33 %42 to i32
  %44 = mul i32 %43, 1431655766
  %45 = lshr i33 %38, 1
  %46 = trunc i33 %45 to i32
  %47 = mul i32 %46, 5
  %48 = add i32 %44, %47
  %49 = shl i32 %8, 2
  %50 = add i32 %48, %49
  %51 = add i32 %50, -3
  %52 = add nuw i32 %8, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %12, -1
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %122, label %56

56:                                               ; preds = %33
  %57 = and i64 %54, -8
  %58 = or i64 %57, 1
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %92, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = mul nsw <4 x i32> %74, %74
  %79 = mul nsw <4 x i32> %77, %77
  %80 = add <4 x i32> %78, %68
  %81 = add <4 x i32> %79, %69
  %82 = or i64 %67, 9
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = mul nsw <4 x i32> %85, %85
  %90 = mul nsw <4 x i32> %88, %88
  %91 = add <4 x i32> %89, %80
  %92 = add <4 x i32> %90, %81
  %93 = add nuw i64 %67, 16
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !11

96:                                               ; preds = %66
  %97 = or i64 %93, 1
  br label %98

98:                                               ; preds = %96, %56
  %99 = phi <4 x i32> [ undef, %56 ], [ %91, %96 ]
  %100 = phi <4 x i32> [ undef, %56 ], [ %92, %96 ]
  %101 = phi i64 [ 1, %56 ], [ %97, %96 ]
  %102 = phi <4 x i32> [ zeroinitializer, %56 ], [ %91, %96 ]
  %103 = phi <4 x i32> [ zeroinitializer, %56 ], [ %92, %96 ]
  %104 = icmp eq i64 %62, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = mul nsw <4 x i32> %111, %111
  %113 = add <4 x i32> %112, %103
  %114 = mul nsw <4 x i32> %108, %108
  %115 = add <4 x i32> %114, %102
  br label %116

116:                                              ; preds = %98, %105
  %117 = phi <4 x i32> [ %99, %98 ], [ %115, %105 ]
  %118 = phi <4 x i32> [ %100, %98 ], [ %113, %105 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %54, %57
  br i1 %121, label %125, label %122

122:                                              ; preds = %33, %116
  %123 = phi i64 [ 1, %33 ], [ %58, %116 ]
  %124 = phi i32 [ 0, %33 ], [ %120, %116 ]
  br label %130

125:                                              ; preds = %130, %116, %0, %13
  %126 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %51, %116 ], [ %51, %130 ]
  %127 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %120, %116 ], [ %136, %130 ]
  %128 = sub nsw i32 %126, %127
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #8
  ret i32 0

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %137, %130 ], [ %123, %122 ]
  %132 = phi i32 [ %136, %130 ], [ %124, %122 ]
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %134
  %136 = add nuw nsw i32 %135, %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %53
  br i1 %138, label %125, label %130, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1536.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
