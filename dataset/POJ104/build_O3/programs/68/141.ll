; ModuleID = 'source-C-CXX/68/141.cpp'
source_filename = "source-C-CXX/68/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #9
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 301)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 301)
  %5 = bitcast [301 x i8]* %1 to i16*
  %6 = load i16, i16* %5, align 16
  %7 = icmp eq i16 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = bitcast [301 x i8]* %2 to i16*
  %10 = load i16, i16* %9, align 16
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %20

14:                                               ; preds = %8, %0
  %15 = call i64 @strlen(i8* noundef nonnull %3) #10
  %16 = call i64 @strlen(i8* noundef nonnull %4) #10
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_Z3addPcS_(i8* nonnull %3, i8* nonnull %4)
  br label %20

19:                                               ; preds = %14
  call void @_Z3addPcS_(i8* nonnull %4, i8* nonnull %3)
  br label %20

20:                                               ; preds = %18, %19, %12
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = alloca i8, align 1
  %4 = alloca [301 x i8], align 16
  %5 = alloca [301 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %7, i8 48, i64 301, i1 false)
  %8 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #9
  %9 = bitcast [301 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #9
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %11 = trunc i64 %10 to i32
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %11, -1
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %14, 7
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 8589934584
  %22 = sub nsw i64 %17, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %43, %23 ]
  %25 = sub i64 %17, %24
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %24
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !8
  %43 = add nuw i64 %24, 8
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %23, !llvm.loop !10

45:                                               ; preds = %23
  %46 = icmp eq i64 %18, %21
  br i1 %46, label %59, label %47

47:                                               ; preds = %16, %45
  %48 = phi i64 [ %17, %16 ], [ %22, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %58, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = sub nuw nsw i64 %17, %50
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !8
  %57 = icmp sgt i64 %50, 0
  %58 = add nsw i64 %50, -1
  br i1 %57, label %49, label %59, !llvm.loop !13

59:                                               ; preds = %49, %45, %2
  %60 = icmp sgt i32 %13, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %59
  %62 = add i64 %12, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %63, 7
  br i1 %65, label %93, label %66

66:                                               ; preds = %61
  %67 = and i64 %64, 8589934584
  %68 = sub nsw i64 %63, %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %89, %69 ]
  %71 = sub i64 %63, %70
  %72 = getelementptr inbounds i8, i8* %1, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -3
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <4 x i8> %75, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, i8* %72, i64 -7
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = shufflevector <4 x i8> %79, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = sext <4 x i8> %76 to <4 x i32>
  %82 = sext <4 x i8> %80 to <4 x i32>
  %83 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %70
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !8
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !8
  %89 = add nuw i64 %70, 8
  %90 = icmp eq i64 %89, %67
  br i1 %90, label %91, label %69, !llvm.loop !15

91:                                               ; preds = %69
  %92 = icmp eq i64 %64, %67
  br i1 %92, label %95, label %93

93:                                               ; preds = %61, %91
  %94 = phi i64 [ %63, %61 ], [ %68, %91 ]
  br label %106

95:                                               ; preds = %106, %91, %59
  %96 = icmp slt i32 %13, %11
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  %98 = shl i64 %12, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr [301 x i32], [301 x i32]* %6, i64 0, i64 %99
  %101 = bitcast i32* %100 to i8*
  %102 = sub i32 %14, %13
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = add nuw nsw i64 %104, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %101, i8 0, i64 %105, i1 false)
  br label %116

106:                                              ; preds = %93, %106
  %107 = phi i64 [ %115, %106 ], [ %94, %93 ]
  %108 = getelementptr inbounds i8, i8* %1, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = sub nuw nsw i64 %63, %107
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !8
  %114 = icmp sgt i64 %107, 0
  %115 = add nsw i64 %107, -1
  br i1 %114, label %106, label %95, !llvm.loop !16

116:                                              ; preds = %97, %95
  br i1 %15, label %117, label %140

117:                                              ; preds = %116
  %118 = and i64 %10, 4294967295
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i8 [ 48, %117 ], [ %136, %119 ]
  %121 = phi i64 [ 0, %117 ], [ %137, %119 ]
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %121
  %127 = sext i8 %120 to i32
  %128 = add i32 %123, -48
  %129 = add i32 %128, %125
  %130 = add i32 %129, %127
  %131 = srem i32 %130, 10
  %132 = trunc i32 %131 to i8
  %133 = add nsw i8 %132, 48
  store i8 %133, i8* %126, align 1, !tbaa !5
  %134 = sdiv i32 %130, 10
  %135 = trunc i32 %134 to i8
  %136 = add i8 %135, 48
  %137 = add nuw nsw i64 %121, 1
  %138 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = icmp eq i64 %137, %118
  br i1 %139, label %140, label %119, !llvm.loop !17

140:                                              ; preds = %119, %116
  br label %141

141:                                              ; preds = %172, %140
  %142 = phi i32 [ 200, %140 ], [ %173, %172 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = add nsw i32 %142, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %166, label %153

153:                                              ; preds = %166, %147, %141
  %154 = phi i32 [ %142, %141 ], [ %148, %147 ], [ %167, %166 ]
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = zext i32 %154 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %157, %156 ], [ %164, %158 ]
  %160 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %161, i8* %3, align 1, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %163 = icmp sgt i64 %159, 0
  %164 = add nsw i64 %159, -1
  br i1 %163, label %158, label %165, !llvm.loop !18

165:                                              ; preds = %172, %158, %153
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %7) #9
  ret void

166:                                              ; preds = %147
  %167 = add nsw i32 %142, -2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 48
  br i1 %171, label %172, label %153

172:                                              ; preds = %166
  %173 = add nsw i32 %142, -3
  %174 = icmp eq i32 %167, 0
  br i1 %174, label %165, label %141, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
