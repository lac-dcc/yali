; ModuleID = 'source-C-CXX/100/610.cpp'
source_filename = "source-C-CXX/100/610.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0, %152
  %5 = phi i32 [ 0, %0 ], [ %153, %152 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = sub nsw i32 3, %5
  %9 = icmp eq i32 %8, %5
  %10 = zext i1 %9 to i32
  %11 = add nuw i32 %5, %10
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = icmp ne i32 %5, 0
  %15 = zext i1 %14 to i32
  %16 = icmp sgt i32 %5, %8
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %15, %17
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %52

20:                                               ; preds = %13
  %21 = icmp ult i32 %5, 3
  %22 = zext i1 %21 to i32
  %23 = add i32 %8, %22
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = icmp eq i32 %5, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %25, %27
  %29 = phi i32 [ 1, %25 ], [ 2, %27 ]
  %30 = phi i32 [ %5, %25 ], [ 0, %27 ]
  %31 = phi i32 [ 2, %25 ], [ 1, %27 ]
  %32 = phi i32 [ 0, %25 ], [ %5, %27 ]
  %33 = icmp slt i32 %8, %32
  %34 = select i1 %33, i32 %31, i32 3
  %35 = select i1 %33, i32 3, i32 %31
  %36 = select i1 %33, i32 %8, i32 %32
  %37 = icmp slt i32 %36, %30
  %38 = select i1 %37, i32 %29, i32 %35
  %39 = select i1 %37, i32 %35, i32 %29
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %42, i8* %3, align 1, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %46, i8* %2, align 1, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %48 = zext i32 %34 to i64
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %50, i8* %1, align 1, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %52

52:                                               ; preds = %7, %13, %20, %28
  %53 = icmp eq i32 %5, 1
  br i1 %53, label %106, label %55

54:                                               ; preds = %152
  ret i32 0

55:                                               ; preds = %52, %4
  %56 = sub nsw i32 2, %5
  %57 = icmp eq i32 %5, 0
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %56, %5
  %60 = zext i1 %59 to i32
  %61 = add nuw i32 %5, %58
  %62 = add i32 %61, %60
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %104

64:                                               ; preds = %55
  %65 = icmp ugt i32 %5, 1
  %66 = icmp sgt i32 %5, %56
  %67 = zext i1 %66 to i32
  %68 = select i1 %65, i32 2, i32 1
  %69 = add nuw nsw i32 %68, %67
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %104

71:                                               ; preds = %64
  %72 = icmp eq i32 %5, 0
  %73 = zext i1 %72 to i32
  %74 = add i32 %56, %58
  %75 = add i32 %74, %73
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %104

77:                                               ; preds = %71
  %78 = icmp ugt i32 %5, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ 1, %77 ], [ 2, %79 ]
  %82 = phi i32 [ %5, %77 ], [ 1, %79 ]
  %83 = phi i32 [ 2, %77 ], [ 1, %79 ]
  %84 = phi i32 [ 1, %77 ], [ %5, %79 ]
  %85 = icmp slt i32 %56, %84
  %86 = select i1 %85, i32 %83, i32 3
  %87 = select i1 %85, i32 3, i32 %83
  %88 = select i1 %85, i32 %56, i32 %84
  %89 = icmp slt i32 %88, %82
  %90 = select i1 %89, i32 %81, i32 %87
  %91 = select i1 %89, i32 %87, i32 %81
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %94, i8* %3, align 1, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %98, i8* %2, align 1, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %100 = zext i32 %86 to i64
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %102, i8* %1, align 1, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %104

104:                                              ; preds = %80, %71, %64, %55
  %105 = icmp eq i32 %5, 2
  br i1 %105, label %152, label %106

106:                                              ; preds = %52, %104
  %107 = sub nsw i32 1, %5
  %108 = icmp ult i32 %5, 2
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %107, %5
  %111 = zext i1 %110 to i32
  %112 = add nuw i32 %5, %109
  %113 = add i32 %112, %111
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %152

115:                                              ; preds = %106
  %116 = icmp ugt i32 %5, 2
  %117 = icmp sgt i32 %5, %107
  %118 = zext i1 %117 to i32
  %119 = select i1 %116, i32 3, i32 2
  %120 = add nuw nsw i32 %119, %118
  %121 = icmp eq i32 %120, 2
  %122 = add i32 %107, %109
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %152

125:                                              ; preds = %115
  %126 = icmp ugt i32 %5, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ 1, %125 ], [ 2, %127 ]
  %130 = phi i32 [ %5, %125 ], [ 2, %127 ]
  %131 = phi i32 [ 2, %125 ], [ 1, %127 ]
  %132 = phi i32 [ 2, %125 ], [ %5, %127 ]
  %133 = icmp slt i32 %107, %132
  %134 = select i1 %133, i32 %131, i32 3
  %135 = select i1 %133, i32 3, i32 %131
  %136 = select i1 %133, i32 %107, i32 %132
  %137 = icmp slt i32 %136, %130
  %138 = select i1 %137, i32 %129, i32 %135
  %139 = select i1 %137, i32 %135, i32 %129
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %142, i8* %3, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %146, i8* %2, align 1, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %148 = zext i32 %134 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %150, i8* %1, align 1, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %152

152:                                              ; preds = %128, %115, %106, %104
  %153 = add nuw nsw i32 %5, 1
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %54, label %4, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
