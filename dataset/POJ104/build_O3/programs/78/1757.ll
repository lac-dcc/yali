; ModuleID = 'source-C-CXX/78/1757.cpp'
source_filename = "source-C-CXX/78/1757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %195

21:                                               ; preds = %0, %180
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %180, label %24

24:                                               ; preds = %21
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %36 ], [ %61, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %39
  %43 = trunc <4 x i64> %40 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %40 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !18
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !18
  %50 = or i64 %39, 8
  %51 = add <4 x i64> %40, <i64 8, i64 8, i64 8, i64 8>
  %52 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %50
  %53 = trunc <4 x i64> %51 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = trunc <4 x i64> %51 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %57 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !18
  %58 = getelementptr inbounds i32, i32* %52, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !18
  %60 = add nuw i64 %39, 16
  %61 = add <4 x i64> %40, <i64 16, i64 16, i64 16, i64 16>
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !19

64:                                               ; preds = %38, %29
  %65 = phi i64 [ 0, %29 ], [ %60, %38 ]
  %66 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %61, %38 ]
  %67 = icmp eq i64 %34, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %65
  %70 = trunc <4 x i64> %66 to <4 x i32>
  %71 = add <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = trunc <4 x i64> %66 to <4 x i32>
  %73 = add <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %74 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !18
  %75 = getelementptr inbounds i32, i32* %69, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !18
  br label %77

77:                                               ; preds = %64, %68
  %78 = icmp eq i64 %30, %27
  br i1 %78, label %81, label %79

79:                                               ; preds = %26, %77
  %80 = phi i64 [ 0, %26 ], [ %30, %77 ]
  br label %91

81:                                               ; preds = %91, %77
  %82 = icmp sgt i32 %22, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %24, %81
  %84 = add nsw i32 %22, -1
  br label %145

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %22, -1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %22 to i64
  %90 = sub nsw i64 0, %88
  br label %111

91:                                               ; preds = %79, %91
  %92 = phi i64 [ %93, %91 ], [ %80, %79 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %92
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %94, align 4, !tbaa !18
  %96 = icmp eq i64 %93, %27
  br i1 %96, label %81, label %91, !llvm.loop !22

97:                                               ; preds = %124, %111
  %98 = phi i64 [ 0, %111 ], [ %142, %124 ]
  %99 = icmp eq i64 %120, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = trunc i64 %98 to i32
  %102 = add i32 %86, %101
  %103 = srem i32 %102, %119
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %118, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !18
  %107 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %117, i64 %98
  store i32 %106, i32* %107, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %97, %100
  %109 = icmp sgt i64 %113, 2
  %110 = add i64 %112, 1
  br i1 %109, label %111, label %145, !llvm.loop !24

111:                                              ; preds = %108, %85
  %112 = phi i64 [ %110, %108 ], [ 0, %85 ]
  %113 = phi i64 [ %116, %108 ], [ %89, %85 ]
  %114 = sub i64 %88, %112
  %115 = xor i64 %112, -1
  %116 = add nsw i64 %113, -1
  %117 = sub nsw i64 %89, %116
  %118 = add nsw i64 %117, -1
  %119 = trunc i64 %113 to i32
  %120 = and i64 %114, 1
  %121 = icmp eq i64 %115, %90
  br i1 %121, label %97, label %122

122:                                              ; preds = %111
  %123 = and i64 %114, -2
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %142, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %143, %124 ]
  %127 = trunc i64 %125 to i32
  %128 = add i32 %86, %127
  %129 = srem i32 %128, %119
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %118, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %117, i64 %125
  store i32 %132, i32* %133, align 8, !tbaa !18
  %134 = or i64 %125, 1
  %135 = trunc i64 %134 to i32
  %136 = add i32 %86, %135
  %137 = srem i32 %136, %119
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %118, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !18
  %141 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %117, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !18
  %142 = add nuw nsw i64 %125, 2
  %143 = add i64 %126, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %97, label %124, !llvm.loop !25

145:                                              ; preds = %108, %83
  %146 = phi i32 [ %84, %83 ], [ %87, %108 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !18
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !26
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

163:                                              ; preds = %145
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !29
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !31
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %176, %21
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %2)
  %183 = bitcast %"class.std::basic_istream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_istream"* %182 to i8*
  %189 = add nsw i64 %187, 32
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = and i32 %192, 5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %21, label %195, !llvm.loop !32

195:                                              ; preds = %180, %0
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1757.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
