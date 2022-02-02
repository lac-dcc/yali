; ModuleID = 'source-C-CXX/3/1125.cpp'
source_filename = "source-C-CXX/3/1125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [123 x [123 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [123 x i32*], align 16
  %5 = bitcast [123 x [123 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60516, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = bitcast [123 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %13) #7
  br label %96

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = bitcast [123 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %18) #7
  br label %27

19:                                               ; preds = %14, %82
  %20 = phi i32 [ %83, %82 ], [ %10, %14 ]
  %21 = phi i32 [ %84, %82 ], [ %15, %14 ]
  %22 = phi i64 [ %85, %82 ], [ 0, %14 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %88, label %82

24:                                               ; preds = %82
  %25 = bitcast [123 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %25) #7
  %26 = icmp sgt i32 %83, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %17, %24
  %28 = phi i32 [ %10, %17 ], [ %83, %24 ]
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, 4
  br i1 %30, label %78, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 4294967292
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 9223372036854775806
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %60, %40 ]
  %42 = phi <2 x i64> [ <i64 0, i64 1>, %38 ], [ %61, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %62, %40 ]
  %44 = add <2 x i64> %42, <i64 2, i64 2>
  %45 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, <2 x i64> %42, i64 0
  %46 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, <2 x i64> %44, i64 0
  %47 = getelementptr inbounds [123 x i32*], [123 x i32*]* %4, i64 0, i64 %41
  %48 = bitcast i32** %47 to <2 x i32*>*
  store <2 x i32*> %45, <2 x i32*>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i32*, i32** %47, i64 2
  %50 = bitcast i32** %49 to <2 x i32*>*
  store <2 x i32*> %46, <2 x i32*>* %50, align 16, !tbaa !9
  %51 = or i64 %41, 4
  %52 = add <2 x i64> %42, <i64 4, i64 4>
  %53 = add <2 x i64> %42, <i64 6, i64 6>
  %54 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, <2 x i64> %52, i64 0
  %55 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, <2 x i64> %53, i64 0
  %56 = getelementptr inbounds [123 x i32*], [123 x i32*]* %4, i64 0, i64 %51
  %57 = bitcast i32** %56 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds i32*, i32** %56, i64 2
  %59 = bitcast i32** %58 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %59, align 16, !tbaa !9
  %60 = add nuw i64 %41, 8
  %61 = add <2 x i64> %42, <i64 8, i64 8>
  %62 = add i64 %43, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %40, !llvm.loop !11

64:                                               ; preds = %40, %31
  %65 = phi i64 [ 0, %31 ], [ %60, %40 ]
  %66 = phi <2 x i64> [ <i64 0, i64 1>, %31 ], [ %61, %40 ]
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = add <2 x i64> %66, <i64 2, i64 2>
  %70 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, <2 x i64> %66, i64 0
  %71 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, <2 x i64> %69, i64 0
  %72 = getelementptr inbounds [123 x i32*], [123 x i32*]* %4, i64 0, i64 %65
  %73 = bitcast i32** %72 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds i32*, i32** %72, i64 2
  %75 = bitcast i32** %74 to <2 x i32*>*
  store <2 x i32*> %71, <2 x i32*>* %75, align 16, !tbaa !9
  br label %76

76:                                               ; preds = %64, %68
  %77 = icmp eq i64 %32, %29
  br i1 %77, label %96, label %78

78:                                               ; preds = %27, %76
  %79 = phi i64 [ 0, %27 ], [ %32, %76 ]
  br label %104

80:                                               ; preds = %88
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %19
  %83 = phi i32 [ %81, %80 ], [ %20, %19 ]
  %84 = phi i32 [ %93, %80 ], [ %21, %19 ]
  %85 = add nuw nsw i64 %22, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %19, label %24, !llvm.loop !14

88:                                               ; preds = %19, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %19 ]
  %90 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, i64 %22, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %80, !llvm.loop !16

96:                                               ; preds = %104, %76, %12, %24
  %97 = phi i1 [ true, %24 ], [ true, %12 ], [ false, %76 ], [ false, %104 ]
  %98 = phi i32 [ %83, %24 ], [ %10, %12 ], [ %28, %76 ], [ %28, %104 ]
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add i32 %98, -1
  %101 = add i32 %100, %99
  %102 = icmp slt i32 %101, 1
  %103 = or i1 %102, %97
  br i1 %103, label %117, label %110

104:                                              ; preds = %78, %104
  %105 = phi i64 [ %108, %104 ], [ %79, %78 ]
  %106 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %1, i64 0, i64 %105, i64 0
  %107 = getelementptr inbounds [123 x i32*], [123 x i32*]* %4, i64 0, i64 %105
  store i32* %106, i32** %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %29
  br i1 %109, label %96, label %104, !llvm.loop !17

110:                                              ; preds = %96, %121
  %111 = phi i32 [ %122, %121 ], [ %99, %96 ]
  %112 = phi i32 [ %123, %121 ], [ %98, %96 ]
  %113 = phi i64 [ %124, %121 ], [ 0, %96 ]
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = trunc i64 %113 to i32
  br label %129

117:                                              ; preds = %121, %96
  %118 = bitcast [123 x i32*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %118) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 60516, i8* nonnull %5) #7
  ret i32 0

119:                                              ; preds = %175
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %110
  %122 = phi i32 [ %120, %119 ], [ %111, %110 ]
  %123 = phi i32 [ %176, %119 ], [ %112, %110 ]
  %124 = add nuw nsw i64 %113, 1
  %125 = add i32 %123, -1
  %126 = add i32 %125, %122
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %110, label %117, !llvm.loop !19

129:                                              ; preds = %115, %175
  %130 = phi i32 [ %112, %115 ], [ %176, %175 ]
  %131 = phi i32 [ %112, %115 ], [ %177, %175 ]
  %132 = phi i64 [ 0, %115 ], [ %178, %175 ]
  %133 = icmp ugt i64 %132, %113
  br i1 %133, label %175, label %134

134:                                              ; preds = %129
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = sub nsw i32 %116, %135
  %137 = sext i32 %136 to i64
  %138 = icmp sgt i64 %132, %137
  br i1 %138, label %139, label %175

139:                                              ; preds = %134
  %140 = getelementptr inbounds [123 x i32*], [123 x i32*]* %4, i64 0, i64 %132
  %141 = load i32*, i32** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %142, i32** %140, align 8, !tbaa !9
  %143 = load i32, i32* %141, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !20
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !22
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !25
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !27
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !20
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %129, %134, %170
  %176 = phi i32 [ %130, %129 ], [ %130, %134 ], [ %174, %170 ]
  %177 = phi i32 [ %131, %129 ], [ %131, %134 ], [ %174, %170 ]
  %178 = add nuw nsw i64 %132, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %129, label %119, !llvm.loop !28
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
define internal void @_GLOBAL__sub_I_1125.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !10, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !24, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
