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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 0, %3 ], [ %18, %8 ]
  %6 = phi i32 [ 1, %3 ], [ %19, %8 ]
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = and i32 %6, 3
  %10 = icmp eq i32 %9, 0
  %11 = urem i32 %6, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = urem i32 %6, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = select i1 %16, i32 366, i32 365
  %18 = add nuw nsw i32 %17, %5
  %19 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  %21 = and i32 %0, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %0, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %0, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %20, %33
  %30 = phi i32 [ %69, %33 ], [ %5, %20 ]
  %31 = phi i32 [ %70, %33 ], [ 1, %20 ]
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %33, label %113

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, 1
  %35 = add nsw i32 %30, 31
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp eq i32 %31, 2
  %38 = add nsw i32 %36, 29
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %31, 3
  %41 = add nsw i32 %39, 31
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %31, 4
  %44 = add nsw i32 %42, 30
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %31, 5
  %47 = add nsw i32 %45, 31
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %31, 6
  %50 = add nsw i32 %48, 30
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %31, 7
  %53 = add nsw i32 %51, 31
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %31, 8
  %56 = add nsw i32 %54, 31
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %31, 9
  %59 = add nsw i32 %57, 30
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %31, 10
  %62 = add nsw i32 %60, 31
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %31, 11
  %65 = add nsw i32 %63, 30
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %31, 12
  %68 = add nsw i32 %66, 31
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !7

71:                                               ; preds = %20, %75
  %72 = phi i32 [ %111, %75 ], [ %5, %20 ]
  %73 = phi i32 [ %112, %75 ], [ 1, %20 ]
  %74 = icmp slt i32 %73, %1
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  %76 = icmp eq i32 %73, 1
  %77 = add nsw i32 %72, 31
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = icmp eq i32 %73, 2
  %80 = add nsw i32 %78, 28
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %73, 3
  %83 = add nsw i32 %81, 31
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %73, 4
  %86 = add nsw i32 %84, 30
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %73, 5
  %89 = add nsw i32 %87, 31
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %73, 6
  %92 = add nsw i32 %90, 30
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %73, 7
  %95 = add nsw i32 %93, 31
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp eq i32 %73, 8
  %98 = add nsw i32 %96, 31
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = icmp eq i32 %73, 9
  %101 = add nsw i32 %99, 30
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %73, 10
  %104 = add nsw i32 %102, 31
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = icmp eq i32 %73, 11
  %107 = add nsw i32 %105, 30
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp eq i32 %73, 12
  %110 = add nsw i32 %108, 31
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !8

113:                                              ; preds = %71, %29
  %114 = phi i32 [ %30, %29 ], [ %72, %71 ]
  %115 = add nsw i32 %114, %2
  ret i32 %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = load i32, i32* %3, align 4, !tbaa !9
  %22 = call i32 @_Z1fiii(i32 %19, i32 %20, i32 %21) #8
  %23 = load i32, i32* %4, align 4, !tbaa !9
  %24 = load i32, i32* %5, align 4, !tbaa !9
  %25 = load i32, i32* %6, align 4, !tbaa !9
  %26 = call i32 @_Z1fiii(i32 %23, i32 %24, i32 %25) #8
  %27 = sub nsw i32 %26, %22
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
