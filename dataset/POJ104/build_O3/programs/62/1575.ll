; ModuleID = 'source-C-CXX/62/1575.cpp'
source_filename = "source-C-CXX/62/1575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %31, %20 ], [ %17, %0 ]
  %22 = phi i32 [ %29, %20 ], [ 0, %0 ]
  %23 = sdiv i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = srem i32 %22, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i32 %22, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %30
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %20, label %34, !llvm.loop !9

34:                                               ; preds = %20, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %7)
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %47, %34
  %42 = phi i32 [ %38, %34 ], [ %58, %47 ]
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  %45 = icmp sgt i32 %42, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %61, label %161

47:                                               ; preds = %34, %47
  %48 = phi i32 [ %58, %47 ], [ %38, %34 ]
  %49 = phi i32 [ %56, %47 ], [ 0, %34 ]
  %50 = sdiv i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = srem i32 %49, %48
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i32 %49, 1
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %57
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %47, label %41, !llvm.loop !11

61:                                               ; preds = %41, %155
  %62 = phi i32 [ %156, %155 ], [ %43, %41 ]
  %63 = phi i32 [ %157, %155 ], [ %42, %41 ]
  %64 = phi i64 [ %158, %155 ], [ 0, %41 ]
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %155

66:                                               ; preds = %61, %148
  %67 = phi i64 [ %150, %148 ], [ 0, %61 ]
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %68, 1
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  %75 = and i64 %71, 4294967294
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %93, %76 ]
  %78 = phi i32 [ 0, %74 ], [ %92, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %94, %76 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %77
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %78
  %86 = or i64 %77, 1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %67
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %85
  %93 = add nuw nsw i64 %77, 2
  %94 = add i64 %79, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %76, !llvm.loop !12

96:                                               ; preds = %76, %70
  %97 = phi i32 [ undef, %70 ], [ %92, %76 ]
  %98 = phi i64 [ 0, %70 ], [ %93, %76 ]
  %99 = phi i32 [ 0, %70 ], [ %92, %76 ]
  %100 = icmp eq i64 %72, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %67
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %106, %99
  br label %108

108:                                              ; preds = %101, %96, %66
  %109 = phi i32 [ 0, %66 ], [ %97, %96 ], [ %107, %101 ]
  %110 = icmp eq i64 %67, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %113

113:                                              ; preds = %111, %108
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %67, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %113
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !16
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

130:                                              ; preds = %119
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !20
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !13
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  %147 = load i32, i32* %7, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %113, %143
  %149 = phi i32 [ %115, %113 ], [ %147, %143 ]
  %150 = add nuw nsw i64 %67, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %66, label %153, !llvm.loop !22

153:                                              ; preds = %148
  %154 = load i32, i32* %4, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %61
  %156 = phi i32 [ %154, %153 ], [ %62, %61 ]
  %157 = phi i32 [ %149, %153 ], [ %63, %61 ]
  %158 = add nuw nsw i64 %64, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %61, label %161, !llvm.loop !23

161:                                              ; preds = %155, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
