; ModuleID = 'source-C-CXX/103/224.cpp'
source_filename = "source-C-CXX/103/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2lni(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to float
  %3 = tail call float @ldexpf(float 1.000000e+00, i32 0) #11
  %4 = fcmp ogt float %3, %2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call float @ldexpf(float 1.000000e+00, i32 1) #11
  %7 = fcmp ogt float %6, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %5, %1
  %9 = phi i32 [ 0, %1 ], [ 1, %5 ], [ 2, %10 ], [ 3, %13 ], [ 4, %16 ], [ 5, %19 ], [ 6, %22 ], [ 7, %25 ], [ 8, %28 ], [ 9, %31 ], [ 10, %34 ], [ 11, %37 ]
  ret i32 %9

10:                                               ; preds = %5
  %11 = tail call float @ldexpf(float 1.000000e+00, i32 2) #11
  %12 = fcmp ogt float %11, %2
  br i1 %12, label %8, label %13

13:                                               ; preds = %10
  %14 = tail call float @ldexpf(float 1.000000e+00, i32 3) #11
  %15 = fcmp ogt float %14, %2
  br i1 %15, label %8, label %16

16:                                               ; preds = %13
  %17 = tail call float @ldexpf(float 1.000000e+00, i32 4) #11
  %18 = fcmp ogt float %17, %2
  br i1 %18, label %8, label %19

19:                                               ; preds = %16
  %20 = tail call float @ldexpf(float 1.000000e+00, i32 5) #11
  %21 = fcmp ogt float %20, %2
  br i1 %21, label %8, label %22

22:                                               ; preds = %19
  %23 = tail call float @ldexpf(float 1.000000e+00, i32 6) #11
  %24 = fcmp ogt float %23, %2
  br i1 %24, label %8, label %25

25:                                               ; preds = %22
  %26 = tail call float @ldexpf(float 1.000000e+00, i32 7) #11
  %27 = fcmp ogt float %26, %2
  br i1 %27, label %8, label %28

28:                                               ; preds = %25
  %29 = tail call float @ldexpf(float 1.000000e+00, i32 8) #11
  %30 = fcmp ogt float %29, %2
  br i1 %30, label %8, label %31

31:                                               ; preds = %28
  %32 = tail call float @ldexpf(float 1.000000e+00, i32 9) #11
  %33 = fcmp ogt float %32, %2
  br i1 %33, label %8, label %34

34:                                               ; preds = %31
  %35 = tail call float @ldexpf(float 1.000000e+00, i32 10) #11
  %36 = fcmp ogt float %35, %2
  br i1 %36, label %8, label %37

37:                                               ; preds = %34
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call i32 @_Z2lni(i32 %7)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = call i32 @_Z2lni(i32 %9)
  %11 = zext i32 %8 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = zext i32 %10 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %16, i32* %13, align 16, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %15, align 16, !tbaa !5
  %18 = icmp sgt i32 %8, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %0
  %20 = add nsw i64 %11, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %8, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, -2
  br label %40

