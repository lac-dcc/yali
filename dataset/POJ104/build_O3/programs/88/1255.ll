; ModuleID = 'source-C-CXX/88/1255.cpp'
source_filename = "source-C-CXX/88/1255.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %170, %0
  %9 = phi i64 [ %172, %170 ], [ 0, %0 ]
  %10 = phi i32 [ %171, %170 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %170

17:                                               ; preds = %8
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %170

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %192

23:                                               ; preds = %20
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %173, label %25

25:                                               ; preds = %23
  %26 = zext i32 %10 to i64
  %27 = zext i32 %10 to i64
  %28 = and i64 %27, 2147483640
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %10, 8
  %33 = and i64 %27, 2147483640
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %29, 0
  %36 = and i64 %31, 4611686018427387902
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %27
  %39 = and i64 %27, 1
  %40 = icmp eq i32 %10, 1
  %41 = and i64 %27, 2147483646
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %119, %25
  %44 = phi i32 [ %120, %119 ], [ %21, %25 ]
  %45 = phi i32 [ %122, %119 ], [ 0, %25 ]
  %46 = phi i32 [ %121, %119 ], [ 0, %25 ]
  br i1 %32, label %109, label %47

47:                                               ; preds = %43
  %48 = insertelement <4 x i32> poison, i32 %45, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %45, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %35, label %85, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %82, %52 ], [ 0, %47 ]
  %54 = phi <4 x i32> [ %80, %52 ], [ zeroinitializer, %47 ]
  %55 = phi <4 x i32> [ %81, %52 ], [ zeroinitializer, %47 ]
  %56 = phi i64 [ %83, %52 ], [ %36, %47 ]
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp eq <4 x i32> %59, %49
  %64 = icmp eq <4 x i32> %62, %51
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = or i64 %53, 8
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %72, %49
  %77 = icmp eq <4 x i32> %75, %51
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = add nuw i64 %53, 16
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !9

85:                                               ; preds = %52, %47
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %52 ]
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %52 ]
  %88 = phi i64 [ 0, %47 ], [ %82, %52 ]
  %89 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %52 ]
  %90 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %52 ]
  br i1 %37, label %104, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp eq <4 x i32> %95, %51
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %90, %97
  %99 = bitcast i32* %92 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp eq <4 x i32> %100, %49
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %89, %102
  br label %104

104:                                              ; preds = %85, %91
  %105 = phi <4 x i32> [ %86, %85 ], [ %103, %91 ]
  %106 = phi <4 x i32> [ %87, %85 ], [ %98, %91 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  br i1 %38, label %112, label %109

109:                                              ; preds = %43, %104
  %110 = phi i64 [ 0, %43 ], [ %33, %104 ]
  %111 = phi i32 [ 0, %43 ], [ %108, %104 ]
  br label %141

112:                                              ; preds = %141, %104
  %113 = phi i32 [ %108, %104 ], [ %148, %141 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  br i1 %40, label %151, label %124

116:                                              ; preds = %163
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %116, %163, %112
  %120 = phi i32 [ %118, %116 ], [ %44, %163 ], [ %44, %112 ]
  %121 = phi i32 [ 1, %116 ], [ %46, %163 ], [ %46, %112 ]
  %122 = add nuw nsw i32 %45, 1
  %123 = icmp slt i32 %122, %120
  br i1 %123, label %43, label %181, !llvm.loop !12

124:                                              ; preds = %115, %199
  %125 = phi i64 [ %201, %199 ], [ 0, %115 ]
  %126 = phi i32 [ %200, %199 ], [ 0, %115 ]
  %127 = phi i64 [ %202, %199 ], [ %41, %115 ]
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp eq i32 %129, %45
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %125
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = add nsw i32 %133, %126
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i32 [ %134, %131 ], [ %126, %124 ]
  %137 = or i64 %125, 1
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %45
  br i1 %140, label %195, label %199

141:                                              ; preds = %109, %141
  %142 = phi i64 [ %149, %141 ], [ %110, %109 ]
  %143 = phi i32 [ %148, %141 ], [ %111, %109 ]
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %45
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %26
  br i1 %150, label %112, label %141, !llvm.loop !13

151:                                              ; preds = %199, %115
  %152 = phi i32 [ undef, %115 ], [ %200, %199 ]
  %153 = phi i64 [ 0, %115 ], [ %201, %199 ]
  %154 = phi i32 [ 0, %115 ], [ %200, %199 ]
  br i1 %42, label %163, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %45
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %154
  br label %163

163:                                              ; preds = %159, %155, %151
  %164 = phi i32 [ %152, %151 ], [ %162, %159 ], [ %154, %155 ]
  %165 = add nsw i32 %44, -1
  %166 = mul nsw i32 %165, %44
  %167 = sdiv i32 %166, 2
  %168 = sub nsw i32 %167, %45
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %116, label %119

170:                                              ; preds = %17, %8
  %171 = add nuw nsw i32 %10, 1
  %172 = add nuw i64 %9, 1
  br label %8, !llvm.loop !15

173:                                              ; preds = %23, %187
  %174 = phi i32 [ %188, %187 ], [ %21, %23 ]
  %175 = phi i32 [ %190, %187 ], [ 0, %23 ]
  %176 = phi i32 [ %189, %187 ], [ 0, %23 ]
  %177 = add nsw i32 %174, -1
  %178 = mul nsw i32 %177, %174
  %179 = sdiv i32 %178, 2
  %180 = icmp eq i32 %179, %175
  br i1 %180, label %184, label %187

181:                                              ; preds = %119, %187
  %182 = phi i32 [ %189, %187 ], [ %121, %119 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %194

184:                                              ; preds = %173
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %184, %173
  %188 = phi i32 [ %186, %184 ], [ %174, %173 ]
  %189 = phi i32 [ 1, %184 ], [ %176, %173 ]
  %190 = add nuw nsw i32 %175, 1
  %191 = icmp slt i32 %190, %188
  br i1 %191, label %173, label %181, !llvm.loop !12

192:                                              ; preds = %20, %181
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %194

194:                                              ; preds = %192, %181
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

195:                                              ; preds = %135
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %136
  br label %199

199:                                              ; preds = %195, %135
  %200 = phi i32 [ %198, %195 ], [ %136, %135 ]
  %201 = add nuw nsw i64 %125, 2
  %202 = add i64 %127, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %151, label %124, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
