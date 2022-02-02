; ModuleID = 'source-C-CXX/14/1397.cpp'
source_filename = "source-C-CXX/14/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %156

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %87, %86 ], [ %6, %0 ]
  %10 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %78, label %86

12:                                               ; preds = %86
  %13 = icmp sgt i32 %87, 0
  br i1 %13, label %14, label %156

14:                                               ; preds = %12
  %15 = zext i32 %87 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  %19 = and i64 %15, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %44
  %22 = phi i64 [ 0, %14 ], [ %48, %44 ]
  %23 = phi i32 [ 0, %14 ], [ %47, %44 ]
  %24 = phi i32 [ undef, %14 ], [ %46, %44 ]
  %25 = phi i32 [ undef, %14 ], [ %45, %44 ]
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %76, label %44

27:                                               ; preds = %50, %76
  %28 = phi i32 [ undef, %76 ], [ %68, %50 ]
  %29 = phi i32 [ undef, %76 ], [ %70, %50 ]
  %30 = phi i32 [ undef, %76 ], [ %72, %50 ]
  %31 = phi i64 [ 0, %76 ], [ %73, %50 ]
  %32 = phi i32 [ 0, %76 ], [ %72, %50 ]
  %33 = phi i32 [ %24, %76 ], [ %70, %50 ]
  %34 = phi i32 [ %25, %76 ], [ %68, %50 ]
  br i1 %20, label %44, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  %41 = trunc i64 %31 to i32
  %42 = select i1 %38, i32 %41, i32 %33
  %43 = select i1 %38, i32 %77, i32 %34
  br label %44

44:                                               ; preds = %35, %27, %21
  %45 = phi i32 [ %25, %21 ], [ %28, %27 ], [ %43, %35 ]
  %46 = phi i32 [ %24, %21 ], [ %29, %27 ], [ %42, %35 ]
  %47 = phi i32 [ %23, %21 ], [ %30, %27 ], [ %40, %35 ]
  %48 = add nuw nsw i64 %22, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %91, label %21, !llvm.loop !9

50:                                               ; preds = %76, %50
  %51 = phi i64 [ %73, %50 ], [ 0, %76 ]
  %52 = phi i32 [ %72, %50 ], [ 0, %76 ]
  %53 = phi i32 [ %70, %50 ], [ %24, %76 ]
  %54 = phi i32 [ %68, %50 ], [ %25, %76 ]
  %55 = phi i64 [ %74, %50 ], [ %19, %76 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %51
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = trunc i64 %51 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = zext i1 %58 to i32
  %62 = add nuw nsw i32 %52, %61
  %63 = or i64 %51, 1
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i1 true, i1 %58
  %68 = select i1 %67, i32 %77, i32 %54
  %69 = trunc i64 %63 to i32
  %70 = select i1 %66, i32 %69, i32 %60
  %71 = zext i1 %66 to i32
  %72 = add nuw nsw i32 %62, %71
  %73 = add nuw nsw i64 %51, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %27, label %50, !llvm.loop !11

76:                                               ; preds = %21
  %77 = trunc i64 %22 to i32
  br i1 %18, label %27, label %50

78:                                               ; preds = %8, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %8 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !12

86:                                               ; preds = %78, %8
  %87 = phi i32 [ %9, %8 ], [ %83, %78 ]
  %88 = sext i32 %87 to i64
  %89 = add nuw nsw i64 %10, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %8, label %12, !llvm.loop !13

91:                                               ; preds = %44
  br i1 %13, label %92, label %156

92:                                               ; preds = %91
  %93 = zext i32 %87 to i64
  %94 = and i64 %15, 1
  %95 = icmp eq i64 %16, 0
  %96 = and i64 %15, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %92, %123
  %99 = phi i64 [ %93, %92 ], [ %103, %123 ]
  %100 = phi i32 [ 0, %92 ], [ %126, %123 ]
  %101 = phi i32 [ undef, %92 ], [ %125, %123 ]
  %102 = phi i32 [ undef, %92 ], [ %124, %123 ]
  %103 = add nsw i64 %99, -1
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %154, label %123

105:                                              ; preds = %128, %154
  %106 = phi i32 [ undef, %154 ], [ %148, %128 ]
  %107 = phi i32 [ undef, %154 ], [ %149, %128 ]
  %108 = phi i32 [ undef, %154 ], [ %151, %128 ]
  %109 = phi i32 [ %87, %154 ], [ %142, %128 ]
  %110 = phi i32 [ 0, %154 ], [ %151, %128 ]
  %111 = phi i32 [ %101, %154 ], [ %149, %128 ]
  %112 = phi i32 [ %102, %154 ], [ %148, %128 ]
  br i1 %97, label %123, label %113

113:                                              ; preds = %105
  %114 = add nsw i32 %109, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %103, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %110, %119
  %121 = select i1 %118, i32 %114, i32 %111
  %122 = select i1 %118, i32 %155, i32 %112
  br label %123

123:                                              ; preds = %113, %105, %98
  %124 = phi i32 [ %102, %98 ], [ %106, %105 ], [ %122, %113 ]
  %125 = phi i32 [ %101, %98 ], [ %107, %105 ], [ %121, %113 ]
  %126 = phi i32 [ %100, %98 ], [ %108, %105 ], [ %120, %113 ]
  %127 = icmp sgt i64 %99, 1
  br i1 %127, label %98, label %156, !llvm.loop !15

128:                                              ; preds = %154, %128
  %129 = phi i32 [ %142, %128 ], [ %87, %154 ]
  %130 = phi i32 [ %151, %128 ], [ 0, %154 ]
  %131 = phi i32 [ %149, %128 ], [ %101, %154 ]
  %132 = phi i32 [ %148, %128 ], [ %102, %154 ]
  %133 = phi i64 [ %152, %128 ], [ %96, %154 ]
  %134 = add nsw i32 %129, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %103, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 %134, i32 %131
  %140 = zext i1 %138 to i32
  %141 = add nuw nsw i32 %130, %140
  %142 = add nsw i32 %129, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %103, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i1 true, i1 %138
  %148 = select i1 %147, i32 %155, i32 %132
  %149 = select i1 %146, i32 %142, i32 %139
  %150 = zext i1 %146 to i32
  %151 = add nuw nsw i32 %141, %150
  %152 = add i64 %133, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %105, label %128, !llvm.loop !16

154:                                              ; preds = %98
  %155 = trunc i64 %103 to i32
  br i1 %95, label %105, label %128

156:                                              ; preds = %123, %12, %0, %91
  %157 = phi i32 [ %46, %91 ], [ undef, %0 ], [ undef, %12 ], [ %46, %123 ]
  %158 = phi i32 [ %45, %91 ], [ undef, %0 ], [ undef, %12 ], [ %45, %123 ]
  %159 = phi i32 [ undef, %91 ], [ undef, %0 ], [ undef, %12 ], [ %124, %123 ]
  %160 = phi i32 [ undef, %91 ], [ undef, %0 ], [ undef, %12 ], [ %125, %123 ]
  %161 = sub i32 1, %157
  %162 = add i32 %161, %160
  %163 = add i32 %158, 1
  %164 = sub i32 %163, %159
  %165 = mul nsw i32 %162, %164
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
