; ModuleID = 'source-C-CXX/62/1639.cpp'
source_filename = "source-C-CXX/62/1639.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [113 x [113 x i32]], align 16
  %6 = alloca [113 x [113 x i32]], align 16
  %7 = alloca [113 x [113 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [113 x [113 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51076, i8* nonnull %12) #8
  %13 = bitcast [113 x [113 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51076, i8* nonnull %13) #8
  %14 = bitcast [113 x [113 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51076, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %37, label %43

27:                                               ; preds = %37, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 1
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %56, label %51

35:                                               ; preds = %43
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %48, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %22, label %27, !llvm.loop !9

43:                                               ; preds = %22, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %22 ]
  %45 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %5, i64 0, i64 %25, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %35, !llvm.loop !12

51:                                               ; preds = %27, %77
  %52 = phi i32 [ %78, %77 ], [ %30, %27 ]
  %53 = phi i32 [ %79, %77 ], [ %32, %27 ]
  %54 = phi i64 [ %80, %77 ], [ 1, %27 ]
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %77, label %83

56:                                               ; preds = %77, %27
  %57 = phi i32 [ %32, %27 ], [ %79, %77 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, 1
  br i1 %60, label %141, label %61

61:                                               ; preds = %56
  %62 = icmp slt i32 %59, 1
  %63 = icmp slt i32 %57, 1
  %64 = select i1 %63, i1 true, i1 %62
  br i1 %64, label %94, label %65

65:                                               ; preds = %61
  %66 = add nuw i32 %57, 1
  %67 = add nuw i32 %58, 1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %66 to i64
  %70 = zext i32 %59 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %59, 1
  %73 = and i64 %70, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %91

75:                                               ; preds = %83
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %51
  %78 = phi i32 [ %76, %75 ], [ %52, %51 ]
  %79 = phi i32 [ %88, %75 ], [ %53, %51 ]
  %80 = add nuw nsw i64 %54, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %54, %81
  br i1 %82, label %51, label %56, !llvm.loop !13

83:                                               ; preds = %51, %83
  %84 = phi i64 [ %87, %83 ], [ 1, %51 ]
  %85 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %6, i64 0, i64 %54, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %83, label %75, !llvm.loop !14

91:                                               ; preds = %65, %99
  %92 = phi i64 [ 1, %65 ], [ %100, %99 ]
  br label %95

93:                                               ; preds = %99
  br i1 %60, label %141, label %94

94:                                               ; preds = %61, %93
  br label %137

95:                                               ; preds = %91, %113
  %96 = phi i64 [ 1, %91 ], [ %115, %113 ]
  %97 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %7, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br i1 %72, label %102, label %117

99:                                               ; preds = %113
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %68
  br i1 %101, label %93, label %91, !llvm.loop !15

102:                                              ; preds = %117, %95
  %103 = phi i32 [ undef, %95 ], [ %133, %117 ]
  %104 = phi i64 [ 1, %95 ], [ %134, %117 ]
  %105 = phi i32 [ %98, %95 ], [ %133, %117 ]
  br i1 %74, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %6, i64 0, i64 %104, i64 %96
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %5, i64 0, i64 %92, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %105, %111
  br label %113

113:                                              ; preds = %102, %106
  %114 = phi i32 [ %103, %102 ], [ %112, %106 ]
  store i32 %114, i32* %97, align 4, !tbaa !5
  %115 = add nuw nsw i64 %96, 1
  %116 = icmp eq i64 %115, %69
  br i1 %116, label %99, label %95, !llvm.loop !16

117:                                              ; preds = %95, %117
  %118 = phi i64 [ %134, %117 ], [ 1, %95 ]
  %119 = phi i32 [ %133, %117 ], [ %98, %95 ]
  %120 = phi i64 [ %135, %117 ], [ %73, %95 ]
  %121 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %5, i64 0, i64 %92, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %6, i64 0, i64 %118, i64 %96
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %122
  %126 = add nsw i32 %119, %125
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %5, i64 0, i64 %92, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %6, i64 0, i64 %127, i64 %96
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %129
  %133 = add nsw i32 %126, %132
  %134 = add nuw nsw i64 %118, 2
  %135 = add i64 %120, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %102, label %117, !llvm.loop !17

137:                                              ; preds = %94, %180
  %138 = phi i32 [ %182, %180 ], [ %57, %94 ]
  %139 = phi i64 [ %181, %180 ], [ 1, %94 ]
  %140 = icmp sgt i32 %138, 1
  br i1 %140, label %183, label %142

141:                                              ; preds = %173, %56, %93
  call void @llvm.lifetime.end.p0i8(i64 51076, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 51076, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 51076, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

142:                                              ; preds = %183, %137
  %143 = phi i32 [ %138, %137 ], [ %189, %183 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %7, i64 0, i64 %139, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !18
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !20
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

160:                                              ; preds = %142
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !24
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !26
  br label %173

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !18
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %139, %178
  br i1 %179, label %180, label %141, !llvm.loop !27

180:                                              ; preds = %173
  %181 = add nuw nsw i64 %139, 1
  %182 = load i32, i32* %4, align 4, !tbaa !5
  br label %137

183:                                              ; preds = %137, %183
  %184 = phi i64 [ %188, %183 ], [ 1, %137 ]
  %185 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %7, i64 0, i64 %139, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %186)
  %188 = add nuw nsw i64 %184, 1
  %189 = load i32, i32* %4, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %183, label %142, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
