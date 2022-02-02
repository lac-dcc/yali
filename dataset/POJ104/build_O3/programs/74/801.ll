; ModuleID = 'source-C-CXX/74/801.cpp'
source_filename = "source-C-CXX/74/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3getPi(i32* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i32 [ %16, %13 ], [ 0, %1 ]
  br label %4

4:                                                ; preds = %2, %8
  %5 = phi i32 [ %12, %8 ], [ 0, %2 ]
  %6 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %7 = shl i32 %6, 24
  switch i32 %7, label %8 [
    i32 167772160, label %17
    i32 738197504, label %13
  ]

8:                                                ; preds = %4
  %9 = ashr exact i32 %7, 24
  %10 = mul nsw i32 %5, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %9
  br label %4, !llvm.loop !5

13:                                               ; preds = %4
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %5, i32* %15, align 4, !tbaa !7
  %16 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !5

17:                                               ; preds = %4
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %5, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i32 %3, 1
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i32 [ %21, %18 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %7, %13
  %10 = phi i32 [ %17, %13 ], [ 0, %7 ]
  %11 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %12 = shl i32 %11, 24
  switch i32 %12, label %13 [
    i32 167772160, label %22
    i32 738197504, label %18
  ]

13:                                               ; preds = %9
  %14 = ashr exact i32 %12, 24
  %15 = mul nsw i32 %10, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %14
  br label %9, !llvm.loop !5

18:                                               ; preds = %9
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  store i32 %10, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

22:                                               ; preds = %9
  %23 = zext i32 %8 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  store i32 %10, i32* %24, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i32 [ %39, %36 ], [ 0, %22 ]
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %35, %31 ], [ 0, %25 ]
  %29 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %30 = shl i32 %29, 24
  switch i32 %30, label %31 [
    i32 167772160, label %40
    i32 738197504, label %36
  ]

31:                                               ; preds = %27
  %32 = ashr exact i32 %30, 24
  %33 = mul nsw i32 %28, 10
  %34 = add i32 %33, -48
  %35 = add i32 %34, %32
  br label %27, !llvm.loop !5

36:                                               ; preds = %27
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  store i32 %28, i32* %38, align 4, !tbaa !7
  %39 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !5

40:                                               ; preds = %27
  %41 = zext i32 %26 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %28, i32* %42, align 4, !tbaa !7
  %43 = add nuw i32 %26, 1
  %44 = zext i32 %43 to i64
  br label %116

45:                                               ; preds = %197
  %46 = icmp sgt i32 %122, 0
  br i1 %46, label %47, label %209

47:                                               ; preds = %45
  %48 = zext i32 %122 to i64
  %49 = icmp ult i32 %122, 8
  br i1 %49, label %113, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %85, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %83, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %84, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %86, %59 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !7
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !7
  %70 = icmp slt <4 x i32> %61, %66
  %71 = icmp slt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = or i64 %60, 8
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !7
  %81 = icmp slt <4 x i32> %72, %77
  %82 = icmp slt <4 x i32> %73, %80
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = add nuw i64 %60, 16
  %86 = add i64 %63, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %59, !llvm.loop !11

88:                                               ; preds = %59, %50
  %89 = phi <4 x i32> [ undef, %50 ], [ %83, %59 ]
  %90 = phi <4 x i32> [ undef, %50 ], [ %84, %59 ]
  %91 = phi i64 [ 0, %50 ], [ %85, %59 ]
  %92 = phi <4 x i32> [ zeroinitializer, %50 ], [ %83, %59 ]
  %93 = phi <4 x i32> [ zeroinitializer, %50 ], [ %84, %59 ]
  %94 = icmp eq i64 %55, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !7
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !7
  %102 = icmp slt <4 x i32> %93, %101
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp slt <4 x i32> %92, %98
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %51, %48
  br i1 %112, label %209, label %113

113:                                              ; preds = %47, %106
  %114 = phi i64 [ 0, %47 ], [ %51, %106 ]
  %115 = phi i32 [ 0, %47 ], [ %111, %106 ]
  br label %200

116:                                              ; preds = %40, %197
  %117 = phi i64 [ 0, %40 ], [ %198, %197 ]
  %118 = phi i32 [ 0, %40 ], [ %122, %197 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = icmp slt i32 %124, %120
  br i1 %125, label %126, label %197

126:                                              ; preds = %116
  %127 = sext i32 %124 to i64
  %128 = sext i32 %120 to i64
  %129 = sext i32 %120 to i64
  %130 = sub nsw i64 %129, %127
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %188, label %132

132:                                              ; preds = %126
  %133 = and i64 %130, -8
  %134 = add nsw i64 %133, %127
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %168, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %169, %142 ]
  %145 = add i64 %143, %127
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !7
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !7
  %152 = add nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %153 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %154 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !7
  %155 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !7
  %156 = or i64 %143, 8
  %157 = add i64 %156, %127
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !7
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !7
  %164 = add nsw <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  %165 = add nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !7
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !7
  %168 = add nuw i64 %143, 16
  %169 = add i64 %144, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %142, !llvm.loop !13

171:                                              ; preds = %142, %132
  %172 = phi i64 [ 0, %132 ], [ %168, %142 ]
  %173 = icmp eq i64 %138, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = add i64 %172, %127
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !7
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !7
  %182 = add nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %183 = add nsw <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !7
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !7
  br label %186

186:                                              ; preds = %171, %174
  %187 = icmp eq i64 %130, %133
  br i1 %187, label %197, label %188

188:                                              ; preds = %126, %186
  %189 = phi i64 [ %127, %126 ], [ %134, %186 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %195, %190 ], [ %189, %188 ]
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !7
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !7
  %195 = add nsw i64 %191, 1
  %196 = icmp eq i64 %195, %128
  br i1 %196, label %197, label %190, !llvm.loop !14

197:                                              ; preds = %190, %186, %116
  %198 = add nuw nsw i64 %117, 1
  %199 = icmp eq i64 %198, %44
  br i1 %199, label %45, label %116, !llvm.loop !16

200:                                              ; preds = %113, %200
  %201 = phi i64 [ %207, %200 ], [ %114, %113 ]
  %202 = phi i32 [ %206, %200 ], [ %115, %113 ]
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !7
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %207, %48
  br i1 %208, label %209, label %200, !llvm.loop !17

209:                                              ; preds = %200, %106, %45
  %210 = phi i32 [ 0, %45 ], [ %111, %106 ], [ %206, %200 ]
  %211 = add nuw nsw i32 %26, 1
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !12}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !15, !12}
