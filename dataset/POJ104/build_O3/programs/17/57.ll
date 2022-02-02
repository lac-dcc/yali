; ModuleID = 'source-C-CXX/17/57.cpp'
source_filename = "source-C-CXX/17/57.cpp"
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
@a = dso_local global [120 x [120 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %32, label %6

6:                                                ; preds = %0, %27
  %7 = phi i32 [ %30, %27 ], [ %4, %0 ]
  %8 = phi i32 [ %29, %27 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) bitcast ([120 x [120 x i32]]* @a to i8*), i8 0, i64 57600, i1 false)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  call void @_Z6caozuoi(i32 %28)
  %29 = add nuw nsw i32 %8, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %8, %30
  br i1 %31, label %6, label %32, !llvm.loop !13

32:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6caozuoi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 1
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %2, label %31, label %4

4:                                                ; preds = %1, %401
  %5 = phi i32 [ %404, %401 ], [ %3, %1 ]
  %6 = phi i32 [ %403, %401 ], [ %0, %1 ]
  %7 = zext i32 %6 to i64
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %6, 8
  %15 = and i64 %7, 4294967288
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %11, 0
  %18 = and i64 %13, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %15, %7
  %21 = icmp ult i32 %6, 8
  %22 = and i64 %7, 4294967288
  %23 = and i64 %13, 1
  %24 = icmp eq i64 %11, 0
  %25 = and i64 %13, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %22, %7
  br label %75

28:                                               ; preds = %4
  %29 = add nsw i32 %6, -1
  br label %282

30:                                               ; preds = %401
  store i32 %404, i32* @sum, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %1, %30
  %32 = phi i32 [ %404, %30 ], [ %3, %1 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !14
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !16
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !22
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  ret void

63:                                               ; preds = %199
  %64 = add nsw i32 %6, -1
  br i1 %8, label %65, label %282

65:                                               ; preds = %63
  %66 = add nsw i64 %7, -1
  %67 = and i64 %7, 3
  %68 = icmp ult i64 %66, 3
  %69 = and i64 %7, 4294967292
  %70 = icmp eq i64 %67, 0
  %71 = and i64 %7, 3
  %72 = icmp ult i64 %66, 3
  %73 = and i64 %7, 4294967292
  %74 = icmp eq i64 %71, 0
  br label %202

75:                                               ; preds = %9, %199
  %76 = phi i64 [ %200, %199 ], [ 0, %9 ]
  br i1 %14, label %130, label %77

77:                                               ; preds = %75
  br i1 %17, label %107, label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %104, %78 ], [ 0, %77 ]
  %80 = phi <4 x i32> [ %102, %78 ], [ <i32 10001, i32 10001, i32 10001, i32 10001>, %77 ]
  %81 = phi <4 x i32> [ %103, %78 ], [ <i32 10001, i32 10001, i32 10001, i32 10001>, %77 ]
  %82 = phi i64 [ %105, %78 ], [ %18, %77 ]
  %83 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %80, %85
  %90 = icmp sgt <4 x i32> %81, %88
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %80
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %81
  %93 = or i64 %79, 8
  %94 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %91, %96
  %101 = icmp sgt <4 x i32> %92, %99
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = add nuw i64 %79, 16
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !23

107:                                              ; preds = %78, %77
  %108 = phi <4 x i32> [ undef, %77 ], [ %102, %78 ]
  %109 = phi <4 x i32> [ undef, %77 ], [ %103, %78 ]
  %110 = phi i64 [ 0, %77 ], [ %104, %78 ]
  %111 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %77 ], [ %102, %78 ]
  %112 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %77 ], [ %103, %78 ]
  br i1 %19, label %124, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %112, %119
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %112
  %122 = icmp sgt <4 x i32> %111, %116
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %111
  br label %124

124:                                              ; preds = %107, %113
  %125 = phi <4 x i32> [ %108, %107 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %109, %107 ], [ %121, %113 ]
  %127 = icmp slt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %128)
  br i1 %20, label %142, label %130

