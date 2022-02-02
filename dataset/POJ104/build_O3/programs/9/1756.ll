; ModuleID = 'source-C-CXX/9/1756.cpp'
source_filename = "source-C-CXX/9/1756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [28 x i32], align 16
  %2 = alloca [28 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [28 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4) #8
  %5 = bitcast [28 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %150

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %137
  %24 = phi i64 [ 0, %12 ], [ %140, %137 ]
  %25 = phi i64 [ 1, %12 ], [ %138, %137 ]
  %26 = add i64 %24, 1
  %27 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %25
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %123, label %32

32:                                               ; preds = %23
  %33 = and i64 %26, -2
  br label %105

34:                                               ; preds = %137, %10
  %35 = icmp sgt i32 %20, 0
  br i1 %35, label %36, label %150

36:                                               ; preds = %34
  %37 = zext i32 %20 to i64
  %38 = icmp ult i32 %20, 8
  br i1 %38, label %102, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %72, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %73, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %53 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %55
  %60 = icmp slt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = or i64 %49, 8
  %64 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %61, %66
  %71 = icmp slt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %49, 16
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !11

77:                                               ; preds = %48, %39
  %78 = phi <4 x i32> [ undef, %39 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ undef, %39 ], [ %73, %48 ]
  %80 = phi i64 [ 0, %39 ], [ %74, %48 ]
  %81 = phi <4 x i32> [ zeroinitializer, %39 ], [ %72, %48 ]
  %82 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %82, %90
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %82
  %93 = icmp slt <4 x i32> %81, %87
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %81
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = icmp sgt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %37
  br i1 %101, label %150, label %102

102:                                              ; preds = %36, %95
  %103 = phi i64 [ 0, %36 ], [ %40, %95 ]
  %104 = phi i32 [ 0, %36 ], [ %100, %95 ]
  br label %141

105:                                              ; preds = %189, %32
  %106 = phi i64 [ 0, %32 ], [ %190, %189 ]
  %107 = phi i64 [ %33, %32 ], [ %191, %189 ]
  %108 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %28, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %106
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = load i32, i32* %29, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %113, 1
  store i32 %117, i32* %29, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %105, %111, %116
  %119 = or i64 %106, 1
  %120 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %28, %121
  br i1 %122, label %189, label %182

123:                                              ; preds = %189, %23
  %124 = phi i64 [ 0, %23 ], [ %190, %189 ]
  %125 = icmp eq i64 %30, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [28 x i32], [28 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %28, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %29, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nsw i32 %132, 1
  store i32 %136, i32* %29, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %130, %126, %123
  %138 = add nuw nsw i64 %25, 1
  %139 = icmp eq i64 %138, %13
  %140 = add i64 %24, 1
  br i1 %139, label %34, label %23, !llvm.loop !13

141:                                              ; preds = %102, %141
  %142 = phi i64 [ %148, %141 ], [ %103, %102 ]
  %143 = phi i32 [ %147, %141 ], [ %104, %102 ]
  %144 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %37
  br i1 %149, label %150, label %141, !llvm.loop !14

150:                                              ; preds = %141, %95, %0, %34
  %151 = phi i32 [ 0, %34 ], [ 0, %0 ], [ %100, %95 ], [ %147, %141 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !16
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !18
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

165:                                              ; preds = %150
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !22
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !24
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !16
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4) #8
  ret i32 0

182:                                              ; preds = %118
  %183 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %119
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = load i32, i32* %29, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = add nsw i32 %184, 1
  store i32 %188, i32* %29, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %182, %118
  %190 = add nuw nsw i64 %106, 2
  %191 = add i64 %107, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %123, label %105, !llvm.loop !25
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
define internal void @_GLOBAL__sub_I_1756.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
