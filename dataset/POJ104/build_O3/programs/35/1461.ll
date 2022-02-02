; ModuleID = 'source-C-CXX/35/1461.cpp'
source_filename = "source-C-CXX/35/1461.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2iniPcPi(i32 %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %28

12:                                               ; preds = %28, %5
  %13 = phi i64 [ 0, %5 ], [ %58, %28 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %24, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %25, %15 ], [ %8, %12 ]
  %18 = getelementptr inbounds i8, i8* %1, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  %24 = add nuw nsw i64 %16, 1
  %25 = add i64 %17, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %15, !llvm.loop !10

27:                                               ; preds = %12, %15, %3
  ret void

28:                                               ; preds = %28, %10
  %29 = phi i64 [ 0, %10 ], [ %58, %28 ]
  %30 = phi i64 [ %11, %10 ], [ %59, %28 ]
  %31 = getelementptr inbounds i8, i8* %1, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds i8, i8* %1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i32, i32* %2, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  %44 = or i64 %29, 2
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = or i64 %29, 3
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i32, i32* %2, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !8
  %58 = add nuw nsw i64 %29, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %12, label %28, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 500)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = call i64 @strlen(i8* noundef nonnull %6) #11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !16
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %214

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %214

37:                                               ; preds = %0
  %38 = trunc i64 %9 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %149

40:                                               ; preds = %37
  %41 = and i64 %9, 4294967295
  %42 = add nsw i64 %41, -1
  %43 = and i64 %9, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %80, label %45

45:                                               ; preds = %40
  %46 = sub nsw i64 %41, %43
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %77, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %78, %47 ]
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 4, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !8
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !8
  %63 = or i64 %48, 2
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  %70 = or i64 %48, 3
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !8
  %77 = add nuw nsw i64 %48, 4
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %47, !llvm.loop !12

80:                                               ; preds = %47, %40
  %81 = phi i64 [ 0, %40 ], [ %77, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %92, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %93, %83 ], [ %43, %80 ]
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !8
  %92 = add nuw nsw i64 %84, 1
  %93 = add i64 %85, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %83, !llvm.loop !22

95:                                               ; preds = %83, %80
  br i1 %39, label %96, label %149

96:                                               ; preds = %95
  %97 = and i64 %9, 3
  %98 = icmp ult i64 %42, 3
  br i1 %98, label %134, label %99

99:                                               ; preds = %96
  %100 = sub nsw i64 %41, %97
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %131, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %132, %101 ]
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %105 = load i8, i8* %104, align 4, !tbaa !5
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !8
  %110 = or i64 %102, 1
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !8
  %117 = or i64 %102, 2
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 2, !tbaa !5
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !8
  %124 = or i64 %102, 3
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !8
  %131 = add nuw nsw i64 %102, 4
  %132 = add i64 %103, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %101, !llvm.loop !12

134:                                              ; preds = %101, %96
  %135 = phi i64 [ 0, %96 ], [ %131, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %146, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %147, %137 ], [ %97, %134 ]
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !8
  %146 = add nuw nsw i64 %138, 1
  %147 = add i64 %139, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !23

149:                                              ; preds = %134, %137, %37, %95
  br label %157

150:                                              ; preds = %157
  %151 = add nuw nsw i64 %158, 1
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %218, label %164

157:                                              ; preds = %239, %149
  %158 = phi i64 [ 0, %149 ], [ %240, %239 ]
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %150, label %164

164:                                              ; preds = %232, %225, %218, %150, %157
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !16
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !20
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !5
  br label %214

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !14
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %214

189:                                              ; preds = %239
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !16
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !20
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !5
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !14
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %208, %205, %183, %180, %31, %28
  %215 = phi i8 [ %30, %28 ], [ %36, %31 ], [ %182, %180 ], [ %188, %183 ], [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret i32 0

218:                                              ; preds = %150
  %219 = add nuw nsw i64 %158, 2
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %164

225:                                              ; preds = %218
  %226 = add nuw nsw i64 %158, 3
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %164

232:                                              ; preds = %225
  %233 = add nuw nsw i64 %158, 4
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %164

239:                                              ; preds = %232
  %240 = add nuw nsw i64 %158, 5
  %241 = icmp eq i64 %240, 300
  br i1 %241, label %189, label %157, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !13}