130:                                              ; preds = %75, %124
  %131 = phi i64 [ 0, %75 ], [ %15, %124 ]
  %132 = phi i32 [ 10001, %75 ], [ %129, %124 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %139, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %7
  br i1 %141, label %142, label %133, !llvm.loop !25

142:                                              ; preds = %133, %124
  %143 = phi i32 [ %129, %124 ], [ %139, %133 ]
  br i1 %21, label %190, label %144

144:                                              ; preds = %142
  %145 = insertelement <4 x i32> poison, i32 %143, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %143, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %176, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %173, %149 ], [ 0, %144 ]
  %151 = phi i64 [ %174, %149 ], [ %25, %144 ]
  %152 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %146
  %159 = sub nsw <4 x i32> %157, %148
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 16, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 16, !tbaa !5
  %162 = or i64 %150, 8
  %163 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %146
  %170 = sub nsw <4 x i32> %168, %148
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !5
  %173 = add nuw i64 %150, 16
  %174 = add i64 %151, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %149, !llvm.loop !27

176:                                              ; preds = %149, %144
  %177 = phi i64 [ 0, %144 ], [ %173, %149 ]
  br i1 %26, label %189, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %146
  %186 = sub nsw <4 x i32> %184, %148
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 16, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %176, %178
  br i1 %27, label %199, label %190

190:                                              ; preds = %142, %189
  %191 = phi i64 [ 0, %142 ], [ %22, %189 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %197, %192 ], [ %191, %190 ]
  %194 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %76, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %195, %143
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %7
  br i1 %198, label %199, label %192, !llvm.loop !28

199:                                              ; preds = %192, %189
  %200 = add nuw nsw i64 %76, 1
  %201 = icmp eq i64 %200, %7
  br i1 %201, label %63, label %75, !llvm.loop !29

202:                                              ; preds = %65, %279
  %203 = phi i64 [ %280, %279 ], [ 0, %65 ]
  br i1 %68, label %230, label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %227, %204 ], [ 0, %202 ]
  %206 = phi i32 [ %226, %204 ], [ 10001, %202 ]
  %207 = phi i64 [ %228, %204 ], [ %69, %202 ]
  %208 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %205, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = or i64 %205, 1
  %213 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %212, i64 %203
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %211, %214
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = or i64 %205, 2
  %218 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %217, i64 %203
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %216, %219
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = or i64 %205, 3
  %223 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %222, i64 %203
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %221, %224
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %205, 4
  %228 = add i64 %207, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %204, !llvm.loop !30

230:                                              ; preds = %204, %202
  %231 = phi i32 [ undef, %202 ], [ %226, %204 ]
  %232 = phi i64 [ 0, %202 ], [ %227, %204 ]
  %233 = phi i32 [ 10001, %202 ], [ %226, %204 ]
  br i1 %70, label %245, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %242, %234 ], [ %232, %230 ]
  %236 = phi i32 [ %241, %234 ], [ %233, %230 ]
  %237 = phi i64 [ %243, %234 ], [ %67, %230 ]
  %238 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %235, i64 %203
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = add nuw nsw i64 %235, 1
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %234, !llvm.loop !31

245:                                              ; preds = %234, %230
  %246 = phi i32 [ %231, %230 ], [ %241, %234 ]
  br i1 %72, label %268, label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %265, %247 ], [ 0, %245 ]
  %249 = phi i64 [ %266, %247 ], [ %73, %245 ]
  %250 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %248, i64 %203
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %246
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = or i64 %248, 1
  %254 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %253, i64 %203
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %246
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = or i64 %248, 2
  %258 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %257, i64 %203
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %246
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = or i64 %248, 3
  %262 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %261, i64 %203
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %246
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %248, 4
  %266 = add i64 %249, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %247, !llvm.loop !33

268:                                              ; preds = %247, %245
  %269 = phi i64 [ 0, %245 ], [ %265, %247 ]
  br i1 %74, label %279, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %276, %270 ], [ %269, %268 ]
  %272 = phi i64 [ %277, %270 ], [ %71, %268 ]
  %273 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %271, i64 %203
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %246
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !34

