; ModuleID = 'source-C-CXX/100/704.cpp'
source_filename = "source-C-CXX/100/704.cpp"
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
@s = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@name = dso_local local_unnamed_addr global [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %60
  %3 = phi i32 [ 1, %0 ], [ %61, %60 ]
  %4 = icmp eq i32 %3, 1
  br label %5

5:                                                ; preds = %2, %57
  %6 = phi i32 [ 1, %2 ], [ %58, %57 ]
  %7 = icmp ugt i32 %6, %3
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %3, %6
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %3, %6
  br label %12

12:                                               ; preds = %5, %54
  %13 = phi i32 [ 1, %5 ], [ %55, %54 ]
  %14 = icmp eq i32 %13, %3
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %8
  %17 = icmp ugt i32 %3, %13
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %10
  %20 = icmp ugt i32 %13, %6
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %8
  %23 = icmp ult i32 %16, %19
  %24 = select i1 %9, i1 %23, i1 false
  br i1 %24, label %31, label %25

25:                                               ; preds = %12
  %26 = icmp ugt i32 %16, %19
  %27 = select i1 %7, i1 %26, i1 false
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %16, %19
  %30 = select i1 %11, i1 %29, i1 false
  br i1 %30, label %31, label %54

31:                                               ; preds = %28, %25, %12
  %32 = xor i1 %14, true
  %33 = and i1 %20, %32
  %34 = select i1 %17, i1 %33, i1 false
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = icmp ult i32 %3, %13
  %37 = xor i1 %20, true
  %38 = and i1 %14, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = xor i1 %14, %20
  %42 = select i1 %32, i1 true, i1 %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %40, %35, %31
  %44 = icmp ult i32 %22, %19
  %45 = select i1 %20, i1 %44, i1 false
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = icmp ult i32 %13, %6
  %48 = icmp ugt i32 %22, %19
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %13, %6
  %52 = icmp eq i32 %22, %19
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %64, label %54

54:                                               ; preds = %111, %114, %28, %40, %50
  %55 = add nuw nsw i32 %13, 1
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %12, !llvm.loop !5

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %6, 1
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %5, !llvm.loop !7

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %3, 1
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %2, !llvm.loop !8

63:                                               ; preds = %60
  ret i32 0

64:                                               ; preds = %43, %46, %50
  store i32 %3, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4, !tbaa !9
  store i32 %6, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !9
  store i32 %13, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4, !tbaa !9
  br i1 %4, label %65, label %69

65:                                               ; preds = %64
  %66 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 0), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %66, i8* %1, align 1, !tbaa !13
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !9
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ %68, %65 ], [ %6, %64 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 1), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !13
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4, !tbaa !9
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 2), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !13
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4, !tbaa !9
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 0), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %85, i8* %1, align 1, !tbaa !13
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !9
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 1), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4, !tbaa !9
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 2), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %97, i8* %1, align 1, !tbaa !13
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4, !tbaa !9
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 0), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %103, i8* %1, align 1, !tbaa !13
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4, !tbaa !9
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 1), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %109, i8* %1, align 1, !tbaa !13
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4, !tbaa !9
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %54

114:                                              ; preds = %111
  %115 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @name, i64 0, i64 2), align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %115, i8* %1, align 1, !tbaa !13
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %54
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_704.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
