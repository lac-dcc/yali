; ModuleID = 'source-C-CXX/9/449.cpp'
source_filename = "source-C-CXX/9/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #8
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %169

25:                                               ; preds = %18
  %26 = zext i32 %19 to i64
  %27 = sub nsw i64 %21, %26
  %28 = xor i64 %26, -1
  %29 = add nsw i64 %28, %21
  br label %30

30:                                               ; preds = %25, %153
  %31 = phi i64 [ 0, %25 ], [ %159, %153 ]
  %32 = phi i64 [ %26, %25 ], [ %157, %153 ]
  %33 = add i64 %27, %31
  %34 = icmp sgt i64 %32, %26
  br i1 %34, label %153, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %33, 1
  %39 = sub i64 0, %31
  %40 = icmp eq i64 %29, %39
  br i1 %40, label %138, label %41

41:                                               ; preds = %35
  %42 = and i64 %33, -2
  br label %119

43:                                               ; preds = %153
  %44 = icmp sgt i32 %19, 1
  br i1 %44, label %45, label %169

45:                                               ; preds = %43
  %46 = zext i32 %19 to i64
  %47 = add nsw i64 %26, -1
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %116, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = or i64 %50, 1
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %86, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %84, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %85, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %87, %59 ]
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %61
  %72 = icmp sgt <4 x i32> %70, %62
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %61
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %62
  %75 = or i64 %60, 9
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, %73
  %83 = icmp sgt <4 x i32> %81, %74
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %74
  %86 = add nuw i64 %60, 16
  %87 = add i64 %63, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %59, !llvm.loop !11

89:                                               ; preds = %59
  %90 = or i64 %86, 1
  br label %91

91:                                               ; preds = %89, %49
  %92 = phi <4 x i32> [ undef, %49 ], [ %84, %89 ]
  %93 = phi <4 x i32> [ undef, %49 ], [ %85, %89 ]
  %94 = phi i64 [ 1, %49 ], [ %90, %89 ]
  %95 = phi <4 x i32> [ zeroinitializer, %49 ], [ %84, %89 ]
  %96 = phi <4 x i32> [ zeroinitializer, %49 ], [ %85, %89 ]
  %97 = icmp eq i64 %55, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %94
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp sgt <4 x i32> %104, %96
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %96
  %107 = icmp sgt <4 x i32> %101, %95
  %108 = select <4 x i1> %107, <4 x i32> %101, <4 x i32> %95
  br label %109

109:                                              ; preds = %91, %98
  %110 = phi <4 x i32> [ %92, %91 ], [ %108, %98 ]
  %111 = phi <4 x i32> [ %93, %91 ], [ %106, %98 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %47, %50
  br i1 %115, label %169, label %116

116:                                              ; preds = %45, %109
  %117 = phi i64 [ 1, %45 ], [ %51, %109 ]
  %118 = phi i32 [ 0, %45 ], [ %114, %109 ]
  br label %160

119:                                              ; preds = %206, %41
  %120 = phi i64 [ %32, %41 ], [ %134, %206 ]
  %121 = phi i32 [ 0, %41 ], [ %207, %206 ]
  %122 = phi i64 [ %42, %41 ], [ %208, %206 ]
  %123 = add nsw i64 %120, 1
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %37, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %121
  %131 = select i1 %130, i32 %129, i32 %121
  br label %132

132:                                              ; preds = %127, %119
  %133 = phi i32 [ %121, %119 ], [ %131, %127 ]
  %134 = add nsw i64 %120, 2
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %37, %136
  br i1 %137, label %206, label %201

138:                                              ; preds = %206, %35
  %139 = phi i32 [ undef, %35 ], [ %207, %206 ]
  %140 = phi i64 [ %32, %35 ], [ %134, %206 ]
  %141 = phi i32 [ 0, %35 ], [ %207, %206 ]
  %142 = icmp eq i64 %38, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = add nsw i64 %140, 1
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %37, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %141
  %152 = select i1 %151, i32 %150, i32 %141
  br label %153

153:                                              ; preds = %138, %143, %148, %30
  %154 = phi i32 [ 0, %30 ], [ %139, %138 ], [ %141, %143 ], [ %152, %148 ]
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %32
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nsw i64 %32, -1
  %158 = icmp sgt i64 %32, 1
  %159 = add i64 %31, 1
  br i1 %158, label %30, label %43, !llvm.loop !13

160:                                              ; preds = %116, %160
  %161 = phi i64 [ %167, %160 ], [ %117, %116 ]
  %162 = phi i32 [ %166, %160 ], [ %118, %116 ]
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %46
  br i1 %168, label %169, label %160, !llvm.loop !14

169:                                              ; preds = %160, %109, %18, %43
  %170 = phi i32 [ 0, %43 ], [ 0, %18 ], [ %114, %109 ], [ %166, %160 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !16
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !18
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

184:                                              ; preds = %169
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !22
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !24
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !16
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #8
  ret i32 0

201:                                              ; preds = %132
  %202 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %134
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %133
  %205 = select i1 %204, i32 %203, i32 %133
  br label %206

206:                                              ; preds = %201, %132
  %207 = phi i32 [ %133, %132 ], [ %205, %201 ]
  %208 = add i64 %122, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %138, label %119, !llvm.loop !25
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
define internal void @_GLOBAL__sub_I_449.cpp() #6 section ".text.startup" {
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
