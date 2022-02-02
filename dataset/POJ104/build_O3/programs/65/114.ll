; ModuleID = 'source-C-CXX/65/114.cpp'
source_filename = "source-C-CXX/65/114.cpp"
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
@total = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3runi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i64 0, i64* @total, align 8, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = srem i32 %12, 400
  %14 = add nsw i32 %13, 400
  store i32 %14, i32* %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %13, -399
  br i1 %15, label %16, label %37

16:                                               ; preds = %0
  %17 = load i64, i64* @total, align 8
  br label %18

18:                                               ; preds = %16, %30
  %19 = phi i64 [ %17, %16 ], [ %33, %30 ]
  %20 = phi i32 [ 1, %16 ], [ %34, %30 ]
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  %23 = urem i32 %20, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = urem i32 %20, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i64 366, i64 365
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i64 [ %29, %26 ], [ 366, %18 ]
  %32 = add nsw i64 %19, %31
  %33 = srem i64 %32, 7
  %34 = add nuw nsw i32 %20, 1
  %35 = icmp eq i32 %34, %14
  br i1 %35, label %36, label %18, !llvm.loop !11

36:                                               ; preds = %30
  store i64 %33, i64* @total, align 8
  br label %37

37:                                               ; preds = %36, %0
  %38 = phi i32 [ %14, %36 ], [ 1, %0 ]
  store i32 %38, i32* %4, align 4, !tbaa !9
  %39 = and i32 %13, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %14, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %14, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = load i32, i32* %2, align 4, !tbaa !9
  br i1 %46, label %48, label %84

48:                                               ; preds = %37
  switch i32 %47, label %125 [
    i32 1, label %49
    i32 2, label %51
    i32 3, label %54
    i32 4, label %57
    i32 5, label %60
    i32 6, label %63
    i32 7, label %66
    i32 8, label %69
    i32 9, label %72
    i32 10, label %75
    i32 11, label %78
    i32 12, label %81
  ]

49:                                               ; preds = %48
  %50 = load i32, i32* %3, align 4, !tbaa !9
  br label %120

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !9
  %53 = add nsw i32 %52, 31
  br label %120

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4, !tbaa !9
  %56 = add nsw i32 %55, 60
  br label %120

57:                                               ; preds = %48
  %58 = load i32, i32* %3, align 4, !tbaa !9
  %59 = add nsw i32 %58, 91
  br label %120

60:                                               ; preds = %48
  %61 = load i32, i32* %3, align 4, !tbaa !9
  %62 = add nsw i32 %61, 121
  br label %120

63:                                               ; preds = %48
  %64 = load i32, i32* %3, align 4, !tbaa !9
  %65 = add nsw i32 %64, 152
  br label %120

66:                                               ; preds = %48
  %67 = load i32, i32* %3, align 4, !tbaa !9
  %68 = add nsw i32 %67, 182
  br label %120

69:                                               ; preds = %48
  %70 = load i32, i32* %3, align 4, !tbaa !9
  %71 = add nsw i32 %70, 213
  br label %120

72:                                               ; preds = %48
  %73 = load i32, i32* %3, align 4, !tbaa !9
  %74 = add nsw i32 %73, 244
  br label %120

75:                                               ; preds = %48
  %76 = load i32, i32* %3, align 4, !tbaa !9
  %77 = add nsw i32 %76, 274
  br label %120

78:                                               ; preds = %48
  %79 = load i32, i32* %3, align 4, !tbaa !9
  %80 = add nsw i32 %79, 305
  br label %120

81:                                               ; preds = %48
  %82 = load i32, i32* %3, align 4, !tbaa !9
  %83 = add nsw i32 %82, 335
  br label %120

84:                                               ; preds = %37
  switch i32 %47, label %125 [
    i32 1, label %85
    i32 2, label %87
    i32 3, label %90
    i32 4, label %93
    i32 5, label %96
    i32 6, label %99
    i32 7, label %102
    i32 8, label %105
    i32 9, label %108
    i32 10, label %111
    i32 11, label %114
    i32 12, label %117
  ]

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4, !tbaa !9
  br label %120

87:                                               ; preds = %84
  %88 = load i32, i32* %3, align 4, !tbaa !9
  %89 = add nsw i32 %88, 31
  br label %120

90:                                               ; preds = %84
  %91 = load i32, i32* %3, align 4, !tbaa !9
  %92 = add nsw i32 %91, 29
  br label %120

93:                                               ; preds = %84
  %94 = load i32, i32* %3, align 4, !tbaa !9
  %95 = add nsw i32 %94, 90
  br label %120

96:                                               ; preds = %84
  %97 = load i32, i32* %3, align 4, !tbaa !9
  %98 = add nsw i32 %97, 120
  br label %120

99:                                               ; preds = %84
  %100 = load i32, i32* %3, align 4, !tbaa !9
  %101 = add nsw i32 %100, 151
  br label %120

102:                                              ; preds = %84
  %103 = load i32, i32* %3, align 4, !tbaa !9
  %104 = add nsw i32 %103, 181
  br label %120

105:                                              ; preds = %84
  %106 = load i32, i32* %3, align 4, !tbaa !9
  %107 = add nsw i32 %106, 212
  br label %120

108:                                              ; preds = %84
  %109 = load i32, i32* %3, align 4, !tbaa !9
  %110 = add nsw i32 %109, 243
  br label %120

111:                                              ; preds = %84
  %112 = load i32, i32* %3, align 4, !tbaa !9
  %113 = add nsw i32 %112, 273
  br label %120

114:                                              ; preds = %84
  %115 = load i32, i32* %3, align 4, !tbaa !9
  %116 = add nsw i32 %115, 304
  br label %120

117:                                              ; preds = %84
  %118 = load i32, i32* %3, align 4, !tbaa !9
  %119 = add nsw i32 %118, 334
  br label %120

120:                                              ; preds = %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %49, %51, %85, %87
  %121 = phi i32 [ %89, %87 ], [ %86, %85 ], [ %53, %51 ], [ %50, %49 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ]
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @total, align 8, !tbaa !5
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* @total, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %120, %84, %48
  %126 = load i64, i64* @total, align 8, !tbaa !5
  %127 = srem i64 %126, 7
  %128 = trunc i64 %127 to i32
  %129 = icmp ult i32 %128, 7
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = shl i64 %127, 2
  %132 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %132, i64 4)
  br label %134

134:                                              ; preds = %125, %130
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
