; ModuleID = 'source-C-CXX/100/735.cpp'
source_filename = "source-C-CXX/100/735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %10

10:                                               ; preds = %112, %0
  %11 = phi i32 [ undef, %0 ], [ %18, %112 ]
  %12 = phi i32 [ undef, %0 ], [ %19, %112 ]
  %13 = phi i32 [ undef, %0 ], [ %20, %112 ]
  %14 = phi i32 [ 1, %0 ], [ %113, %112 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 %13, i32* %7, align 4, !tbaa !5
  store i32 %12, i32* %8, align 8, !tbaa !5
  store i32 %11, i32* %9, align 4, !tbaa !5
  br label %114

17:                                               ; preds = %10, %110
  %18 = phi i32 [ %31, %110 ], [ %11, %10 ]
  %19 = phi i32 [ %32, %110 ], [ %12, %10 ]
  %20 = phi i32 [ %33, %110 ], [ %13, %10 ]
  %21 = phi i32 [ %111, %110 ], [ 1, %10 ]
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %112, label %23

23:                                               ; preds = %17
  %24 = icmp ult i32 %14, %21
  %25 = zext i1 %24 to i32
  %26 = icmp ugt i32 %14, %21
  %27 = zext i1 %26 to i32
  %28 = sub nsw i32 %14, %21
  %29 = icmp eq i32 %14, %21
  br label %30

30:                                               ; preds = %23, %92
  %31 = phi i32 [ %104, %92 ], [ %18, %23 ]
  %32 = phi i32 [ %106, %92 ], [ %19, %23 ]
  %33 = phi i32 [ %108, %92 ], [ %20, %23 ]
  %34 = phi i32 [ %109, %92 ], [ 1, %23 ]
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %110, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %14, %34
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %25
  %40 = icmp ugt i32 %14, %34
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %41, %27
  %43 = icmp ugt i32 %34, %21
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %44, %25
  %46 = sub nsw i32 %39, %42
  %47 = mul nsw i32 %46, %28
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %36
  %50 = sub nsw i32 %45, %42
  %51 = sub nsw i32 %34, %21
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = sub nsw i32 %39, %45
  %56 = sub nsw i32 %14, %34
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %54, %49, %36
  %61 = phi i32 [ %34, %59 ], [ %31, %54 ], [ %31, %49 ], [ %31, %36 ]
  %62 = phi i32 [ %21, %59 ], [ %32, %54 ], [ %32, %49 ], [ %32, %36 ]
  %63 = phi i32 [ %14, %59 ], [ %33, %54 ], [ %33, %49 ], [ %33, %36 ]
  %64 = icmp eq i32 %39, %42
  %65 = select i1 %29, i1 %64, i1 false
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = sub nsw i32 %45, %39
  %68 = sub nsw i32 %34, %14
  %69 = mul nsw i32 %67, %68
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = sub nsw i32 %39, %45
  %73 = sub nsw i32 %14, %34
  %74 = mul nsw i32 %72, %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %71, %66, %60
  %78 = phi i32 [ %34, %76 ], [ %61, %71 ], [ %61, %66 ], [ %61, %60 ]
  %79 = phi i32 [ %14, %76 ], [ %62, %71 ], [ %62, %66 ], [ %62, %60 ]
  %80 = phi i32 [ %14, %76 ], [ %63, %71 ], [ %63, %66 ], [ %63, %60 ]
  %81 = xor i1 %37, true
  %82 = xor i1 %37, %43
  %83 = select i1 %81, i1 true, i1 %82
  %84 = xor i1 %48, true
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %77
  %87 = sub nsw i32 %45, %42
  %88 = sub nsw i32 %34, %21
  %89 = mul nsw i32 %87, %88
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %77, %91, %86
  %93 = phi i32 [ %78, %77 ], [ %34, %91 ], [ %78, %86 ]
  %94 = phi i32 [ %79, %77 ], [ %21, %91 ], [ %79, %86 ]
  %95 = phi i32 [ %80, %77 ], [ %14, %91 ], [ %80, %86 ]
  %96 = icmp eq i32 %34, %21
  %97 = icmp eq i32 %45, %42
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i1 %48, i1 false
  %100 = select i1 %99, i32 %21, i32 %93
  %101 = select i1 %29, i1 %96, i1 false
  %102 = select i1 %101, i1 %64, i1 false
  %103 = select i1 %102, i1 %97, i1 false
  %104 = select i1 %103, i32 %34, i32 %100
  %105 = select i1 %103, i1 true, i1 %99
  %106 = select i1 %105, i32 %21, i32 %94
  %107 = select i1 %103, i1 true, i1 %99
  %108 = select i1 %107, i32 %14, i32 %95
  %109 = add nuw nsw i32 %34, 1
  br label %30, !llvm.loop !9

110:                                              ; preds = %30
  %111 = add nuw nsw i32 %21, 1
  br label %17, !llvm.loop !11

112:                                              ; preds = %17
  %113 = add nuw nsw i32 %14, 1
  br label %10, !llvm.loop !12

114:                                              ; preds = %16, %118
  %115 = phi i64 [ 1, %16 ], [ %122, %118 ]
  %116 = phi i32 [ 1, %16 ], [ %123, %118 ]
  %117 = icmp eq i64 %115, 4
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = trunc i32 %116 to i8
  %120 = add nuw nsw i8 %119, 64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %115
  store i8 %120, i8* %121, align 1, !tbaa !13
  %122 = add nuw nsw i64 %115, 1
  %123 = add nuw nsw i32 %116, 1
  br label %114, !llvm.loop !14

124:                                              ; preds = %114, %144
  %125 = phi i64 [ %145, %144 ], [ 1, %114 ]
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %125
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %125
  br label %141

130:                                              ; preds = %124
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %132) #8
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %135) #8
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %138) #8
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0

141:                                              ; preds = %127, %159
  %142 = phi i64 [ 1, %127 ], [ %160, %159 ]
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !15

146:                                              ; preds = %141
  %147 = load i32, i32* %128, align 4, !tbaa !5
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  %151 = icmp ugt i64 %125, %142
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load i8, i8* %129, align 1, !tbaa !13
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %142
  %156 = load i8, i8* %155, align 1, !tbaa !13
  store i8 %156, i8* %129, align 1, !tbaa !13
  store i8 %154, i8* %155, align 1, !tbaa !13
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %142
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %128, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %146, %153
  %160 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
