; ModuleID = 'source-C-CXX/22/482.cpp'
source_filename = "source-C-CXX/22/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %31)
  br label %44

33:                                               ; preds = %57
  %34 = icmp slt i32 %58, 0
  %35 = add i32 %58, 1
  br i1 %34, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  store i32 %35, i32* %37, align 16, !tbaa !16
  br label %108

38:                                               ; preds = %33
  %39 = zext i32 %35 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %58, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %60

44:                                               ; preds = %156, %30
  %45 = phi i64 [ 0, %30 ], [ %149, %156 ]
  %46 = phi i32 [ undef, %30 ], [ %157, %156 ]
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !15
  %49 = icmp eq i8 %48, 0
  %50 = or i64 %45, 1
  br i1 %49, label %57, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = icmp eq i8 %53, 0
  %55 = trunc i64 %45 to i32
  %56 = select i1 %54, i32 %55, i32 %46
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %56, %51 ], [ %46, %44 ]
  %59 = icmp eq i64 %50, 101
  br i1 %59, label %33, label %145, !llvm.loop !18

60:                                               ; preds = %163, %42
  %61 = phi i64 [ 0, %42 ], [ %165, %163 ]
  %62 = phi i32 [ 0, %42 ], [ %164, %163 ]
  %63 = phi i64 [ %43, %42 ], [ %166, %163 ]
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  %65 = load i8, i8* %64, align 2, !tbaa !15
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %68
  %70 = trunc i64 %61 to i32
  store i32 %70, i32* %69, align 4, !tbaa !16
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %60, %67
  %73 = phi i32 [ %71, %67 ], [ %62, %60 ]
  %74 = or i64 %61, 1
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %158, label %163

78:                                               ; preds = %163, %38
  %79 = phi i32 [ undef, %38 ], [ %164, %163 ]
  %80 = phi i64 [ 0, %38 ], [ %165, %163 ]
  %81 = phi i32 [ 0, %38 ], [ %164, %163 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %88
  %90 = trunc i64 %80 to i32
  store i32 %90, i32* %89, align 4, !tbaa !16
  %91 = add nsw i32 %81, 1
  br label %92

92:                                               ; preds = %87, %83, %78
  %93 = phi i32 [ %79, %78 ], [ %91, %87 ], [ %81, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %94
  store i32 %35, i32* %95, align 4, !tbaa !16
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = zext i32 %93 to i64
  br label %99

99:                                               ; preds = %97, %131
  %100 = phi i64 [ %98, %97 ], [ %133, %131 ]
  %101 = phi i32 [ %93, %97 ], [ %102, %131 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !16
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %100
  %107 = sext i32 %105 to i64
  br label %112

108:                                              ; preds = %131, %36, %92
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !16
  %111 = sext i32 %110 to i64
  br label %134

112:                                              ; preds = %99, %128
  %113 = phi i64 [ 0, %99 ], [ %129, %128 ]
  %114 = icmp sgt i64 %113, %107
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i32, i32* %106, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %113, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %113
  %121 = load i8, i8* %120, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %121, i8* %2, align 1, !tbaa !15
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %123 = add nsw i32 %116, -1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %113, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %128

128:                                              ; preds = %112, %115, %126, %119
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, 101
  br i1 %130, label %131, label %112, !llvm.loop !20

131:                                              ; preds = %128
  %132 = icmp sgt i64 %100, 1
  %133 = add nsw i64 %100, -1
  br i1 %132, label %99, label %108, !llvm.loop !21

134:                                              ; preds = %108, %141
  %135 = phi i64 [ 0, %108 ], [ %142, %141 ]
  %136 = icmp slt i64 %135, %111
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !15
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %141

141:                                              ; preds = %134, %137
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, 101
  br i1 %143, label %144, label %134, !llvm.loop !22

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  ret i32 0

145:                                              ; preds = %57
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 0
  %149 = add nuw nsw i64 %45, 2
  br i1 %148, label %156, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %149
  %152 = load i8, i8* %151, align 2, !tbaa !15
  %153 = icmp eq i8 %152, 0
  %154 = trunc i64 %50 to i32
  %155 = select i1 %153, i32 %154, i32 %58
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi i32 [ %155, %150 ], [ %58, %145 ]
  br label %44

158:                                              ; preds = %72
  %159 = sext i32 %73 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %159
  %161 = trunc i64 %74 to i32
  store i32 %161, i32* %160, align 4, !tbaa !16
  %162 = add nsw i32 %73, 1
  br label %163

163:                                              ; preds = %158, %72
  %164 = phi i32 [ %162, %158 ], [ %73, %72 ]
  %165 = add nuw nsw i64 %61, 2
  %166 = add i64 %63, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %78, label %60, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
