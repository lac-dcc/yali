; ModuleID = 'source-C-CXX/57/422.cpp'
source_filename = "source-C-CXX/57/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %162, label %14

12:                                               ; preds = %117
  %13 = icmp slt i32 %121, 1
  br i1 %13, label %162, label %124

14:                                               ; preds = %0, %117
  %15 = phi i64 [ %120, %117 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %14, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %14 ]
  %31 = phi i32 [ %37, %34 ], [ 0, %14 ]
  %32 = load i8, i8* %3, align 1, !tbaa !19
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  store i8 %32, i8* %35, align 1, !tbaa !19
  %36 = add nuw i64 %30, 1
  %37 = add nuw nsw i32 %31, 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !9
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = add nsw i64 %43, 32
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = and i32 %48, 5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %29, label %53, !llvm.loop !20

51:                                               ; preds = %29
  %52 = trunc i64 %30 to i32
  br label %53

53:                                               ; preds = %34, %51
  %54 = phi i32 [ %52, %51 ], [ %37, %34 ]
  %55 = load i8, i8* %9, align 16, !tbaa !19
  %56 = icmp eq i8 %55, 95
  %57 = and i8 %55, -33
  %58 = add i8 %57, -65
  %59 = icmp ult i8 %58, 26
  %60 = or i1 %56, %59
  br i1 %60, label %61, label %117

61:                                               ; preds = %53
  %62 = icmp ugt i32 %54, 1
  br i1 %62, label %63, label %117

63:                                               ; preds = %61
  %64 = zext i32 %54 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %54, 2
  br i1 %67, label %95, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, -2
  br label %70

70:                                               ; preds = %169, %68
  %71 = phi i64 [ 1, %68 ], [ %171, %169 ]
  %72 = phi i32 [ 0, %68 ], [ %170, %169 ]
  %73 = phi i64 [ %69, %68 ], [ %172, %169 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !19
  %76 = icmp slt i8 %75, 48
  %77 = add i8 %75, -58
  %78 = icmp ult i8 %77, 7
  %79 = or i1 %76, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %70
  %81 = freeze i8 %75
  %82 = add i8 %81, -91
  %83 = icmp ult i8 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  switch i8 %81, label %86 [
    i8 127, label %85
    i8 126, label %85
    i8 125, label %85
    i8 124, label %85
    i8 123, label %85
    i8 96, label %85
  ]

85:                                               ; preds = %84, %84, %84, %84, %84, %84, %80, %70
  br label %86

86:                                               ; preds = %84, %85
  %87 = phi i32 [ 1, %85 ], [ %72, %84 ]
  %88 = add nuw nsw i64 %71, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !19
  %91 = icmp slt i8 %90, 48
  %92 = add i8 %90, -58
  %93 = icmp ult i8 %92, 7
  %94 = or i1 %91, %93
  br i1 %94, label %168, label %163

95:                                               ; preds = %169, %63
  %96 = phi i32 [ undef, %63 ], [ %170, %169 ]
  %97 = phi i64 [ 1, %63 ], [ %171, %169 ]
  %98 = phi i32 [ 0, %63 ], [ %170, %169 ]
  %99 = icmp eq i64 %66, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !19
  %103 = icmp slt i8 %102, 48
  %104 = add i8 %102, -58
  %105 = icmp ult i8 %104, 7
  %106 = or i1 %103, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = freeze i8 %102
  %109 = add i8 %108, -91
  %110 = icmp ult i8 %109, 4
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  switch i8 %108, label %113 [
    i8 127, label %112
    i8 126, label %112
    i8 125, label %112
    i8 124, label %112
    i8 123, label %112
    i8 96, label %112
  ]

112:                                              ; preds = %111, %111, %111, %111, %111, %111, %107, %100
  br label %113

113:                                              ; preds = %112, %111, %95
  %114 = phi i32 [ %96, %95 ], [ 1, %112 ], [ %98, %111 ]
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %113, %53, %61, %14
  %118 = phi i32 [ 1, %14 ], [ 1, %61 ], [ 0, %53 ], [ %116, %113 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %118, i32* %119, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %120 = add nuw nsw i64 %15, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %15, %122
  br i1 %123, label %14, label %12, !llvm.loop !22

124:                                              ; preds = %12, %154
  %125 = phi i64 [ %158, %154 ], [ 1, %12 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !9
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !23
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

141:                                              ; preds = %124
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !26
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !19
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = add nuw nsw i64 %125, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %125, %160
  br i1 %161, label %124, label %162, !llvm.loop !28

162:                                              ; preds = %154, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

163:                                              ; preds = %86
  %164 = freeze i8 %90
  %165 = add i8 %164, -91
  %166 = icmp ult i8 %165, 4
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  switch i8 %164, label %169 [
    i8 127, label %168
    i8 126, label %168
    i8 125, label %168
    i8 124, label %168
    i8 123, label %168
    i8 96, label %168
  ]

168:                                              ; preds = %167, %167, %167, %167, %167, %167, %163, %86
  br label %169

169:                                              ; preds = %168, %167
  %170 = phi i32 [ 1, %168 ], [ %87, %167 ]
  %171 = add nuw nsw i64 %71, 2
  %172 = add i64 %73, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %95, label %70, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !16, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !25, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
