; ModuleID = 'source-C-CXX/74/72.cpp'
source_filename = "source-C-CXX/74/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #8
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  %15 = add nuw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %8 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %21 = load i8, i8* %4, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 10
  %23 = add nuw i64 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %29, 2
  %34 = and i64 %31, -2
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %24, %90
  %37 = phi i64 [ 1, %24 ], [ %92, %90 ]
  %38 = phi i32 [ 1, %24 ], [ %91, %90 ]
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %36
  %45 = sext i32 %38 to i64
  br label %46

46:                                               ; preds = %44, %82
  %47 = phi i64 [ %45, %44 ], [ %85, %82 ]
  %48 = phi i32 [ %40, %44 ], [ %86, %82 ]
  br i1 %33, label %68, label %49

49:                                               ; preds = %46, %192
  %50 = phi i64 [ %194, %192 ], [ 1, %46 ]
  %51 = phi i32 [ %193, %192 ], [ 0, %46 ]
  %52 = phi i64 [ %195, %192 ], [ %34, %46 ]
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, %48
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, %48
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %51, %60
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i32 [ %51, %49 ], [ %61, %56 ]
  %64 = add nuw nsw i64 %50, 1
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, %48
  br i1 %67, label %192, label %186

68:                                               ; preds = %192, %46
  %69 = phi i32 [ undef, %46 ], [ %193, %192 ]
  %70 = phi i64 [ 1, %46 ], [ %194, %192 ]
  %71 = phi i32 [ 0, %46 ], [ %193, %192 ]
  br i1 %35, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, %48
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, %48
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %71, %80
  br label %82

82:                                               ; preds = %76, %72, %68
  %83 = phi i32 [ %69, %68 ], [ %71, %72 ], [ %81, %76 ]
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  store i32 %83, i32* %84, align 4, !tbaa !11
  %85 = add nsw i64 %47, 1
  %86 = add nsw i32 %48, 1
  %87 = icmp eq i32 %86, %42
  br i1 %87, label %88, label %46, !llvm.loop !13

88:                                               ; preds = %82
  %89 = trunc i64 %85 to i32
  br label %90

90:                                               ; preds = %88, %36
  %91 = phi i32 [ %38, %36 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %37, 1
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %94, label %36, !llvm.loop !14

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp sgt i32 %91, 2
  br i1 %97, label %98, label %183

98:                                               ; preds = %94
  %99 = zext i32 %91 to i64
  %100 = add nsw i64 %99, -2
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %171, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = or i64 %103, 2
  %105 = insertelement <4 x i32> poison, i32 %96, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = add nsw i64 %103, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %102
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %141, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %139, %114 ]
  %117 = phi <4 x i32> [ %106, %112 ], [ %140, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %142, %114 ]
  %119 = or i64 %115, 2
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !11
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !11
  %126 = icmp slt <4 x i32> %116, %122
  %127 = icmp slt <4 x i32> %117, %125
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %116
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %117
  %130 = or i64 %115, 10
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 8, !tbaa !11
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 8, !tbaa !11
  %137 = icmp slt <4 x i32> %128, %133
  %138 = icmp slt <4 x i32> %129, %136
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %115, 16
  %142 = add i64 %118, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114, !llvm.loop !15

144:                                              ; preds = %114
  %145 = or i64 %141, 2
  br label %146

146:                                              ; preds = %144, %102
  %147 = phi <4 x i32> [ undef, %102 ], [ %139, %144 ]
  %148 = phi <4 x i32> [ undef, %102 ], [ %140, %144 ]
  %149 = phi i64 [ 2, %102 ], [ %145, %144 ]
  %150 = phi <4 x i32> [ %106, %102 ], [ %139, %144 ]
  %151 = phi <4 x i32> [ %106, %102 ], [ %140, %144 ]
  %152 = icmp eq i64 %110, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !11
  %160 = icmp slt <4 x i32> %151, %159
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp slt <4 x i32> %150, %156
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %153 ]
  %167 = icmp sgt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %100, %103
  br i1 %170, label %183, label %171

171:                                              ; preds = %98, %164
  %172 = phi i64 [ 2, %98 ], [ %104, %164 ]
  %173 = phi i32 [ %96, %98 ], [ %169, %164 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %180, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %99
  br i1 %182, label %183, label %174, !llvm.loop !17

183:                                              ; preds = %174, %164, %94
  %184 = phi i32 [ %96, %94 ], [ %169, %164 ], [ %180, %174 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #8
  ret i32 0

186:                                              ; preds = %62
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %64
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = icmp sgt i32 %188, %48
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %63, %190
  br label %192

192:                                              ; preds = %186, %62
  %193 = phi i32 [ %63, %62 ], [ %191, %186 ]
  %194 = add nuw nsw i64 %50, 2
  %195 = add i64 %52, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %68, label %49, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
