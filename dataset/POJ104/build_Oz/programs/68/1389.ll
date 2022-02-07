; ModuleID = 'source-C-CXX/68/1389.cpp'
source_filename = "source-C-CXX/68/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #10
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #10
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #10
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #10
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300) #11
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #12
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %27, %0
  %20 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %21 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %21, 1
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

30:                                               ; preds = %23, %19
  %31 = phi i32 [ %21, %23 ], [ %17, %19 ]
  %32 = sub i32 %14, %31
  %33 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %43, %30
  %36 = phi i64 [ %45, %43 ], [ 0, %30 ]
  %37 = phi i32 [ %44, %43 ], [ 0, %30 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %37, 1
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

46:                                               ; preds = %39, %35
  %47 = phi i32 [ %37, %39 ], [ %33, %35 ]
  %48 = sub i32 %16, %47
  %49 = icmp sgt i32 %32, %48
  %50 = shl i64 %13, 32
  %51 = ashr exact i64 %50, 32
  %52 = zext i32 %31 to i64
  br label %53

53:                                               ; preds = %58, %46
  %54 = phi i64 [ %61, %58 ], [ 0, %46 ]
  %55 = phi i64 [ %56, %58 ], [ %51, %46 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, %52
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nuw nsw i64 %54, 1
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %54
  store i8 %60, i8* %62, align 1, !tbaa !5
  br label %53, !llvm.loop !11

63:                                               ; preds = %53
  %64 = and i64 %54, 4294967295
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = shl i64 %15, 32
  %67 = ashr exact i64 %66, 32
  %68 = zext i32 %47 to i64
  br label %69

69:                                               ; preds = %74, %63
  %70 = phi i64 [ %77, %74 ], [ 0, %63 ]
  %71 = phi i64 [ %72, %74 ], [ %67, %63 ]
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %71, %68
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %70
  store i8 %76, i8* %78, align 1, !tbaa !5
  br label %69, !llvm.loop !12

79:                                               ; preds = %69
  %80 = select i1 %49, i32 %32, i32 %48
  %81 = and i64 %70, 4294967295
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = icmp slt i32 %32, %48
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = sext i32 %32 to i64
  %86 = sext i32 %80 to i64
  br label %87

87:                                               ; preds = %84, %90
  %88 = phi i64 [ %85, %84 ], [ %92, %90 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %88
  store i8 48, i8* %91, align 1, !tbaa !5
  %92 = add nsw i64 %88, 1
  br label %87, !llvm.loop !13

93:                                               ; preds = %87, %79
  br i1 %49, label %96, label %94

94:                                               ; preds = %93
  %95 = sext i32 %80 to i64
  br label %105

96:                                               ; preds = %93
  %97 = sext i32 %48 to i64
  %98 = sext i32 %80 to i64
  br label %99

99:                                               ; preds = %96, %102
  %100 = phi i64 [ %97, %96 ], [ %104, %102 ]
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %100
  store i8 48, i8* %103, align 1, !tbaa !5
  %104 = add nsw i64 %100, 1
  br label %99, !llvm.loop !14

105:                                              ; preds = %99, %94
  %106 = phi i64 [ %95, %94 ], [ %98, %99 ]
  %107 = add nsw i32 %80, -1
  %108 = add nsw i32 %80, 1
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  %110 = zext i32 %107 to i64
  br label %111

111:                                              ; preds = %138, %105
  %112 = phi i64 [ %140, %138 ], [ 0, %105 ]
  %113 = phi i32 [ %130, %138 ], [ 0, %105 ]
  %114 = phi i32 [ %139, %138 ], [ %80, %105 ]
  %115 = icmp slt i64 %112, %106
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = zext i32 %114 to i64
  br label %141

118:                                              ; preds = %111
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %112
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %112
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = or i32 %113, -96
  %126 = add nsw i32 %125, %121
  %127 = add nsw i32 %126, %124
  %128 = icmp sgt i32 %127, 9
  %129 = add nsw i32 %127, 246
  %130 = zext i1 %128 to i32
  %131 = select i1 %128, i32 %129, i32 %127
  %132 = trunc i32 %131 to i8
  %133 = add i8 %132, 48
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %112
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = icmp eq i64 %112, %110
  %136 = select i1 %135, i1 %128, i1 false
  br i1 %136, label %137, label %138

137:                                              ; preds = %118
  store i8 49, i8* %109, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %118, %137
  %139 = phi i32 [ %108, %137 ], [ %114, %118 ]
  %140 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !15

141:                                              ; preds = %116, %146
  %142 = phi i64 [ %117, %116 ], [ %143, %146 ]
  %143 = add nsw i64 %142, -1
  %144 = trunc i64 %142 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %143
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148) #11
  br label %141, !llvm.loop !16

150:                                              ; preds = %141
  %151 = icmp eq i32 %32, 0
  %152 = icmp eq i32 %48, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #11
  br label %156

156:                                              ; preds = %154, %150
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
