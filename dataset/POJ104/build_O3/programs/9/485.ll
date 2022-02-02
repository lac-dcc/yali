; ModuleID = 'source-C-CXX/9/485.cpp'
source_filename = "source-C-CXX/9/485.cpp"
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
@f = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@b = dso_local global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %161

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !9

15:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %17, %146
  %20 = phi i64 [ 0, %17 ], [ %151, %146 ]
  %21 = phi i64 [ 1, %17 ], [ %149, %146 ]
  %22 = add i64 %20, 1
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %129, label %27

27:                                               ; preds = %19
  %28 = and i64 %22, -2
  br label %107

29:                                               ; preds = %146, %15
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %31, label %161

31:                                               ; preds = %29
  %32 = zext i32 %12 to i64
  %33 = icmp eq i32 %12, 1
  br i1 %33, label %161, label %34, !llvm.loop !11

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %104, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %49
  %60 = icmp sgt <4 x i32> %58, %50
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %61
  %71 = icmp sgt <4 x i32> %69, %62
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !12

77:                                               ; preds = %47
  %78 = or i64 %74, 1
  br label %79

79:                                               ; preds = %77, %37
  %80 = phi <4 x i32> [ undef, %37 ], [ %72, %77 ]
  %81 = phi <4 x i32> [ undef, %37 ], [ %73, %77 ]
  %82 = phi i64 [ 1, %37 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %72, %77 ]
  %84 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %73, %77 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %82
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %92, %84
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %84
  %95 = icmp sgt <4 x i32> %89, %83
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %83
  br label %97

97:                                               ; preds = %79, %86
  %98 = phi <4 x i32> [ %80, %79 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %81, %79 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %35, %38
  br i1 %103, label %161, label %104

104:                                              ; preds = %34, %97
  %105 = phi i64 [ 1, %34 ], [ %39, %97 ]
  %106 = phi i32 [ 1, %34 ], [ %102, %97 ]
  br label %152

107:                                              ; preds = %199, %27
  %108 = phi i64 [ %21, %27 ], [ %201, %199 ]
  %109 = phi i32 [ 1, %27 ], [ %200, %199 ]
  %110 = phi i64 [ %28, %27 ], [ %202, %199 ]
  %111 = add i64 %108, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %24
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %119, %109
  %121 = select i1 %120, i32 %109, i32 %119
  br label %122

122:                                              ; preds = %116, %107
  %123 = phi i32 [ %109, %107 ], [ %121, %116 ]
  %124 = add i64 %108, 4294967294
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %24
  br i1 %128, label %199, label %193

129:                                              ; preds = %199, %19
  %130 = phi i32 [ undef, %19 ], [ %200, %199 ]
  %131 = phi i64 [ %21, %19 ], [ %201, %199 ]
  %132 = phi i32 [ 1, %19 ], [ %200, %199 ]
  %133 = icmp eq i64 %25, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129
  %135 = add i64 %131, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %24
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %143, %132
  %145 = select i1 %144, i32 %132, i32 %143
  br label %146

146:                                              ; preds = %140, %134, %129
  %147 = phi i32 [ %130, %129 ], [ %132, %134 ], [ %145, %140 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %21
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %21, 1
  %150 = icmp eq i64 %149, %18
  %151 = add i64 %20, 1
  br i1 %150, label %29, label %19, !llvm.loop !14

152:                                              ; preds = %104, %152
  %153 = phi i64 [ %159, %152 ], [ %105, %104 ]
  %154 = phi i32 [ %158, %152 ], [ %106, %104 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %32
  br i1 %160, label %161, label %152, !llvm.loop !15

161:                                              ; preds = %152, %31, %97, %6, %29
  %162 = phi i32 [ -1, %29 ], [ -1, %6 ], [ 1, %31 ], [ %102, %97 ], [ %158, %152 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !17
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !19
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

176:                                              ; preds = %161
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !23
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !25
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

193:                                              ; preds = %122
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* @f, i64 0, i64 %125
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %196, %123
  %198 = select i1 %197, i32 %123, i32 %196
  br label %199

199:                                              ; preds = %193, %122
  %200 = phi i32 [ %123, %122 ], [ %198, %193 ]
  %201 = add nsw i64 %108, -2
  %202 = add i64 %110, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %129, label %107, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
