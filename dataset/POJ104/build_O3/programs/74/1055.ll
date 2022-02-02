; ModuleID = 'source-C-CXX/74/1055.cpp'
source_filename = "source-C-CXX/74/1055.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #9
  %7 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #9
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw i64 %9, 1
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !5

15:                                               ; preds = %8
  %16 = trunc i64 %9 to i32
  %17 = trunc i64 %12 to i32
  %18 = and i64 %9, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %25, %15
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add i64 %9, 1
  %24 = and i64 %23, 4294967295
  br label %70

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i8* nonnull align 1 dereferenceable(1) %4)
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %20, label %25, !llvm.loop !7

32:                                               ; preds = %141
  %33 = bitcast [1001 x i32]* %1 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %169, %32
  %37 = phi i64 [ 0, %32 ], [ %181, %169 ]
  %38 = phi <4 x i32> [ %35, %32 ], [ %179, %169 ]
  %39 = phi <4 x i32> [ %35, %32 ], [ %180, %169 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !8
  %47 = icmp slt <4 x i32> %43, %38
  %48 = icmp slt <4 x i32> %46, %39
  %49 = select <4 x i1> %47, <4 x i32> %38, <4 x i32> %43
  %50 = select <4 x i1> %48, <4 x i32> %39, <4 x i32> %46
  %51 = icmp eq i64 %37, 992
  br i1 %51, label %52, label %169, !llvm.loop !12

52:                                               ; preds = %36
  %53 = icmp sgt <4 x i32> %49, %50
  %54 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %50
  %55 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 %55)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !14
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !16
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %151, label %152

70:                                               ; preds = %20, %141
  %71 = phi i64 [ 0, %20 ], [ %142, %141 ]
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %141

77:                                               ; preds = %70
  %78 = sext i32 %73 to i64
  %79 = sext i32 %75 to i64
  %80 = sext i32 %75 to i64
  %81 = sub nsw i64 %80, %78
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %139, label %83

83:                                               ; preds = %77
  %84 = and i64 %81, -8
  %85 = add nsw i64 %84, %78
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %122, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %119, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %120, %93 ]
  %96 = add i64 %94, %78
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !8
  %103 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %104 = add nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !8
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !8
  %107 = or i64 %94, 8
  %108 = add i64 %107, %78
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !8
  %115 = add nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %116 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !8
  %118 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !8
  %119 = add nuw i64 %94, 16
  %120 = add i64 %95, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %93, !llvm.loop !20

122:                                              ; preds = %93, %83
  %123 = phi i64 [ 0, %83 ], [ %119, %93 ]
  %124 = icmp eq i64 %89, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = add i64 %123, %78
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !8
  %133 = add nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %134 = add nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !8
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %122, %125
  %138 = icmp eq i64 %81, %84
  br i1 %138, label %141, label %139

139:                                              ; preds = %77, %137
  %140 = phi i64 [ %78, %77 ], [ %85, %137 ]
  br label %144

141:                                              ; preds = %144, %137, %70
  %142 = add nuw nsw i64 %71, 1
  %143 = icmp eq i64 %142, %24
  br i1 %143, label %32, label %70, !llvm.loop !21

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %149, %144 ], [ %140, %139 ]
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !8
  %149 = add nsw i64 %145, 1
  %150 = icmp eq i64 %149, %79
  br i1 %150, label %141, label %144, !llvm.loop !22

151:                                              ; preds = %52
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

152:                                              ; preds = %52
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !24
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !26
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %160 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !14
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #9
  ret i32 0

169:                                              ; preds = %36
  %170 = or i64 %37, 9
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !8
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !8
  %177 = icmp slt <4 x i32> %173, %49
  %178 = icmp slt <4 x i32> %176, %50
  %179 = select <4 x i1> %177, <4 x i32> %49, <4 x i32> %173
  %180 = select <4 x i1> %178, <4 x i32> %50, <4 x i32> %176
  %181 = add nuw nsw i64 %37, 16
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !10, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = distinct !{!20, !6, !13}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23, !13}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
