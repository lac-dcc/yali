; ModuleID = 'source-C-CXX/58/241.cpp'
source_filename = "source-C-CXX/58/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10502 x i32], align 16
  %4 = alloca [10502 x i32], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [10502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42008, i8* nonnull %8) #8
  %9 = bitcast [10502 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42008, i8* nonnull %9) #8
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %42, %0
  %14 = phi i32 [ %22, %42 ], [ %12, %0 ]
  %15 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %16 = phi i32 [ %24, %42 ], [ 0, %0 ]
  %17 = sext i32 %14 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = trunc i64 %15 to i32
  br label %21

21:                                               ; preds = %19, %38
  %22 = phi i32 [ %14, %19 ], [ %41, %38 ]
  %23 = phi i64 [ 1, %19 ], [ %40, %38 ]
  %24 = phi i32 [ %16, %19 ], [ %39, %38 ]
  %25 = sext i32 %22 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %15, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28) #9
  %30 = load i8, i8* %28, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 64
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add nsw i32 %24, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %34
  store i32 %20, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %34
  %37 = trunc i64 %23 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %27, %32
  %39 = phi i32 [ %33, %32 ], [ %24, %27 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !10

42:                                               ; preds = %21
  %43 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !12

44:                                               ; preds = %13
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %54, %44
  %50 = phi i64 [ %59, %54 ], [ 0, %44 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %50, i64 0
  store i8 35, i8* %55, align 2, !tbaa !9
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 %50
  store i8 35, i8* %56, align 1, !tbaa !9
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %48, i64 %50
  store i8 35, i8* %57, align 1, !tbaa !9
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %50, i64 %48
  store i8 35, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %142, %52
  %61 = phi i32 [ %144, %142 ], [ 2, %52 ]
  %62 = phi i32 [ %68, %142 ], [ %16, %52 ]
  %63 = icmp sgt i32 %61, %53
  br i1 %63, label %145, label %64

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  br label %66

66:                                               ; preds = %64, %139
  %67 = phi i64 [ 1, %64 ], [ %141, %139 ]
  %68 = phi i32 [ %62, %64 ], [ %140, %139 ]
  %69 = icmp sgt i64 %67, %65
  br i1 %69, label %142, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %73, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  %82 = add nsw i32 %68, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %83
  store i32 %72, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %83
  store i32 %76, i32* %85, align 4, !tbaa !5
  store i8 64, i8* %78, align 1, !tbaa !9
  %86 = load i32, i32* %71, align 4, !tbaa !5
  %87 = load i32, i32* %74, align 4, !tbaa !5
  %88 = sext i32 %86 to i64
  br label %89

89:                                               ; preds = %81, %70
  %90 = phi i64 [ %88, %81 ], [ %73, %70 ]
  %91 = phi i32 [ %87, %81 ], [ %75, %70 ]
  %92 = phi i32 [ %86, %81 ], [ %72, %70 ]
  %93 = phi i32 [ %82, %81 ], [ %68, %70 ]
  %94 = add nsw i32 %91, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %90, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = add nsw i32 %93, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %101
  store i32 %92, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %101
  store i32 %94, i32* %103, align 4, !tbaa !5
  store i8 64, i8* %96, align 1, !tbaa !9
  %104 = load i32, i32* %71, align 4, !tbaa !5
  %105 = load i32, i32* %74, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %99, %89
  %107 = phi i32 [ %105, %99 ], [ %91, %89 ]
  %108 = phi i32 [ %104, %99 ], [ %92, %89 ]
  %109 = phi i32 [ %100, %99 ], [ %93, %89 ]
  %110 = add nsw i32 %108, 1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %111, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = add nsw i32 %109, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %118
  store i32 %110, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %118
  store i32 %107, i32* %120, align 4, !tbaa !5
  store i8 64, i8* %113, align 1, !tbaa !9
  %121 = load i32, i32* %71, align 4, !tbaa !5
  %122 = load i32, i32* %74, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %116, %106
  %125 = phi i64 [ %123, %116 ], [ %112, %106 ]
  %126 = phi i32 [ %122, %116 ], [ %107, %106 ]
  %127 = phi i32 [ %121, %116 ], [ %108, %106 ]
  %128 = phi i32 [ %117, %116 ], [ %109, %106 ]
  %129 = add nsw i32 %127, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %130, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %139

134:                                              ; preds = %124
  %135 = add nsw i32 %128, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %136
  store i32 %129, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %136
  store i32 %126, i32* %138, align 4, !tbaa !5
  store i8 64, i8* %131, align 1, !tbaa !9
  br label %139

139:                                              ; preds = %124, %134
  %140 = phi i32 [ %135, %134 ], [ %128, %124 ]
  %141 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

142:                                              ; preds = %66
  %143 = icmp eq i32 %68, %62
  %144 = add nuw nsw i32 %61, 1
  br i1 %143, label %145, label %60, !llvm.loop !15

145:                                              ; preds = %142, %60
  %146 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %147 = add nuw i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = zext i32 %47 to i64
  br label %150

150:                                              ; preds = %165, %145
  %151 = phi i64 [ %166, %165 ], [ 1, %145 ]
  %152 = phi i32 [ %156, %165 ], [ 0, %145 ]
  %153 = icmp eq i64 %151, %148
  br i1 %153, label %167, label %154

154:                                              ; preds = %150, %158
  %155 = phi i64 [ %164, %158 ], [ 1, %150 ]
  %156 = phi i32 [ %163, %158 ], [ %152, %150 ]
  %157 = icmp eq i64 %155, %149
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %151, i64 %155
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 64
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %156, %162
  %164 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !16

165:                                              ; preds = %154
  %166 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !17

167:                                              ; preds = %150
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152) #9
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 42008, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 42008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_241.cpp() #6 section ".text.startup" {
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
