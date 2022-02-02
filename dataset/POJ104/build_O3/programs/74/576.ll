; ModuleID = 'source-C-CXX/74/576.cpp'
source_filename = "source-C-CXX/74/576.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #9
  %6 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #9
  %7 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %0, %15
  %9 = phi i64 [ 1, %0 ], [ %16, %15 ]
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %13 = call i32 @getc(%struct._IO_FILE* %12)
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, 1011
  br i1 %17, label %18, label %8, !llvm.loop !10

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  br label %28

21:                                               ; preds = %8
  %22 = trunc i64 %9 to i32
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = icmp ult i32 %22, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %22, 1
  br label %32

28:                                               ; preds = %18, %21
  %29 = phi i32 [ 1011, %18 ], [ %22, %21 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %41

32:                                               ; preds = %41, %26
  %33 = phi i32 [ %22, %26 ], [ %29, %41 ]
  %34 = phi i32 [ %27, %26 ], [ %30, %41 ]
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 2
  %39 = and i64 %36, -2
  %40 = icmp eq i64 %37, 0
  br label %116

41:                                               ; preds = %28, %41
  %42 = phi i64 [ 2, %28 ], [ %46, %41 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %42
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %32, label %41, !llvm.loop !12

48:                                               ; preds = %134
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 1
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ 0, %48 ], [ %92, %53 ]
  %55 = phi <4 x i32> [ %52, %48 ], [ %90, %53 ]
  %56 = phi <4 x i32> [ %52, %48 ], [ %91, %53 ]
  %57 = or i64 %54, 2
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !13
  %64 = icmp slt <4 x i32> %55, %60
  %65 = icmp slt <4 x i32> %56, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw nsw i64 %54, 8
  %69 = or i64 %68, 2
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !13
  %76 = icmp slt <4 x i32> %66, %72
  %77 = icmp slt <4 x i32> %67, %75
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = add nuw nsw i64 %54, 16
  %81 = or i64 %80, 2
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !13
  %88 = icmp slt <4 x i32> %78, %84
  %89 = icmp slt <4 x i32> %79, %87
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %78
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %79
  %92 = add nuw nsw i64 %54, 24
  %93 = icmp eq i64 %92, 1008
  br i1 %93, label %94, label %53, !llvm.loop !15

94:                                               ; preds = %53
  %95 = icmp sgt <4 x i32> %90, %91
  %96 = select <4 x i1> %95, <4 x i32> %90, <4 x i32> %91
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 1010
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !17
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !19
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %159, label %160

116:                                              ; preds = %32, %134
  %117 = phi i64 [ 1, %32 ], [ %135, %134 ]
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !13
  br i1 %38, label %119, label %137

119:                                              ; preds = %184, %116
  %120 = phi i32 [ 0, %116 ], [ %185, %184 ]
  %121 = phi i64 [ 1, %116 ], [ %186, %184 ]
  br i1 %40, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %117, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %117, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = add nsw i32 %120, 1
  store i32 %133, i32* %118, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %132, %127, %122, %119
  %135 = add nuw nsw i64 %117, 1
  %136 = icmp eq i64 %135, 1011
  br i1 %136, label %48, label %116, !llvm.loop !22

137:                                              ; preds = %116, %184
  %138 = phi i32 [ %185, %184 ], [ 0, %116 ]
  %139 = phi i64 [ %186, %184 ], [ 1, %116 ]
  %140 = phi i64 [ %187, %184 ], [ %39, %116 ]
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %117, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %117, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = add nsw i32 %138, 1
  store i32 %151, i32* %118, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %137, %145, %150
  %153 = phi i32 [ %138, %137 ], [ %138, %145 ], [ %151, %150 ]
  %154 = add nuw nsw i64 %139, 1
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %117, %157
  br i1 %158, label %184, label %177

159:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

160:                                              ; preds = %94
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !23
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !5
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %168 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #9
  ret i32 0

177:                                              ; preds = %152
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %154
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %117, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = add nsw i32 %153, 1
  store i32 %183, i32* %118, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %182, %177, %152
  %185 = phi i32 [ %153, %152 ], [ %153, %177 ], [ %183, %182 ]
  %186 = add nuw nsw i64 %139, 2
  %187 = add i64 %140, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %119, label %137, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #7 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !9, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !6, i64 224, !21, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!21 = !{!"bool", !6, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!25 = distinct !{!25, !11}
