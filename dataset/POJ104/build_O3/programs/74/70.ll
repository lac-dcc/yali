; ModuleID = 'source-C-CXX/74/70.cpp'
source_filename = "source-C-CXX/74/70.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x [2 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [1001 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 1, %0 ], [ %9, %4 ]
  %6 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %5, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* nonnull align 1 dereferenceable(1) %2)
  %9 = add nuw i64 %5, 1
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %4, label %12, !llvm.loop !8

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = sext i8 %10 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 %15, i32* %16, align 4, !tbaa !10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %18 = load i8, i8* %2, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %20, label %27

20:                                               ; preds = %27, %12
  %21 = icmp ult i32 %13, 3
  br i1 %21, label %44, label %22

22:                                               ; preds = %20
  %23 = add i32 %13, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 2)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %37

27:                                               ; preds = %12, %27
  %28 = phi i8 [ %35, %27 ], [ %18, %12 ]
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %16, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %29, -48
  %33 = add i32 %32, %31
  store i32 %33, i32* %16, align 4, !tbaa !10
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %35 = load i8, i8* %2, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 44
  br i1 %36, label %20, label %27, !llvm.loop !12

37:                                               ; preds = %22, %37
  %38 = phi i64 [ 2, %22 ], [ %42, %37 ]
  %39 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %38, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %2)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %37, !llvm.loop !13

44:                                               ; preds = %37, %20
  %45 = and i64 %5, 4294967295
  %46 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %45, i64 1
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !10
  %50 = load i32, i32* %16, align 4, !tbaa !10
  %51 = icmp ugt i32 %13, 1
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = add i64 %5, 1
  %54 = and i64 %53, 4294967295
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %54, 3
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = add nsw i64 %54, -2
  %59 = sub nsw i64 %58, %55
  br label %89

60:                                               ; preds = %89, %52
  %61 = phi i32 [ undef, %52 ], [ %106, %89 ]
  %62 = phi i32 [ undef, %52 ], [ %110, %89 ]
  %63 = phi i64 [ 2, %52 ], [ %111, %89 ]
  %64 = phi i32 [ %50, %52 ], [ %110, %89 ]
  %65 = phi i32 [ %49, %52 ], [ %106, %89 ]
  %66 = icmp eq i64 %55, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %63, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !10
  %70 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %63, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, %64
  %73 = select i1 %72, i32 %71, i32 %64
  %74 = icmp slt i32 %69, %65
  %75 = select i1 %74, i32 %69, i32 %65
  br label %76

76:                                               ; preds = %67, %60, %44
  %77 = phi i32 [ %49, %44 ], [ %61, %60 ], [ %75, %67 ]
  %78 = phi i32 [ %50, %44 ], [ %62, %60 ], [ %73, %67 ]
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %156

80:                                               ; preds = %76
  %81 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %82, 2
  %87 = and i64 %84, -2
  %88 = icmp eq i64 %85, 0
  br label %114

89:                                               ; preds = %89, %57
  %90 = phi i64 [ 2, %57 ], [ %111, %89 ]
  %91 = phi i32 [ %50, %57 ], [ %110, %89 ]
  %92 = phi i32 [ %49, %57 ], [ %106, %89 ]
  %93 = phi i64 [ %59, %57 ], [ %112, %89 ]
  %94 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %90, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !10
  %96 = icmp slt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %90, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, %91
  %101 = select i1 %100, i32 %99, i32 %91
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !10
  %105 = icmp slt i32 %104, %97
  %106 = select i1 %105, i32 %104, i32 %97
  %107 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %102, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, %101
  %110 = select i1 %109, i32 %108, i32 %101
  %111 = add nuw nsw i64 %90, 2
  %112 = add i64 %93, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %60, label %89, !llvm.loop !14

114:                                              ; preds = %80, %150
  %115 = phi i32 [ %153, %150 ], [ 0, %80 ]
  %116 = phi i32 [ %154, %150 ], [ %77, %80 ]
  br i1 %86, label %136, label %117

117:                                              ; preds = %114, %167
  %118 = phi i64 [ %169, %167 ], [ 1, %114 ]
  %119 = phi i32 [ %168, %167 ], [ 0, %114 ]
  %120 = phi i64 [ %170, %167 ], [ %87, %114 ]
  %121 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %118, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !10
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %118, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = icmp slt i32 %116, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %119, %128
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i32 [ %119, %117 ], [ %129, %124 ]
  %132 = add nuw nsw i64 %118, 1
  %133 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %132, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !10
  %135 = icmp slt i32 %116, %134
  br i1 %135, label %167, label %161

136:                                              ; preds = %167, %114
  %137 = phi i32 [ undef, %114 ], [ %168, %167 ]
  %138 = phi i64 [ 1, %114 ], [ %169, %167 ]
  %139 = phi i32 [ 0, %114 ], [ %168, %167 ]
  br i1 %88, label %150, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %138, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !10
  %143 = icmp slt i32 %116, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %138, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp slt i32 %116, %146
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %139, %148
  br label %150

150:                                              ; preds = %144, %140, %136
  %151 = phi i32 [ %137, %136 ], [ %139, %140 ], [ %149, %144 ]
  %152 = icmp sgt i32 %151, %115
  %153 = select i1 %152, i32 %151, i32 %115
  %154 = add nsw i32 %116, 1
  %155 = icmp eq i32 %154, %78
  br i1 %155, label %156, label %114, !llvm.loop !15

156:                                              ; preds = %150, %76
  %157 = phi i32 [ 0, %76 ], [ %153, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %3) #7
  ret i32 0

161:                                              ; preds = %130
  %162 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %132, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = icmp slt i32 %116, %163
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %131, %165
  br label %167

167:                                              ; preds = %161, %130
  %168 = phi i32 [ %131, %130 ], [ %166, %161 ]
  %169 = add nuw nsw i64 %118, 2
  %170 = add i64 %120, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %136, label %117, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
