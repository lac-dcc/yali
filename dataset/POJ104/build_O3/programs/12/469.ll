; ModuleID = 'source-C-CXX/12/469.cpp'
source_filename = "source-C-CXX/12/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %141

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %141

12:                                               ; preds = %10
  %13 = add nsw i32 %24, -1
  %14 = zext i32 %24 to i64
  %15 = zext i32 %13 to i64
  %16 = zext i32 %24 to i64
  %17 = sub nsw i64 1, %14
  %18 = sub nsw i64 1, %14
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %137, %12
  %28 = phi i64 [ %140, %137 ], [ 0, %12 ]
  %29 = phi i64 [ %44, %137 ], [ %14, %12 ]
  %30 = phi i64 [ %43, %137 ], [ %14, %12 ]
  %31 = phi i32 [ %138, %137 ], [ 0, %12 ]
  %32 = sub i64 %14, %28
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 %15)
  %34 = add i64 %18, %28
  %35 = add i64 %33, %34
  %36 = add i64 %35, -8
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = sub i64 %14, %28
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 %15)
  %41 = add i64 %17, %28
  %42 = add i64 %40, %41
  %43 = add nsw i64 %30, -1
  %44 = add nsw i64 %29, -1
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = trunc i64 %29 to i32
  %48 = add i32 %47, -2
  br label %52

49:                                               ; preds = %52
  %50 = add nsw i32 %53, -1
  %51 = icmp sgt i32 %53, 0
  br i1 %51, label %52, label %137, !llvm.loop !11

52:                                               ; preds = %27, %49
  %53 = phi i32 [ %48, %27 ], [ %50, %49 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %58, label %49

58:                                               ; preds = %52
  %59 = icmp eq i64 %29, %16
  br i1 %59, label %134, label %60

60:                                               ; preds = %58
  %61 = icmp slt i64 %29, %14
  br i1 %61, label %62, label %129

62:                                               ; preds = %60
  %63 = icmp ult i64 %42, 8
  br i1 %63, label %120, label %64

64:                                               ; preds = %62
  %65 = and i64 %42, -8
  %66 = add i64 %43, %65
  %67 = and i64 %38, 1
  %68 = icmp ult i64 %36, 8
  br i1 %68, label %102, label %69

69:                                               ; preds = %64
  %70 = and i64 %38, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = add i64 %43, %72
  %75 = add i64 %30, %72
  %76 = getelementptr inbounds i32, i32* %7, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %7, i64 %74
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %72, 8
  %87 = add i64 %43, %86
  %88 = add i64 %30, %86
  %89 = getelementptr inbounds i32, i32* %7, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %7, i64 %87
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %72, 16
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !12

102:                                              ; preds = %71, %64
  %103 = phi i64 [ 0, %64 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = add i64 %43, %103
  %107 = add i64 %30, %103
  %108 = getelementptr inbounds i32, i32* %7, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %7, i64 %106
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %42, %65
  br i1 %119, label %129, label %120

120:                                              ; preds = %62, %118
  %121 = phi i64 [ %43, %62 ], [ %66, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %124, %122 ], [ %121, %120 ]
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds i32, i32* %7, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %7, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = icmp slt i64 %124, %15
  br i1 %128, label %122, label %129, !llvm.loop !14

129:                                              ; preds = %122, %118, %60
  %130 = phi i64 [ %44, %60 ], [ %66, %118 ], [ %124, %122 ]
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds i32, i32* %7, i64 %132
  br label %134

134:                                              ; preds = %58, %129
  %135 = phi i32* [ %133, %129 ], [ %45, %58 ]
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %31, 1
  br label %137

137:                                              ; preds = %49, %134
  %138 = phi i32 [ %136, %134 ], [ %31, %49 ]
  %139 = icmp sgt i64 %29, 2
  %140 = add i64 %28, 1
  br i1 %139, label %27, label %141, !llvm.loop !16

141:                                              ; preds = %137, %0, %10
  %142 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %138, %137 ]
  %143 = load i32, i32* %7, align 16, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sub nsw i32 %145, %142
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %159

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %154, %148 ], [ 1, %141 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds i32, i32* %7, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %142
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %148, label %159, !llvm.loop !17

159:                                              ; preds = %148, %141
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !20
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !24
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !26
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
