; ModuleID = 'source-C-CXX/102/467.cpp'
source_filename = "source-C-CXX/102/467.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 1001)
  %3 = call i64 @strlen(i8* noundef nonnull %2) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %59

6:                                                ; preds = %0
  %7 = add i64 %3, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = and i64 %3, 4294967295
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %6, %56
  %13 = phi i64 [ 1, %6 ], [ %57, %56 ]
  %14 = phi i32 [ 0, %6 ], [ %46, %56 ]
  %15 = phi i32 [ 0, %6 ], [ %45, %56 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp sgt i8 %18, 96
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = add nsw i8 %18, -32
  store i8 %21, i8* %17, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i8 [ %21, %20 ], [ %18, %12 ]
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %25, 96
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nsw i8 %25, -32
  store i8 %28, i8* %24, align 1, !tbaa !5
  %29 = load i8, i8* %17, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i8 [ %28, %27 ], [ %25, %22 ]
  %32 = phi i8 [ %29, %27 ], [ %23, %22 ]
  %33 = icmp eq i8 %32, %31
  %34 = add nsw i32 %14, 1
  %35 = xor i1 %33, true
  %36 = icmp eq i64 %13, %8
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = select i1 %33, i32 %34, i32 %14
  %40 = sext i8 %32 to i32
  %41 = add nsw i32 %39, 1
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %41)
  %43 = trunc i64 %13 to i32
  br label %44

44:                                               ; preds = %30, %38
  %45 = phi i32 [ %43, %38 ], [ %15, %30 ]
  %46 = phi i32 [ 0, %38 ], [ %34, %30 ]
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %36, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i8, i8* %24, align 1, !tbaa !5
  %51 = load i8, i8* %11, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = sext i8 %50 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1)
  br label %56

56:                                               ; preds = %44, %49, %53
  %57 = add nuw nsw i64 %13, 1
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %59, label %12, !llvm.loop !8

59:                                               ; preds = %56, %0
  %60 = phi i32 [ 0, %0 ], [ %45, %56 ]
  %61 = phi i32 [ 0, %0 ], [ %46, %56 ]
  %62 = icmp eq i32 %4, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i8, i8* %2, align 16, !tbaa !5
  %65 = icmp sgt i8 %64, 96
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i8 %64, -32
  store i8 %67, i8* %2, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %66, %63
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %61, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %72, i32 %73)
  br label %75

75:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
