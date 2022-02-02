; ModuleID = 'source-C-CXX/3/1107.cpp'
source_filename = "source-C-CXX/3/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca [111 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %7) #7
  %8 = bitcast [111 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 888, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = icmp ult i32 %11, 4
  br i1 %15, label %63, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967292
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 9223372036854775806
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %45, %25 ]
  %27 = phi <2 x i64> [ <i64 0, i64 1>, %23 ], [ %46, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %47, %25 ]
  %29 = add <2 x i64> %27, <i64 2, i64 2>
  %30 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, <2 x i64> %27, i64 0
  %31 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, <2 x i64> %29, i64 0
  %32 = getelementptr inbounds [111 x i32*], [111 x i32*]* %4, i64 0, i64 %26
  %33 = bitcast i32** %32 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %33, align 16, !tbaa !9
  %34 = getelementptr inbounds i32*, i32** %32, i64 2
  %35 = bitcast i32** %34 to <2 x i32*>*
  store <2 x i32*> %31, <2 x i32*>* %35, align 16, !tbaa !9
  %36 = or i64 %26, 4
  %37 = add <2 x i64> %27, <i64 4, i64 4>
  %38 = add <2 x i64> %27, <i64 6, i64 6>
  %39 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, <2 x i64> %37, i64 0
  %40 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, <2 x i64> %38, i64 0
  %41 = getelementptr inbounds [111 x i32*], [111 x i32*]* %4, i64 0, i64 %36
  %42 = bitcast i32** %41 to <2 x i32*>*
  store <2 x i32*> %39, <2 x i32*>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds i32*, i32** %41, i64 2
  %44 = bitcast i32** %43 to <2 x i32*>*
  store <2 x i32*> %40, <2 x i32*>* %44, align 16, !tbaa !9
  %45 = add nuw i64 %26, 8
  %46 = add <2 x i64> %27, <i64 8, i64 8>
  %47 = add i64 %28, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %25, !llvm.loop !11

49:                                               ; preds = %25, %16
  %50 = phi i64 [ 0, %16 ], [ %45, %25 ]
  %51 = phi <2 x i64> [ <i64 0, i64 1>, %16 ], [ %46, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = add <2 x i64> %51, <i64 2, i64 2>
  %55 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, <2 x i64> %51, i64 0
  %56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, <2 x i64> %54, i64 0
  %57 = getelementptr inbounds [111 x i32*], [111 x i32*]* %4, i64 0, i64 %50
  %58 = bitcast i32** %57 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds i32*, i32** %57, i64 2
  %60 = bitcast i32** %59 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %60, align 16, !tbaa !9
  br label %61

61:                                               ; preds = %49, %53
  %62 = icmp eq i64 %17, %14
  br i1 %62, label %65, label %63

63:                                               ; preds = %13, %61
  %64 = phi i64 [ 0, %13 ], [ %17, %61 ]
  br label %71

65:                                               ; preds = %71, %61
  br i1 %12, label %68, label %66

66:                                               ; preds = %0, %65
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %77, label %85

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %75, %71 ], [ %64, %63 ]
  %73 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %72, i64 0
  %74 = getelementptr inbounds [111 x i32*], [111 x i32*]* %4, i64 0, i64 %72
  store i32* %73, i32** %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %65, label %71, !llvm.loop !14

77:                                               ; preds = %68, %93
  %78 = phi i32 [ %94, %93 ], [ %11, %68 ]
  %79 = phi i32 [ %95, %93 ], [ %69, %68 ]
  %80 = phi i64 [ %96, %93 ], [ 0, %68 ]
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds [111 x i32*], [111 x i32*]* %4, i64 0, i64 %80
  %84 = load i32*, i32** %83, align 8, !tbaa !9
  br label %99

85:                                               ; preds = %93, %68, %66
  %86 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %95, %93 ]
  %87 = phi i32 [ %11, %66 ], [ %11, %68 ], [ %94, %93 ]
  %88 = add i32 %87, -1
  %89 = add i32 %88, %86
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %107, label %110

91:                                               ; preds = %99
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %77
  %94 = phi i32 [ %92, %91 ], [ %78, %77 ]
  %95 = phi i32 [ %104, %91 ], [ %79, %77 ]
  %96 = add nuw nsw i64 %80, 1
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %77, label %85, !llvm.loop !16

99:                                               ; preds = %82, %99
  %100 = phi i64 [ 0, %82 ], [ %103, %99 ]
  %101 = getelementptr inbounds i32, i32* %84, i64 %100
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %91, !llvm.loop !18

107:                                              ; preds = %85, %111
  %108 = phi i32 [ %113, %111 ], [ %86, %85 ]
  %109 = phi i64 [ %114, %111 ], [ 0, %85 ]
  br label %119

110:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0i8(i64 888, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

111:                                              ; preds = %164
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = add nuw nsw i64 %109, 1
  %115 = add i32 %112, -1
  %116 = add i32 %115, %113
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %107, label %110, !llvm.loop !19

119:                                              ; preds = %166, %107
  %120 = phi i32 [ %108, %107 ], [ %168, %166 ]
  %121 = phi i64 [ %109, %107 ], [ %167, %166 ]
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %164

124:                                              ; preds = %119
  %125 = sub nuw nsw i64 %109, %121
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %124
  %130 = getelementptr inbounds [111 x i32*], [111 x i32*]* %4, i64 0, i64 %125
  %131 = load i32*, i32** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds i32, i32* %131, i64 %121
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !20
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !22
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

147:                                              ; preds = %129
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !25
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !27
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !20
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  br label %164

164:                                              ; preds = %160, %119, %124
  %165 = icmp sgt i64 %121, 0
  br i1 %165, label %166, label %111, !llvm.loop !28

166:                                              ; preds = %164
  %167 = add nsw i64 %121, -1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  br label %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #6 section ".text.startup" {
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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !10, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !24, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
