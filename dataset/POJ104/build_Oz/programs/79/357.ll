; ModuleID = 'source-C-CXX/79/357.cpp'
source_filename = "source-C-CXX/79/357.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %71

23:                                               ; preds = %0, %28
  %24 = phi i32 [ %26, %28 ], [ %20, %0 ]
  %25 = phi i32 [ %38, %28 ], [ 0, %0 ]
  %26 = add nsw i32 %24, 1
  %27 = icmp slt i32 %26, %19
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = and i32 %26, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %26, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %26, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = select i1 %36, i32 366, i32 365
  %38 = add nuw nsw i32 %37, %25
  br label %23, !llvm.loop !9

39:                                               ; preds = %23
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %47, %39
  %44 = phi i64 [ %51, %47 ], [ %42, %39 ]
  %45 = phi i32 [ %50, %47 ], [ %25, %39 ]
  %46 = icmp slt i64 %44, 12
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = add nsw i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %43
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sub nsw i32 %45, %53
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add i32 %55, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %52
  %60 = phi i64 [ %67, %63 ], [ 0, %52 ]
  %61 = phi i32 [ %66, %63 ], [ %54, %52 ]
  %62 = icmp eq i64 %60, %58
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

68:                                               ; preds = %59
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = add nsw i32 %69, %61
  br label %134

71:                                               ; preds = %0
  %72 = icmp eq i32 %21, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %72, label %74, label %103

74:                                               ; preds = %71
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %80, %74
  %77 = phi i64 [ %84, %80 ], [ %75, %74 ]
  %78 = phi i32 [ %83, %80 ], [ 0, %74 ]
  %79 = icmp slt i64 %77, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = add nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %76
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sub nsw i32 %78, %86
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %85
  %92 = phi i64 [ %99, %95 ], [ 0, %85 ]
  %93 = phi i32 [ %98, %95 ], [ %87, %85 ]
  %94 = icmp eq i64 %92, %90
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = add nsw i32 %101, %93
  br label %134

103:                                              ; preds = %71
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %73 to i64
  %107 = sext i32 %105 to i64
  br label %108

108:                                              ; preds = %112, %103
  %109 = phi i64 [ %116, %112 ], [ %106, %103 ]
  %110 = phi i32 [ %115, %112 ], [ 0, %103 ]
  %111 = icmp slt i64 %109, %107
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %110
  %116 = add nsw i64 %109, 1
  br label %108, !llvm.loop !15

117:                                              ; preds = %108
  %118 = icmp eq i32 %73, %104
  br i1 %118, label %129, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %73, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %110
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sub i32 %124, %125
  %127 = load i32, i32* %6, align 4, !tbaa !5
  %128 = add nsw i32 %126, %127
  br label %134

129:                                              ; preds = %117
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = add nsw i32 %130, %110
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sub i32 %131, %132
  br label %134

134:                                              ; preds = %100, %129, %119, %68
  %135 = phi i32 [ %55, %68 ], [ %88, %100 ], [ %104, %119 ], [ %73, %129 ]
  %136 = phi i32 [ %53, %68 ], [ %86, %100 ], [ %125, %119 ], [ %132, %129 ]
  %137 = phi i32 [ %40, %68 ], [ %73, %100 ], [ %73, %119 ], [ %73, %129 ]
  %138 = phi i32 [ %70, %68 ], [ %102, %100 ], [ %128, %119 ], [ %133, %129 ]
  %139 = and i32 %20, 3
  %140 = icmp eq i32 %139, 0
  %141 = srem i32 %20, 100
  %142 = icmp ne i32 %141, 0
  %143 = and i1 %140, %142
  %144 = srem i32 %20, 400
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %134
  %148 = icmp eq i32 %137, 1
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = icmp eq i32 %137, 2
  %151 = icmp ne i32 %136, 29
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %155

153:                                              ; preds = %149, %147
  %154 = add nsw i32 %138, 1
  br label %155

155:                                              ; preds = %134, %149, %153
  %156 = phi i32 [ %154, %153 ], [ %138, %149 ], [ %138, %134 ]
  %157 = and i32 %19, 3
  %158 = icmp ne i32 %157, 0
  %159 = srem i32 %19, 100
  %160 = icmp eq i32 %159, 0
  %161 = or i1 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = srem i32 %19, 400
  %164 = icmp eq i32 %163, 0
  %165 = icmp sgt i32 %135, 2
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %169, label %171

167:                                              ; preds = %155
  %168 = icmp sgt i32 %135, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %162, %167
  %170 = add nsw i32 %156, 1
  br label %171

171:                                              ; preds = %167, %169, %162
  %172 = phi i32 [ %170, %169 ], [ %156, %167 ], [ %156, %162 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !10}
