; ModuleID = 'source-C-CXX/81/1087.cpp'
source_filename = "source-C-CXX/81/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %9
  %20 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp slt i32 %16, 2
  br i1 %24, label %50, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 2147483646
  br label %27

27:                                               ; preds = %184, %25
  %28 = phi i64 [ 0, %25 ], [ %186, %184 ]
  %29 = phi i32 [ 0, %25 ], [ %185, %184 ]
  %30 = phi i64 [ %26, %25 ], [ %187, %184 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add i32 %37, -60
  %39 = icmp ult i32 %38, 31
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nsw i32 %29, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %41, i32* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %27, %35, %40
  %44 = phi i32 [ %41, %40 ], [ 0, %35 ], [ 0, %27 ]
  %45 = or i64 %28, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %47, -90
  %49 = icmp ult i32 %48, 51
  br i1 %49, label %176, label %184

50:                                               ; preds = %184, %19
  %51 = phi i64 [ 0, %19 ], [ %186, %184 ]
  %52 = phi i32 [ 0, %19 ], [ %185, %184 ]
  %53 = icmp eq i64 %23, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %56, -90
  %58 = icmp ult i32 %57, 51
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, -60
  %63 = icmp ult i32 %62, 31
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = add nsw i32 %52, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %59, %54, %50
  %68 = icmp ult i32 %21, 8
  br i1 %68, label %132, label %69

69:                                               ; preds = %67
  %70 = and i64 %22, 2147483640
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %76 ], [ %102, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %103, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp slt <4 x i32> %80, %85
  %90 = icmp slt <4 x i32> %81, %88
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = or i64 %79, 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp slt <4 x i32> %91, %96
  %101 = icmp slt <4 x i32> %92, %99
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %79, 16
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !11

107:                                              ; preds = %78, %69
  %108 = phi <4 x i32> [ undef, %69 ], [ %102, %78 ]
  %109 = phi <4 x i32> [ undef, %69 ], [ %103, %78 ]
  %110 = phi i64 [ 0, %69 ], [ %104, %78 ]
  %111 = phi <4 x i32> [ zeroinitializer, %69 ], [ %102, %78 ]
  %112 = phi <4 x i32> [ zeroinitializer, %69 ], [ %103, %78 ]
  %113 = icmp eq i64 %74, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %112, %120
  %122 = select <4 x i1> %121, <4 x i32> %120, <4 x i32> %112
  %123 = icmp slt <4 x i32> %111, %117
  %124 = select <4 x i1> %123, <4 x i32> %117, <4 x i32> %111
  br label %125

125:                                              ; preds = %107, %114
  %126 = phi <4 x i32> [ %108, %107 ], [ %124, %114 ]
  %127 = phi <4 x i32> [ %109, %107 ], [ %122, %114 ]
  %128 = icmp sgt <4 x i32> %126, %127
  %129 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %127
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %70, %22
  br i1 %131, label %144, label %132

132:                                              ; preds = %67, %125
  %133 = phi i64 [ 0, %67 ], [ %70, %125 ]
  %134 = phi i32 [ 0, %67 ], [ %130, %125 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %142, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %141, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %22
  br i1 %143, label %144, label %135, !llvm.loop !13

144:                                              ; preds = %135, %125
  %145 = phi i32 [ %130, %125 ], [ %141, %135 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !15
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !17
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

159:                                              ; preds = %144
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !21
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !23
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !15
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

176:                                              ; preds = %43
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add i32 %178, -60
  %180 = icmp ult i32 %179, 31
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = add nsw i32 %44, 1
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %182, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %181, %176, %43
  %185 = phi i32 [ %182, %181 ], [ 0, %176 ], [ 0, %43 ]
  %186 = add nuw nsw i64 %28, 2
  %187 = add i64 %30, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %50, label %27, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
