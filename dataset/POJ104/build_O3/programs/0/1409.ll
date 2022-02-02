; ModuleID = 'source-C-CXX/0/1409.cpp'
source_filename = "source-C-CXX/0/1409.cpp"
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
@num = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3wrhiiPiii(i32 %0, i32 %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sdiv i32 %4, 2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = add i32 %0, 1
  %10 = icmp slt i32 %6, %3
  br i1 %10, label %160, label %11

11:                                               ; preds = %5
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = zext i32 %9 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -9
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %15, 8
  %20 = and i64 %15, -8
  %21 = or i64 %20, 1
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %16, 24
  %24 = and i64 %18, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %15, %20
  br label %57

27:                                               ; preds = %11
  %28 = icmp eq i32 %4, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %34
  %30 = phi i32 [ %35, %34 ], [ %3, %27 ]
  %31 = srem i32 %1, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %30, i32* %8, align 4, !tbaa !5
  br label %150

34:                                               ; preds = %29
  %35 = add i32 %30, 1
  %36 = icmp eq i32 %30, %6
  br i1 %36, label %160, label %29, !llvm.loop !9

37:                                               ; preds = %27
  %38 = icmp slt i32 %4, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %37, %44
  %40 = phi i32 [ %45, %44 ], [ %3, %37 ]
  %41 = srem i32 %1, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %40, i32* %8, align 4, !tbaa !5
  br label %160

44:                                               ; preds = %39
  %45 = add i32 %40, 1
  %46 = icmp eq i32 %40, %6
  br i1 %46, label %160, label %39, !llvm.loop !9

47:                                               ; preds = %37, %54
  %48 = phi i32 [ %55, %54 ], [ %3, %37 ]
  %49 = srem i32 %1, %48
  %50 = sdiv i32 %1, %48
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  store i32 %48, i32* %8, align 4, !tbaa !5
  %53 = tail call i32 @_Z3wrhiiPiii(i32 %9, i32 %50, i32* nonnull %2, i32 %48, i32 %4)
  br label %54

54:                                               ; preds = %52, %47
  %55 = add i32 %48, 1
  %56 = icmp eq i32 %48, %6
  br i1 %56, label %160, label %47, !llvm.loop !9

57:                                               ; preds = %13, %157
  %58 = phi i32 [ %158, %157 ], [ %3, %13 ]
  %59 = srem i32 %1, %58
  %60 = sdiv i32 %1, %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %157

62:                                               ; preds = %57
  store i32 %58, i32* %8, align 4, !tbaa !5
  br i1 %19, label %136, label %63

63:                                               ; preds = %62
  br i1 %23, label %108, label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %105, %64 ], [ 0, %63 ]
  %66 = phi <4 x i32> [ %103, %64 ], [ <i32 1, i32 1, i32 1, i32 1>, %63 ]
  %67 = phi <4 x i32> [ %104, %64 ], [ <i32 1, i32 1, i32 1, i32 1>, %63 ]
  %68 = phi i64 [ %106, %64 ], [ %24, %63 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds i32, i32* %2, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = mul <4 x i32> %72, %66
  %77 = mul <4 x i32> %75, %67
  %78 = or i64 %65, 9
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = mul <4 x i32> %81, %76
  %86 = mul <4 x i32> %84, %77
  %87 = or i64 %65, 17
  %88 = getelementptr inbounds i32, i32* %2, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = mul <4 x i32> %90, %85
  %95 = mul <4 x i32> %93, %86
  %96 = or i64 %65, 25
  %97 = getelementptr inbounds i32, i32* %2, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = mul <4 x i32> %99, %94
  %104 = mul <4 x i32> %102, %95
  %105 = add nuw i64 %65, 32
  %106 = add i64 %68, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %64, !llvm.loop !11

108:                                              ; preds = %64, %63
  %109 = phi <4 x i32> [ undef, %63 ], [ %103, %64 ]
  %110 = phi <4 x i32> [ undef, %63 ], [ %104, %64 ]
  %111 = phi i64 [ 0, %63 ], [ %105, %64 ]
  %112 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %103, %64 ]
  %113 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %104, %64 ]
  br i1 %25, label %131, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %128, %114 ], [ %111, %108 ]
  %116 = phi <4 x i32> [ %126, %114 ], [ %112, %108 ]
  %117 = phi <4 x i32> [ %127, %114 ], [ %113, %108 ]
  %118 = phi i64 [ %129, %114 ], [ %22, %108 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds i32, i32* %2, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = mul <4 x i32> %122, %116
  %127 = mul <4 x i32> %125, %117
  %128 = add nuw i64 %115, 8
  %129 = add i64 %118, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %114, !llvm.loop !13

131:                                              ; preds = %114, %108
  %132 = phi <4 x i32> [ %109, %108 ], [ %126, %114 ]
  %133 = phi <4 x i32> [ %110, %108 ], [ %127, %114 ]
  %134 = mul <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %134)
  br i1 %26, label %147, label %136

136:                                              ; preds = %62, %131
  %137 = phi i64 [ 1, %62 ], [ %21, %131 ]
  %138 = phi i32 [ 1, %62 ], [ %135, %131 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds i32, i32* %2, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %141
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %14
  br i1 %146, label %147, label %139, !llvm.loop !15

147:                                              ; preds = %139, %131
  %148 = phi i32 [ %135, %131 ], [ %144, %139 ]
  %149 = icmp eq i32 %148, %4
  br i1 %149, label %150, label %153

150:                                              ; preds = %147, %33
  %151 = load i32, i32* @num, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @num, align 4, !tbaa !5
  br label %160

153:                                              ; preds = %147
  %154 = icmp sgt i32 %148, %4
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @_Z3wrhiiPiii(i32 %9, i32 %60, i32* nonnull %2, i32 %58, i32 %4)
  br label %157

157:                                              ; preds = %155, %57
  %158 = add i32 %58, 1
  %159 = icmp eq i32 %58, %6
  br i1 %159, label %160, label %57, !llvm.loop !9

160:                                              ; preds = %157, %153, %54, %44, %34, %5, %43, %150
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %0, %43
  store i32 0, i32* @num, align 4, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @_Z3wrhiiPiii(i32 1, i32 %13, i32* nonnull %9, i32 2, i32 %13)
  %15 = load i32, i32* @num, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !19
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !23
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !25
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %11, label %50, !llvm.loop !26

50:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
