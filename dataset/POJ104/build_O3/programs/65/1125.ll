; ModuleID = 'source-C-CXX/65/1125.cpp'
source_filename = "source-C-CXX/65/1125.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 400, i32 %11
  store i32 %13, i32* %1, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  %16 = add nsw i32 %13, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, -8
  %20 = or i32 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %47, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %21 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %48, %21 ]
  %26 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %27 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %43 = select <4 x i1> %29, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %41
  %44 = select <4 x i1> %30, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %42
  %45 = add <4 x i32> %23, %43
  %46 = add <4 x i32> %24, %44
  %47 = add nuw i32 %22, 8
  %48 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %19
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %16, %19
  br i1 %53, label %57, label %54

54:                                               ; preds = %15, %50
  %55 = phi i32 [ 0, %15 ], [ %52, %50 ]
  %56 = phi i32 [ 1, %15 ], [ %20, %50 ]
  br label %61

57:                                               ; preds = %73, %50, %0
  %58 = phi i32 [ 0, %0 ], [ %52, %50 ], [ %75, %73 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %78, label %112

61:                                               ; preds = %54, %73
  %62 = phi i32 [ %75, %73 ], [ %55, %54 ]
  %63 = phi i32 [ %76, %73 ], [ %56, %54 ]
  %64 = urem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = and i32 %63, 3
  %68 = icmp ne i32 %67, 0
  %69 = urem i32 %63, 100
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  %72 = select i1 %71, i32 1, i32 2
  br label %73

73:                                               ; preds = %66, %61
  %74 = phi i32 [ 2, %61 ], [ %72, %66 ]
  %75 = add nuw nsw i32 %62, %74
  %76 = add nuw nsw i32 %63, 1
  %77 = icmp eq i32 %76, %13
  br i1 %77, label %57, label %61, !llvm.loop !12

78:                                               ; preds = %57, %103
  %79 = phi i32 [ %104, %103 ], [ %58, %57 ]
  %80 = phi i32 [ %105, %103 ], [ 1, %57 ]
  switch i32 %80, label %103 [
    i32 1, label %81
    i32 3, label %83
    i32 5, label %85
    i32 7, label %87
    i32 8, label %89
    i32 10, label %91
    i32 12, label %93
    i32 4, label %95
    i32 6, label %97
    i32 9, label %99
    i32 11, label %101
  ]

81:                                               ; preds = %78
  %82 = add nsw i32 %79, 3
  br label %103

83:                                               ; preds = %78
  %84 = add nsw i32 %79, 3
  br label %103

85:                                               ; preds = %78
  %86 = add nsw i32 %79, 3
  br label %103

87:                                               ; preds = %78
  %88 = add nsw i32 %79, 3
  br label %103

89:                                               ; preds = %78
  %90 = add nsw i32 %79, 3
  br label %103

91:                                               ; preds = %78
  %92 = add nsw i32 %79, 3
  br label %103

93:                                               ; preds = %78
  %94 = add nsw i32 %79, 3
  br label %103

95:                                               ; preds = %78
  %96 = add nsw i32 %79, 2
  br label %103

97:                                               ; preds = %78
  %98 = add nsw i32 %79, 2
  br label %103

99:                                               ; preds = %78
  %100 = add nsw i32 %79, 2
  br label %103

101:                                              ; preds = %78
  %102 = add nsw i32 %79, 2
  br label %103

103:                                              ; preds = %81, %83, %85, %87, %89, %91, %93, %95, %97, %99, %101, %78
  %104 = phi i32 [ %79, %78 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ]
  %105 = add nuw nsw i32 %80, 1
  %106 = icmp eq i32 %105, %59
  br i1 %106, label %107, label %78, !llvm.loop !14

107:                                              ; preds = %103
  %108 = icmp sgt i32 %59, 2
  %109 = srem i32 %13, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %119, label %112

112:                                              ; preds = %57, %107
  %113 = phi i32 [ %104, %107 ], [ %58, %57 ]
  %114 = and i32 %13, 3
  %115 = icmp ne i32 %114, 0
  %116 = srem i32 %13, 100
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %107, %112
  %120 = phi i32 [ %104, %107 ], [ %113, %112 ]
  %121 = add nsw i32 %120, 1
  br label %122

122:                                              ; preds = %119, %112
  %123 = phi i32 [ %121, %119 ], [ %113, %112 ]
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, %123
  %126 = srem i32 %125, 7
  %127 = add nsw i32 %126, -1
  %128 = icmp ult i32 %127, 6
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = sext i32 %127 to i64
  %131 = shl i64 %130, 2
  %132 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %131)
  br label %133

133:                                              ; preds = %122, %129
  %134 = phi i8* [ %132, %129 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %122 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %134, i64 4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
