; ModuleID = 'source-C-CXX/10/968.cpp'
source_filename = "source-C-CXX/10/968.cpp"
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
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %0
  %16 = and i32 %12, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %12, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %91

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %181

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %88, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %59, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %60, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %40
  %51 = add <4 x i32> %49, %41
  %52 = or i64 %39, 9
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = add nuw i64 %39, 16
  %62 = add i64 %42, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !9

64:                                               ; preds = %38
  %65 = or i64 %61, 1
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi <4 x i32> [ undef, %28 ], [ %59, %64 ]
  %68 = phi <4 x i32> [ undef, %28 ], [ %60, %64 ]
  %69 = phi i64 [ 1, %28 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %64 ]
  %71 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %64 ]
  %72 = icmp eq i64 %34, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %69
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %71
  %79 = bitcast i32* %74 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %80, %70
  br label %82

82:                                               ; preds = %66, %73
  %83 = phi <4 x i32> [ %67, %66 ], [ %81, %73 ]
  %84 = phi <4 x i32> [ %68, %66 ], [ %78, %73 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %26, %29
  br i1 %87, label %181, label %88

88:                                               ; preds = %24, %82
  %89 = phi i64 [ 1, %24 ], [ %30, %82 ]
  %90 = phi i32 [ 0, %24 ], [ %86, %82 ]
  br label %173

91:                                               ; preds = %15, %0
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %169

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %158, label %98

98:                                               ; preds = %94
  %99 = and i64 %96, -8
  %100 = or i64 %99, 1
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %136, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %131, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %129, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %130, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %132, %108 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = or i64 %109, 9
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %109, 16
  %132 = add i64 %112, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %108, !llvm.loop !12

134:                                              ; preds = %108
  %135 = or i64 %131, 1
  br label %136

136:                                              ; preds = %134, %98
  %137 = phi <4 x i32> [ undef, %98 ], [ %129, %134 ]
  %138 = phi <4 x i32> [ undef, %98 ], [ %130, %134 ]
  %139 = phi i64 [ 1, %98 ], [ %135, %134 ]
  %140 = phi <4 x i32> [ zeroinitializer, %98 ], [ %129, %134 ]
  %141 = phi <4 x i32> [ zeroinitializer, %98 ], [ %130, %134 ]
  %142 = icmp eq i64 %104, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %139
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %141
  %149 = bitcast i32* %144 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %140
  br label %152

152:                                              ; preds = %136, %143
  %153 = phi <4 x i32> [ %137, %136 ], [ %151, %143 ]
  %154 = phi <4 x i32> [ %138, %136 ], [ %148, %143 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %96, %99
  br i1 %157, label %169, label %158

158:                                              ; preds = %94, %152
  %159 = phi i64 [ 1, %94 ], [ %100, %152 ]
  %160 = phi i32 [ 0, %94 ], [ %156, %152 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %167, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %166, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %95
  br i1 %168, label %169, label %161, !llvm.loop !13

169:                                              ; preds = %161, %152, %91
  %170 = phi i32 [ 0, %91 ], [ %156, %152 ], [ %166, %161 ]
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = add nsw i32 %171, %170
  br label %185

173:                                              ; preds = %88, %173
  %174 = phi i64 [ %179, %173 ], [ %89, %88 ]
  %175 = phi i32 [ %178, %173 ], [ %90, %88 ]
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.c, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %25
  br i1 %180, label %181, label %173, !llvm.loop !15

181:                                              ; preds = %173, %82, %21
  %182 = phi i32 [ 0, %21 ], [ %86, %82 ], [ %178, %173 ]
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  br label %185

185:                                              ; preds = %181, %169
  %186 = phi i32 [ %184, %181 ], [ %172, %169 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
