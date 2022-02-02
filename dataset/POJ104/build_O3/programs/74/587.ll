; ModuleID = 'source-C-CXX/74/587.cpp'
source_filename = "source-C-CXX/74/587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = lshr i32 %8, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 %14, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %9, 1
  br label %23

19:                                               ; preds = %7
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %12
  %24 = phi i32 [ %18, %12 ], [ %9, %19 ]
  %25 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %19
  %27 = zext i32 %9 to i64
  %28 = call i8* @llvm.stacksave()
  %29 = alloca i32, i64 %27, align 16
  %30 = alloca i32, i64 %27, align 16
  %31 = alloca i32, i64 %27, align 16
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %33, label %190

33:                                               ; preds = %26
  %34 = bitcast i32* %29 to i8*
  %35 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %34, i8* nonnull align 16 %4, i64 %35, i1 false)
  %36 = shl nuw i32 %9, 1
  %37 = add i32 %36, -2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = or i32 %38, 1
  br label %88

40:                                               ; preds = %100
  br i1 %32, label %41, label %190

41:                                               ; preds = %40
  %42 = and i64 %27, 1
  %43 = icmp eq i32 %9, 1
  %44 = and i64 %27, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %41, %83
  %47 = phi i64 [ %86, %83 ], [ 0, %41 ]
  %48 = getelementptr inbounds i32, i32* %29, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br i1 %43, label %69, label %50

50:                                               ; preds = %46, %201
  %51 = phi i64 [ %203, %201 ], [ 0, %46 ]
  %52 = phi i32 [ %202, %201 ], [ 0, %46 ]
  %53 = phi i64 [ %204, %201 ], [ %44, %46 ]
  %54 = getelementptr inbounds i32, i32* %29, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i32, i32* %30, i64 %51
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %49, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %52, %61
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i32 [ %52, %50 ], [ %62, %57 ]
  %65 = or i64 %51, 1
  %66 = getelementptr inbounds i32, i32* %29, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %49, %67
  br i1 %68, label %201, label %195

69:                                               ; preds = %201, %46
  %70 = phi i32 [ undef, %46 ], [ %202, %201 ]
  %71 = phi i64 [ 0, %46 ], [ %203, %201 ]
  %72 = phi i32 [ 0, %46 ], [ %202, %201 ]
  br i1 %45, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, i32* %29, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %49, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %30, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %49, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %72, %81
  br label %83

83:                                               ; preds = %77, %73, %69
  %84 = phi i32 [ %70, %69 ], [ %72, %73 ], [ %82, %77 ]
  %85 = getelementptr inbounds i32, i32* %31, i64 %47
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %47, 1
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %103, label %46, !llvm.loop !11

88:                                               ; preds = %33, %100
  %89 = phi i32 [ %101, %100 ], [ 0, %33 ]
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = lshr i32 %89, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %30, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !5
  br label %100

98:                                               ; preds = %88
  %99 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %100

100:                                              ; preds = %92, %98
  %101 = add nuw nsw i32 %89, 1
  %102 = icmp eq i32 %101, %39
  br i1 %102, label %40, label %88, !llvm.loop !12

103:                                              ; preds = %83
  %104 = load i32, i32* %31, align 16, !tbaa !5
  %105 = icmp sgt i32 %9, 1
  br i1 %105, label %106, label %190

106:                                              ; preds = %103
  %107 = add nsw i64 %27, -1
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %178, label %109

109:                                              ; preds = %106
  %110 = and i64 %107, -8
  %111 = or i64 %110, 1
  %112 = insertelement <4 x i32> poison, i32 %104, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = add nsw i64 %110, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %153, label %119

119:                                              ; preds = %109
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %148, %121 ]
  %123 = phi <4 x i32> [ %113, %119 ], [ %146, %121 ]
  %124 = phi <4 x i32> [ %113, %119 ], [ %147, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %149, %121 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds i32, i32* %31, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %129, %123
  %134 = icmp sgt <4 x i32> %132, %124
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %123
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %124
  %137 = or i64 %122, 9
  %138 = getelementptr inbounds i32, i32* %31, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %140, %135
  %145 = icmp sgt <4 x i32> %143, %136
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %135
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %136
  %148 = add nuw i64 %122, 16
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121, !llvm.loop !13

151:                                              ; preds = %121
  %152 = or i64 %148, 1
  br label %153

153:                                              ; preds = %151, %109
  %154 = phi <4 x i32> [ undef, %109 ], [ %146, %151 ]
  %155 = phi <4 x i32> [ undef, %109 ], [ %147, %151 ]
  %156 = phi i64 [ 1, %109 ], [ %152, %151 ]
  %157 = phi <4 x i32> [ %113, %109 ], [ %146, %151 ]
  %158 = phi <4 x i32> [ %113, %109 ], [ %147, %151 ]
  %159 = icmp eq i64 %117, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i32, i32* %31, i64 %156
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %166, %158
  %168 = select <4 x i1> %167, <4 x i32> %166, <4 x i32> %158
  %169 = icmp sgt <4 x i32> %163, %157
  %170 = select <4 x i1> %169, <4 x i32> %163, <4 x i32> %157
  br label %171

171:                                              ; preds = %153, %160
  %172 = phi <4 x i32> [ %154, %153 ], [ %170, %160 ]
  %173 = phi <4 x i32> [ %155, %153 ], [ %168, %160 ]
  %174 = icmp sgt <4 x i32> %172, %173
  %175 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %173
  %176 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %107, %110
  br i1 %177, label %190, label %178

178:                                              ; preds = %106, %171
  %179 = phi i64 [ 1, %106 ], [ %111, %171 ]
  %180 = phi i32 [ %104, %106 ], [ %176, %171 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %187, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds i32, i32* %31, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %183
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %27
  br i1 %189, label %190, label %181, !llvm.loop !15

190:                                              ; preds = %181, %171, %26, %40, %103
  %191 = phi i32 [ %104, %103 ], [ undef, %40 ], [ undef, %26 ], [ %176, %171 ], [ %187, %181 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %191)
  call void @llvm.stackrestore(i8* %28)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

195:                                              ; preds = %63
  %196 = getelementptr inbounds i32, i32* %30, i64 %65
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %49, %197
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %64, %199
  br label %201

201:                                              ; preds = %195, %63
  %202 = phi i32 [ %64, %63 ], [ %200, %195 ]
  %203 = add nuw nsw i64 %51, 2
  %204 = add i64 %53, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %69, label %50, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
