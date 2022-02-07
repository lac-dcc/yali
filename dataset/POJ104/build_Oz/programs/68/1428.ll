; ModuleID = 'source-C-CXX/68/1428.cpp'
source_filename = "source-C-CXX/68/1428.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* %6) #10
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = trunc i64 %13 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %17
  store i32 %27, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

30:                                               ; preds = %19, %49
  %31 = phi i64 [ 0, %19 ], [ %55, %49 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = icmp sgt i32 %12, %20
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = shl i64 %13, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %11, 32
  %39 = ashr exact i64 %38, 32
  %40 = add nuw i32 %14, 1
  %41 = zext i32 %40 to i64
  br label %105

42:                                               ; preds = %33
  %43 = shl i64 %11, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %13, 32
  %46 = ashr exact i64 %45, 32
  %47 = add nuw i32 %21, 1
  %48 = zext i32 %47 to i64
  br label %56

49:                                               ; preds = %30
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %31
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %31
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

56:                                               ; preds = %42, %59
  %57 = phi i64 [ 1, %42 ], [ %67, %59 ]
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 %46, %57
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = sub nsw i64 %44, %57
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %62
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %56, %74
  %69 = phi i64 [ %84, %74 ], [ 1, %56 ]
  %70 = icmp sgt i64 %44, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = add i64 %11, 4294967295
  %73 = and i64 %72, 4294967295
  br label %85

74:                                               ; preds = %68
  %75 = sub nsw i64 %44, %69
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sdiv i32 %77, 10
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4, !tbaa !8
  %83 = srem i32 %77, 10
  store i32 %83, i32* %76, align 4, !tbaa !8
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

85:                                               ; preds = %71, %102
  %86 = phi i64 [ 0, %71 ], [ %104, %102 ]
  %87 = phi i32 [ 0, %71 ], [ %103, %102 ]
  %88 = icmp eq i64 %86, %15
  br i1 %88, label %158, label %89

89:                                               ; preds = %85
  %90 = icmp eq i64 %86, %73
  %91 = icmp eq i32 %87, 0
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %73
  br label %154

95:                                               ; preds = %89
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %86
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = or i32 %97, %87
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #10
  br label %102

102:                                              ; preds = %95, %100
  %103 = phi i32 [ 0, %95 ], [ 1, %100 ]
  %104 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

105:                                              ; preds = %35, %108
  %106 = phi i64 [ 1, %35 ], [ %116, %108 ]
  %107 = icmp eq i64 %106, %41
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = sub nsw i64 %39, %106
  %110 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = sub nsw i64 %37, %106
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, %111
  store i32 %115, i32* %113, align 4, !tbaa !8
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

117:                                              ; preds = %105, %123
  %118 = phi i64 [ %133, %123 ], [ 1, %105 ]
  %119 = icmp sgt i64 %37, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = add i64 %13, 4294967295
  %122 = and i64 %121, 4294967295
  br label %134

123:                                              ; preds = %117
  %124 = sub nsw i64 %37, %118
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = sdiv i32 %126, 10
  %128 = add nsw i64 %124, -1
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, %127
  store i32 %131, i32* %129, align 4, !tbaa !8
  %132 = srem i32 %126, 10
  store i32 %132, i32* %125, align 4, !tbaa !8
  %133 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

134:                                              ; preds = %120, %151
  %135 = phi i64 [ 0, %120 ], [ %153, %151 ]
  %136 = phi i32 [ 0, %120 ], [ %152, %151 ]
  %137 = icmp eq i64 %135, %22
  br i1 %137, label %158, label %138

138:                                              ; preds = %134
  %139 = icmp eq i64 %135, %122
  %140 = icmp eq i32 %136, 0
  %141 = and i1 %140, %139
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %122
  br label %154

144:                                              ; preds = %138
  %145 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = or i32 %146, %136
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146) #10
  br label %151

151:                                              ; preds = %144, %149
  %152 = phi i32 [ 0, %144 ], [ 1, %149 ]
  %153 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !18

154:                                              ; preds = %93, %142
  %155 = phi i8* [ %143, %142 ], [ %94, %93 ]
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156) #10
  br label %158

158:                                              ; preds = %134, %85, %154
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1428.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
