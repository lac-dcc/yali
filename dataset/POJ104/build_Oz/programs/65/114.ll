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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i64 0, i64* @total, align 8, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #10
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = srem i32 %12, 400
  %14 = add nsw i32 %13, 400
  store i32 %14, i32* %1, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i32 [ 1, %0 ], [ %25, %18 ]
  %17 = icmp slt i32 %16, %14
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = call i32 @_Z3runi(i32 %16) #10
  %20 = icmp eq i32 %19, 0
  %21 = load i64, i64* @total, align 8
  %22 = select i1 %20, i64 365, i64 366
  %23 = add nsw i64 %22, %21
  %24 = srem i64 %23, 7
  store i64 %24, i64* @total, align 8, !tbaa !5
  %25 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %15
  store i32 %16, i32* %4, align 4, !tbaa !9
  %27 = call i32 @_Z3runi(i32 %14) #10
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %2, align 4, !tbaa !9
  br i1 %28, label %66, label %30

30:                                               ; preds = %26
  switch i32 %29, label %107 [
    i32 1, label %31
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
    i32 6, label %45
    i32 7, label %48
    i32 8, label %51
    i32 9, label %54
    i32 10, label %57
    i32 11, label %60
    i32 12, label %63
  ]

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4, !tbaa !9
  br label %102

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4, !tbaa !9
  %35 = add nsw i32 %34, 31
  br label %102

36:                                               ; preds = %30
  %37 = load i32, i32* %3, align 4, !tbaa !9
  %38 = add nsw i32 %37, 60
  br label %102

39:                                               ; preds = %30
  %40 = load i32, i32* %3, align 4, !tbaa !9
  %41 = add nsw i32 %40, 91
  br label %102

42:                                               ; preds = %30
  %43 = load i32, i32* %3, align 4, !tbaa !9
  %44 = add nsw i32 %43, 121
  br label %102

45:                                               ; preds = %30
  %46 = load i32, i32* %3, align 4, !tbaa !9
  %47 = add nsw i32 %46, 152
  br label %102

48:                                               ; preds = %30
  %49 = load i32, i32* %3, align 4, !tbaa !9
  %50 = add nsw i32 %49, 182
  br label %102

51:                                               ; preds = %30
  %52 = load i32, i32* %3, align 4, !tbaa !9
  %53 = add nsw i32 %52, 213
  br label %102

54:                                               ; preds = %30
  %55 = load i32, i32* %3, align 4, !tbaa !9
  %56 = add nsw i32 %55, 244
  br label %102

57:                                               ; preds = %30
  %58 = load i32, i32* %3, align 4, !tbaa !9
  %59 = add nsw i32 %58, 274
  br label %102

60:                                               ; preds = %30
  %61 = load i32, i32* %3, align 4, !tbaa !9
  %62 = add nsw i32 %61, 305
  br label %102

63:                                               ; preds = %30
  %64 = load i32, i32* %3, align 4, !tbaa !9
  %65 = add nsw i32 %64, 335
  br label %102

66:                                               ; preds = %26
  switch i32 %29, label %107 [
    i32 1, label %67
    i32 2, label %69
    i32 3, label %72
    i32 4, label %75
    i32 5, label %78
    i32 6, label %81
    i32 7, label %84
    i32 8, label %87
    i32 9, label %90
    i32 10, label %93
    i32 11, label %96
    i32 12, label %99
  ]

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4, !tbaa !9
  br label %102

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4, !tbaa !9
  %71 = add nsw i32 %70, 31
  br label %102

72:                                               ; preds = %66
  %73 = load i32, i32* %3, align 4, !tbaa !9
  %74 = add nsw i32 %73, 29
  br label %102

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4, !tbaa !9
  %77 = add nsw i32 %76, 90
  br label %102

78:                                               ; preds = %66
  %79 = load i32, i32* %3, align 4, !tbaa !9
  %80 = add nsw i32 %79, 120
  br label %102

81:                                               ; preds = %66
  %82 = load i32, i32* %3, align 4, !tbaa !9
  %83 = add nsw i32 %82, 151
  br label %102

84:                                               ; preds = %66
  %85 = load i32, i32* %3, align 4, !tbaa !9
  %86 = add nsw i32 %85, 181
  br label %102

87:                                               ; preds = %66
  %88 = load i32, i32* %3, align 4, !tbaa !9
  %89 = add nsw i32 %88, 212
  br label %102

90:                                               ; preds = %66
  %91 = load i32, i32* %3, align 4, !tbaa !9
  %92 = add nsw i32 %91, 243
  br label %102

93:                                               ; preds = %66
  %94 = load i32, i32* %3, align 4, !tbaa !9
  %95 = add nsw i32 %94, 273
  br label %102

96:                                               ; preds = %66
  %97 = load i32, i32* %3, align 4, !tbaa !9
  %98 = add nsw i32 %97, 304
  br label %102

99:                                               ; preds = %66
  %100 = load i32, i32* %3, align 4, !tbaa !9
  %101 = add nsw i32 %100, 334
  br label %102

102:                                              ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %31, %33, %67, %69
  %103 = phi i32 [ %71, %69 ], [ %68, %67 ], [ %35, %33 ], [ %32, %31 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ]
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @total, align 8, !tbaa !5
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* @total, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %102, %66, %30
  %108 = load i64, i64* @total, align 8, !tbaa !5
  %109 = srem i64 %108, 7
  %110 = trunc i64 %109 to i32
  %111 = icmp ult i32 %110, 7
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = shl i64 %109, 2
  %114 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %114) #10
  br label %116

116:                                              ; preds = %107, %112
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
