; ModuleID = 'source-C-CXX/58/1484.cpp'
source_filename = "source-C-CXX/58/1484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x [2 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20808, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %36, %35 ], [ %8, %0 ]
  %12 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %35, label %40

14:                                               ; preds = %35, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = add i32 %16, -1
  %23 = add i32 %16, -2
  %24 = and i32 %22, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %48, label %26

26:                                               ; preds = %21
  %27 = and i32 %22, -8
  br label %31

28:                                               ; preds = %19
  %29 = add nuw i32 %17, 1
  %30 = zext i32 %29 to i64
  br label %69

31:                                               ; preds = %31, %26
  %32 = phi i32 [ %27, %26 ], [ %33, %31 ]
  %33 = add i32 %32, -8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %31, !llvm.loop !9

35:                                               ; preds = %40, %10
  %36 = phi i32 [ %11, %10 ], [ %45, %40 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp slt i64 %12, %37
  br i1 %39, label %10, label %14, !llvm.loop !11

40:                                               ; preds = %10, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %10 ]
  %42 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %12, i64 %41, i64 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %35, !llvm.loop !13

48:                                               ; preds = %31, %21
  %49 = icmp eq i32 %24, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %48, %50
  %51 = phi i32 [ %53, %50 ], [ 0, %48 ]
  %52 = phi i32 [ %54, %50 ], [ %24, %48 ]
  %53 = sub nsw i32 1, %51
  %54 = add i32 %52, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %50, !llvm.loop !14

56:                                               ; preds = %80, %48, %50, %14
  %57 = phi i32 [ 0, %14 ], [ 0, %48 ], [ %53, %50 ], [ %72, %80 ]
  %58 = zext i32 %57 to i64
  %59 = icmp slt i32 %17, 1
  br i1 %59, label %118, label %60

60:                                               ; preds = %56
  %61 = add nuw i32 %17, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -2
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  %67 = and i64 %63, -4
  %68 = icmp eq i64 %65, 0
  br label %115

69:                                               ; preds = %28, %80
  %70 = phi i32 [ %81, %80 ], [ 1, %28 ]
  %71 = phi i32 [ %72, %80 ], [ 0, %28 ]
  %72 = sub nsw i32 1, %71
  %73 = zext i32 %71 to i64
  %74 = zext i32 %72 to i64
  br label %75

75:                                               ; preds = %69, %83
  %76 = phi i64 [ 1, %69 ], [ %78, %83 ]
  %77 = add nsw i64 %76, -1
  %78 = add nuw nsw i64 %76, 1
  %79 = and i64 %78, 4294967295
  br label %85

80:                                               ; preds = %83
  %81 = add nuw nsw i32 %70, 1
  %82 = icmp eq i32 %81, %16
  br i1 %82, label %56, label %69, !llvm.loop !9

83:                                               ; preds = %110
  %84 = icmp eq i64 %78, %30
  br i1 %84, label %80, label %75, !llvm.loop !16

85:                                               ; preds = %75, %110
  %86 = phi i64 [ 1, %75 ], [ %113, %110 ]
  %87 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %76, i64 %86, i64 %73
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %110, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %77, i64 %86, i64 %73
  %92 = load i8, i8* %91, align 1, !tbaa !17
  %93 = icmp eq i8 %92, 64
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %79, i64 %86, i64 %73
  %96 = load i8, i8* %95, align 1, !tbaa !17
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = add nsw i64 %86, -1
  %100 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %76, i64 %99, i64 %73
  %101 = load i8, i8* %100, align 1, !tbaa !17
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = add nuw i64 %86, 1
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %76, i64 %105, i64 %73
  %107 = load i8, i8* %106, align 1, !tbaa !17
  %108 = icmp eq i8 %107, 64
  %109 = select i1 %108, i8 64, i8 %88
  br label %110

110:                                              ; preds = %103, %85, %90, %94, %98
  %111 = phi i8 [ 64, %98 ], [ 64, %94 ], [ 64, %90 ], [ 35, %85 ], [ %109, %103 ]
  %112 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %76, i64 %86, i64 %74
  store i8 %111, i8* %112, align 1, !tbaa !17
  %113 = add nuw nsw i64 %86, 1
  %114 = icmp eq i64 %113, %30
  br i1 %114, label %83, label %85, !llvm.loop !18

115:                                              ; preds = %60, %166
  %116 = phi i64 [ 1, %60 ], [ %168, %166 ]
  %117 = phi i32 [ 0, %60 ], [ %167, %166 ]
  br i1 %66, label %150, label %170

118:                                              ; preds = %166, %56
  %119 = phi i32 [ 0, %56 ], [ %167, %166 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !19
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !21
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

133:                                              ; preds = %118
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !25
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !17
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !19
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0i8(i64 20808, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

150:                                              ; preds = %170, %115
  %151 = phi i32 [ undef, %115 ], [ %196, %170 ]
  %152 = phi i64 [ 1, %115 ], [ %197, %170 ]
  %153 = phi i32 [ %117, %115 ], [ %196, %170 ]
  br i1 %68, label %166, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %163, %154 ], [ %152, %150 ]
  %156 = phi i32 [ %162, %154 ], [ %153, %150 ]
  %157 = phi i64 [ %164, %154 ], [ %65, %150 ]
  %158 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %116, i64 %155, i64 %58
  %159 = load i8, i8* %158, align 1, !tbaa !17
  %160 = icmp eq i8 %159, 64
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = add nuw nsw i64 %155, 1
  %164 = add i64 %157, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %154, !llvm.loop !27

166:                                              ; preds = %154, %150
  %167 = phi i32 [ %151, %150 ], [ %162, %154 ]
  %168 = add nuw nsw i64 %116, 1
  %169 = icmp eq i64 %168, %62
  br i1 %169, label %118, label %115, !llvm.loop !28

170:                                              ; preds = %115, %170
  %171 = phi i64 [ %197, %170 ], [ 1, %115 ]
  %172 = phi i32 [ %196, %170 ], [ %117, %115 ]
  %173 = phi i64 [ %198, %170 ], [ %67, %115 ]
  %174 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %116, i64 %171, i64 %58
  %175 = load i8, i8* %174, align 1, !tbaa !17
  %176 = icmp eq i8 %175, 64
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = add nuw nsw i64 %171, 1
  %180 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %116, i64 %179, i64 %58
  %181 = load i8, i8* %180, align 1, !tbaa !17
  %182 = icmp eq i8 %181, 64
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %178, %183
  %185 = add nuw nsw i64 %171, 2
  %186 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %116, i64 %185, i64 %58
  %187 = load i8, i8* %186, align 1, !tbaa !17
  %188 = icmp eq i8 %187, 64
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %184, %189
  %191 = add nuw nsw i64 %171, 3
  %192 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %3, i64 0, i64 %116, i64 %191, i64 %58
  %193 = load i8, i8* %192, align 1, !tbaa !17
  %194 = icmp eq i8 %193, 64
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %190, %195
  %197 = add nuw nsw i64 %171, 4
  %198 = add i64 %173, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %150, label %170, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