279:                                              ; preds = %270, %268
  %280 = add nuw nsw i64 %203, 1
  %281 = icmp eq i64 %280, %7
  br i1 %281, label %285, label %202, !llvm.loop !35

282:                                              ; preds = %28, %63
  %283 = phi i32 [ %64, %63 ], [ %29, %28 ]
  %284 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %401

285:                                              ; preds = %279
  %286 = load i32, i32* getelementptr inbounds ([120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %287 = icmp sgt i32 %6, 2
  br i1 %287, label %288, label %401

288:                                              ; preds = %285
  %289 = and i64 %7, 1
  %290 = icmp eq i32 %6, 3
  br i1 %290, label %377, label %291

291:                                              ; preds = %288
  %292 = add nsw i64 %7, -2
  %293 = and i64 %292, -2
  br label %357

294:                                              ; preds = %388, %354
  %295 = phi i64 [ %355, %354 ], [ 2, %388 ]
  %296 = add nsw i64 %295, -1
  br i1 %393, label %344, label %297

297:                                              ; preds = %294
  br i1 %397, label %328, label %298

298:                                              ; preds = %297, %298
  %299 = phi i64 [ %325, %298 ], [ 0, %297 ]
  %300 = phi i64 [ %326, %298 ], [ %398, %297 ]
  %301 = or i64 %299, 2
  %302 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %295, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 8, !tbaa !5
  %308 = or i64 %299, 1
  %309 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %296, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %312, align 4, !tbaa !5
  %313 = or i64 %299, 10
  %314 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %295, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 8, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 8, !tbaa !5
  %320 = or i64 %299, 9
  %321 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %296, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 4, !tbaa !5
  %325 = add nuw i64 %299, 16
  %326 = add i64 %300, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %298, !llvm.loop !36

328:                                              ; preds = %298, %297
  %329 = phi i64 [ 0, %297 ], [ %325, %298 ]
  br i1 %399, label %343, label %330

330:                                              ; preds = %328
  %331 = or i64 %329, 2
  %332 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %295, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = or i64 %329, 1
  %339 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %296, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %328, %330
  br i1 %400, label %354, label %344

344:                                              ; preds = %294, %343
  %345 = phi i64 [ 2, %294 ], [ %395, %343 ]
  br label %346

346:                                              ; preds = %344, %346
  %347 = phi i64 [ %352, %346 ], [ %345, %344 ]
  %348 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %295, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i64 %347, -1
  %351 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %296, i64 %350
  store i32 %349, i32* %351, align 4, !tbaa !5
  %352 = add nuw nsw i64 %347, 1
  %353 = icmp eq i64 %352, %7
  br i1 %353, label %354, label %346, !llvm.loop !37

354:                                              ; preds = %346, %343
  %355 = add nuw nsw i64 %295, 1
  %356 = icmp eq i64 %355, %7
  br i1 %356, label %401, label %294, !llvm.loop !38

357:                                              ; preds = %357, %291
  %358 = phi i64 [ 2, %291 ], [ %374, %357 ]
  %359 = phi i64 [ %293, %291 ], [ %375, %357 ]
  %360 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %358, i64 0
  %361 = load i32, i32* %360, align 16, !tbaa !5
  %362 = add nsw i64 %358, -1
  %363 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %362, i64 0
  store i32 %361, i32* %363, align 16, !tbaa !5
  %364 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %358
  %365 = load i32, i32* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %362
  store i32 %365, i32* %366, align 4, !tbaa !5
  %367 = or i64 %358, 1
  %368 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %367, i64 0
  %369 = load i32, i32* %368, align 16, !tbaa !5
  %370 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %358, i64 0
  store i32 %369, i32* %370, align 16, !tbaa !5
  %371 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %367
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %358
  store i32 %372, i32* %373, align 8, !tbaa !5
  %374 = add nuw nsw i64 %358, 2
  %375 = add i64 %359, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %357, !llvm.loop !39

377:                                              ; preds = %357, %288
  %378 = phi i64 [ 2, %288 ], [ %374, %357 ]
  %379 = icmp eq i64 %289, 0
  br i1 %379, label %388, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %378, i64 0
  %382 = load i32, i32* %381, align 16, !tbaa !5
  %383 = add nsw i64 %378, -1
  %384 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %383, i64 0
  store i32 %382, i32* %384, align 16, !tbaa !5
  %385 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %378
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 0, i64 %383
  store i32 %386, i32* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %377, %380
  %389 = add nsw i64 %7, -2
  %390 = add nsw i64 %7, -10
  %391 = lshr i64 %390, 3
  %392 = add nuw nsw i64 %391, 1
  %393 = icmp ult i64 %389, 8
  %394 = and i64 %389, -8
  %395 = or i64 %394, 2
  %396 = and i64 %392, 1
  %397 = icmp ult i64 %390, 8
  %398 = and i64 %392, 4611686018427387902
  %399 = icmp eq i64 %396, 0
  %400 = icmp eq i64 %389, %394
  br label %294

401:                                              ; preds = %354, %282, %285
  %402 = phi i32 [ %284, %282 ], [ %286, %285 ], [ %286, %354 ]
  %403 = phi i32 [ %283, %282 ], [ %64, %285 ], [ %64, %354 ]
  %404 = add nsw i32 %402, %5
  %405 = icmp eq i32 %403, 1
  br i1 %405, label %30, label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8find_minii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %71, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %15 ], [ %42, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %22 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %3, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = icmp sgt <4 x i32> %19, %24
  %29 = icmp sgt <4 x i32> %20, %27
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %20
  %32 = or i64 %18, 8
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %3, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp sgt <4 x i32> %30, %35
  %40 = icmp sgt <4 x i32> %31, %38
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = add nuw i64 %18, 16
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !40

46:                                               ; preds = %17, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %17 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %42, %17 ]
  %49 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %50 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %8 ], [ %41, %17 ]
  %51 = phi <4 x i32> [ <i32 10001, i32 10001, i32 10001, i32 10001>, %8 ], [ %42, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %3, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %51, %59
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %51
  %62 = icmp sgt <4 x i32> %50, %56
  %63 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %50
  br label %64

64:                                               ; preds = %46, %53
  %65 = phi <4 x i32> [ %47, %46 ], [ %63, %53 ]
  %66 = phi <4 x i32> [ %48, %46 ], [ %61, %53 ]
  %67 = icmp slt <4 x i32> %65, %66
  %68 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %66
  %69 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %6
  br i1 %70, label %83, label %71

71:                                               ; preds = %5, %64
  %72 = phi i64 [ 0, %5 ], [ %9, %64 ]
  %73 = phi i32 [ 10001, %5 ], [ %69, %64 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %80, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %3, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %6
  br i1 %82, label %83, label %74, !llvm.loop !41

83:                                               ; preds = %74, %64, %2
  %84 = phi i32 [ 10001, %2 ], [ %69, %64 ], [ %80, %74 ]
  ret i32 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9find_minyii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %35, %12 ]
  %14 = phi i32 [ 10001, %10 ], [ %34, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %36, %12 ]
  %16 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %13, i64 %3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = or i64 %13, 1
  %21 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %20, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = or i64 %13, 2
  %26 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %25, i64 %3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = or i64 %13, 3
  %31 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %30, i64 %3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = add nuw nsw i64 %13, 4
  %36 = add i64 %15, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %12, !llvm.loop !30

38:                                               ; preds = %12, %5
  %39 = phi i32 [ undef, %5 ], [ %34, %12 ]
  %40 = phi i64 [ 0, %5 ], [ %35, %12 ]
  %41 = phi i32 [ 10001, %5 ], [ %34, %12 ]
  %42 = icmp eq i64 %8, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %51, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %50, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %52, %43 ], [ %8, %38 ]
  %47 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @a, i64 0, i64 %44, i64 %3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = add nuw nsw i64 %44, 1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !42

54:                                               ; preds = %38, %43, %2
  %55 = phi i32 [ 10001, %2 ], [ %39, %38 ], [ %50, %43 ]
  ret i32 %55
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !24}
!28 = distinct !{!28, !10, !26, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !26, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !24}
!41 = distinct !{!41, !10, !26, !24}
!42 = distinct !{!42, !32}
