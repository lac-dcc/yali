; ModuleID = 'source-C-CXX/103/1543.cpp'
source_filename = "source-C-CXX/103/1543.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #6
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %5, align 16, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  br label %73

13:                                               ; preds = %34
  %14 = trunc i64 %38 to i32
  %15 = and i64 %38, 4294967295
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %15
  %17 = icmp ult i32 %14, 2
  br i1 %17, label %73, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %38, 1
  %20 = shl i64 %38, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %22, align 16, !tbaa !5
  store i32 %9, i32* %24, align 4, !tbaa !5
  %26 = and i64 %38, 4294967294
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %73, label %28, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %19, 2
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %41

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %0 ]
  %36 = phi i32 [ %37, %34 ], [ %9, %0 ]
  %37 = lshr i32 %36, 1
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = icmp ult i32 %36, 2
  br i1 %40, label %13, label %34, !llvm.loop !11

41:                                               ; preds = %41, %32
  %42 = phi i64 [ 1, %32 ], [ %59, %41 ]
  %43 = phi i64 [ %33, %32 ], [ %60, %41 ]
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %42
  %47 = xor i64 %42, -1
  %48 = add nsw i64 %21, %47
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %51
  %55 = sub nuw i64 -2, %42
  %56 = add nsw i64 %21, %55
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %42, 2
  %60 = add i64 %43, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %41, !llvm.loop !9

62:                                               ; preds = %41, %28
  %63 = phi i64 [ 1, %28 ], [ %59, %41 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %63
  %69 = xor i64 %63, -1
  %70 = add nsw i64 %21, %69
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %68, align 4, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %62, %18, %11, %13
  %74 = phi i32* [ %12, %11 ], [ %16, %13 ], [ %16, %18 ], [ %16, %62 ], [ %16, %65 ]
  store i32 -1, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %7, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  br label %139

79:                                               ; preds = %100
  %80 = trunc i64 %104 to i32
  %81 = and i64 %104, 4294967295
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %81
  %83 = icmp ult i32 %80, 2
  br i1 %83, label %139, label %84

84:                                               ; preds = %79
  %85 = lshr i64 %104, 1
  %86 = shl i64 %104, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %89 = add nsw i64 %87, -1
  %90 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %88, align 16, !tbaa !5
  store i32 %75, i32* %90, align 4, !tbaa !5
  %92 = and i64 %104, 4294967294
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %139, label %94, !llvm.loop !12

94:                                               ; preds = %84
  %95 = add nsw i64 %85, -1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %85, 2
  br i1 %97, label %128, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, -2
  br label %107

100:                                              ; preds = %73, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %73 ]
  %102 = phi i32 [ %103, %100 ], [ %75, %73 ]
  %103 = lshr i32 %102, 1
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = icmp ult i32 %102, 2
  br i1 %106, label %79, label %100, !llvm.loop !13

107:                                              ; preds = %107, %98
  %108 = phi i64 [ 1, %98 ], [ %125, %107 ]
  %109 = phi i64 [ %99, %98 ], [ %126, %107 ]
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %108
  %113 = xor i64 %108, -1
  %114 = add nsw i64 %87, %113
  %115 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %112, align 4, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  %117 = add nuw nsw i64 %108, 1
  %118 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %117
  %121 = sub nuw i64 -2, %108
  %122 = add nsw i64 %87, %121
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %120, align 4, !tbaa !5
  store i32 %119, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %108, 2
  %126 = add i64 %109, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %107, !llvm.loop !12

128:                                              ; preds = %107, %94
  %129 = phi i64 [ 1, %94 ], [ %125, %107 ]
  %130 = icmp eq i64 %96, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %129
  %135 = xor i64 %129, -1
  %136 = add nsw i64 %87, %135
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %134, align 4, !tbaa !5
  store i32 %133, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %131, %128, %84, %77, %79
  %140 = phi i32* [ %78, %77 ], [ %82, %79 ], [ %82, %84 ], [ %82, %128 ], [ %82, %131 ]
  store i32 -1, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %150, %141 ], [ 0, %139 ]
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp ne i32 %144, %146
  %148 = icmp eq i32 %144, -1
  %149 = or i1 %148, %147
  %150 = add nuw i64 %142, 1
  br i1 %149, label %151, label %141, !llvm.loop !14

151:                                              ; preds = %141
  %152 = shl i64 %142, 32
  %153 = add i64 %152, -4294967296
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
