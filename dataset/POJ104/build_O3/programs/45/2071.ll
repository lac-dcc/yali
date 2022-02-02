; ModuleID = 'source-C-CXX/45/2071.cpp'
source_filename = "source-C-CXX/45/2071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ %9, %0 ]
  %16 = phi i32 [ %36, %34 ], [ %11, %0 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %24, label %34

19:                                               ; preds = %34, %0
  %20 = phi i32 [ %11, %0 ], [ %36, %34 ]
  %21 = phi i32 [ %9, %0 ], [ %35, %34 ]
  %22 = mul nsw i32 %20, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %177, label %40

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %36 = phi i32 [ %29, %32 ], [ %16, %14 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %14, label %19, !llvm.loop !11

40:                                               ; preds = %19, %169
  %41 = phi i32 [ %170, %169 ], [ %20, %19 ]
  %42 = phi i32 [ %171, %169 ], [ %21, %19 ]
  %43 = phi i32 [ %176, %169 ], [ -1, %19 ]
  %44 = phi i64 [ %173, %169 ], [ 0, %19 ]
  %45 = phi i32 [ %172, %169 ], [ 1, %19 ]
  %46 = trunc i64 %44 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %41, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %55, label %68

51:                                               ; preds = %55
  %52 = add i32 %64, %47
  %53 = trunc i64 %67 to i32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %68, !llvm.loop !13

55:                                               ; preds = %40, %51
  %56 = phi i64 [ %67, %51 ], [ %44, %40 ]
  %57 = phi i32 [ %62, %51 ], [ %45, %40 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = add nsw i32 %57, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %63
  %66 = icmp slt i32 %57, %65
  %67 = add nuw i64 %56, 1
  br i1 %66, label %51, label %68

68:                                               ; preds = %51, %55, %40
  %69 = phi i32 [ %41, %40 ], [ %64, %55 ], [ %64, %51 ]
  %70 = phi i32 [ %42, %40 ], [ %63, %55 ], [ %63, %51 ]
  %71 = phi i32 [ %45, %40 ], [ %62, %55 ], [ %62, %51 ]
  %72 = add i32 %70, %47
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %44, %73
  br i1 %74, label %79, label %95

75:                                               ; preds = %79
  %76 = add i32 %90, %47
  %77 = trunc i64 %94 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %95, !llvm.loop !14

79:                                               ; preds = %68, %75
  %80 = phi i32 [ %91, %75 ], [ %69, %68 ]
  %81 = phi i64 [ %94, %75 ], [ %44, %68 ]
  %82 = phi i32 [ %89, %75 ], [ %71, %68 ]
  %83 = add i32 %80, %47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = add nsw i32 %82, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %90
  %93 = icmp slt i32 %82, %92
  %94 = add nuw i64 %81, 1
  br i1 %93, label %75, label %95

95:                                               ; preds = %75, %79, %68
  %96 = phi i32 [ %69, %68 ], [ %91, %79 ], [ %91, %75 ]
  %97 = phi i32 [ %70, %68 ], [ %90, %79 ], [ %90, %75 ]
  %98 = phi i32 [ %71, %68 ], [ %89, %79 ], [ %89, %75 ]
  %99 = add i32 %96, %47
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %44, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %95
  %103 = add i32 %96, %43
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %97, %102 ], [ %116, %105 ]
  %107 = phi i64 [ %104, %102 ], [ %120, %105 ]
  %108 = phi i32 [ %98, %102 ], [ %115, %105 ]
  %109 = add i32 %106, %47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = add nsw i32 %108, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %116
  %119 = icmp slt i32 %108, %118
  %120 = add nsw i64 %107, -1
  %121 = icmp sgt i64 %120, %44
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %105, label %123, !llvm.loop !15

123:                                              ; preds = %105, %95
  %124 = phi i32 [ %96, %95 ], [ %117, %105 ]
  %125 = phi i32 [ %97, %95 ], [ %116, %105 ]
  %126 = phi i32 [ %98, %95 ], [ %115, %105 ]
  %127 = add i32 %125, %47
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %44, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %123
  %131 = add i32 %125, %43
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %132, %130 ], [ %145, %133 ]
  %135 = phi i32 [ %126, %130 ], [ %140, %133 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134, i64 %44
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %140 = add nsw i32 %135, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  %144 = icmp slt i32 %135, %143
  %145 = add nsw i64 %134, -1
  %146 = icmp sgt i64 %145, %44
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %133, label %148, !llvm.loop !16

148:                                              ; preds = %133, %123
  %149 = phi i32 [ %124, %123 ], [ %142, %133 ]
  %150 = phi i32 [ %125, %123 ], [ %141, %133 ]
  %151 = phi i32 [ %126, %123 ], [ %140, %133 ]
  %152 = add nsw i32 %150, -1
  %153 = sdiv i32 %152, 2
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %44, %154
  %156 = icmp eq i32 %150, %149
  %157 = select i1 %155, i1 %156, i1 false
  %158 = srem i32 %150, 2
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %169

161:                                              ; preds = %148
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %44
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = add nsw i32 %151, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = load i32, i32* %3, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %161, %148
  %170 = phi i32 [ %168, %161 ], [ %149, %148 ]
  %171 = phi i32 [ %167, %161 ], [ %150, %148 ]
  %172 = phi i32 [ %166, %161 ], [ %151, %148 ]
  %173 = add nuw i64 %44, 1
  %174 = mul nsw i32 %170, %171
  %175 = icmp sgt i32 %172, %174
  %176 = add i32 %43, -1
  br i1 %175, label %177, label %40, !llvm.loop !17

177:                                              ; preds = %169, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2071.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
