; ModuleID = 'source-C-CXX/16/477.cpp'
source_filename = "source-C-CXX/16/477.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [500 x [103 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5chuliii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %31, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %31 ]
  %11 = phi i32 [ 0, %5 ], [ %33, %31 ]
  %12 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %3, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 40
  br i1 %14, label %15, label %27

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %3, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = and i8 %19, -2
  %21 = icmp ne i8 %20, 40
  %22 = icmp ult i64 %17, %6
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %15, label %24, !llvm.loop !8

24:                                               ; preds = %15
  %25 = icmp eq i8 %19, 41
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 32, i8* %18, align 1, !tbaa !5
  store i8 32, i8* %12, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %26, %24, %9
  %28 = phi i32 [ 1, %26 ], [ %11, %24 ], [ %11, %9 ]
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %34, label %31

31:                                               ; preds = %27, %34
  %32 = phi i64 [ %29, %27 ], [ 0, %34 ]
  %33 = phi i32 [ %28, %27 ], [ 0, %34 ]
  br label %9, !llvm.loop !10

34:                                               ; preds = %27
  %35 = icmp eq i32 %28, 1
  br i1 %35, label %31, label %36

36:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca [500 x [103 x i8]], align 16
  %8 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %9 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51500, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %196

23:                                               ; preds = %48
  %24 = trunc i64 %49 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %196, label %26

26:                                               ; preds = %23
  %27 = and i64 %49, 4294967295
  br label %67

28:                                               ; preds = %0, %48
  %29 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %30 = load i8, i8* %6, align 1, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %29
  %32 = icmp eq i8 %30, 10
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %31, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %35, %33 ], [ %41, %36 ]
  %38 = phi i8 [ %30, %33 ], [ %44, %36 ]
  %39 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %7, i64 0, i64 %29, i64 %37
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %29, i64 %37
  store i8 %38, i8* %40, align 1, !tbaa !5
  %41 = add i64 %37, 1
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %43 = call i32 @getc(%struct._IO_FILE* %42)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %6, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %36, !llvm.loop !24

46:                                               ; preds = %36
  %47 = trunc i64 %41 to i32
  store i32 %47, i32* %31, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %46, %28
  %49 = add nuw i64 %29, 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !11
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = add nsw i64 %55, 32
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = and i32 %60, 5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %28, label %23, !llvm.loop !25

63:                                               ; preds = %103
  br i1 %25, label %196, label %64

64:                                               ; preds = %63
  %65 = and i64 %29, 4294967295
  %66 = and i64 %49, 4294967295
  br label %106

67:                                               ; preds = %26, %103
  %68 = phi i64 [ 0, %26 ], [ %104, %103 ]
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !22
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %103

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = add nsw i32 %70, -1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %98, %72
  %77 = phi i64 [ 0, %72 ], [ %99, %98 ]
  %78 = phi i32 [ 0, %72 ], [ %100, %98 ]
  %79 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %68, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 40
  br i1 %81, label %82, label %94

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %84, %82 ], [ %77, %76 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %68, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = and i8 %86, -2
  %88 = icmp ne i8 %87, 40
  %89 = icmp ult i64 %84, %73
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %82, label %91, !llvm.loop !8

91:                                               ; preds = %82
  %92 = icmp eq i8 %86, 41
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i8 32, i8* %85, align 1, !tbaa !5
  store i8 32, i8* %79, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %93, %91, %76
  %95 = phi i32 [ 1, %93 ], [ %78, %91 ], [ %78, %76 ]
  %96 = add nuw nsw i64 %77, 1
  %97 = icmp eq i64 %96, %75
  br i1 %97, label %101, label %98

98:                                               ; preds = %94, %101
  %99 = phi i64 [ %96, %94 ], [ 0, %101 ]
  %100 = phi i32 [ %95, %94 ], [ 0, %101 ]
  br label %76, !llvm.loop !10

101:                                              ; preds = %94
  %102 = icmp eq i32 %95, 1
  br i1 %102, label %98, label %103

103:                                              ; preds = %101, %67
  %104 = add nuw nsw i64 %68, 1
  %105 = icmp eq i64 %104, %27
  br i1 %105, label %63, label %67, !llvm.loop !26

106:                                              ; preds = %64, %193
  %107 = phi i64 [ 0, %64 ], [ %194, %193 ]
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = zext i32 %109 to i64
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ 0, %111 ], [ %118, %113 ]
  %115 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %7, i64 0, i64 %107, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %116, i8* %4, align 1, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %112
  br i1 %119, label %120, label %113, !llvm.loop !27

120:                                              ; preds = %113, %106
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !28
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !31
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !5
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !11
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  br i1 %110, label %148, label %163

148:                                              ; preds = %144
  %149 = zext i32 %109 to i64
  br label %150

150:                                              ; preds = %148, %160
  %151 = phi i64 [ 0, %148 ], [ %161, %160 ]
  %152 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %107, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  switch i8 %153, label %158 [
    i8 40, label %154
    i8 41, label %156
  ]

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 36, i8* %3, align 1, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %160

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 63, i8* %2, align 1, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %160

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %160

160:                                              ; preds = %154, %158, %156
  %161 = add nuw nsw i64 %151, 1
  %162 = icmp eq i64 %161, %149
  br i1 %162, label %163, label %150, !llvm.loop !33

163:                                              ; preds = %160, %144
  %164 = icmp eq i64 %107, %65
  br i1 %164, label %193, label %165

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !28
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !31
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !5
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !11
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %163, %189
  %194 = add nuw nsw i64 %107, 1
  %195 = icmp eq i64 %194, %66
  br i1 %195, label %196, label %106, !llvm.loop !34

196:                                              ; preds = %193, %0, %23, %63
  call void @llvm.lifetime.end.p0i8(i64 51500, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !6, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29, !18, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !30, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !30, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
