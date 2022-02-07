; ModuleID = 'source-C-CXX/79/13.cpp'
source_filename = "source-C-CXX/79/13.cpp"
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
@__const.main.day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = xor i32 %20, -1
  %22 = add i32 %19, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %0
  %25 = add i32 %20, 1
  br label %26

26:                                               ; preds = %24, %40
  %27 = phi i32 [ %29, %40 ], [ %20, %24 ]
  %28 = phi i32 [ %45, %40 ], [ 0, %24 ]
  %29 = add nsw i32 %27, 1
  %30 = icmp slt i32 %29, %19
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = and i32 %29, 3
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %29, 100
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = srem i32 %29, 400
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi i1 [ %39, %37 ], [ true, %31 ]
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %28
  br label %26, !llvm.loop !9

46:                                               ; preds = %26
  %47 = call i32 @llvm.smax.i32(i32 %19, i32 %25)
  br label %48

48:                                               ; preds = %46, %0
  %49 = phi i32 [ undef, %0 ], [ %47, %46 ]
  %50 = phi i32 [ 0, %0 ], [ %28, %46 ]
  %51 = icmp eq i32 %20, %19
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %51, label %124, label %53

53:                                               ; preds = %48
  %54 = icmp slt i32 %52, 12
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = and i32 %20, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %20, 100
  %59 = icmp ne i32 %58, 0
  %60 = srem i32 %20, 400
  %61 = icmp eq i32 %60, 0
  %62 = sext i32 %52 to i64
  %63 = and i1 %57, %59
  %64 = select i1 %63, i1 true, i1 %61
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %55, %70
  %67 = phi i64 [ %62, %55 ], [ %74, %70 ]
  %68 = phi i32 [ %50, %55 ], [ %73, %70 ]
  %69 = icmp eq i64 %67, 12
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %65, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %68
  %74 = add nsw i64 %67, 1
  br label %66, !llvm.loop !11

75:                                               ; preds = %66, %53
  %76 = phi i32 [ %49, %53 ], [ 12, %66 ]
  %77 = phi i32 [ %50, %53 ], [ %68, %66 ]
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = and i32 %19, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %19, 100
  %84 = icmp ne i32 %83, 0
  %85 = srem i32 %19, 400
  %86 = icmp eq i32 %85, 0
  %87 = add nsw i32 %78, -1
  %88 = zext i32 %87 to i64
  %89 = and i1 %82, %84
  %90 = select i1 %89, i1 true, i1 %86
  %91 = zext i1 %90 to i64
  br label %92

92:                                               ; preds = %80, %96
  %93 = phi i64 [ 0, %80 ], [ %100, %96 ]
  %94 = phi i32 [ %77, %80 ], [ %99, %96 ]
  %95 = icmp eq i64 %93, %88
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %91, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !12

101:                                              ; preds = %92, %75
  %102 = phi i32 [ %76, %75 ], [ %87, %92 ]
  %103 = phi i32 [ %77, %75 ], [ %94, %92 ]
  %104 = and i32 %102, 3
  %105 = icmp ne i32 %104, 0
  %106 = srem i32 %102, 100
  %107 = icmp eq i32 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = srem i32 %102, 400
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i64
  br label %113

113:                                              ; preds = %101, %109
  %114 = phi i64 [ %112, %109 ], [ 1, %101 ]
  %115 = add nsw i32 %52, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %114, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = add i32 %118, %103
  %122 = sub i32 %121, %119
  %123 = add i32 %122, %120
  br label %176

124:                                              ; preds = %48
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = icmp eq i32 %52, %125
  br i1 %126, label %171, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  %129 = and i32 %19, 3
  %130 = icmp eq i32 %129, 0
  %131 = srem i32 %19, 100
  %132 = icmp ne i32 %131, 0
  %133 = srem i32 %19, 400
  %134 = icmp eq i32 %133, 0
  %135 = sext i32 %52 to i64
  %136 = sext i32 %128 to i64
  %137 = and i1 %130, %132
  %138 = select i1 %137, i1 true, i1 %134
  %139 = zext i1 %138 to i64
  br label %140

140:                                              ; preds = %127, %144
  %141 = phi i64 [ %135, %127 ], [ %148, %144 ]
  %142 = phi i32 [ %50, %127 ], [ %147, %144 ]
  %143 = icmp slt i64 %141, %136
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %139, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %142
  %148 = add nsw i64 %141, 1
  br label %140, !llvm.loop !13

149:                                              ; preds = %140
  %150 = trunc i64 %141 to i32
  %151 = and i32 %150, 3
  %152 = icmp ne i32 %151, 0
  %153 = srem i32 %150, 100
  %154 = icmp eq i32 %153, 0
  %155 = or i1 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = srem i32 %150, 400
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i64
  br label %160

160:                                              ; preds = %149, %156
  %161 = phi i64 [ %159, %156 ], [ 1, %149 ]
  %162 = add nsw i32 %52, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add i32 %165, %142
  %169 = sub i32 %168, %166
  %170 = add i32 %169, %167
  br label %176

171:                                              ; preds = %124
  %172 = load i32, i32* %6, align 4, !tbaa !5
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = add i32 %172, %50
  %175 = sub i32 %174, %173
  br label %176

176:                                              ; preds = %160, %171, %113
  %177 = phi i32 [ %123, %113 ], [ %170, %160 ], [ %175, %171 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177) #9
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
