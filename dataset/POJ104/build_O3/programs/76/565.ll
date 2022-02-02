; ModuleID = 'source-C-CXX/76/565.cpp'
source_filename = "source-C-CXX/76/565.cpp"
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
@str = dso_local global [201 x i8] zeroinitializer, align 16
@length = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i8 0, align 1
@q = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0), i64 201)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0)) #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @length, align 4, !tbaa !5
  %3 = load i8, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  store i8 %3, i8* @p, align 1, !tbaa !9
  %4 = shl i64 %1, 32
  %5 = add i64 %4, -4294967296
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !9
  store i8 %8, i8* @q, align 1, !tbaa !9
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 1, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %85

11:                                               ; preds = %0
  %12 = and i64 %1, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %12, 2
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -2
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi i64 [ 1, %16 ], [ %93, %91 ]
  %20 = phi i32 [ 0, %16 ], [ %92, %91 ]
  %21 = phi i64 [ %17, %16 ], [ %94, %91 ]
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, %8
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %27
  %29 = trunc i64 %19 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %26, %25 ], [ %20, %18 ]
  %32 = add nuw nsw i64 %19, 1
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, %8
  br i1 %35, label %86, label %91

36:                                               ; preds = %91, %11
  %37 = phi i32 [ undef, %11 ], [ %92, %91 ]
  %38 = phi i64 [ 1, %11 ], [ %93, %91 ]
  %39 = phi i32 [ 0, %11 ], [ %92, %91 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, %8
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %47
  %49 = trunc i64 %38 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %41, %36
  %51 = phi i32 [ %37, %36 ], [ %46, %45 ], [ %39, %41 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  store i32 %51, i32* @sum, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %85, label %53

53:                                               ; preds = %50, %79
  %54 = phi i32 [ %80, %79 ], [ %51, %50 ]
  %55 = phi i8 [ %81, %79 ], [ %3, %50 ]
  %56 = phi i64 [ %82, %79 ], [ 1, %50 ]
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* @i, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %79

60:                                               ; preds = %53, %76
  %61 = phi i32 [ %77, %76 ], [ %58, %53 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, %55
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %58) #9
  %68 = load i32, i32* @i, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !9
  %71 = load i32, i32* %57, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = load i8, i8* @p, align 1
  %75 = load i32, i32* @sum, align 4, !tbaa !5
  br label %79

76:                                               ; preds = %60
  %77 = add nsw i32 %61, -1
  store i32 %77, i32* @i, align 4, !tbaa !5
  %78 = icmp sgt i32 %61, 0
  br i1 %78, label %60, label %79, !llvm.loop !10

79:                                               ; preds = %76, %66, %53
  %80 = phi i32 [ %54, %53 ], [ %75, %66 ], [ %54, %76 ]
  %81 = phi i8 [ %55, %53 ], [ %74, %66 ], [ %55, %76 ]
  %82 = add nuw nsw i64 %56, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %56, %83
  br i1 %84, label %53, label %85

85:                                               ; preds = %79, %10, %50
  ret i32 0

86:                                               ; preds = %30
  %87 = add nsw i32 %31, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %88
  %90 = trunc i64 %32 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %30
  %92 = phi i32 [ %87, %86 ], [ %31, %30 ]
  %93 = add nuw nsw i64 %19, 2
  %94 = add i64 %21, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %36, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1fPci(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = load i8, i8* @p, align 1
  br label %8

8:                                                ; preds = %5, %34
  %9 = phi i32 [ %3, %5 ], [ %35, %34 ]
  %10 = phi i8 [ %7, %5 ], [ %36, %34 ]
  %11 = phi i64 [ %6, %5 ], [ %37, %34 ]
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %34

15:                                               ; preds = %8, %31
  %16 = phi i32 [ %32, %31 ], [ %13, %8 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, %10
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %13)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = load i32, i32* %12, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = load i8, i8* @p, align 1
  %30 = load i32, i32* @sum, align 4, !tbaa !5
  br label %34

31:                                               ; preds = %15
  %32 = add nsw i32 %16, -1
  store i32 %32, i32* @i, align 4, !tbaa !5
  %33 = icmp sgt i32 %16, 0
  br i1 %33, label %15, label %34, !llvm.loop !10

34:                                               ; preds = %31, %8, %21
  %35 = phi i32 [ %9, %8 ], [ %30, %21 ], [ %9, %31 ]
  %36 = phi i8 [ %10, %8 ], [ %29, %21 ], [ %10, %31 ]
  %37 = add i64 %11, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %11, %38
  br i1 %39, label %8, label %40

40:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
