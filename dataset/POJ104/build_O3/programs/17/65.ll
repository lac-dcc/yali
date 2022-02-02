; ModuleID = 'source-C-CXX/17/65.cpp'
source_filename = "source-C-CXX/17/65.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @_Z3subPA200_ii([200 x i32]* nonnull %6, i32 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !13
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !15
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !21
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %9, label %66, !llvm.loop !22

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3subPA200_ii([200 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  br label %4

4:                                                ; preds = %291, %2
  %5 = phi i32 [ %295, %291 ], [ 0, %2 ]
  %6 = phi i32 [ %294, %291 ], [ 0, %2 ]
  %7 = phi i32 [ %293, %291 ], [ %1, %2 ]
  %8 = sub i32 %1, %5
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -10
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = sub i32 %1, %5
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -2
  %16 = sub i32 %1, %5
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = sub i32 %1, %5
  %20 = and i32 %19, -8
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = sub i32 %1, %5
  %26 = zext i32 %25 to i64
  %27 = sub i32 %1, %5
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -2
  %30 = icmp sgt i32 %7, 0
  br i1 %30, label %31, label %174

31:                                               ; preds = %4
  %32 = zext i32 %7 to i64
  %33 = icmp ult i32 %25, 8
  %34 = and i64 %26, 4294967288
  %35 = and i64 %24, 1
  %36 = icmp eq i64 %22, 0
  %37 = and i64 %24, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %26
  br label %47

40:                                               ; preds = %119
  br i1 %30, label %41, label %174

41:                                               ; preds = %40
  %42 = zext i32 %7 to i64
  %43 = and i64 %17, 3
  %44 = icmp ult i64 %18, 3
  %45 = and i64 %17, 4294967292
  %46 = icmp eq i64 %43, 0
  br label %122

47:                                               ; preds = %119, %31
  %48 = phi i64 [ 0, %31 ], [ %120, %119 ]
  br label %49

49:                                               ; preds = %47, %57
  %50 = phi i64 [ 0, %47 ], [ %59, %57 ]
  %51 = phi i32 [ 1000, %47 ], [ %58, %57 ]
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %48, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %119, label %57

57:                                               ; preds = %49, %55
  %58 = phi i32 [ %53, %55 ], [ %51, %49 ]
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %49, !llvm.loop !23

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %119, label %63

63:                                               ; preds = %61
  br i1 %33, label %110, label %64

64:                                               ; preds = %63
  %65 = insertelement <4 x i32> poison, i32 %58, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %58, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %96, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %93, %69 ], [ 0, %64 ]
  %71 = phi i64 [ %94, %69 ], [ %37, %64 ]
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %48, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = sub nsw <4 x i32> %74, %66
  %79 = sub nsw <4 x i32> %77, %68
  %80 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %70, 8
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %48, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = sub nsw <4 x i32> %85, %66
  %90 = sub nsw <4 x i32> %88, %68
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %70, 16
  %94 = add i64 %71, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %69, !llvm.loop !24

96:                                               ; preds = %69, %64
  %97 = phi i64 [ 0, %64 ], [ %93, %69 ]
  br i1 %38, label %109, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %48, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = sub nsw <4 x i32> %101, %66
  %106 = sub nsw <4 x i32> %104, %68
  %107 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %96, %98
  br i1 %39, label %119, label %110

110:                                              ; preds = %63, %109
  %111 = phi i64 [ 0, %63 ], [ %34, %109 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %117, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %48, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sub nsw i32 %115, %58
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %32
  br i1 %118, label %119, label %112, !llvm.loop !26

119:                                              ; preds = %55, %112, %109, %61
  %120 = add nuw nsw i64 %48, 1
  %121 = icmp eq i64 %120, %32
  br i1 %121, label %40, label %47, !llvm.loop !28

122:                                              ; preds = %171, %41
  %123 = phi i64 [ 0, %41 ], [ %172, %171 ]
  br label %124

124:                                              ; preds = %122, %132
  %125 = phi i64 [ 0, %122 ], [ %134, %132 ]
  %126 = phi i32 [ 1000, %122 ], [ %133, %132 ]
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %125, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %171, label %132

132:                                              ; preds = %124, %130
  %133 = phi i32 [ %128, %130 ], [ %126, %124 ]
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %42
  br i1 %135, label %136, label %124, !llvm.loop !29

136:                                              ; preds = %132
  %137 = icmp eq i32 %133, 0
  br i1 %137, label %171, label %138

138:                                              ; preds = %136
  br i1 %44, label %160, label %139

139:                                              ; preds = %138, %139
  %140 = phi i64 [ %157, %139 ], [ 0, %138 ]
  %141 = phi i64 [ %158, %139 ], [ %45, %138 ]
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %140, i64 %123
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %133
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = or i64 %140, 1
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %145, i64 %123
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %147, %133
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = or i64 %140, 2
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %149, i64 %123
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %133
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = or i64 %140, 3
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %153, i64 %123
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %133
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nuw nsw i64 %140, 4
  %158 = add i64 %141, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %139, !llvm.loop !30

160:                                              ; preds = %139, %138
  %161 = phi i64 [ 0, %138 ], [ %157, %139 ]
  br i1 %46, label %171, label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %168, %162 ], [ %161, %160 ]
  %164 = phi i64 [ %169, %162 ], [ %43, %160 ]
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %163, i64 %123
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %166, %133
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nuw nsw i64 %163, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %162, !llvm.loop !31

171:                                              ; preds = %130, %160, %162, %136
  %172 = add nuw nsw i64 %123, 1
  %173 = icmp eq i64 %172, %42
  br i1 %173, label %176, label %122, !llvm.loop !33

174:                                              ; preds = %4, %40
  %175 = load i32, i32* %3, align 4, !tbaa !5
  br label %291

176:                                              ; preds = %171
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp eq i32 %7, 2
  br i1 %178, label %296, label %179

179:                                              ; preds = %176
  %180 = icmp sgt i32 %7, 2
  br i1 %180, label %181, label %291

181:                                              ; preds = %179
  %182 = and i64 %14, 1
  %183 = icmp eq i32 %13, 3
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = and i64 %15, -2
  br label %271

186:                                              ; preds = %271, %181
  %187 = phi i64 [ 2, %181 ], [ %288, %271 ]
  %188 = icmp eq i64 %182, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i64 %187, -1
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %187, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %192, i64 0
  store i32 %195, i32* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %186, %189
  br i1 %180, label %198, label %291

198:                                              ; preds = %197
  %199 = zext i32 %7 to i64
  %200 = icmp ult i64 %29, 8
  %201 = and i64 %29, -8
  %202 = or i64 %201, 2
  %203 = and i64 %12, 1
  %204 = icmp ult i64 %10, 8
  %205 = and i64 %12, 4611686018427387902
  %206 = icmp eq i64 %203, 0
  %207 = icmp eq i64 %29, %201
  br label %208

208:                                              ; preds = %198, %268
  %209 = phi i64 [ 2, %198 ], [ %269, %268 ]
  %210 = add nsw i64 %209, -1
  br i1 %200, label %258, label %211

211:                                              ; preds = %208
  br i1 %204, label %242, label %212

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %239, %212 ], [ 0, %211 ]
  %214 = phi i64 [ %240, %212 ], [ %205, %211 ]
  %215 = or i64 %213, 2
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %209, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = or i64 %213, 1
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %210, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %226, align 4, !tbaa !5
  %227 = or i64 %213, 10
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %209, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = or i64 %213, 9
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %210, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %213, 16
  %240 = add i64 %214, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %212, !llvm.loop !34

