; ModuleID = 'source-C-CXX/74/666.cpp'
source_filename = "source-C-CXX/74/666.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %12, label %20, !llvm.loop !5

20:                                               ; preds = %12, %0
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %33, label %28

26:                                               ; preds = %33
  %27 = trunc i64 %35 to i32
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ 1, %20 ], [ %27, %26 ]
  %30 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %20, %33
  %34 = phi i64 [ %35, %33 ], [ 1, %20 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 44
  br i1 %40, label %33, label %26, !llvm.loop !7

41:                                               ; preds = %28, %112
  %42 = phi i64 [ 1, %28 ], [ %113, %112 ]
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %112

48:                                               ; preds = %41
  %49 = sext i32 %44 to i64
  %50 = sext i32 %46 to i64
  %51 = sext i32 %46 to i64
  %52 = sub nsw i64 %51, %49
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %110, label %54

54:                                               ; preds = %48
  %55 = and i64 %52, -8
  %56 = add nsw i64 %55, %49
  %57 = add nsw i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %91, %64 ]
  %67 = add i64 %65, %49
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !8
  %74 = add nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %75 = add nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !8
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !8
  %78 = or i64 %65, 8
  %79 = add i64 %78, %49
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = add nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %87 = add nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !8
  %89 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !8
  %90 = add nuw i64 %65, 16
  %91 = add i64 %66, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !12

93:                                               ; preds = %64, %54
  %94 = phi i64 [ 0, %54 ], [ %90, %64 ]
  %95 = icmp eq i64 %60, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %49
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !8
  %104 = add nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %105 = add nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %106 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !8
  %107 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %93, %96
  %109 = icmp eq i64 %52, %55
  br i1 %109, label %112, label %110

110:                                              ; preds = %48, %108
  %111 = phi i64 [ %49, %48 ], [ %56, %108 ]
  br label %178

112:                                              ; preds = %178, %108, %41
  %113 = add nuw nsw i64 %42, 1
  %114 = icmp eq i64 %113, %32
  br i1 %114, label %115, label %41, !llvm.loop !14

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %141, %115 ], [ 0, %112 ]
  %117 = phi <4 x i32> [ %139, %115 ], [ zeroinitializer, %112 ]
  %118 = phi <4 x i32> [ %140, %115 ], [ zeroinitializer, %112 ]
  %119 = or i64 %116, 1
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !8
  %126 = icmp sgt <4 x i32> %122, %117
  %127 = icmp sgt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = or i64 %116, 9
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !8
  %137 = icmp sgt <4 x i32> %133, %128
  %138 = icmp sgt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw nsw i64 %116, 16
  %142 = icmp eq i64 %141, 992
  br i1 %142, label %143, label %115, !llvm.loop !15

143:                                              ; preds = %115
  %144 = icmp sgt <4 x i32> %139, %140
  %145 = select <4 x i1> %144, <4 x i32> %139, <4 x i32> %140
  %146 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %145)
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 993
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 994
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 995
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 996
  %160 = load i32, i32* %159, align 16, !tbaa !8
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 997
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 998
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 999
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #9
  ret i32 0

178:                                              ; preds = %110, %178
  %179 = phi i64 [ %183, %178 ], [ %111, %110 ]
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !8
  %183 = add nsw i64 %179, 1
  %184 = icmp eq i64 %183, %50
  br i1 %184, label %112, label %178, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !13}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
