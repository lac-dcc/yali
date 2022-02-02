; ModuleID = 'source-C-CXX/48/740.cpp'
source_filename = "source-C-CXX/48/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 500)
  br label %4

4:                                                ; preds = %187, %0
  %5 = phi i64 [ 0, %0 ], [ %189, %187 ]
  %6 = phi i32 [ 0, %0 ], [ %188, %187 ]
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %172

15:                                               ; preds = %182
  %16 = add nuw nsw i32 %6, 4
  br label %23

17:                                               ; preds = %177
  %18 = add nuw nsw i32 %6, 3
  br label %23

19:                                               ; preds = %172
  %20 = add nuw nsw i32 %6, 2
  br label %23

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %6, 1
  br label %23

23:                                               ; preds = %4, %21, %19, %17, %15
  %24 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %6, %4 ]
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %170, label %26

26:                                               ; preds = %187, %23
  %27 = phi i32 [ %24, %23 ], [ 500, %187 ]
  %28 = add nuw nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %26, %166
  %32 = phi i64 [ 0, %26 ], [ %169, %166 ]
  %33 = phi i64 [ 2, %26 ], [ %167, %166 ]
  %34 = add i64 %32, 2
  %35 = add i64 %32, 2
  br label %36

36:                                               ; preds = %31, %112
  %37 = phi i64 [ %33, %31 ], [ %114, %112 ]
  %38 = phi i64 [ 0, %31 ], [ %113, %112 ]
  %39 = add i64 %34, %38
  %40 = add nuw i64 %38, 1
  %41 = call i64 @llvm.umax.i64(i64 %39, i64 %40)
  %42 = sub i64 %41, %38
  %43 = add i64 %35, %38
  %44 = add nuw i64 %38, 1
  %45 = call i64 @llvm.umax.i64(i64 %43, i64 %44)
  %46 = sub i64 %45, %38
  %47 = call i8* @llvm.stacksave()
  %48 = alloca i8, i64 %33, align 16
  %49 = add nuw nsw i64 %38, %33
  %50 = shl nuw nsw i64 %38, 1
  %51 = add nuw nsw i64 %50, %33
  %52 = icmp ult i64 %46, 8
  br i1 %52, label %103, label %53

53:                                               ; preds = %36
  %54 = icmp ult i64 %46, 32
  br i1 %54, label %83, label %55

55:                                               ; preds = %53
  %56 = and i64 %46, -32
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %75, %57 ]
  %59 = add i64 %38, %58
  %60 = xor i64 %59, -1
  %61 = add nsw i64 %51, %60
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -15
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i8, i8* %62, i64 -31
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds i8, i8* %48, i64 %59
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %72, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %74, align 1, !tbaa !5
  %75 = add nuw i64 %58, 32
  %76 = icmp eq i64 %75, %56
  br i1 %76, label %77, label %57, !llvm.loop !8

77:                                               ; preds = %57
  %78 = icmp eq i64 %46, %56
  br i1 %78, label %154, label %79

79:                                               ; preds = %77
  %80 = add i64 %38, %56
  %81 = and i64 %46, 24
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %53, %79
  %84 = phi i64 [ %56, %79 ], [ 0, %53 ]
  %85 = and i64 %42, -8
  %86 = add i64 %38, %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %84, %83 ], [ %99, %87 ]
  %89 = add i64 %38, %88
  %90 = xor i64 %89, -1
  %91 = add nsw i64 %51, %90
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = shufflevector <8 x i8> %95, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i8, i8* %48, i64 %89
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %88, 8
  %100 = icmp eq i64 %99, %85
  br i1 %100, label %101, label %87, !llvm.loop !11

101:                                              ; preds = %87
  %102 = icmp eq i64 %42, %85
  br i1 %102, label %154, label %103

103:                                              ; preds = %36, %79, %101
  %104 = phi i64 [ %38, %36 ], [ %80, %79 ], [ %86, %101 ]
  br label %145

105:                                              ; preds = %154, %135
  %106 = phi i64 [ %38, %154 ], [ %136, %135 ]
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %48, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %108, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %135, %105
  call void @llvm.stackrestore(i8* %47)
  %113 = add nuw nsw i64 %38, 1
  %114 = add nuw nsw i64 %37, 1
  %115 = icmp eq i64 %113, %30
  br i1 %115, label %166, label %36, !llvm.loop !12

116:                                              ; preds = %105
  %117 = icmp eq i64 %106, %155
  br i1 %117, label %138, label %135

118:                                              ; preds = %156
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !13
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !5
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %126 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !17
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  br label %135

135:                                              ; preds = %131, %116
  %136 = add nuw nsw i64 %106, 1
  %137 = icmp eq i64 %136, %37
  br i1 %137, label %112, label %105, !llvm.loop !19

138:                                              ; preds = %116, %138
  %139 = phi i64 [ %143, %138 ], [ %38, %116 ]
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %37
  br i1 %144, label %156, label %138, !llvm.loop !20

145:                                              ; preds = %103, %145
  %146 = phi i64 [ %152, %145 ], [ %104, %103 ]
  %147 = xor i64 %146, -1
  %148 = add nsw i64 %51, %147
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %48, i64 %146
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp ult i64 %152, %49
  br i1 %153, label %145, label %154, !llvm.loop !21

154:                                              ; preds = %145, %101, %77
  %155 = add nsw i64 %49, -1
  br label %105

156:                                              ; preds = %138
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !23
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %171, label %118

166:                                              ; preds = %112
  %167 = add nuw nsw i64 %33, 1
  %168 = icmp eq i64 %167, %29
  %169 = add i64 %32, 1
  br i1 %168, label %170, label %31, !llvm.loop !25

170:                                              ; preds = %166, %23
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #9
  ret i32 0

171:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

172:                                              ; preds = %10
  %173 = add nuw nsw i64 %5, 2
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %19, label %177

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %5, 3
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %17, label %182

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %5, 4
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %15, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i32 %6, 5
  %189 = add nuw nsw i64 %5, 5
  %190 = icmp eq i64 %189, 500
  br i1 %190, label %26, label %4, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = !{!14, !6, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !22, !10}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !15, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