242:                                              ; preds = %212, %211
  %243 = phi i64 [ 0, %211 ], [ %239, %212 ]
  br i1 %206, label %257, label %244

244:                                              ; preds = %242
  %245 = or i64 %243, 2
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %209, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = or i64 %243, 1
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %210, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %256, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %242, %244
  br i1 %207, label %268, label %258

258:                                              ; preds = %208, %257
  %259 = phi i64 [ 2, %208 ], [ %202, %257 ]
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %266, %260 ], [ %259, %258 ]
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %209, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i64 %261, -1
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %210, i64 %264
  store i32 %263, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %261, 1
  %267 = icmp eq i64 %266, %199
  br i1 %267, label %268, label %260, !llvm.loop !35

268:                                              ; preds = %260, %257
  %269 = add nuw nsw i64 %209, 1
  %270 = icmp eq i64 %269, %199
  br i1 %270, label %291, label %208, !llvm.loop !36

271:                                              ; preds = %271, %184
  %272 = phi i64 [ 2, %184 ], [ %288, %271 ]
  %273 = phi i64 [ %185, %184 ], [ %289, %271 ]
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i64 %272, -1
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %276
  store i32 %275, i32* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %272, i64 0
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %276, i64 0
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = or i64 %272, 1
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %272
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %281, i64 0
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %272, i64 0
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %272, 2
  %289 = add i64 %273, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %186, label %271, !llvm.loop !37

291:                                              ; preds = %268, %179, %174, %197
  %292 = phi i32 [ %177, %197 ], [ %175, %174 ], [ %177, %179 ], [ %177, %268 ]
  %293 = add nsw i32 %7, -1
  %294 = add nsw i32 %292, %6
  %295 = add i32 %5, 1
  br label %4

296:                                              ; preds = %176
  %297 = add nsw i32 %177, %6
  ret i32 %297
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #8 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !25}
!35 = distinct !{!35, !10, !27, !25}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
