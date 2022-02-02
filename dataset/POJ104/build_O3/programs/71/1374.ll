; ModuleID = 'source-C-CXX/71/1374.cpp'
source_filename = "source-C-CXX/71/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %6, i8 0, i64 1936, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %159

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ %9, %0 ]
  %16 = phi i32 [ %36, %34 ], [ %11, %0 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %24, label %34

19:                                               ; preds = %34
  %20 = icmp sgt i32 %35, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %40, label %159

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %17, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %36 = phi i32 [ %29, %32 ], [ %16, %14 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %14, label %19, !llvm.loop !11

40:                                               ; preds = %19, %153
  %41 = phi i32 [ %154, %153 ], [ %35, %19 ]
  %42 = phi i32 [ %155, %153 ], [ %21, %19 ]
  %43 = phi i32 [ %156, %153 ], [ %21, %19 ]
  %44 = phi i64 [ %48, %153 ], [ 0, %19 ]
  %45 = icmp eq i64 %44, 0
  %46 = add nuw i64 %44, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %50, label %153

50:                                               ; preds = %40
  %51 = trunc i64 %44 to i32
  br label %52

52:                                               ; preds = %147, %50
  %53 = phi i32 [ %42, %50 ], [ %148, %147 ]
  %54 = phi i32 [ %41, %50 ], [ %152, %147 ]
  %55 = phi i64 [ 0, %50 ], [ %149, %147 ]
  %56 = phi i32 [ %43, %50 ], [ %148, %147 ]
  br i1 %45, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %52, %57
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ 1, %63 ], [ 0, %57 ]
  %66 = add nsw i32 %54, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %44, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %55
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %80, label %78

75:                                               ; preds = %64
  %76 = zext i32 %66 to i64
  %77 = icmp eq i64 %44, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %69
  %79 = add nuw nsw i32 %65, 1
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = phi i32 [ %79, %78 ], [ %65, %75 ], [ %65, %69 ]
  %82 = icmp eq i64 %55, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %55
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nuw i64 %55, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %80, %83
  %92 = add nuw nsw i32 %81, 1
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi i32 [ %92, %91 ], [ %81, %83 ]
  %95 = add nsw i32 %56, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %55, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %55, 1
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %55
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %44, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sge i32 %101, %103
  %105 = icmp eq i32 %94, 3
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %112, label %147

107:                                              ; preds = %93
  %108 = zext i32 %95 to i64
  %109 = icmp eq i64 %55, %108
  %110 = icmp eq i32 %94, 3
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %147

112:                                              ; preds = %107, %98
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = trunc i64 %55 to i32
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !13
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !15
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

129:                                              ; preds = %112
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !19
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !21
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !13
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %98, %107, %142
  %148 = phi i32 [ %53, %98 ], [ %53, %107 ], [ %146, %142 ]
  %149 = add nuw nsw i64 %55, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %151, label %52, label %153, !llvm.loop !22

153:                                              ; preds = %147, %40
  %154 = phi i32 [ %41, %40 ], [ %152, %147 ]
  %155 = phi i32 [ %42, %40 ], [ %148, %147 ]
  %156 = phi i32 [ %43, %40 ], [ %148, %147 ]
  %157 = sext i32 %154 to i64
  %158 = icmp slt i64 %48, %157
  br i1 %158, label %40, label %159, !llvm.loop !23

159:                                              ; preds = %153, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5judgePA22_iiiii([22 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %13, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %20, label %19

17:                                               ; preds = %5
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %7
  br label %20

20:                                               ; preds = %7, %19, %17
  %21 = phi i32 [ 1, %19 ], [ 0, %7 ], [ 0, %17 ]
  %22 = add nsw i32 %3, -1
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %1 to i64
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %26, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %30, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %38, label %36

34:                                               ; preds = %20
  %35 = icmp eq i32 %22, %1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %24
  %37 = add nuw nsw i32 %21, 1
  br label %38

38:                                               ; preds = %24, %36, %34
  %39 = phi i32 [ %37, %36 ], [ %21, %34 ], [ %21, %24 ]
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = add nsw i32 %2, -1
  %43 = sext i32 %1 to i64
  %44 = zext i32 %2 to i64
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %43, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %55, label %53

51:                                               ; preds = %38
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %41
  %54 = add nuw nsw i32 %39, 1
  br label %55

55:                                               ; preds = %41, %53, %51
  %56 = phi i32 [ %54, %53 ], [ %39, %41 ], [ %39, %51 ]
  %57 = add nsw i32 %4, -1
  %58 = icmp sgt i32 %57, %2
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = add nsw i32 %2, 1
  %61 = sext i32 %1 to i64
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %61, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %73, label %71

69:                                               ; preds = %55
  %70 = icmp eq i32 %57, %2
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %59
  %72 = add nuw nsw i32 %56, 1
  br label %73

73:                                               ; preds = %59, %71, %69
  %74 = phi i32 [ %72, %71 ], [ %56, %69 ], [ %56, %59 ]
  %75 = icmp eq i32 %74, 4
  %76 = zext i1 %75 to i32
  ret i32 %76
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
