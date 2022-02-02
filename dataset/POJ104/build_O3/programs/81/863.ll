; ModuleID = 'source-C-CXX/81/863.cpp'
source_filename = "source-C-CXX/81/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = bitcast i32* %12 to i8*
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %17, label %38

15:                                               ; preds = %31
  %16 = icmp sgt i32 %35, 0
  br i1 %16, label %42, label %38

17:                                               ; preds = %0, %31
  %18 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds i32, i32* %10, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = add i32 %23, -90
  %25 = icmp ult i32 %24, 51
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add i32 %27, -60
  %29 = icmp ult i32 %28, 31
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %17
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %33 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %17, label %15, !llvm.loop !9

38:                                               ; preds = %15, %0
  %39 = load i32, i32* %11, align 16, !tbaa !5
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %12, align 16, !tbaa !5
  br label %52

42:                                               ; preds = %15
  %43 = zext i32 %35 to i64
  %44 = shl nuw nsw i64 %43, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %44, i1 false)
  %45 = load i32, i32* %11, align 16, !tbaa !5
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %12, align 16, !tbaa !5
  %48 = icmp eq i32 %35, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = zext i32 %35 to i64
  br label %62

51:                                               ; preds = %92
  br i1 %48, label %52, label %54

52:                                               ; preds = %42, %38, %51
  %53 = load i32, i32* %12, align 16, !tbaa !5
  br label %114

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 16, !tbaa !5
  %56 = add nsw i64 %50, -1
  %57 = add nsw i64 %50, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %96, label %60

60:                                               ; preds = %54
  %61 = and i64 %56, -4
  br label %146

62:                                               ; preds = %49, %92
  %63 = phi i64 [ 1, %49 ], [ %94, %92 ]
  %64 = phi i32 [ 0, %49 ], [ %93, %92 ]
  %65 = getelementptr inbounds i32, i32* %11, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %92 [
    i32 1, label %67
    i32 0, label %82
  ]

67:                                               ; preds = %62
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  switch i32 %70, label %92 [
    i32 1, label %71
    i32 0, label %76
  ]

71:                                               ; preds = %67
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %92

76:                                               ; preds = %67
  %77 = add nsw i32 %64, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %92

82:                                               ; preds = %62
  %83 = add nsw i64 %63, -1
  %84 = getelementptr inbounds i32, i32* %11, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %64, %87
  %89 = icmp eq i32 %85, 0
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %88, %90
  br label %92

92:                                               ; preds = %67, %71, %62, %76, %82
  %93 = phi i32 [ %91, %82 ], [ %77, %76 ], [ %64, %62 ], [ %64, %71 ], [ %64, %67 ]
  %94 = add nuw nsw i64 %63, 1
  %95 = icmp eq i64 %94, %50
  br i1 %95, label %51, label %62, !llvm.loop !11

96:                                               ; preds = %175, %54
  %97 = phi i32 [ undef, %54 ], [ %176, %175 ]
  %98 = phi i32 [ %55, %54 ], [ %176, %175 ]
  %99 = phi i64 [ 1, %54 ], [ %177, %175 ]
  %100 = icmp eq i64 %58, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %96, %109
  %102 = phi i32 [ %110, %109 ], [ %98, %96 ]
  %103 = phi i64 [ %111, %109 ], [ %99, %96 ]
  %104 = phi i64 [ %112, %109 ], [ %58, %96 ]
  %105 = getelementptr inbounds i32, i32* %12, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %102
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 %106, i32* %12, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %108, %101
  %110 = phi i32 [ %102, %101 ], [ %106, %108 ]
  %111 = add nuw nsw i64 %103, 1
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101, !llvm.loop !12

114:                                              ; preds = %96, %109, %52
  %115 = phi i32 [ %53, %52 ], [ %97, %96 ], [ %110, %109 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !14
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !16
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !20
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !22
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !14
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

146:                                              ; preds = %175, %60
  %147 = phi i32 [ %55, %60 ], [ %176, %175 ]
  %148 = phi i64 [ 1, %60 ], [ %177, %175 ]
  %149 = phi i64 [ %61, %60 ], [ %178, %175 ]
  %150 = getelementptr inbounds i32, i32* %12, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %147
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 %151, i32* %12, align 16, !tbaa !5
  br label %154

154:                                              ; preds = %146, %153
  %155 = phi i32 [ %147, %146 ], [ %151, %153 ]
  %156 = add nuw nsw i64 %148, 1
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %155
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 %158, i32* %12, align 16, !tbaa !5
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %155, %154 ], [ %158, %160 ]
  %163 = add nuw nsw i64 %148, 2
  %164 = getelementptr inbounds i32, i32* %12, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %162
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 %165, i32* %12, align 16, !tbaa !5
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i32 [ %162, %161 ], [ %165, %167 ]
  %170 = add nuw nsw i64 %148, 3
  %171 = getelementptr inbounds i32, i32* %12, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %169
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 %172, i32* %12, align 16, !tbaa !5
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %169, %168 ], [ %172, %174 ]
  %177 = add nuw nsw i64 %148, 4
  %178 = add i64 %149, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %96, label %146, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