25:                                               ; preds = %40, %19
  %26 = phi i32 [ %16, %19 ], [ %47, %40 ]
  %27 = phi i64 [ 1, %19 ], [ %49, %40 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = sdiv i32 %26, 2
  %31 = getelementptr inbounds i32, i32* %13, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %25, %0
  %33 = icmp sgt i32 %10, 1
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  %35 = add nsw i64 %14, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %10, 2
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -2
  br label %162

40:                                               ; preds = %40, %23
  %41 = phi i32 [ %16, %23 ], [ %47, %40 ]
  %42 = phi i64 [ 1, %23 ], [ %49, %40 ]
  %43 = phi i64 [ %24, %23 ], [ %50, %40 ]
  %44 = sdiv i32 %41, 2
  %45 = getelementptr inbounds i32, i32* %13, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  %47 = sdiv i32 %41, 4
  %48 = getelementptr inbounds i32, i32* %13, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 2
  %50 = add i64 %43, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %25, label %40, !llvm.loop !9

52:                                               ; preds = %162, %34
  %53 = phi i32 [ %17, %34 ], [ %169, %162 ]
  %54 = phi i64 [ 1, %34 ], [ %171, %162 ]
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = sdiv i32 %53, 2
  %58 = getelementptr inbounds i32, i32* %15, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %52, %32
  %60 = icmp sgt i32 %8, 0
  %61 = icmp sgt i32 %10, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %174

63:                                               ; preds = %59
  %64 = and i64 %14, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i32 %10, 8
  %69 = and i64 %14, 4294967288
  %70 = and i64 %67, 1
  %71 = icmp eq i64 %65, 0
  %72 = and i64 %67, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %69, %14
  br label %75

75:                                               ; preds = %63, %159
  %76 = phi i32 [ %161, %159 ], [ %16, %63 ]
  %77 = phi i64 [ %157, %159 ], [ 0, %63 ]
  %78 = phi i32 [ %156, %159 ], [ 0, %63 ]
  br i1 %68, label %142, label %79

79:                                               ; preds = %75
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %81 = insertelement <4 x i32> poison, i32 %76, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %76, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %118, label %85

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %115, %85 ], [ 0, %79 ]
  %87 = phi <4 x i32> [ %113, %85 ], [ %80, %79 ]
  %88 = phi <4 x i32> [ %114, %85 ], [ zeroinitializer, %79 ]
  %89 = phi i64 [ %116, %85 ], [ %72, %79 ]
  %90 = getelementptr inbounds i32, i32* %15, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp eq <4 x i32> %82, %92
  %97 = icmp eq <4 x i32> %84, %95
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %87, %98
  %101 = add <4 x i32> %88, %99
  %102 = or i64 %86, 8
  %103 = getelementptr inbounds i32, i32* %15, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp eq <4 x i32> %82, %105
  %110 = icmp eq <4 x i32> %84, %108
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %100, %111
  %114 = add <4 x i32> %101, %112
  %115 = add nuw i64 %86, 16
  %116 = add i64 %89, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %85, !llvm.loop !11

118:                                              ; preds = %85, %79
  %119 = phi <4 x i32> [ undef, %79 ], [ %113, %85 ]
  %120 = phi <4 x i32> [ undef, %79 ], [ %114, %85 ]
  %121 = phi i64 [ 0, %79 ], [ %115, %85 ]
  %122 = phi <4 x i32> [ %80, %79 ], [ %113, %85 ]
  %123 = phi <4 x i32> [ zeroinitializer, %79 ], [ %114, %85 ]
  br i1 %73, label %137, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i32, i32* %15, i64 %121
  %126 = getelementptr inbounds i32, i32* %125, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = icmp eq <4 x i32> %84, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %123, %130
  %132 = bitcast i32* %125 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp eq <4 x i32> %82, %133
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %122, %135
  br label %137

137:                                              ; preds = %118, %124
  %138 = phi <4 x i32> [ %119, %118 ], [ %136, %124 ]
  %139 = phi <4 x i32> [ %120, %118 ], [ %131, %124 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  br i1 %74, label %155, label %142

142:                                              ; preds = %75, %137
  %143 = phi i64 [ 0, %75 ], [ %69, %137 ]
  %144 = phi i32 [ %78, %75 ], [ %141, %137 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %153, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %152, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds i32, i32* %15, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %76, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %14
  br i1 %154, label %155, label %145, !llvm.loop !13

155:                                              ; preds = %145, %137
  %156 = phi i32 [ %141, %137 ], [ %152, %145 ]
  %157 = add nuw nsw i64 %77, 1
  %158 = icmp eq i64 %157, %11
  br i1 %158, label %174, label %159, !llvm.loop !15

159:                                              ; preds = %155
  %160 = getelementptr inbounds i32, i32* %13, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br label %75

162:                                              ; preds = %162, %38
  %163 = phi i32 [ %17, %38 ], [ %169, %162 ]
  %164 = phi i64 [ 1, %38 ], [ %171, %162 ]
  %165 = phi i64 [ %39, %38 ], [ %172, %162 ]
  %166 = sdiv i32 %163, 2
  %167 = getelementptr inbounds i32, i32* %15, i64 %164
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %164, 1
  %169 = sdiv i32 %163, 4
  %170 = getelementptr inbounds i32, i32* %15, i64 %168
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %164, 2
  %172 = add i64 %165, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %52, label %162, !llvm.loop !16

174:                                              ; preds = %155, %59
  %175 = phi i32 [ 0, %59 ], [ %156, %155 ]
  %176 = sub nsw i32 %8, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %13, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !17
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !19
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

193:                                              ; preds = %174
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !23
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !25
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !17
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree willreturn
declare float @ldexpf(float, i32 signext) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
