; ModuleID = 'source-C-CXX/74/623.cpp'
source_filename = "source-C-CXX/74/623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  br label %11

8:                                                ; preds = %11
  %9 = add i64 %12, 1
  %10 = and i64 %9, 4294967295
  br label %90

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %15, %11 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw i64 %12, 1
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %8, label %11, !llvm.loop !5

19:                                               ; preds = %163
  %20 = icmp sgt i32 %96, 0
  br i1 %20, label %21, label %174

21:                                               ; preds = %19
  %22 = zext i32 %96 to i64
  %23 = icmp ult i32 %96, 8
  br i1 %23, label %87, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %57, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %58, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !7
  %44 = icmp sgt <4 x i32> %40, %35
  %45 = icmp sgt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = or i64 %34, 8
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !7
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !7
  %55 = icmp sgt <4 x i32> %51, %46
  %56 = icmp sgt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = add nuw i64 %34, 16
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !11

62:                                               ; preds = %33, %24
  %63 = phi <4 x i32> [ undef, %24 ], [ %57, %33 ]
  %64 = phi <4 x i32> [ undef, %24 ], [ %58, %33 ]
  %65 = phi i64 [ 0, %24 ], [ %59, %33 ]
  %66 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %33 ]
  %67 = phi <4 x i32> [ zeroinitializer, %24 ], [ %58, %33 ]
  %68 = icmp eq i64 %29, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !7
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !7
  %76 = icmp sgt <4 x i32> %75, %67
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp sgt <4 x i32> %72, %66
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %69 ]
  %83 = icmp sgt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %25, %22
  br i1 %86, label %174, label %87

87:                                               ; preds = %21, %80
  %88 = phi i64 [ 0, %21 ], [ %25, %80 ]
  %89 = phi i32 [ 0, %21 ], [ %85, %80 ]
  br label %180

90:                                               ; preds = %8, %163
  %91 = phi i64 [ 0, %8 ], [ %165, %163 ]
  %92 = phi i32 [ 0, %8 ], [ %96, %163 ]
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %94 = load i32, i32* %3, align 4, !tbaa !7
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp slt i32 %98, %94
  br i1 %99, label %100, label %163

100:                                              ; preds = %90
  %101 = sext i32 %98 to i64
  %102 = sext i32 %94 to i64
  %103 = sub nsw i64 %102, %101
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %161, label %105

105:                                              ; preds = %100
  %106 = and i64 %103, -8
  %107 = add nsw i64 %106, %101
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %118 = add i64 %116, %101
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !7
  %125 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %126 = add nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !7
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !7
  %129 = or i64 %116, 8
  %130 = add i64 %129, %101
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !7
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !7
  %137 = add nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = add nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !7
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !7
  %141 = add nuw i64 %116, 16
  %142 = add i64 %117, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !13

144:                                              ; preds = %115, %105
  %145 = phi i64 [ 0, %105 ], [ %141, %115 ]
  %146 = icmp eq i64 %111, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = add i64 %145, %101
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !7
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !7
  %155 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = add nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !7
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !7
  br label %159

159:                                              ; preds = %144, %147
  %160 = icmp eq i64 %103, %106
  br i1 %160, label %163, label %161

161:                                              ; preds = %100, %159
  %162 = phi i64 [ %101, %100 ], [ %107, %159 ]
  br label %167

163:                                              ; preds = %167, %159, %90
  %164 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %165 = add nuw nsw i64 %91, 1
  %166 = icmp eq i64 %165, %10
  br i1 %166, label %19, label %90, !llvm.loop !14

167:                                              ; preds = %161, %167
  %168 = phi i64 [ %172, %167 ], [ %162, %161 ]
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !7
  %172 = add nsw i64 %168, 1
  %173 = icmp eq i64 %172, %102
  br i1 %173, label %163, label %167, !llvm.loop !15

174:                                              ; preds = %180, %80, %19
  %175 = phi i32 [ 0, %19 ], [ %85, %80 ], [ %186, %180 ]
  %176 = trunc i64 %15 to i32
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  ret i32 0

180:                                              ; preds = %87, %180
  %181 = phi i64 [ %187, %180 ], [ %88, %87 ]
  %182 = phi i32 [ %186, %180 ], [ %89, %87 ]
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %22
  br i1 %188, label %174, label %180, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !12}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !6, !16, !12}
