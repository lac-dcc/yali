; ModuleID = 'source-C-CXX/71/658.cpp'
source_filename = "source-C-CXX/71/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, -1
  br i1 %13, label %177, label %14

14:                                               ; preds = %0
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %68, label %16

16:                                               ; preds = %14
  %17 = add i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  %21 = add i32 %11, 2
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %57, label %26

26:                                               ; preds = %16
  %27 = and i64 %22, 4294967288
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %31 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %29, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %32, i8 0, i64 %20, i1 false)
  %33 = or i64 %29, 1
  %34 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %20, i1 false)
  %36 = or i64 %29, 2
  %37 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %38, i8 0, i64 %20, i1 false)
  %39 = or i64 %29, 3
  %40 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %20, i1 false)
  %42 = or i64 %29, 4
  %43 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %44, i8 0, i64 %20, i1 false)
  %45 = or i64 %29, 5
  %46 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %47, i8 0, i64 %20, i1 false)
  %48 = or i64 %29, 6
  %49 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %50, i8 0, i64 %20, i1 false)
  %51 = or i64 %29, 7
  %52 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %53, i8 0, i64 %20, i1 false)
  %54 = add nuw nsw i64 %29, 8
  %55 = add i64 %30, -8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28, %16
  %58 = phi i64 [ 0, %16 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %65, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %66, %60 ], [ %24, %57 ]
  %63 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %61, i64 0
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %20, i1 false)
  %65 = add nuw nsw i64 %61, 1
  %66 = add i64 %62, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %57, %60, %14
  %69 = icmp slt i32 %11, 1
  %70 = icmp slt i32 %12, 1
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %177, label %72

72:                                               ; preds = %68, %91
  %73 = phi i32 [ %92, %91 ], [ %11, %68 ]
  %74 = phi i32 [ %93, %91 ], [ %12, %68 ]
  %75 = phi i64 [ %94, %91 ], [ 1, %68 ]
  %76 = icmp slt i32 %74, 1
  br i1 %76, label %91, label %81

77:                                               ; preds = %91
  %78 = icmp slt i32 %92, 1
  %79 = icmp slt i32 %93, 1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %177, label %97

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %85, %81 ], [ 1, %72 ]
  %83 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %75, i64 %82
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %81, label %89, !llvm.loop !13

89:                                               ; preds = %81
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %72
  %92 = phi i32 [ %90, %89 ], [ %73, %72 ]
  %93 = phi i32 [ %86, %89 ], [ %74, %72 ]
  %94 = add nuw nsw i64 %75, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %75, %95
  br i1 %96, label %72, label %77, !llvm.loop !14

97:                                               ; preds = %77, %170
  %98 = phi i32 [ %171, %170 ], [ %92, %77 ]
  %99 = phi i32 [ %172, %170 ], [ %93, %77 ]
  %100 = phi i32 [ %173, %170 ], [ %93, %77 ]
  %101 = phi i64 [ %174, %170 ], [ 1, %77 ]
  %102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %101
  %103 = icmp slt i32 %100, 1
  br i1 %103, label %170, label %104

104:                                              ; preds = %97
  %105 = trunc i64 %101 to i32
  %106 = add i32 %105, -1
  br label %107

107:                                              ; preds = %104, %163
  %108 = phi i32 [ %99, %104 ], [ %164, %163 ]
  %109 = phi i64 [ 1, %104 ], [ %165, %163 ]
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %101, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %102, i64 1, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %163, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %102, i64 -1, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %163, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i32, i32* %110, i64 -1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %111, %121
  br i1 %122, label %163, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i32, i32* %110, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %111, %125
  br i1 %126, label %163, label %127

127:                                              ; preds = %123
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = trunc i64 %109 to i32
  %131 = add i32 %130, -1
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !16
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !18
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %127
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !22
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !24
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = load i32, i32* %4, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %107, %115, %119, %123, %158
  %164 = phi i32 [ %108, %107 ], [ %108, %115 ], [ %108, %119 ], [ %108, %123 ], [ %162, %158 ]
  %165 = add nuw nsw i64 %109, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %109, %166
  br i1 %167, label %107, label %168, !llvm.loop !25

168:                                              ; preds = %163
  %169 = load i32, i32* %1, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %168, %97
  %171 = phi i32 [ %169, %168 ], [ %98, %97 ]
  %172 = phi i32 [ %164, %168 ], [ %99, %97 ]
  %173 = phi i32 [ %164, %168 ], [ %100, %97 ]
  %174 = add nuw nsw i64 %101, 1
  %175 = sext i32 %171 to i64
  %176 = icmp slt i64 %101, %175
  br i1 %176, label %97, label %177, !llvm.loop !26

177:                                              ; preds = %170, %0, %68, %77
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
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
!26 = distinct !{!26, !10, !15}
