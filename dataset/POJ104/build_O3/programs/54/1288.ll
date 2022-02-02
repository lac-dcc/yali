; ModuleID = 'source-C-CXX/54/1288.cpp'
source_filename = "source-C-CXX/54/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 11
  %17 = icmp sgt i32 %14, 0
  br i1 %16, label %21, label %18

18:                                               ; preds = %0
  br i1 %17, label %19, label %107

19:                                               ; preds = %18
  %20 = and i64 %13, 4294967295
  br label %63

21:                                               ; preds = %0
  br i1 %17, label %22, label %107

22:                                               ; preds = %21
  %23 = and i64 %13, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %13, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %89, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %23, %25
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %59, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %33 = mul nsw i32 %31, %15
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %30
  %35 = load i8, i8* %34, align 4, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = add i32 %33, -48
  %38 = add i32 %37, %36
  %39 = or i64 %30, 1
  %40 = mul nsw i32 %38, %15
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = add i32 %40, -48
  %45 = add i32 %44, %43
  %46 = or i64 %30, 2
  %47 = mul nsw i32 %45, %15
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = add i32 %47, -48
  %52 = add i32 %51, %50
  %53 = or i64 %30, 3
  %54 = mul nsw i32 %52, %15
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = add i32 %54, -48
  %59 = add i32 %58, %57
  %60 = add nuw nsw i64 %30, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %89, label %29, !llvm.loop !10

63:                                               ; preds = %19, %72
  %64 = phi i64 [ 0, %19 ], [ %87, %72 ]
  %65 = phi i32 [ 0, %19 ], [ %86, %72 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add i8 %67, -97
  %69 = icmp ult i8 %68, 26
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = add nsw i8 %67, -32
  store i8 %71, i8* %66, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i8 [ %71, %70 ], [ %67, %63 ]
  %74 = sext i8 %73 to i32
  %75 = add i8 %73, -65
  %76 = icmp ult i8 %75, 26
  %77 = mul nsw i32 %65, %15
  %78 = add i32 %77, -55
  %79 = add i32 %78, %74
  %80 = select i1 %76, i32 %79, i32 %65
  %81 = add i8 %73, -48
  %82 = icmp ult i8 %81, 10
  %83 = mul nsw i32 %80, %15
  %84 = add nsw i32 %74, -48
  %85 = add i32 %84, %83
  %86 = select i1 %82, i32 %85, i32 %80
  %87 = add nuw nsw i64 %64, 1
  %88 = icmp eq i64 %87, %20
  br i1 %88, label %107, label %63, !llvm.loop !12

89:                                               ; preds = %29, %22
  %90 = phi i32 [ undef, %22 ], [ %59, %29 ]
  %91 = phi i64 [ 0, %22 ], [ %60, %29 ]
  %92 = phi i32 [ 0, %22 ], [ %59, %29 ]
  %93 = icmp eq i64 %25, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %104, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %103, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %105, %94 ], [ %25, %89 ]
  %98 = mul nsw i32 %96, %15
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = add i32 %98, -48
  %103 = add i32 %102, %101
  %104 = add nuw nsw i64 %95, 1
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %94, !llvm.loop !13

107:                                              ; preds = %72, %89, %94, %18, %21
  %108 = phi i32 [ 0, %21 ], [ 0, %18 ], [ %90, %89 ], [ %103, %94 ], [ %86, %72 ]
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = icmp slt i32 %109, 11
  br i1 %110, label %111, label %142

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %120, %111 ], [ 0, %107 ]
  %113 = phi i32 [ %118, %111 ], [ %108, %107 ]
  %114 = srem i32 %113, %109
  %115 = trunc i32 %114 to i8
  %116 = add i8 %115, 48
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %112
  store i8 %116, i8* %117, align 1, !tbaa !9
  %118 = sdiv i32 %113, %109
  %119 = icmp eq i32 %118, 0
  %120 = add nuw i64 %112, 1
  br i1 %119, label %121, label %111, !llvm.loop !15

121:                                              ; preds = %111
  %122 = call i64 @strlen(i8* noundef nonnull %10) #9
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = and i64 %122, 4294967295
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %126, %125 ], [ %136, %127 ]
  %129 = phi i32 [ %123, %125 ], [ %130, %127 ]
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %133, i8* %2, align 1, !tbaa !9
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %135 = icmp sgt i64 %128, 1
  %136 = add nsw i64 %128, -1
  br i1 %135, label %127, label %137, !llvm.loop !16

137:                                              ; preds = %127
  %138 = load i32, i32* %4, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %121, %137
  %140 = phi i32 [ %138, %137 ], [ %109, %121 ]
  %141 = icmp sgt i32 %140, 10
  br i1 %141, label %142, label %180

142:                                              ; preds = %107, %139
  %143 = phi i32 [ 0, %139 ], [ %108, %107 ]
  %144 = phi i32 [ %140, %139 ], [ %109, %107 ]
  br label %145

145:                                              ; preds = %142, %161
  %146 = phi i64 [ 0, %142 ], [ %163, %161 ]
  %147 = phi i32 [ %143, %142 ], [ %162, %161 ]
  %148 = srem i32 %147, %144
  %149 = sdiv i32 %147, %144
  %150 = icmp sgt i32 %148, 9
  %151 = trunc i32 %148 to i8
  br i1 %150, label %152, label %157

152:                                              ; preds = %145
  %153 = add i8 %151, 55
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %146
  store i8 %153, i8* %154, align 1, !tbaa !9
  %155 = sdiv i32 %147, %144
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %164, label %161

157:                                              ; preds = %145
  %158 = add i8 %151, 48
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %146
  store i8 %158, i8* %159, align 1, !tbaa !9
  %160 = icmp eq i32 %149, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %152, %157
  %162 = phi i32 [ %155, %152 ], [ %149, %157 ]
  %163 = add nuw i64 %146, 1
  br label %145, !llvm.loop !17

164:                                              ; preds = %157, %152
  %165 = call i64 @strlen(i8* noundef nonnull %10) #9
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = and i64 %165, 4294967295
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %169, %168 ], [ %179, %170 ]
  %172 = phi i32 [ %166, %168 ], [ %173, %170 ]
  %173 = add nsw i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %176, i8* %1, align 1, !tbaa !9
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %178 = icmp sgt i64 %171, 1
  %179 = add nsw i64 %171, -1
  br i1 %178, label %170, label %180, !llvm.loop !18

180:                                              ; preds = %170, %164, %139
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
