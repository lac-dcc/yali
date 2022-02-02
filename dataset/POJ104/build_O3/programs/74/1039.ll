; ModuleID = 'source-C-CXX/74/1039.cpp'
source_filename = "source-C-CXX/74/1039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]

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
  %4 = bitcast [1001 x i32]* %3 to i8*
  %5 = alloca i8, align 1
  %6 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #9
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = icmp eq i32 %12, 44
  %14 = add nuw i64 %9, 1
  br i1 %13, label %8, label %15, !llvm.loop !5

15:                                               ; preds = %8
  %16 = trunc i64 %9 to i32
  %17 = and i64 %9, 4294967295
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i8* nonnull align 1 dereferenceable(1) %5)
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %19, !llvm.loop !7

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add i32 %16, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %26, %102
  %32 = phi i64 [ 0, %26 ], [ %103, %102 ]
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %31
  %39 = sext i32 %34 to i64
  %40 = sext i32 %36 to i64
  %41 = sext i32 %36 to i64
  %42 = sub nsw i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %100, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %39
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %57 = add i64 %55, %39
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !8
  %64 = add nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = add nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !8
  %67 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !8
  %68 = or i64 %55, 8
  %69 = add i64 %68, %39
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !8
  %76 = add nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %77 = add nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !8
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !8
  %80 = add nuw i64 %55, 16
  %81 = add i64 %56, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !12

83:                                               ; preds = %54, %44
  %84 = phi i64 [ 0, %44 ], [ %80, %54 ]
  %85 = icmp eq i64 %50, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = add i64 %84, %39
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %95 = add nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !8
  %97 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %83, %86
  %99 = icmp eq i64 %42, %45
  br i1 %99, label %102, label %100

100:                                              ; preds = %38, %98
  %101 = phi i64 [ %39, %38 ], [ %46, %98 ]
  br label %143

102:                                              ; preds = %143, %98, %31
  %103 = add nuw nsw i64 %32, 1
  %104 = icmp eq i64 %103, %30
  br i1 %104, label %105, label %31, !llvm.loop !14

105:                                              ; preds = %102, %168
  %106 = phi i64 [ %179, %168 ], [ 0, %102 ]
  %107 = phi <4 x i32> [ %177, %168 ], [ zeroinitializer, %102 ]
  %108 = phi <4 x i32> [ %178, %168 ], [ zeroinitializer, %102 ]
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %115 = icmp sgt <4 x i32> %111, %107
  %116 = icmp sgt <4 x i32> %114, %108
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %107
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %108
  %119 = or i64 %106, 8
  %120 = icmp eq i64 %119, 1000
  br i1 %120, label %121, label %168, !llvm.loop !15

121:                                              ; preds = %105
  %122 = icmp sgt <4 x i32> %117, %118
  %123 = select <4 x i1> %122, <4 x i32> %117, <4 x i32> %118
  %124 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %123)
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  %126 = load i32, i32* %125, align 16, !tbaa !8
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %128)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !16
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !18
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %150, label %151

143:                                              ; preds = %100, %143
  %144 = phi i64 [ %148, %143 ], [ %101, %100 ]
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !8
  %148 = add nsw i64 %144, 1
  %149 = icmp eq i64 %148, %40
  br i1 %149, label %102, label %143, !llvm.loop !22

150:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

151:                                              ; preds = %121
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !24
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !26
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %159 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !16
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #9
  ret i32 0

168:                                              ; preds = %105
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %119
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !8
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !8
  %175 = icmp sgt <4 x i32> %171, %117
  %176 = icmp sgt <4 x i32> %174, %118
  %177 = select <4 x i1> %175, <4 x i32> %171, <4 x i32> %117
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %118
  %179 = add nuw nsw i64 %106, 16
  br label %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = distinct !{!22, !6, !23, !13}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
