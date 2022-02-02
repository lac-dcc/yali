; ModuleID = 'source-C-CXX/74/122.cpp'
source_filename = "source-C-CXX/74/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [2500 x [4 x i8]], align 16
  %4 = alloca [2500 x [4 x i8]], align 16
  %5 = alloca [2500 x i32], align 16
  %6 = alloca [2500 x i32], align 16
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 5000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 5000)
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %11 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %23 [
    i8 0, label %14
    i8 44, label %21
  ]

14:                                               ; preds = %9
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %17) #9
  %18 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %18) #9
  %19 = call i64 @strlen(i8* noundef nonnull %7) #10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %45, label %26

21:                                               ; preds = %9
  %22 = add nsw i32 %11, 1
  br label %23

23:                                               ; preds = %9, %21
  %24 = phi i32 [ %22, %21 ], [ %11, %9 ]
  %25 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

26:                                               ; preds = %14, %40
  %27 = phi i64 [ %43, %40 ], [ 0, %14 ]
  %28 = phi i32 [ %42, %40 ], [ 0, %14 ]
  %29 = phi i32 [ %41, %40 ], [ 0, %14 ]
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  %33 = sext i32 %29 to i64
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 %33, i64 %34
  br i1 %32, label %38, label %36

36:                                               ; preds = %26
  store i8 %31, i8* %35, align 1, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %40

38:                                               ; preds = %26
  store i8 0, i8* %35, align 1, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %29, %36 ], [ %39, %38 ]
  %42 = phi i32 [ %37, %36 ], [ 0, %38 ]
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %26, !llvm.loop !10

45:                                               ; preds = %40, %14
  %46 = phi i32 [ 0, %14 ], [ %41, %40 ]
  %47 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %48 = sext i32 %46 to i64
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 %48, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = call i64 @strlen(i8* noundef nonnull %8) #10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %45, %67
  %54 = phi i64 [ %70, %67 ], [ 0, %45 ]
  %55 = phi i32 [ %69, %67 ], [ 0, %45 ]
  %56 = phi i32 [ %68, %67 ], [ 0, %45 ]
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 44
  %60 = sext i32 %56 to i64
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 %60, i64 %61
  br i1 %59, label %65, label %63

63:                                               ; preds = %53
  store i8 %58, i8* %62, align 1, !tbaa !5
  %64 = add nsw i32 %55, 1
  br label %67

65:                                               ; preds = %53
  store i8 0, i8* %62, align 1, !tbaa !5
  %66 = add nsw i32 %56, 1
  br label %67

67:                                               ; preds = %63, %65
  %68 = phi i32 [ %56, %63 ], [ %66, %65 ]
  %69 = phi i32 [ %64, %63 ], [ 0, %65 ]
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %51
  br i1 %71, label %72, label %53, !llvm.loop !11

72:                                               ; preds = %67, %45
  %73 = phi i32 [ 0, %45 ], [ %68, %67 ]
  %74 = phi i32 [ 0, %45 ], [ %69, %67 ]
  %75 = sext i32 %73 to i64
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 %75, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = bitcast [2500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %78) #9
  %79 = bitcast [2500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %79) #9
  %80 = icmp sgt i32 %11, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %72
  %82 = zext i32 %11 to i64
  br label %131

83:                                               ; preds = %131
  br i1 %80, label %84, label %143

84:                                               ; preds = %83
  %85 = and i64 %82, 1
  %86 = icmp eq i32 %11, 1
  %87 = and i64 %82, 4294967294
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %84, %125
  %90 = phi i32 [ %129, %125 ], [ 1, %84 ]
  %91 = phi i32 [ %128, %125 ], [ 0, %84 ]
  br i1 %86, label %111, label %92

92:                                               ; preds = %89, %181
  %93 = phi i64 [ %183, %181 ], [ 0, %89 ]
  %94 = phi i32 [ %182, %181 ], [ 0, %89 ]
  %95 = phi i64 [ %184, %181 ], [ %87, %89 ]
  %96 = getelementptr inbounds [2500 x i32], [2500 x i32]* %5, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !12
  %98 = icmp sgt i32 %97, %90
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [2500 x i32], [2500 x i32]* %6, i64 0, i64 %93
  %101 = load i32, i32* %100, align 8, !tbaa !12
  %102 = icmp slt i32 %90, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %94, %103
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i32 [ %94, %92 ], [ %104, %99 ]
  %107 = or i64 %93, 1
  %108 = getelementptr inbounds [2500 x i32], [2500 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp sgt i32 %109, %90
  br i1 %110, label %181, label %175

111:                                              ; preds = %181, %89
  %112 = phi i32 [ undef, %89 ], [ %182, %181 ]
  %113 = phi i64 [ 0, %89 ], [ %183, %181 ]
  %114 = phi i32 [ 0, %89 ], [ %182, %181 ]
  br i1 %88, label %125, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [2500 x i32], [2500 x i32]* %5, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp sgt i32 %117, %90
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [2500 x i32], [2500 x i32]* %6, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp slt i32 %90, %121
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %114, %123
  br label %125

125:                                              ; preds = %119, %115, %111
  %126 = phi i32 [ %112, %111 ], [ %114, %115 ], [ %124, %119 ]
  %127 = icmp sgt i32 %126, %91
  %128 = select i1 %127, i32 %126, i32 %91
  %129 = add nuw nsw i32 %90, 1
  %130 = icmp eq i32 %129, 1000
  br i1 %130, label %143, label %89, !llvm.loop !14

131:                                              ; preds = %81, %131
  %132 = phi i64 [ 0, %81 ], [ %141, %131 ]
  %133 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 %132, i64 0
  %134 = call i64 @strtol(i8* nocapture nonnull %133, i8** null, i32 10) #9
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [2500 x i32], [2500 x i32]* %5, i64 0, i64 %132
  store i32 %135, i32* %136, align 4, !tbaa !12
  %137 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 %132, i64 0
  %138 = call i64 @strtol(i8* nocapture nonnull %137, i8** null, i32 10) #9
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds [2500 x i32], [2500 x i32]* %6, i64 0, i64 %132
  store i32 %139, i32* %140, align 4, !tbaa !12
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %82
  br i1 %142, label %83, label %131, !llvm.loop !15

143:                                              ; preds = %125, %72, %83
  %144 = phi i32 [ 0, %83 ], [ 0, %72 ], [ %128, %125 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !16
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !18
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !22
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !5
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %79) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %78) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #9
  ret i32 0

175:                                              ; preds = %105
  %176 = getelementptr inbounds [2500 x i32], [2500 x i32]* %6, i64 0, i64 %107
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = icmp slt i32 %90, %177
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %106, %179
  br label %181

181:                                              ; preds = %175, %105
  %182 = phi i32 [ %106, %105 ], [ %180, %175 ]
  %183 = add nuw nsw i64 %93, 2
  %184 = add i64 %95, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %111, label %92, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !9}
