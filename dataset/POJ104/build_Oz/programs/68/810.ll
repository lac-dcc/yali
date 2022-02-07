; ModuleID = 'source-C-CXX/68/810.cpp'
source_filename = "source-C-CXX/68/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]

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
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #9
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %3) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i8* %4) #10
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 251
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

16:                                               ; preds = %10
  %17 = trunc i64 %8 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %7, %16
  %20 = phi i32 [ %17, %16 ], [ 251, %7 ]
  %21 = zext i32 %20 to i64
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %19, %26
  %24 = phi i64 [ %21, %19 ], [ %31, %26 ]
  %25 = icmp eq i64 %24, 251
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub nuw nsw i64 %24, %22
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23, %16
  %33 = phi i32 [ 0, %16 ], [ %20, %23 ]
  br label %34

34:                                               ; preds = %41, %32
  %35 = phi i64 [ %42, %41 ], [ 0, %32 ]
  %36 = icmp eq i64 %35, 251
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

43:                                               ; preds = %37
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ %44, %43 ], [ %33, %34 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = sext i32 %46 to i64
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %49, %48 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, 251
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sub nuw nsw i64 %52, %50
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

60:                                               ; preds = %51, %45
  %61 = call i64 @strlen(i8* noundef nonnull %3) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %4) #11
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = sub i64 %61, %63
  %71 = sub i64 %63, %61
  %72 = shl i64 %61, 32
  %73 = ashr exact i64 %72, 32
  %74 = shl i64 %70, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %80, %66
  %77 = phi i64 [ %78, %80 ], [ %73, %66 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i64 %77, %75
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = add i64 %71, %78
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %78
  store i8 %85, i8* %86, align 1, !tbaa !5
  br label %76, !llvm.loop !13

87:                                               ; preds = %76, %90
  %88 = phi i64 [ %92, %90 ], [ 0, %76 ]
  %89 = icmp slt i64 %88, %75
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %88
  store i8 48, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !14

93:                                               ; preds = %60
  %94 = icmp sgt i32 %64, %62
  br i1 %94, label %95, label %122

95:                                               ; preds = %93
  %96 = shl i64 %63, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !5
  %99 = sub i64 %63, %61
  %100 = sub i64 %61, %63
  %101 = shl i64 %63, 32
  %102 = ashr exact i64 %101, 32
  %103 = shl i64 %99, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %109, %95
  %106 = phi i64 [ %107, %109 ], [ %102, %95 ]
  %107 = add nsw i64 %106, -1
  %108 = icmp sgt i64 %106, %104
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = add i64 %100, %107
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %107
  store i8 %114, i8* %115, align 1, !tbaa !5
  br label %105, !llvm.loop !15

116:                                              ; preds = %105, %119
  %117 = phi i64 [ %121, %119 ], [ 0, %105 ]
  %118 = icmp slt i64 %117, %104
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %117
  store i8 48, i8* %120, align 1, !tbaa !5
  %121 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !16

122:                                              ; preds = %116, %87, %93
  %123 = phi i32 [ %62, %93 ], [ %62, %87 ], [ %64, %116 ]
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %131, %122
  %126 = phi i64 [ %128, %131 ], [ %124, %122 ]
  %127 = phi i32 [ %144, %131 ], [ 0, %122 ]
  %128 = add nsw i64 %126, -1
  %129 = trunc i64 %126 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %128
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = or i32 %127, -48
  %139 = add nsw i32 %138, %134
  %140 = add nsw i32 %139, %137
  %141 = icmp sgt i32 %140, 57
  %142 = add nsw i32 %140, 246
  %143 = select i1 %141, i32 %142, i32 %140
  %144 = zext i1 %141 to i32
  %145 = trunc i32 %143 to i8
  store i8 %145, i8* %132, align 1, !tbaa !5
  br label %125, !llvm.loop !17

146:                                              ; preds = %125
  %147 = icmp eq i32 %127, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #10
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ 1, %148 ], [ 0, %146 ]
  %152 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %153 = zext i32 %152 to i64
  br label %154

154:                                              ; preds = %158, %150
  %155 = phi i64 [ %162, %158 ], [ 0, %150 ]
  %156 = phi i32 [ 1, %158 ], [ %151, %150 ]
  %157 = icmp eq i64 %155, %153
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %155
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160) #10
  %162 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !18

163:                                              ; preds = %154
  %164 = icmp eq i32 %156, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166) #10
  br label %168

168:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #9
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #7 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
