; ModuleID = 'source-C-CXX/9/2123.cpp'
source_filename = "source-C-CXX/9/2123.cpp"
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
@aMaxLen = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@nTmp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2123.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 1), align 4, !tbaa !5
  br label %157

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 1), align 4, !tbaa !5
  %18 = icmp slt i32 %14, 2
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %14, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %123
  %23 = phi i64 [ 0, %19 ], [ %129, %123 ]
  %24 = phi i64 [ 2, %19 ], [ %127, %123 ]
  %25 = add i64 %23, 1
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %109, label %30

30:                                               ; preds = %22
  %31 = and i64 %25, -2
  br label %130

32:                                               ; preds = %123, %17
  %33 = icmp slt i32 %14, 1
  br i1 %33, label %157, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %14, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %106, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %76, %49 ]
  %51 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %47 ], [ %74, %49 ]
  %52 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %47 ], [ %75, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %77, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %51, %57
  %62 = icmp slt <4 x i32> %52, %60
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %52
  %65 = or i64 %50, 9
  %66 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp slt <4 x i32> %63, %68
  %73 = icmp slt <4 x i32> %64, %71
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = add nuw i64 %50, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49, !llvm.loop !11

79:                                               ; preds = %49
  %80 = or i64 %76, 1
  br label %81

81:                                               ; preds = %79, %39
  %82 = phi <4 x i32> [ undef, %39 ], [ %74, %79 ]
  %83 = phi <4 x i32> [ undef, %39 ], [ %75, %79 ]
  %84 = phi i64 [ 1, %39 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %39 ], [ %74, %79 ]
  %86 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %39 ], [ %75, %79 ]
  %87 = icmp eq i64 %45, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %84
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp slt <4 x i32> %86, %94
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp slt <4 x i32> %85, %91
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %37, %40
  br i1 %105, label %157, label %106

106:                                              ; preds = %34, %99
  %107 = phi i64 [ 1, %34 ], [ %41, %99 ]
  %108 = phi i32 [ -1, %34 ], [ %104, %99 ]
  br label %148

109:                                              ; preds = %194, %22
  %110 = phi i32 [ undef, %22 ], [ %195, %194 ]
  %111 = phi i64 [ 1, %22 ], [ %196, %194 ]
  %112 = phi i32 [ 0, %22 ], [ %195, %194 ]
  %113 = icmp eq i64 %28, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %27, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %112, %120
  %122 = select i1 %121, i32 %120, i32 %112
  br label %123

123:                                              ; preds = %118, %114, %109
  %124 = phi i32 [ %110, %109 ], [ %112, %114 ], [ %122, %118 ]
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %24
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %24, 1
  %128 = icmp eq i64 %127, %21
  %129 = add i64 %23, 1
  br i1 %128, label %32, label %22, !llvm.loop !13

130:                                              ; preds = %194, %30
  %131 = phi i64 [ 1, %30 ], [ %196, %194 ]
  %132 = phi i32 [ 0, %30 ], [ %195, %194 ]
  %133 = phi i64 [ %31, %30 ], [ %197, %194 ]
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %27, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  %141 = select i1 %140, i32 %139, i32 %132
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i32 [ %132, %130 ], [ %141, %137 ]
  %144 = add nuw nsw i64 %131, 1
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %27, %146
  br i1 %147, label %189, label %194

148:                                              ; preds = %106, %148
  %149 = phi i64 [ %155, %148 ], [ %107, %106 ]
  %150 = phi i32 [ %154, %148 ], [ %108, %106 ]
  %151 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %36
  br i1 %156, label %157, label %148, !llvm.loop !14

157:                                              ; preds = %148, %99, %8, %32
  %158 = phi i32 [ -1, %32 ], [ -1, %8 ], [ %104, %99 ], [ %154, %148 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !16
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !18
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

172:                                              ; preds = %157
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !22
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !24
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !16
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

189:                                              ; preds = %142
  %190 = getelementptr inbounds [35 x i32], [35 x i32]* @aMaxLen, i64 0, i64 %144
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %143, %191
  %193 = select i1 %192, i32 %191, i32 %143
  br label %194

194:                                              ; preds = %189, %142
  %195 = phi i32 [ %143, %142 ], [ %193, %189 ]
  %196 = add nuw nsw i64 %131, 2
  %197 = add i64 %133, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %109, label %130, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2123.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
