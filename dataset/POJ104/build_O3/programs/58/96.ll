; ModuleID = 'source-C-CXX/58/96.cpp'
source_filename = "source-C-CXX/58/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10002 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [10002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %8) #7
  %9 = bitcast [10002 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %9) #7
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %56, label %14

14:                                               ; preds = %0, %48
  %15 = phi i32 [ %49, %48 ], [ %12, %0 ]
  %16 = phi i64 [ %54, %48 ], [ 1, %0 ]
  %17 = phi i32 [ %52, %48 ], [ 0, %0 ]
  %18 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %19 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %20 = icmp slt i32 %15, 1
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %21, %40
  %24 = phi i64 [ 1, %21 ], [ %44, %40 ]
  %25 = phi i32 [ %17, %21 ], [ %43, %40 ]
  %26 = phi i32 [ %18, %21 ], [ %42, %40 ]
  %27 = phi i32 [ %19, %21 ], [ %41, %40 ]
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %16, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %30 = load i8, i8* %28, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 64
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = add nsw i32 %27, 1
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %34
  store i32 %22, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %26, 1
  %37 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %34
  %38 = trunc i64 %24 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %23, %32
  %41 = phi i32 [ %33, %32 ], [ %27, %23 ]
  %42 = phi i32 [ %36, %32 ], [ %26, %23 ]
  %43 = phi i32 [ %39, %32 ], [ %25, %23 ]
  %44 = add nuw nsw i64 %24, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %24, %46
  br i1 %47, label %23, label %48, !llvm.loop !10

48:                                               ; preds = %40, %14
  %49 = phi i32 [ %15, %14 ], [ %45, %40 ]
  %50 = phi i32 [ %19, %14 ], [ %41, %40 ]
  %51 = phi i32 [ %18, %14 ], [ %42, %40 ]
  %52 = phi i32 [ %17, %14 ], [ %43, %40 ]
  %53 = sext i32 %49 to i64
  %54 = add nuw nsw i64 %16, 1
  %55 = icmp slt i64 %16, %53
  br i1 %55, label %14, label %56, !llvm.loop !12

56:                                               ; preds = %48, %0
  %57 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %58 = phi i32 [ 0, %0 ], [ %51, %48 ]
  %59 = phi i32 [ 0, %0 ], [ %52, %48 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %164

63:                                               ; preds = %56
  %64 = add nsw i32 %61, -1
  br label %65

65:                                               ; preds = %63, %159
  %66 = phi i32 [ %161, %159 ], [ %59, %63 ]
  %67 = phi i32 [ %161, %159 ], [ %58, %63 ]
  %68 = phi i32 [ %67, %159 ], [ 0, %63 ]
  %69 = phi i32 [ %160, %159 ], [ %57, %63 ]
  %70 = phi i32 [ %162, %159 ], [ 0, %63 ]
  %71 = icmp slt i32 %68, %67
  br i1 %71, label %72, label %159

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = sext i32 %67 to i64
  br label %75

75:                                               ; preds = %72, %154
  %76 = phi i64 [ %73, %72 ], [ %157, %154 ]
  %77 = phi i32 [ %66, %72 ], [ %156, %154 ]
  %78 = phi i32 [ %69, %72 ], [ %155, %154 ]
  %79 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %82, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %98

89:                                               ; preds = %75
  store i8 64, i8* %86, align 1, !tbaa !9
  %90 = add nsw i32 %78, 1
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %91
  store i32 %81, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %91
  store i32 %84, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %77, 1
  %95 = load i32, i32* %79, align 4, !tbaa !5
  %96 = load i32, i32* %83, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %89, %75
  %99 = phi i64 [ %97, %89 ], [ %85, %75 ]
  %100 = phi i32 [ %96, %89 ], [ %84, %75 ]
  %101 = phi i32 [ %95, %89 ], [ %80, %75 ]
  %102 = phi i32 [ %90, %89 ], [ %78, %75 ]
  %103 = phi i32 [ %94, %89 ], [ %77, %75 ]
  %104 = add nsw i32 %101, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %105, i64 %99
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %117

109:                                              ; preds = %98
  store i8 64, i8* %106, align 1, !tbaa !9
  %110 = add nsw i32 %102, 1
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %111
  store i32 %104, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %111
  store i32 %100, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %103, 1
  %115 = load i32, i32* %79, align 4, !tbaa !5
  %116 = load i32, i32* %83, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %109, %98
  %118 = phi i32 [ %116, %109 ], [ %100, %98 ]
  %119 = phi i32 [ %115, %109 ], [ %101, %98 ]
  %120 = phi i32 [ %110, %109 ], [ %102, %98 ]
  %121 = phi i32 [ %114, %109 ], [ %103, %98 ]
  %122 = sext i32 %119 to i64
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %122, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %137

128:                                              ; preds = %117
  store i8 64, i8* %125, align 1, !tbaa !9
  %129 = add nsw i32 %120, 1
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %130
  store i32 %119, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %130
  store i32 %123, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %121, 1
  %134 = load i32, i32* %79, align 4, !tbaa !5
  %135 = load i32, i32* %83, align 4, !tbaa !5
  %136 = sext i32 %134 to i64
  br label %137

137:                                              ; preds = %128, %117
  %138 = phi i64 [ %136, %128 ], [ %122, %117 ]
  %139 = phi i32 [ %135, %128 ], [ %118, %117 ]
  %140 = phi i32 [ %134, %128 ], [ %119, %117 ]
  %141 = phi i32 [ %129, %128 ], [ %120, %117 ]
  %142 = phi i32 [ %133, %128 ], [ %121, %117 ]
  %143 = add nsw i32 %139, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %138, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  store i8 64, i8* %145, align 1, !tbaa !9
  %149 = add nsw i32 %141, 1
  %150 = sext i32 %142 to i64
  %151 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %150
  store i32 %140, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %150
  store i32 %143, i32* %152, align 4, !tbaa !5
  %153 = add nsw i32 %142, 1
  br label %154

154:                                              ; preds = %137, %148
  %155 = phi i32 [ %149, %148 ], [ %141, %137 ]
  %156 = phi i32 [ %153, %148 ], [ %142, %137 ]
  %157 = add nsw i64 %76, 1
  %158 = icmp eq i64 %157, %74
  br i1 %158, label %159, label %75, !llvm.loop !14

159:                                              ; preds = %154, %65
  %160 = phi i32 [ %69, %65 ], [ %155, %154 ]
  %161 = phi i32 [ %66, %65 ], [ %156, %154 ]
  %162 = add nuw nsw i32 %70, 1
  %163 = icmp eq i32 %162, %64
  br i1 %163, label %164, label %65, !llvm.loop !15

164:                                              ; preds = %159, %56
  %165 = phi i32 [ %57, %56 ], [ %160, %159 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !16
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !18
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

179:                                              ; preds = %164
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !22
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !9
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !16
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
