; ModuleID = 'source-C-CXX/9/1849.cpp'
source_filename = "source-C-CXX/9/1849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1849.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %14, %9 ]
  %19 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %19, i8 0, i64 400, i1 false)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %156

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  br label %99

24:                                               ; preds = %143
  br i1 %21, label %25, label %156

25:                                               ; preds = %24
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %23, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %96, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %64, %39 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %41
  %52 = icmp slt <4 x i32> %50, %42
  %53 = select <4 x i1> %51, <4 x i32> %41, <4 x i32> %47
  %54 = select <4 x i1> %52, <4 x i32> %42, <4 x i32> %50
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %58, %53
  %63 = icmp slt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %53, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %61
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !11

69:                                               ; preds = %39
  %70 = or i64 %66, 1
  br label %71

71:                                               ; preds = %69, %29
  %72 = phi <4 x i32> [ undef, %29 ], [ %64, %69 ]
  %73 = phi <4 x i32> [ undef, %29 ], [ %65, %69 ]
  %74 = phi i64 [ 1, %29 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %64, %69 ]
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %65, %69 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %84, %76
  %86 = select <4 x i1> %85, <4 x i32> %76, <4 x i32> %84
  %87 = icmp slt <4 x i32> %81, %75
  %88 = select <4 x i1> %87, <4 x i32> %75, <4 x i32> %81
  br label %89

89:                                               ; preds = %71, %78
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %78 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %78 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %27, %30
  br i1 %95, label %156, label %96

96:                                               ; preds = %25, %89
  %97 = phi i64 [ 1, %25 ], [ %31, %89 ]
  %98 = phi i32 [ 1, %25 ], [ %94, %89 ]
  br label %147

99:                                               ; preds = %22, %143
  %100 = phi i64 [ 0, %22 ], [ %146, %143 ]
  %101 = phi i64 [ 1, %22 ], [ %144, %143 ]
  %102 = add i64 %100, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %100, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %99
  %109 = and i64 %102, -2
  br label %110

110:                                              ; preds = %194, %108
  %111 = phi i32 [ 1, %108 ], [ %195, %194 ]
  %112 = phi i64 [ 0, %108 ], [ %196, %194 ]
  %113 = phi i64 [ %109, %108 ], [ %197, %194 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %105, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = add nsw i32 %119, 1
  %121 = icmp sgt i32 %111, %119
  %122 = select i1 %121, i32 %111, i32 %120
  store i32 %122, i32* %103, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %110, %117
  %124 = phi i32 [ %111, %110 ], [ %122, %117 ]
  %125 = or i64 %112, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %105, %127
  br i1 %128, label %194, label %188

129:                                              ; preds = %194, %99
  %130 = phi i32 [ 1, %99 ], [ %195, %194 ]
  %131 = phi i64 [ 0, %99 ], [ %196, %194 ]
  %132 = icmp eq i64 %106, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %105, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = icmp sgt i32 %130, %139
  %142 = select i1 %141, i32 %130, i32 %140
  store i32 %142, i32* %103, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %137, %133, %129
  %144 = add nuw nsw i64 %101, 1
  %145 = icmp eq i64 %144, %23
  %146 = add i64 %100, 1
  br i1 %145, label %24, label %99, !llvm.loop !13

147:                                              ; preds = %96, %147
  %148 = phi i64 [ %154, %147 ], [ %97, %96 ]
  %149 = phi i32 [ %153, %147 ], [ %98, %96 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %149
  %153 = select i1 %152, i32 %149, i32 %151
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %26
  br i1 %155, label %156, label %147, !llvm.loop !14

156:                                              ; preds = %147, %89, %17, %24
  %157 = phi i32 [ 1, %24 ], [ 1, %17 ], [ %94, %89 ], [ %153, %147 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !16
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !18
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

171:                                              ; preds = %156
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !22
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !24
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

188:                                              ; preds = %123
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  %192 = icmp sgt i32 %124, %190
  %193 = select i1 %192, i32 %124, i32 %191
  store i32 %193, i32* %103, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %188, %123
  %195 = phi i32 [ %124, %123 ], [ %193, %188 ]
  %196 = add nuw nsw i64 %112, 2
  %197 = add i64 %113, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %129, label %110, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1849.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
