; ModuleID = 'source-C-CXX/74/981.cpp'
source_filename = "source-C-CXX/74/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #8
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %17, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw i32 %10, 1
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 44
  %17 = add nuw i64 %9, 1
  br i1 %16, label %8, label %18, !llvm.loop !5

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 44
  %25 = add nuw i64 %19, 1
  br i1 %24, label %18, label %26, !llvm.loop !7

26:                                               ; preds = %18
  %27 = zext i32 %13 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %10, 0
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %26, %50
  %33 = phi i64 [ 1, %26 ], [ %51, %50 ]
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !8
  br i1 %29, label %35, label %53

35:                                               ; preds = %179, %32
  %36 = phi i32 [ 0, %32 ], [ %180, %179 ]
  %37 = phi i64 [ 0, %32 ], [ %181, %179 ]
  br i1 %31, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %33, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %33, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %36, 1
  store i32 %49, i32* %34, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %48, %43, %38, %35
  %51 = add nuw nsw i64 %33, 1
  %52 = icmp eq i64 %51, 1001
  br i1 %52, label %75, label %32, !llvm.loop !12

53:                                               ; preds = %32, %179
  %54 = phi i32 [ %180, %179 ], [ 0, %32 ]
  %55 = phi i64 [ %181, %179 ], [ 0, %32 ]
  %56 = phi i64 [ %182, %179 ], [ %30, %32 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 8, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %33, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %33, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = add nsw i32 %54, 1
  store i32 %67, i32* %34, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %53, %61, %66
  %69 = phi i32 [ %54, %53 ], [ %54, %61 ], [ %67, %66 ]
  %70 = or i64 %55, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %33, %73
  br i1 %74, label %179, label %172

75:                                               ; preds = %50
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi i64 [ 0, %75 ], [ %106, %80 ]
  %82 = phi <4 x i32> [ %79, %75 ], [ %104, %80 ]
  %83 = phi <4 x i32> [ %79, %75 ], [ %105, %80 ]
  %84 = or i64 %81, 2
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !8
  %91 = icmp slt <4 x i32> %82, %87
  %92 = icmp slt <4 x i32> %83, %90
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = or i64 %81, 10
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !8
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !8
  %102 = icmp slt <4 x i32> %93, %98
  %103 = icmp slt <4 x i32> %94, %101
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = add nuw nsw i64 %81, 16
  %107 = icmp eq i64 %106, 992
  br i1 %107, label %108, label %80, !llvm.loop !13

108:                                              ; preds = %80
  %109 = icmp sgt <4 x i32> %104, %105
  %110 = select <4 x i1> %109, <4 x i32> %104, <4 x i32> %105
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 994
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 995
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 996
  %121 = load i32, i32* %120, align 16, !tbaa !8
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 997
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 998
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 999
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1000
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %139)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !16
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !18
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %108
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !22
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !15
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !16
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret i32 0

172:                                              ; preds = %68
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %33, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = add nsw i32 %69, 1
  store i32 %178, i32* %34, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %177, %172, %68
  %180 = phi i32 [ %69, %68 ], [ %69, %172 ], [ %178, %177 ]
  %181 = add nuw nsw i64 %55, 2
  %182 = add i64 %56, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %35, label %53, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_981.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23, !10, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!24 = distinct !{!24, !6}
