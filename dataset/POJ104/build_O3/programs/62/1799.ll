; ModuleID = 'source-C-CXX/62/1799.cpp'
source_filename = "source-C-CXX/62/1799.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #8
  %11 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #8
  %12 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %12, i8 0, i64 40804, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %0, %35
  %21 = phi i32 [ %36, %35 ], [ %15, %0 ]
  %22 = phi i32 [ %37, %35 ], [ %17, %0 ]
  %23 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %35, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %20 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %23, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %34, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %30, %33 ], [ %22, %20 ]
  %38 = add nuw nsw i64 %23, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %23, %39
  br i1 %40, label %20, label %41, !llvm.loop !11

41:                                               ; preds = %35, %0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %2)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %41, %70
  %50 = phi i32 [ %71, %70 ], [ %44, %41 ]
  %51 = phi i32 [ %72, %70 ], [ %46, %41 ]
  %52 = phi i64 [ %73, %70 ], [ 1, %41 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %70, label %60

54:                                               ; preds = %70, %41
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 1
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %146, label %76

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %64, %60 ], [ 1, %49 ]
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %52, i64 %61
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %61, %66
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i32 [ %69, %68 ], [ %50, %49 ]
  %72 = phi i32 [ %65, %68 ], [ %51, %49 ]
  %73 = add nuw nsw i64 %52, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %52, %74
  br i1 %75, label %49, label %54, !llvm.loop !14

76:                                               ; preds = %54, %140
  %77 = phi i32 [ %141, %140 ], [ %55, %54 ]
  %78 = phi i32 [ %142, %140 ], [ %57, %54 ]
  %79 = phi i64 [ %143, %140 ], [ 1, %54 ]
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %79, i64 1
  %81 = icmp slt i32 %78, 1
  br i1 %81, label %140, label %82

82:                                               ; preds = %76, %128
  %83 = phi i64 [ %134, %128 ], [ 1, %76 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %79, i64 %83
  %86 = icmp slt i32 %84, 1
  br i1 %86, label %128, label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %85, align 4, !tbaa !5
  %89 = zext i32 %84 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %84, 1
  br i1 %91, label %114, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, 4294967294
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 1, %92 ], [ %111, %94 ]
  %96 = phi i32 [ %88, %92 ], [ %110, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %112, %94 ]
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %79, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %95, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %99
  %103 = add nsw i32 %96, %102
  %104 = add nuw nsw i64 %95, 1
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %79, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %104, i64 %83
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %103, %109
  %111 = add nuw nsw i64 %95, 2
  %112 = add i64 %97, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %94, !llvm.loop !15

114:                                              ; preds = %94, %87
  %115 = phi i32 [ undef, %87 ], [ %110, %94 ]
  %116 = phi i64 [ 1, %87 ], [ %111, %94 ]
  %117 = phi i32 [ %88, %87 ], [ %110, %94 ]
  %118 = icmp eq i64 %90, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %116, i64 %83
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %79, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %121, %123
  %125 = add nsw i32 %117, %124
  br label %126

126:                                              ; preds = %114, %119
  %127 = phi i32 [ %115, %114 ], [ %125, %119 ]
  store i32 %127, i32* %85, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %82
  %129 = icmp eq i64 %83, 1
  %130 = select i1 %129, i32* %80, i32* %85
  %131 = select i1 %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %132 = load i32, i32* %130, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i32 %132)
  %134 = add nuw nsw i64 %83, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %83, %136
  br i1 %137, label %82, label %138, !llvm.loop !16

138:                                              ; preds = %128
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %76
  %141 = phi i32 [ %139, %138 ], [ %77, %76 ]
  %142 = phi i32 [ %135, %138 ], [ %78, %76 ]
  %143 = add nuw nsw i64 %79, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %79, %144
  br i1 %145, label %76, label %146, !llvm.loop !17

146:                                              ; preds = %140, %54
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1799.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
