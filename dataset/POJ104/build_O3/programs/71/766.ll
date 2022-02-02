; ModuleID = 'source-C-CXX/71/766.cpp'
source_filename = "source-C-CXX/71/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [50 x [50 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %174, label %18

18:                                               ; preds = %0, %42
  %19 = phi i32 [ %43, %42 ], [ %13, %0 ]
  %20 = phi i32 [ %44, %42 ], [ %15, %0 ]
  %21 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %42, label %32

23:                                               ; preds = %42
  %24 = icmp slt i32 %43, 1
  %25 = icmp slt i32 %44, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %174, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %44, 1
  %29 = add nuw i32 %43, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %48

32:                                               ; preds = %18, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %18 ]
  %34 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %21, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i32 [ %41, %40 ], [ %19, %18 ]
  %44 = phi i32 [ %37, %40 ], [ %20, %18 ]
  %45 = add nuw nsw i64 %21, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %21, %46
  br i1 %47, label %18, label %23, !llvm.loop !11

48:                                               ; preds = %27, %126
  %49 = phi i64 [ 1, %27 ], [ %51, %126 ]
  %50 = phi i32 [ 0, %27 ], [ %124, %126 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = and i64 %51, 4294967295
  %53 = add nsw i64 %49, -1
  %54 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %49, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = trunc i64 %49 to i32
  br label %96

57:                                               ; preds = %126
  %58 = icmp sgt i32 %124, 0
  br i1 %58, label %59, label %174

59:                                               ; preds = %57
  %60 = icmp eq i32 %124, 1
  br i1 %60, label %129, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %124, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  br label %65

65:                                               ; preds = %61, %93
  %66 = phi i32 [ %94, %93 ], [ 0, %61 ]
  %67 = load i32, i32* %64, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %65, %90
  %69 = phi i32 [ %67, %65 ], [ %91, %90 ]
  %70 = phi i64 [ 0, %65 ], [ %72, %90 ]
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %70
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %68
  %77 = icmp eq i32 %69, %74
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  br label %90

85:                                               ; preds = %68
  store i32 %69, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %84, %78, %76
  %91 = phi i32 [ %69, %85 ], [ %69, %84 ], [ %69, %78 ], [ %74, %76 ]
  %92 = icmp eq i64 %72, %63
  br i1 %92, label %93, label %68, !llvm.loop !13

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %66, 1
  %95 = icmp eq i32 %94, %124
  br i1 %95, label %128, label %65, !llvm.loop !14

96:                                               ; preds = %48, %123
  %97 = phi i32 [ %55, %48 ], [ %102, %123 ]
  %98 = phi i64 [ 1, %48 ], [ %100, %123 ]
  %99 = phi i32 [ %50, %48 ], [ %124, %123 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %49, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %123, label %104

104:                                              ; preds = %96
  %105 = add nsw i64 %98, -1
  %106 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %49, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %97, %107
  br i1 %108, label %123, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %52, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %97, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %53, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %97, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  store i32 %56, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %118
  %121 = trunc i64 %98 to i32
  store i32 %121, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %99, 1
  br label %123

123:                                              ; preds = %96, %104, %109, %113, %117
  %124 = phi i32 [ %122, %117 ], [ %99, %113 ], [ %99, %109 ], [ %99, %104 ], [ %99, %96 ]
  %125 = icmp eq i64 %100, %31
  br i1 %125, label %126, label %96, !llvm.loop !15

126:                                              ; preds = %123
  %127 = icmp eq i64 %51, %30
  br i1 %127, label %57, label %48, !llvm.loop !16

128:                                              ; preds = %93
  br i1 %58, label %129, label %174

129:                                              ; preds = %59, %128
  %130 = phi i32 [ %124, %128 ], [ 1, %59 ]
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %168
  %133 = phi i64 [ 0, %129 ], [ %172, %168 ]
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !17
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !19
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %132
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !23
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !25
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !17
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  %172 = add nuw nsw i64 %133, 1
  %173 = icmp eq i64 %172, %131
  br i1 %173, label %174, label %132, !llvm.loop !26

174:                                              ; preds = %168, %0, %23, %57, %128
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_766.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
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
