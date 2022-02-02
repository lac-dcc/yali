; ModuleID = 'source-C-CXX/14/2214.cpp'
source_filename = "source-C-CXX/14/2214.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2214.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %90, label %10

10:                                               ; preds = %0, %32
  %11 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %12 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %32, label %24

14:                                               ; preds = %32
  %15 = icmp slt i32 %33, 1
  br i1 %15, label %90, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %33, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %17, 2
  %22 = and i64 %19, -2
  %23 = icmp eq i64 %20, 0
  br label %37

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %10 ]
  %26 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %12, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %10
  %33 = phi i32 [ %11, %10 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %12, 1
  %36 = icmp slt i64 %12, %34
  br i1 %36, label %10, label %14, !llvm.loop !11

37:                                               ; preds = %16, %79
  %38 = phi i64 [ 1, %16 ], [ %83, %79 ]
  %39 = phi i32 [ undef, %16 ], [ %82, %79 ]
  %40 = phi i32 [ undef, %16 ], [ %81, %79 ]
  %41 = phi i32 [ 0, %16 ], [ %80, %79 ]
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  br i1 %21, label %57, label %43

43:                                               ; preds = %37, %96
  %44 = phi i64 [ %97, %96 ], [ 1, %37 ]
  %45 = phi i64 [ %98, %96 ], [ %22, %37 ]
  %46 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %38, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %49
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %38, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %93, label %96

57:                                               ; preds = %96, %37
  %58 = phi i64 [ 1, %37 ], [ %97, %96 ]
  br i1 %23, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %38, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %42, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %42, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %59, %57
  %67 = load i32, i32* %42, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 2
  %69 = icmp eq i32 %41, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = trunc i64 %38 to i32
  br i1 %70, label %79, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %41, 1
  %74 = select i1 %68, i1 %73, i1 false
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = xor i32 %40, -1
  %77 = add i32 %71, %76
  %78 = add nsw i32 %67, -2
  br label %79

79:                                               ; preds = %66, %75, %72
  %80 = phi i32 [ 1, %75 ], [ %41, %72 ], [ 1, %66 ]
  %81 = phi i32 [ %77, %75 ], [ %40, %72 ], [ %71, %66 ]
  %82 = phi i32 [ %78, %75 ], [ %39, %72 ], [ %39, %66 ]
  %83 = add nuw nsw i64 %38, 1
  %84 = icmp eq i64 %83, %18
  br i1 %84, label %85, label %37, !llvm.loop !13

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = mul nsw i32 %82, %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %92

90:                                               ; preds = %0, %14, %85
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

93:                                               ; preds = %52
  %94 = load i32, i32* %42, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %42, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %52
  %97 = add nuw nsw i64 %44, 2
  %98 = add i64 %45, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %57, label %43, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2214.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
