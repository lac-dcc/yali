; ModuleID = 'source-C-CXX/74/1017.cpp'
source_filename = "source-C-CXX/74/1017.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1017.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %11, label %18, !llvm.loop !5

18:                                               ; preds = %11
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %30, label %26

26:                                               ; preds = %30, %20
  %27 = call i32 @llvm.umax.i32(i32 %21, i32 1)
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %32, %30 ], [ 1, %20 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %30, label %26, !llvm.loop !7

37:                                               ; preds = %26, %115
  %38 = phi i64 [ 1, %26 ], [ %116, %115 ]
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %115

44:                                               ; preds = %37
  %45 = sext i32 %40 to i64
  %46 = sext i32 %42 to i64
  %47 = sext i32 %42 to i64
  %48 = sub nsw i64 %47, %45
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %106, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, -8
  %52 = add nsw i64 %51, %45
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %86, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %87, %60 ]
  %63 = add i64 %61, %45
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !8
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = add nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 4, !tbaa !8
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !8
  %74 = or i64 %61, 8
  %75 = add i64 %74, %45
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %83 = add nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 4, !tbaa !8
  %85 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !8
  %86 = add nuw i64 %61, 16
  %87 = add i64 %62, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %60, !llvm.loop !12

89:                                               ; preds = %60, %50
  %90 = phi i64 [ 0, %50 ], [ %86, %60 ]
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = add i64 %90, %45
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !8
  %100 = add nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %101 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !8
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %89, %92
  %105 = icmp eq i64 %48, %51
  br i1 %105, label %115, label %106

106:                                              ; preds = %44, %104
  %107 = phi i64 [ %45, %44 ], [ %52, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %113, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !8
  %113 = add nsw i64 %109, 1
  %114 = icmp eq i64 %113, %46
  br i1 %114, label %115, label %108, !llvm.loop !14

115:                                              ; preds = %108, %104, %37
  %116 = add nuw nsw i64 %38, 1
  %117 = icmp eq i64 %116, %29
  br i1 %117, label %118, label %37, !llvm.loop !16

118:                                              ; preds = %115
  %119 = bitcast [1001 x i32]* %3 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %174, %118
  %123 = phi i64 [ 0, %118 ], [ %186, %174 ]
  %124 = phi <4 x i32> [ %121, %118 ], [ %184, %174 ]
  %125 = phi <4 x i32> [ %121, %118 ], [ %185, %174 ]
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !8
  %133 = icmp sgt <4 x i32> %129, %124
  %134 = icmp sgt <4 x i32> %132, %125
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %125
  %137 = icmp eq i64 %123, 992
  br i1 %137, label %138, label %174, !llvm.loop !17

138:                                              ; preds = %122
  %139 = icmp sgt <4 x i32> %135, %136
  %140 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %136
  %141 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %141)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !18
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !20
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

157:                                              ; preds = %138
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !24
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !26
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !18
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #10
  ret i32 0

174:                                              ; preds = %122
  %175 = or i64 %123, 9
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !8
  %182 = icmp sgt <4 x i32> %178, %135
  %183 = icmp sgt <4 x i32> %181, %136
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %135
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %136
  %186 = add nuw nsw i64 %123, 16
  br label %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1017.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !10, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
