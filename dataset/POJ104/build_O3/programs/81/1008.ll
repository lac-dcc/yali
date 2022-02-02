; ModuleID = 'source-C-CXX/81/1008.cpp'
source_filename = "source-C-CXX/81/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %32

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %26, i1 false)
  %27 = zext i32 %21 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967294
  br label %134

32:                                               ; preds = %0, %12
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  br label %157

35:                                               ; preds = %176, %24
  %36 = phi i64 [ 0, %24 ], [ %179, %176 ]
  %37 = phi i32 [ 0, %24 ], [ %177, %176 ]
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 51
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -60
  %48 = icmp ult i32 %47, 31
  %49 = add nsw i32 %37, 1
  %50 = select i1 %48, i32 %49, i32 0
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i32 [ 0, %39 ], [ %50, %44 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %35, %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp sgt i32 %21, 1
  br i1 %57, label %58, label %157

58:                                               ; preds = %54
  %59 = zext i32 %21 to i64
  %60 = add nsw i64 %27, -1
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %131, label %62

62:                                               ; preds = %58
  %63 = and i64 %60, -8
  %64 = or i64 %63, 1
  %65 = insertelement <4 x i32> poison, i32 %56, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = add nsw i64 %63, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %106, label %72

72:                                               ; preds = %62
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %101, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %99, %74 ]
  %77 = phi <4 x i32> [ %66, %72 ], [ %100, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %102, %74 ]
  %79 = or i64 %75, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp slt <4 x i32> %76, %82
  %87 = icmp slt <4 x i32> %77, %85
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %76
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %77
  %90 = or i64 %75, 9
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %88, %93
  %98 = icmp slt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %75, 16
  %102 = add i64 %78, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %74, !llvm.loop !11

104:                                              ; preds = %74
  %105 = or i64 %101, 1
  br label %106

106:                                              ; preds = %104, %62
  %107 = phi <4 x i32> [ undef, %62 ], [ %99, %104 ]
  %108 = phi <4 x i32> [ undef, %62 ], [ %100, %104 ]
  %109 = phi i64 [ 1, %62 ], [ %105, %104 ]
  %110 = phi <4 x i32> [ %66, %62 ], [ %99, %104 ]
  %111 = phi <4 x i32> [ %66, %62 ], [ %100, %104 ]
  %112 = icmp eq i64 %70, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %111, %119
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp slt <4 x i32> %110, %116
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %113
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %113 ]
  %127 = icmp sgt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %60, %63
  br i1 %130, label %157, label %131

131:                                              ; preds = %58, %124
  %132 = phi i64 [ 1, %58 ], [ %64, %124 ]
  %133 = phi i32 [ %56, %58 ], [ %129, %124 ]
  br label %160

134:                                              ; preds = %176, %30
  %135 = phi i64 [ 0, %30 ], [ %179, %176 ]
  %136 = phi i32 [ 0, %30 ], [ %177, %176 ]
  %137 = phi i64 [ %31, %30 ], [ %180, %176 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = add i32 %139, -90
  %141 = icmp ult i32 %140, 51
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = add i32 %144, -60
  %146 = icmp ult i32 %145, 31
  %147 = add nsw i32 %136, 1
  %148 = select i1 %146, i32 %147, i32 0
  br label %149

149:                                              ; preds = %142, %134
  %150 = phi i32 [ 0, %134 ], [ %148, %142 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  store i32 %150, i32* %151, align 8, !tbaa !5
  %152 = or i64 %135, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add i32 %154, -90
  %156 = icmp ult i32 %155, 51
  br i1 %156, label %169, label %176

157:                                              ; preds = %160, %124, %32, %54
  %158 = phi i32 [ %56, %54 ], [ %34, %32 ], [ %129, %124 ], [ %166, %160 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

160:                                              ; preds = %131, %160
  %161 = phi i64 [ %167, %160 ], [ %132, %131 ]
  %162 = phi i32 [ %166, %160 ], [ %133, %131 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %59
  br i1 %168, label %157, label %160, !llvm.loop !13

169:                                              ; preds = %149
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add i32 %171, -60
  %173 = icmp ult i32 %172, 31
  %174 = add nsw i32 %150, 1
  %175 = select i1 %173, i32 %174, i32 0
  br label %176

176:                                              ; preds = %169, %149
  %177 = phi i32 [ 0, %149 ], [ %175, %169 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %135, 2
  %180 = add i64 %137, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %35, label %134, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
