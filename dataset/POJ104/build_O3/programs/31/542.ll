; ModuleID = 'source-C-CXX/31/542.cpp'
source_filename = "source-C-CXX/31/542.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5)
  %7 = add nsw i32 %6, -48
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %14, %0
  %12 = phi i32 [ %7, %0 ], [ %19, %14 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %28, label %23

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %21, %14 ], [ %9, %0 ]
  %16 = phi i32 [ %19, %14 ], [ %7, %0 ]
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, %15
  %19 = add nsw i32 %18, -48
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %11, label %14, !llvm.loop !9

23:                                               ; preds = %11, %155
  %24 = phi i32 [ %156, %155 ], [ 1, %11 ]
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %40, label %29

28:                                               ; preds = %155, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 0

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %31 = phi i32 [ %36, %29 ], [ %26, %23 ]
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !11
  %34 = add nuw i64 %30, 1
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %29, !llvm.loop !13

38:                                               ; preds = %29
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i32 [ 0, %23 ], [ %39, %38 ]
  %42 = add i32 %41, -1
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %96, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %40 ]
  %48 = phi i32 [ %53, %46 ], [ %44, %40 ]
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !11
  %51 = add nuw i64 %47, 1
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %46, !llvm.loop !14

55:                                               ; preds = %46
  %56 = trunc i64 %51 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  %59 = sub nsw i32 1, %56
  %60 = add i32 %59, %42
  %61 = and i64 %51, 4294967295
  %62 = sext i32 %60 to i64
  %63 = icmp ult i64 %61, 8
  br i1 %63, label %94, label %64

64:                                               ; preds = %58
  %65 = and i64 %51, 7
  %66 = sub nsw i64 %61, %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %90, %67 ]
  %69 = xor i64 %68, -1
  %70 = add i64 %61, %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %71, i64 -7
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !11
  %78 = add nsw i64 %70, %62
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -3
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %79, i64 -7
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !11
  %86 = sub nsw <4 x i32> %82, %74
  %87 = sub nsw <4 x i32> %85, %77
  %88 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !11
  %89 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !11
  %90 = add nuw i64 %68, 8
  %91 = icmp eq i64 %90, %66
  br i1 %91, label %92, label %67, !llvm.loop !15

92:                                               ; preds = %67
  %93 = icmp eq i64 %65, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %58, %92
  %95 = phi i64 [ %61, %58 ], [ %65, %92 ]
  br label %100

96:                                               ; preds = %100, %92, %40, %55
  %97 = icmp sgt i32 %41, 1
  br i1 %97, label %98, label %129

98:                                               ; preds = %96
  %99 = zext i32 %42 to i64
  br label %110

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %102, %100 ], [ %95, %94 ]
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = add nsw i64 %102, %62
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = sub nsw i32 %107, %104
  store i32 %108, i32* %106, align 4, !tbaa !11
  %109 = icmp sgt i64 %101, 1
  br i1 %109, label %100, label %96, !llvm.loop !17

110:                                              ; preds = %98, %125
  %111 = phi i64 [ %99, %98 ], [ %128, %125 ]
  %112 = phi i32 [ %42, %98 ], [ %126, %125 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %112, -1
  br label %125

118:                                              ; preds = %110
  %119 = add nsw i32 %114, 10
  store i32 %119, i32* %113, align 4, !tbaa !11
  %120 = add nsw i32 %112, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %116, %118
  %126 = phi i32 [ %117, %116 ], [ %120, %118 ]
  %127 = icmp sgt i64 %111, 1
  %128 = add nsw i64 %111, -1
  br i1 %127, label %110, label %129, !llvm.loop !19

129:                                              ; preds = %125, %96
  br label %130

130:                                              ; preds = %129, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %129 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 0
  %135 = add nuw i64 %131, 1
  br i1 %134, label %130, label %136, !llvm.loop !20

136:                                              ; preds = %130
  %137 = trunc i64 %131 to i32
  %138 = icmp ugt i32 %41, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = and i64 %131, 4294967295
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %140, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %41, %147
  br i1 %148, label %149, label %141, !llvm.loop !21

149:                                              ; preds = %141, %136
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = icmp eq i32 %24, %12
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  br label %155

155:                                              ; preds = %149, %152
  %156 = add nuw i32 %24, 1
  %157 = icmp eq i32 %24, %12
  br i1 %157, label %28, label %23, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
