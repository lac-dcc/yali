; ModuleID = 'source-C-CXX/74/622.cpp'
source_filename = "source-C-CXX/74/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1050 x i32], align 16
  %2 = bitcast [1050 x i32]* %1 to i8*
  %3 = alloca [1050 x i32], align 16
  %4 = bitcast [1050 x i32]* %3 to i8*
  %5 = alloca [1050 x i32], align 16
  %6 = bitcast [1050 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %2, i8 0, i64 4200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %4, i8 0, i64 4200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %6, i8 0, i64 4200, i1 false)
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %14, %7 ]
  %9 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 44
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !5

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %7 ]
  %17 = getelementptr inbounds [1050 x i32], [1050 x i32]* %5, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 44
  %22 = add nuw i64 %16, 1
  br i1 %21, label %15, label %23, !llvm.loop !7

23:                                               ; preds = %15, %94
  %24 = phi i64 [ %95, %94 ], [ 0, %15 ]
  %25 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [1050 x i32], [1050 x i32]* %5, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %94

30:                                               ; preds = %23
  %31 = sext i32 %26 to i64
  %32 = sext i32 %28 to i64
  %33 = sext i32 %28 to i64
  %34 = sub nsw i64 %33, %31
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %92, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %31
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %49 = add i64 %47, %31
  %50 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = add nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = add nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !8
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !8
  %60 = or i64 %47, 8
  %61 = add i64 %60, %31
  %62 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = add nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = add nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !8
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !8
  %72 = add nuw i64 %47, 16
  %73 = add i64 %48, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !12

75:                                               ; preds = %46, %36
  %76 = phi i64 [ 0, %36 ], [ %72, %46 ]
  %77 = icmp eq i64 %42, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = add i64 %76, %31
  %80 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = add nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %87 = add nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !8
  %89 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %75, %78
  %91 = icmp eq i64 %34, %37
  br i1 %91, label %94, label %92

92:                                               ; preds = %30, %90
  %93 = phi i64 [ %31, %30 ], [ %38, %90 ]
  br label %99

94:                                               ; preds = %99, %90, %23
  %95 = add nuw nsw i64 %24, 1
  %96 = icmp eq i64 %95, 1001
  br i1 %96, label %97, label %23, !llvm.loop !14

97:                                               ; preds = %94
  %98 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 0
  br label %106

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %104, %99 ], [ %93, %92 ]
  %101 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !8
  %104 = add nsw i64 %100, 1
  %105 = icmp eq i64 %104, %32
  br i1 %105, label %94, label %99, !llvm.loop !15

106:                                              ; preds = %97, %146
  %107 = phi i32 [ %147, %146 ], [ 0, %97 ]
  %108 = load i32, i32* %98, align 16, !tbaa !8
  br label %149

109:                                              ; preds = %146
  %110 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 0
  %111 = trunc i64 %16 to i32
  %112 = add nuw nsw i32 %111, 1
  %113 = load i32, i32* %110, align 16, !tbaa !8
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %113)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !17
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !19
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %109
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !23
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !25
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !17
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %2) #8
  ret i32 0

146:                                              ; preds = %158
  %147 = add nuw nsw i32 %107, 1
  %148 = icmp eq i32 %147, 1001
  br i1 %148, label %109, label %106, !llvm.loop !26

149:                                              ; preds = %168, %106
  %150 = phi i32 [ %108, %106 ], [ %169, %168 ]
  %151 = phi i64 [ 0, %106 ], [ %162, %168 ]
  %152 = or i64 %151, 1
  %153 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %151
  store i32 %154, i32* %157, align 8, !tbaa !8
  store i32 %150, i32* %153, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %149, %156
  %159 = phi i32 [ %154, %149 ], [ %150, %156 ]
  %160 = icmp eq i64 %152, 1001
  br i1 %160, label %146, label %161, !llvm.loop !27

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %151, 2
  %163 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds [1050 x i32], [1050 x i32]* %1, i64 0, i64 %152
  store i32 %164, i32* %167, align 4, !tbaa !8
  store i32 %159, i32* %163, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ %164, %161 ], [ %159, %166 ]
  br label %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !10, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !10, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
