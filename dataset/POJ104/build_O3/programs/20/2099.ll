; ModuleID = 'source-C-CXX/20/2099.cpp'
source_filename = "source-C-CXX/20/2099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  br label %180

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = mul nsw i32 %25, %20
  %27 = sub nsw i32 %26, %18
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = sitofp i32 %28 to double
  %30 = icmp sgt i32 %20, 1
  br i1 %30, label %31, label %76

31:                                               ; preds = %23
  %32 = zext i32 %20 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %20, 2
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, -2
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 1, %36 ], [ %59, %38 ]
  %40 = phi double [ %29, %36 ], [ %58, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %60, %38 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %20
  %45 = sub nsw i32 %44, %18
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = sitofp i32 %46 to double
  %48 = fcmp olt double %40, %47
  %49 = select i1 %48, double %47, double %40
  %50 = add nuw nsw i64 %39, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %20
  %54 = sub nsw i32 %53, %18
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = sitofp i32 %55 to double
  %57 = fcmp olt double %49, %56
  %58 = select i1 %57, double %56, double %49
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %38, !llvm.loop !11

62:                                               ; preds = %38, %31
  %63 = phi double [ undef, %31 ], [ %58, %38 ]
  %64 = phi i64 [ 1, %31 ], [ %59, %38 ]
  %65 = phi double [ %29, %31 ], [ %58, %38 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %20
  %71 = sub nsw i32 %70, %18
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sitofp i32 %72 to double
  %74 = fcmp olt double %65, %73
  %75 = select i1 %74, double %73, double %65
  br label %76

76:                                               ; preds = %67, %62, %23
  %77 = phi double [ %29, %23 ], [ %63, %62 ], [ %75, %67 ]
  %78 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %78) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %78, i8 0, i64 1200, i1 false)
  %79 = icmp sgt i32 %20, 0
  br i1 %79, label %80, label %180

80:                                               ; preds = %76
  %81 = zext i32 %20 to i64
  br label %90

82:                                               ; preds = %104
  %83 = add i32 %105, -1
  %84 = icmp sgt i32 %105, 1
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = zext i32 %105 to i64
  %87 = zext i32 %83 to i64
  %88 = zext i32 %105 to i64
  %89 = add nsw i64 %88, -2
  br label %119

90:                                               ; preds = %108, %80
  %91 = phi i32 [ %25, %80 ], [ %110, %108 ]
  %92 = phi i64 [ 0, %80 ], [ %106, %108 ]
  %93 = phi i32 [ 0, %80 ], [ %105, %108 ]
  %94 = mul nsw i32 %91, %20
  %95 = sub nsw i32 %94, %18
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = sitofp i32 %96 to double
  %98 = fcmp oeq double %77, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = add nsw i32 %93, 1
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %101
  %103 = trunc i64 %92 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %90, %99
  %105 = phi i32 [ %100, %99 ], [ %93, %90 ]
  %106 = add nuw nsw i64 %92, 1
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %82, label %108, !llvm.loop !12

108:                                              ; preds = %104
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %90

111:                                              ; preds = %144, %183, %119
  %112 = add nuw nsw i64 %121, 1
  %113 = icmp eq i64 %122, %87
  br i1 %113, label %114, label %119, !llvm.loop !13

114:                                              ; preds = %111, %82
  %115 = icmp sgt i32 %105, 0
  br i1 %115, label %116, label %180

116:                                              ; preds = %114
  %117 = zext i32 %83 to i64
  %118 = zext i32 %105 to i64
  br label %166

119:                                              ; preds = %85, %111
  %120 = phi i64 [ 0, %85 ], [ %122, %111 ]
  %121 = phi i64 [ 1, %85 ], [ %112, %111 ]
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp ult i64 %122, %86
  br i1 %123, label %124, label %111

124:                                              ; preds = %119
  %125 = xor i64 %120, -1
  %126 = add nsw i64 %125, %88
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = and i64 %126, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %124
  %134 = load i32, i32* %130, align 4, !tbaa !5
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 %139, i32* %130, align 4, !tbaa !5
  store i32 %134, i32* %138, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %133
  %143 = add nuw nsw i64 %121, 1
  br label %144

144:                                              ; preds = %142, %124
  %145 = phi i64 [ %143, %142 ], [ %121, %124 ]
  %146 = icmp eq i64 %89, %120
  br i1 %146, label %111, label %147

147:                                              ; preds = %144, %183
  %148 = phi i64 [ %184, %183 ], [ %145, %144 ]
  %149 = load i32, i32* %130, align 4, !tbaa !5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 %154, i32* %130, align 4, !tbaa !5
  store i32 %149, i32* %153, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %147, %156
  %158 = add nuw nsw i64 %148, 1
  %159 = load i32, i32* %130, align 4, !tbaa !5
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %159, %164
  br i1 %165, label %182, label %183

166:                                              ; preds = %116, %177
  %167 = phi i64 [ 0, %116 ], [ %178, %177 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = icmp eq i64 %167, %117
  br i1 %174, label %177, label %175

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !14
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %177

177:                                              ; preds = %166, %175
  %178 = add nuw nsw i64 %167, 1
  %179 = icmp eq i64 %178, %118
  br i1 %179, label %180, label %166, !llvm.loop !15

180:                                              ; preds = %177, %76, %10, %114
  %181 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %181) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

182:                                              ; preds = %157
  store i32 %164, i32* %130, align 4, !tbaa !5
  store i32 %159, i32* %163, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %157
  %184 = add nuw nsw i64 %148, 2
  %185 = icmp eq i64 %184, %88
  br i1 %185, label %111, label %147, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2099.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
