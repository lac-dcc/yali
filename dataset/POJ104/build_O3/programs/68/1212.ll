; ModuleID = 'source-C-CXX/68/1212.cpp'
source_filename = "source-C-CXX/68/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [210 x i32], align 16
  %3 = bitcast [210 x i32]* %2 to i8*
  %4 = alloca [210 x i32], align 16
  %5 = bitcast [210 x i32]* %4 to i8*
  %6 = alloca [210 x i8], align 16
  %7 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 0
  %8 = alloca [210 x i8], align 16
  %9 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %5) #8
  %10 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %10) #8
  %11 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %9, i8 0, i64 210, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %7, i8 0, i64 210, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %5, i8 0, i64 840, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %3, i8 0, i64 840, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 210)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 210)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %11) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %0
  %18 = add i64 %12, 1
  %19 = and i64 %12, 4294967295
  %20 = and i64 %12, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  %23 = and i64 %12, 4294967295
  %24 = sub nsw i64 %19, %20
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %48, %25 ]
  %27 = phi i64 [ %23, %22 ], [ %49, %25 ]
  %28 = phi i64 [ %18, %22 ], [ %39, %25 ]
  %29 = phi i64 [ %24, %22 ], [ %50, %25 ]
  %30 = shl i64 %28, 32
  %31 = add i64 %30, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %26
  store i32 %36, i32* %37, align 8, !tbaa !8
  %38 = or i64 %26, 1
  %39 = add i64 %27, -1
  %40 = shl i64 %27, 32
  %41 = add i64 %40, -8589934592
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %38
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %26, 2
  %49 = add i64 %27, -2
  %50 = add i64 %29, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %25, !llvm.loop !10

52:                                               ; preds = %25, %17
  %53 = phi i64 [ 0, %17 ], [ %48, %25 ]
  %54 = phi i64 [ %18, %17 ], [ %39, %25 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = shl i64 %54, 32
  %58 = add i64 %57, -8589934592
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %53
  store i32 %63, i32* %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %56, %52, %0
  %66 = icmp eq i32 %15, 0
  br i1 %66, label %115, label %67

67:                                               ; preds = %65
  %68 = add i64 %14, 1
  %69 = and i64 %14, 4294967295
  %70 = and i64 %14, 1
  %71 = icmp eq i64 %69, 1
  br i1 %71, label %102, label %72

72:                                               ; preds = %67
  %73 = and i64 %14, 4294967295
  %74 = sub nsw i64 %69, %70
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 0, %72 ], [ %98, %75 ]
  %77 = phi i64 [ %73, %72 ], [ %99, %75 ]
  %78 = phi i64 [ %68, %72 ], [ %89, %75 ]
  %79 = phi i64 [ %74, %72 ], [ %100, %75 ]
  %80 = shl i64 %78, 32
  %81 = add i64 %80, -8589934592
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %76
  store i32 %86, i32* %87, align 8, !tbaa !8
  %88 = or i64 %76, 1
  %89 = add i64 %77, -1
  %90 = shl i64 %77, 32
  %91 = add i64 %90, -8589934592
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %88
  store i32 %96, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %76, 2
  %99 = add i64 %77, -2
  %100 = add i64 %79, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !12

102:                                              ; preds = %75, %67
  %103 = phi i64 [ 0, %67 ], [ %98, %75 ]
  %104 = phi i64 [ %68, %67 ], [ %89, %75 ]
  %105 = icmp eq i64 %70, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = shl i64 %104, 32
  %108 = add i64 %107, -8589934592
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %103
  store i32 %113, i32* %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %106, %102, %65
  %116 = icmp sgt i32 %13, %15
  %117 = select i1 %116, i32 %13, i32 %15
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = zext i32 %117 to i64
  br label %121

121:                                              ; preds = %119, %138
  %122 = phi i64 [ 0, %119 ], [ %139, %138 ]
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, %124
  store i32 %127, i32* %125, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 9
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %122, 1
  br label %138

131:                                              ; preds = %121
  %132 = udiv i32 %127, 10
  %133 = add nuw nsw i64 %122, 1
  %134 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, %132
  store i32 %136, i32* %134, align 4, !tbaa !8
  %137 = urem i32 %127, 10
  store i32 %137, i32* %125, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %129, %131
  %139 = phi i64 [ %130, %129 ], [ %133, %131 ]
  %140 = icmp eq i64 %139, %120
  br i1 %140, label %141, label %121, !llvm.loop !13

141:                                              ; preds = %138, %115
  br label %142

142:                                              ; preds = %141, %142
  %143 = phi i64 [ %147, %142 ], [ 201, %141 ]
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  %147 = add i64 %143, -1
  br i1 %146, label %142, label %148, !llvm.loop !14

148:                                              ; preds = %142
  %149 = trunc i64 %143 to i32
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %163

153:                                              ; preds = %148
  %154 = shl i64 %143, 32
  %155 = ashr exact i64 %154, 32
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %155, %153 ], [ %161, %156 ]
  %158 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = add nsw i64 %157, -1
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %163, label %156, !llvm.loop !15

163:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
