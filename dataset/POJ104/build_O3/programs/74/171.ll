; ModuleID = 'source-C-CXX/74/171.cpp'
source_filename = "source-C-CXX/74/171.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 5000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 5000)
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #9
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  br label %27

18:                                               ; preds = %42, %0
  %19 = phi i32 [ 1, %0 ], [ %44, %42 ]
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = and i64 %13, 4294967295
  %23 = and i64 %13, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %22, %23
  br label %72

27:                                               ; preds = %16, %42
  %28 = phi i64 [ 0, %16 ], [ %46, %42 ]
  %29 = phi i32 [ 0, %16 ], [ %45, %42 ]
  %30 = phi i32 [ 1, %16 ], [ %44, %42 ]
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 44
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = sext i8 %32 to i32
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %35, -48
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %37, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %27
  %43 = zext i1 %33 to i32
  %44 = add nuw nsw i32 %30, %43
  %45 = add nuw nsw i32 %29, %43
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %18, label %27, !llvm.loop !10

48:                                               ; preds = %152
  %49 = zext i32 %154 to i64
  br label %50

50:                                               ; preds = %48, %21
  %51 = phi i64 [ 0, %21 ], [ %155, %48 ]
  %52 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %53 = icmp eq i64 %23, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 44
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = sext i8 %56 to i32
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %59, -48
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %60, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %50, %54, %58, %18
  %66 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 1
  %69 = icmp ult i32 %19, 2
  %70 = and i64 %67, 4294967294
  %71 = icmp eq i64 %68, 0
  br label %94

72:                                               ; preds = %152, %25
  %73 = phi i64 [ 0, %25 ], [ %155, %152 ]
  %74 = phi i32 [ 0, %25 ], [ %154, %152 ]
  %75 = phi i64 [ %26, %25 ], [ %156, %152 ]
  %76 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %73
  %77 = load i8, i8* %76, align 2, !tbaa !5
  %78 = icmp eq i8 %77, 44
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = sext i8 %77 to i32
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %80, -48
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %82, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %79, %72
  %88 = zext i1 %78 to i32
  %89 = add nuw nsw i32 %74, %88
  %90 = or i64 %73, 1
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 44
  br i1 %93, label %152, label %144

94:                                               ; preds = %65, %141
  %95 = phi i64 [ 0, %65 ], [ %142, %141 ]
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  br i1 %69, label %126, label %105

97:                                               ; preds = %141
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  call void @_Z4sortPiS_(i32* nonnull %98, i32* nonnull %99)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 999
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #9
  ret i32 0

105:                                              ; preds = %94, %166
  %106 = phi i64 [ %167, %166 ], [ 0, %94 ]
  %107 = phi i64 [ %168, %166 ], [ %70, %94 ]
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %95, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %114 = load i32, i32* %113, align 8, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %95, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, i32* %96, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %96, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %105, %112, %117
  %121 = or i64 %106, 1
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %95, %124
  br i1 %125, label %166, label %158

126:                                              ; preds = %166, %94
  %127 = phi i64 [ 0, %94 ], [ %167, %166 ]
  br i1 %71, label %141, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %95, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %95, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, i32* %96, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %96, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %138, %133, %128, %126
  %142 = add nuw nsw i64 %95, 1
  %143 = icmp eq i64 %142, 1000
  br i1 %143, label %97, label %94, !llvm.loop !12

144:                                              ; preds = %87
  %145 = sext i8 %92 to i32
  %146 = zext i32 %89 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %145, -48
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %147, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %144, %87
  %153 = zext i1 %93 to i32
  %154 = add nuw nsw i32 %89, %153
  %155 = add nuw nsw i64 %73, 2
  %156 = add i64 %75, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %48, label %72, !llvm.loop !13

158:                                              ; preds = %120
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %95, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, i32* %96, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %96, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %163, %158, %120
  %167 = add nuw nsw i64 %106, 2
  %168 = add i64 %107, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %126, label %105, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_171.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
