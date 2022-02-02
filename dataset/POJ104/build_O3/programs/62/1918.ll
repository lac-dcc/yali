; ModuleID = 'source-C-CXX/62/1918.cpp'
source_filename = "source-C-CXX/62/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [109 x [109 x i32]], align 16
  %7 = alloca [109 x [109 x i32]], align 16
  %8 = alloca [109 x [109 x i32]], align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast [109 x [109 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 47524, i8* nonnull %13) #8
  %14 = bitcast [109 x [109 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 47524, i8* nonnull %14) #8
  %15 = bitcast [109 x [109 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 47524, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(47524) %15, i8 0, i64 47524, i1 false)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %38, label %44

28:                                               ; preds = %38, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %57, label %52

36:                                               ; preds = %44
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %49, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %23, label %28, !llvm.loop !9

44:                                               ; preds = %23, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %23 ]
  %46 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %6, i64 0, i64 %26, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %45, %50
  br i1 %51, label %44, label %36, !llvm.loop !12

52:                                               ; preds = %28, %78
  %53 = phi i32 [ %79, %78 ], [ %31, %28 ]
  %54 = phi i32 [ %80, %78 ], [ %33, %28 ]
  %55 = phi i64 [ %81, %78 ], [ 1, %28 ]
  %56 = icmp slt i32 %54, 1
  br i1 %56, label %78, label %84

57:                                               ; preds = %78, %28
  %58 = phi i32 [ %33, %28 ], [ %80, %78 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, 1
  br i1 %61, label %138, label %62

62:                                               ; preds = %57
  %63 = icmp slt i32 %60, 1
  %64 = icmp slt i32 %58, 1
  %65 = select i1 %64, i1 true, i1 %63
  br i1 %65, label %95, label %66

66:                                               ; preds = %62
  %67 = add nuw i32 %58, 1
  %68 = add nuw i32 %59, 1
  %69 = zext i32 %68 to i64
  %70 = zext i32 %67 to i64
  %71 = zext i32 %60 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %60, 1
  %74 = and i64 %71, 4294967294
  %75 = icmp eq i64 %72, 0
  br label %92

76:                                               ; preds = %84
  %77 = load i32, i32* %4, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %52
  %79 = phi i32 [ %77, %76 ], [ %53, %52 ]
  %80 = phi i32 [ %89, %76 ], [ %54, %52 ]
  %81 = add nuw nsw i64 %55, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %55, %82
  br i1 %83, label %52, label %57, !llvm.loop !13

84:                                               ; preds = %52, %84
  %85 = phi i64 [ %88, %84 ], [ 1, %52 ]
  %86 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %7, i64 0, i64 %55, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %84, label %76, !llvm.loop !14

92:                                               ; preds = %66, %100
  %93 = phi i64 [ 1, %66 ], [ %101, %100 ]
  br label %96

94:                                               ; preds = %100
  br i1 %61, label %138, label %95

95:                                               ; preds = %62, %94
  br label %139

96:                                               ; preds = %92, %114
  %97 = phi i64 [ 1, %92 ], [ %116, %114 ]
  %98 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %8, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %73, label %103, label %118

100:                                              ; preds = %114
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %69
  br i1 %102, label %94, label %92, !llvm.loop !15

103:                                              ; preds = %118, %96
  %104 = phi i32 [ undef, %96 ], [ %134, %118 ]
  %105 = phi i64 [ 1, %96 ], [ %135, %118 ]
  %106 = phi i32 [ %99, %96 ], [ %134, %118 ]
  br i1 %75, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %7, i64 0, i64 %105, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %6, i64 0, i64 %93, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %112, %106
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i32 [ %104, %103 ], [ %113, %107 ]
  store i32 %115, i32* %98, align 4, !tbaa !5
  %116 = add nuw nsw i64 %97, 1
  %117 = icmp eq i64 %116, %70
  br i1 %117, label %100, label %96, !llvm.loop !16

118:                                              ; preds = %96, %118
  %119 = phi i64 [ %135, %118 ], [ 1, %96 ]
  %120 = phi i32 [ %134, %118 ], [ %99, %96 ]
  %121 = phi i64 [ %136, %118 ], [ %74, %96 ]
  %122 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %6, i64 0, i64 %93, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %7, i64 0, i64 %119, i64 %97
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %126, %120
  %128 = add nuw nsw i64 %119, 1
  %129 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %6, i64 0, i64 %93, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %7, i64 0, i64 %128, i64 %97
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %133, %127
  %135 = add nuw nsw i64 %119, 2
  %136 = add i64 %121, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %103, label %118, !llvm.loop !17

138:                                              ; preds = %170, %57, %94
  call void @llvm.lifetime.end.p0i8(i64 47524, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 47524, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 47524, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

139:                                              ; preds = %95, %170
  %140 = phi i64 [ %174, %170 ], [ 1, %95 ]
  %141 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %8, i64 0, i64 %140, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %178

146:                                              ; preds = %178, %139
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !20
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

157:                                              ; preds = %146
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !24
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !26
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !18
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = add nuw nsw i64 %140, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %140, %176
  br i1 %177, label %139, label %138, !llvm.loop !27

178:                                              ; preds = %139, %178
  %179 = phi i64 [ %184, %178 ], [ 2, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %181 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %8, i64 0, i64 %140, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 %182)
  %184 = add nuw nsw i64 %179, 1
  %185 = load i32, i32* %5, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %179, %186
  br i1 %187, label %178, label %146, !llvm.loop !28
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
define internal void @_GLOBAL__sub_I_1918.cpp() #7 section ".text.startup" {
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
