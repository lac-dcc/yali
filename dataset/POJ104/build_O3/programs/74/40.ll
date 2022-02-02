; ModuleID = 'source-C-CXX/74/40.cpp'
source_filename = "source-C-CXX/74/40.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #8
  br label %11

9:                                                ; preds = %11
  %10 = and i64 %12, 4294967295
  br label %25

11:                                               ; preds = %2, %11
  %12 = phi i64 [ 0, %2 ], [ %22, %11 ]
  %13 = phi i32 [ 0, %2 ], [ %19, %11 ]
  %14 = phi i32 [ 1000, %2 ], [ %21, %11 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %5)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %13
  %19 = select i1 %18, i32 %17, i32 %13
  %20 = icmp slt i32 %17, %14
  %21 = select i1 %20, i32 %17, i32 %14
  %22 = add nuw i64 %12, 1
  %23 = load i8, i8* %5, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %9, label %11

25:                                               ; preds = %9, %25
  %26 = phi i64 [ 0, %9 ], [ %36, %25 ]
  %27 = phi i32 [ %19, %9 ], [ %33, %25 ]
  %28 = phi i32 [ %21, %9 ], [ %35, %25 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %29, i8* nonnull %5)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %27
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = icmp slt i32 %31, %28
  %35 = select i1 %34, i32 %31, i32 %28
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %26, %10
  br i1 %37, label %38, label %25

38:                                               ; preds = %25
  %39 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %39) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %39, i8 0, i64 4000, i1 false)
  %40 = add i64 %12, 1
  %41 = sext i32 %35 to i64
  %42 = add i32 %33, 1
  %43 = and i64 %40, 4294967295
  %44 = and i64 %40, 1
  %45 = icmp eq i64 %43, 1
  %46 = sub nsw i64 %43, %44
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %38, %88
  %49 = phi i64 [ %41, %38 ], [ %92, %88 ]
  %50 = phi i32 [ 0, %38 ], [ %91, %88 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  br i1 %45, label %73, label %52

52:                                               ; preds = %48, %108
  %53 = phi i64 [ %109, %108 ], [ 0, %48 ]
  %54 = phi i64 [ %110, %108 ], [ %46, %48 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %49, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %49, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, i32* %51, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %51, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %52, %59, %64
  %68 = or i64 %53, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %49, %71
  br i1 %72, label %108, label %100

73:                                               ; preds = %108, %48
  %74 = phi i64 [ 0, %48 ], [ %109, %108 ]
  br i1 %47, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %49, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %49, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %51, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %51, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %80, %75, %73
  %89 = load i32, i32* %51, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %50
  %91 = select i1 %90, i32 %89, i32 %50
  %92 = add nsw i64 %49, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %42, %93
  br i1 %94, label %95, label %48, !llvm.loop !10

95:                                               ; preds = %88
  %96 = trunc i64 %22 to i32
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  ret i32 0

100:                                              ; preds = %67
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %49, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, i32* %51, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %51, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %100, %67
  %109 = add nuw nsw i64 %53, 2
  %110 = add i64 %54, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %73, label %52, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
