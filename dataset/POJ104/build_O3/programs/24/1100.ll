; ModuleID = 'source-C-CXX/24/1100.cpp'
source_filename = "source-C-CXX/24/1100.cpp"
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
@s = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3calv() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #10
  %3 = trunc i64 %2 to i32
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 7
  %11 = sub nsw i64 %7, %10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %28, %12 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %13
  %15 = bitcast i8* %14 to <4 x i8>*
  %16 = load <4 x i8>, <4 x i8>* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 4, !tbaa !5
  %20 = sext <4 x i8> %16 to <4 x i32>
  %21 = sext <4 x i8> %19 to <4 x i32>
  %22 = add nsw <4 x i32> %20, <i32 -48, i32 -48, i32 -48, i32 -48>
  %23 = add nsw <4 x i32> %21, <i32 -48, i32 -48, i32 -48, i32 -48>
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %25, align 16, !tbaa !8
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %27, align 16, !tbaa !8
  %28 = add nuw i64 %13, 8
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = icmp eq i64 %10, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %6, %30
  %33 = phi i64 [ 0, %6 ], [ %11, %30 ]
  br label %59

34:                                               ; preds = %59, %30
  br i1 %5, label %35, label %78

35:                                               ; preds = %34
  %36 = and i64 %2, 4294967295
  %37 = icmp ult i64 %7, 8
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = and i64 %2, 7
  %40 = sub nsw i64 %7, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %53, %41 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !8
  %49 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 16, !tbaa !8
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !8
  %53 = add nuw i64 %42, 8
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %41, !llvm.loop !13

55:                                               ; preds = %41
  %56 = icmp eq i64 %39, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %35, %55
  %58 = phi i64 [ 0, %35 ], [ %40, %55 ]
  br label %71

59:                                               ; preds = %32, %59
  %60 = phi i64 [ %66, %59 ], [ %33, %32 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %7
  br i1 %67, label %34, label %59, !llvm.loop !14

68:                                               ; preds = %71, %55
  br i1 %5, label %69, label %78

69:                                               ; preds = %68
  %70 = and i64 %2, 4294967295
  br label %144

71:                                               ; preds = %57, %71
  %72 = phi i64 [ %76, %71 ], [ %58, %57 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = shl nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %68, label %71, !llvm.loop !16

78:                                               ; preds = %158, %0, %34, %68
  %79 = shl i64 %2, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %78
  %85 = icmp slt i32 %3, 0
  br i1 %85, label %179, label %86

86:                                               ; preds = %84
  %87 = add i64 %2, 1
  %88 = and i64 %87, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %113, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 7
  %92 = sub nsw i64 %88, %91
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %109, %93 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !8
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !8
  %101 = trunc <4 x i32> %97 to <4 x i8>
  %102 = trunc <4 x i32> %100 to <4 x i8>
  %103 = add <4 x i8> %101, <i8 48, i8 48, i8 48, i8 48>
  %104 = add <4 x i8> %102, <i8 48, i8 48, i8 48, i8 48>
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %94
  %106 = bitcast i8* %105 to <4 x i8>*
  store <4 x i8> %103, <4 x i8>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %105, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  store <4 x i8> %104, <4 x i8>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %94, 8
  %110 = icmp eq i64 %109, %92
  br i1 %110, label %111, label %93, !llvm.loop !17

111:                                              ; preds = %93
  %112 = icmp eq i64 %91, 0
  br i1 %112, label %179, label %113

113:                                              ; preds = %86, %111
  %114 = phi i64 [ 0, %86 ], [ %92, %111 ]
  br label %170

115:                                              ; preds = %78
  br i1 %5, label %116, label %179

116:                                              ; preds = %115
  %117 = and i64 %2, 4294967295
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %142, label %119

119:                                              ; preds = %116
  %120 = and i64 %2, 7
  %121 = sub nsw i64 %117, %120
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 0, %119 ], [ %138, %122 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = trunc <4 x i32> %126 to <4 x i8>
  %131 = trunc <4 x i32> %129 to <4 x i8>
  %132 = add <4 x i8> %130, <i8 48, i8 48, i8 48, i8 48>
  %133 = add <4 x i8> %131, <i8 48, i8 48, i8 48, i8 48>
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %123
  %135 = bitcast i8* %134 to <4 x i8>*
  store <4 x i8> %132, <4 x i8>* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %134, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  store <4 x i8> %133, <4 x i8>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %123, 8
  %139 = icmp eq i64 %138, %121
  br i1 %139, label %140, label %122, !llvm.loop !18

140:                                              ; preds = %122
  %141 = icmp eq i64 %120, 0
  br i1 %141, label %179, label %142

142:                                              ; preds = %116, %140
  %143 = phi i64 [ 0, %116 ], [ %121, %140 ]
  br label %161

144:                                              ; preds = %69, %158
  %145 = phi i64 [ 0, %69 ], [ %159, %158 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %145, 1
  br label %158

151:                                              ; preds = %144
  %152 = udiv i32 %147, 10
  %153 = add nuw nsw i64 %145, 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = add nsw i32 %155, %152
  store i32 %156, i32* %154, align 4, !tbaa !8
  %157 = urem i32 %147, 10
  store i32 %157, i32* %146, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %149, %151
  %159 = phi i64 [ %150, %149 ], [ %153, %151 ]
  %160 = icmp eq i64 %159, %70
  br i1 %160, label %78, label %144, !llvm.loop !19

161:                                              ; preds = %142, %161
  %162 = phi i64 [ %168, %161 ], [ %143, %142 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = trunc i32 %164 to i8
  %166 = add i8 %165, 48
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %162
  store i8 %166, i8* %167, align 1, !tbaa !5
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %117
  br i1 %169, label %179, label %161, !llvm.loop !20

170:                                              ; preds = %113, %170
  %171 = phi i64 [ %177, %170 ], [ %114, %113 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = trunc i32 %173 to i8
  %175 = add i8 %174, 48
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %171
  store i8 %175, i8* %176, align 1, !tbaa !5
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %88
  br i1 %178, label %179, label %170, !llvm.loop !21

179:                                              ; preds = %170, %161, %111, %140, %84, %115
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %13, %0
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #10
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  br label %46

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %15, %13 ], [ 0, %0 ]
  call void @_Z3calv()
  %15 = add nuw nsw i32 %14, 1
  %16 = load i32, i32* %2, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %13, label %7, !llvm.loop !22

18:                                               ; preds = %46, %7
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !25
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !29
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

46:                                               ; preds = %11, %46
  %47 = phi i64 [ %12, %11 ], [ %55, %46 ]
  %48 = phi i32 [ %9, %11 ], [ %49, %46 ]
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %52, i8* %1, align 1, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %54 = icmp sgt i64 %47, 1
  %55 = add nsw i64 %47, -1
  br i1 %54, label %46, label %18, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11, !15, !12}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = distinct !{!31, !11}
