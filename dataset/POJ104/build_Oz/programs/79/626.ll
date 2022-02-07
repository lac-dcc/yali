; ModuleID = 'source-C-CXX/79/626.cpp'
source_filename = "source-C-CXX/79/626.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [402 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #8
  %17 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #8
  %18 = bitcast [402 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1608, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1608) %18, i8 0, i64 1608, i1 false)
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %26, %0
  %22 = phi i32 [ %33, %26 ], [ 0, %0 ]
  %23 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %24 = phi i64 [ %35, %26 ], [ 1, %0 ]
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %22
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %24
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !9

36:                                               ; preds = %21
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %3) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4) #9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %6) #9
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 0
  %46 = srem i32 %43, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %45, %47
  %49 = srem i32 %43, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  br i1 %51, label %55, label %60

55:                                               ; preds = %36
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  br label %65

60:                                               ; preds = %36
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i32 [ %59, %55 ], [ %64, %60 ]
  %67 = add nsw i32 %66, -1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = srem i32 %68, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = srem i32 %68, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  br i1 %76, label %80, label %85

80:                                               ; preds = %65
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  br label %90

85:                                               ; preds = %65
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i32 [ %84, %80 ], [ %89, %85 ]
  br label %92

92:                                               ; preds = %111, %90
  %93 = phi i64 [ %116, %111 ], [ 1, %90 ]
  %94 = phi i32 [ %118, %111 ], [ 1, %90 ]
  %95 = icmp eq i64 %93, 401
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = add nsw i32 %91, -1
  %98 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 401
  %99 = load i32, i32* %98, align 4
  br label %119

100:                                              ; preds = %92
  %101 = and i64 %93, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = trunc i32 %94 to i16
  %105 = urem i16 %104, 100
  %106 = icmp ne i16 %105, 0
  %107 = urem i16 %104, 400
  %108 = icmp eq i16 %107, 0
  %109 = or i1 %106, %108
  %110 = select i1 %109, i32 366, i32 365
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i32 [ 365, %100 ], [ %110, %103 ]
  %113 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %93
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %93, 1
  %117 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i32 %94, 1
  br label %92, !llvm.loop !11

119:                                              ; preds = %96, %151
  %120 = phi i64 [ 1, %96 ], [ %153, %151 ]
  %121 = phi i32 [ %67, %96 ], [ %140, %151 ]
  %122 = phi i32 [ %97, %96 ], [ %152, %151 ]
  %123 = phi i32 [ 1, %96 ], [ %154, %151 ]
  %124 = icmp eq i64 %120, 401
  br i1 %124, label %155, label %125

125:                                              ; preds = %119
  %126 = trunc i32 %123 to i16
  %127 = urem i16 %126, 400
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %49, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = trunc i64 %120 to i32
  %132 = sub nsw i32 %43, %131
  %133 = sdiv i32 %132, 400
  %134 = mul nsw i32 %99, %133
  %135 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %120
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add i32 %136, %121
  %138 = add i32 %137, %134
  br label %139

139:                                              ; preds = %130, %125
  %140 = phi i32 [ %138, %130 ], [ %121, %125 ]
  %141 = icmp eq i32 %74, %128
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = trunc i64 %120 to i32
  %144 = sub nsw i32 %68, %143
  %145 = sdiv i32 %144, 400
  %146 = mul nsw i32 %99, %145
  %147 = getelementptr inbounds [402 x i32], [402 x i32]* %9, i64 0, i64 %120
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add i32 %148, %122
  %150 = add i32 %149, %146
  br label %151

151:                                              ; preds = %139, %142
  %152 = phi i32 [ %150, %142 ], [ %122, %139 ]
  %153 = add nuw nsw i64 %120, 1
  %154 = add nuw nsw i32 %123, 1
  br label %119, !llvm.loop !12

155:                                              ; preds = %119
  %156 = sub nsw i32 %122, %121
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156) #9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #9
  call void @llvm.lifetime.end.p0i8(i64 1608, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
