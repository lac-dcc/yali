; ModuleID = 'source-C-CXX/58/616.cpp'
source_filename = "source-C-CXX/58/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #8
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 102
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4, !tbaa !5
  br label %23

14:                                               ; preds = %9, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 102
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %10, i64 %15
  store i8 35, i8* %18, align 1, !tbaa !9
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %10, i64 %15
  store i8 35, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

23:                                               ; preds = %12, %38
  %24 = phi i32 [ %13, %12 ], [ %29, %38 ]
  %25 = phi i64 [ 1, %12 ], [ %39, %38 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %37, %33 ], [ %24, %23 ]
  %30 = phi i64 [ %36, %33 ], [ 1, %23 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %25, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #9
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

40:                                               ; preds = %23
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %45 to i64
  %50 = zext i32 %47 to i64
  %51 = zext i32 %45 to i64
  br label %52

52:                                               ; preds = %134, %40
  %53 = phi i32 [ 2, %40 ], [ %135, %134 ]
  %54 = icmp sgt i32 %53, %43
  br i1 %54, label %136, label %55

55:                                               ; preds = %52
  %56 = and i32 %53, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %64, %55
  %59 = phi i64 [ 1, %55 ], [ %63, %64 ]
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %134, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nuw nsw i64 %59, 1
  br label %64

64:                                               ; preds = %61, %92
  %65 = phi i64 [ 1, %61 ], [ %95, %92 ]
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %58, label %67, !llvm.loop !15

67:                                               ; preds = %64
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %59, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %62, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %63, i64 %65
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %65, -1
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %59, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 64
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %65, 1
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %59, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 64
  %89 = icmp eq i8 %69, 64
  %90 = select i1 %88, i1 true, i1 %89
  %91 = select i1 %90, i8 64, i8 46
  br label %92

92:                                               ; preds = %84, %67, %71, %75, %79
  %93 = phi i8 [ 64, %79 ], [ 64, %75 ], [ 64, %71 ], [ 35, %67 ], [ %91, %84 ]
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %59, i64 %65
  store i8 %93, i8* %94, align 1, !tbaa !9
  %95 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

96:                                               ; preds = %102, %55
  %97 = phi i64 [ 1, %55 ], [ %101, %102 ]
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %134, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -1
  %101 = add nuw nsw i64 %97, 1
  br label %102

102:                                              ; preds = %99, %130
  %103 = phi i64 [ 1, %99 ], [ %133, %130 ]
  %104 = icmp eq i64 %103, %49
  br i1 %104, label %96, label %105, !llvm.loop !17

105:                                              ; preds = %102
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 35
  br i1 %108, label %130, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %100, i64 %103
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 64
  br i1 %112, label %130, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %101, i64 %103
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %103, -1
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %130, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %103, 1
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 64
  %127 = icmp eq i8 %107, 64
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i8 64, i8 46
  br label %130

130:                                              ; preds = %122, %105, %109, %113, %117
  %131 = phi i8 [ 64, %117 ], [ 64, %113 ], [ 64, %109 ], [ 35, %105 ], [ %129, %122 ]
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %97, i64 %103
  store i8 %131, i8* %132, align 1, !tbaa !9
  %133 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

134:                                              ; preds = %96, %58
  %135 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !19

136:                                              ; preds = %52
  %137 = and i32 %43, 1
  %138 = icmp eq i32 %137, 0
  %139 = zext i32 %47 to i64
  %140 = zext i32 %45 to i64
  br i1 %138, label %141, label %158

141:                                              ; preds = %136, %156
  %142 = phi i64 [ %157, %156 ], [ 1, %136 ]
  %143 = phi i32 [ %147, %156 ], [ 0, %136 ]
  %144 = icmp eq i64 %142, %139
  br i1 %144, label %175, label %145

145:                                              ; preds = %141, %149
  %146 = phi i64 [ %155, %149 ], [ 1, %141 ]
  %147 = phi i32 [ %154, %149 ], [ %143, %141 ]
  %148 = icmp eq i64 %146, %140
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %142, i64 %146
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 64
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %147, %153
  %155 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !20

156:                                              ; preds = %145
  %157 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !21

158:                                              ; preds = %136, %173
  %159 = phi i64 [ %174, %173 ], [ 1, %136 ]
  %160 = phi i32 [ %164, %173 ], [ 0, %136 ]
  %161 = icmp eq i64 %159, %139
  br i1 %161, label %175, label %162

162:                                              ; preds = %158, %166
  %163 = phi i64 [ %172, %166 ], [ 1, %158 ]
  %164 = phi i32 [ %171, %166 ], [ %160, %158 ]
  %165 = icmp eq i64 %163, %140
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %159, i64 %163
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 64
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %164, %170
  %172 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !22

173:                                              ; preds = %162
  %174 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !23

175:                                              ; preds = %158, %141
  %176 = phi i32 [ %143, %141 ], [ %160, %158 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176) #9
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
