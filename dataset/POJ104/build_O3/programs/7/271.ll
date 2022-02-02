; ModuleID = 'source-C-CXX/7/271.cpp'
source_filename = "source-C-CXX/7/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %14, %13 ], [ %34, %33 ]
  %37 = phi i32 [ %15, %13 ], [ %30, %33 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @_Z1fPiS_ii(i32* nonnull %38, i32* nonnull %39, i32 %36, i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fPiS_ii(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = add i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %4, %49
  %9 = phi i32 [ %50, %49 ], [ 0, %4 ]
  %10 = sub i32 %6, %9
  %11 = zext i32 %10 to i64
  %12 = icmp sgt i32 %6, %9
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, 4294967294
  br label %22

19:                                               ; preds = %49, %4
  %20 = add i32 %3, -1
  %21 = icmp sgt i32 %3, 1
  br i1 %21, label %52, label %63

22:                                               ; preds = %225, %17
  %23 = phi i32 [ %14, %17 ], [ %226, %225 ]
  %24 = phi i64 [ 0, %17 ], [ %34, %225 ]
  %25 = phi i64 [ %18, %17 ], [ %227, %225 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %223, label %225

38:                                               ; preds = %225, %13
  %39 = phi i32 [ %14, %13 ], [ %226, %225 ]
  %40 = phi i64 [ 0, %13 ], [ %34, %225 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %8
  %50 = add nuw nsw i32 %9, 1
  %51 = icmp eq i32 %50, %6
  br i1 %51, label %19, label %8, !llvm.loop !12

52:                                               ; preds = %19, %197
  %53 = phi i32 [ %198, %197 ], [ 0, %19 ]
  %54 = sub i32 %20, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %20, %53
  br i1 %56, label %57, label %197

57:                                               ; preds = %52
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %186, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %170

63:                                               ; preds = %197, %19
  %64 = add i32 %3, %2
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %66, label %208

66:                                               ; preds = %63
  %67 = sext i32 %2 to i64
  %68 = sext i32 %64 to i64
  %69 = add nsw i64 %67, 1
  %70 = call i64 @llvm.smax.i64(i64 %69, i64 %68)
  %71 = sub i64 %70, %67
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %168, label %73

73:                                               ; preds = %66
  %74 = getelementptr i32, i32* %0, i64 %67
  %75 = add nsw i64 %67, 1
  %76 = call i64 @llvm.smax.i64(i64 %75, i64 %68)
  %77 = getelementptr i32, i32* %0, i64 %76
  %78 = sub i64 %76, %67
  %79 = getelementptr i32, i32* %1, i64 %78
  %80 = icmp ult i32* %74, %79
  %81 = icmp ugt i32* %77, %1
  %82 = and i1 %80, %81
  br i1 %82, label %168, label %83

83:                                               ; preds = %73
  %84 = and i64 %71, -8
  %85 = add i64 %84, %67
  %86 = add i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %146, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %143, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %144, %93 ]
  %96 = add i64 %94, %67
  %97 = getelementptr inbounds i32, i32* %1, i64 %94
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !13
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !13
  %103 = getelementptr inbounds i32, i32* %0, i64 %96
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %107 = or i64 %94, 8
  %108 = add i64 %107, %67
  %109 = getelementptr inbounds i32, i32* %1, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !13
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !13
  %115 = getelementptr inbounds i32, i32* %0, i64 %108
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %119 = or i64 %94, 16
  %120 = add i64 %119, %67
  %121 = getelementptr inbounds i32, i32* %1, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !13
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !13
  %127 = getelementptr inbounds i32, i32* %0, i64 %120
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %131 = or i64 %94, 24
  %132 = add i64 %131, %67
  %133 = getelementptr inbounds i32, i32* %1, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !13
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !13
  %139 = getelementptr inbounds i32, i32* %0, i64 %132
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %143 = add nuw i64 %94, 32
  %144 = add i64 %95, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %93, !llvm.loop !18

146:                                              ; preds = %93, %83
  %147 = phi i64 [ 0, %83 ], [ %143, %93 ]
  %148 = icmp eq i64 %89, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %163, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %164, %149 ], [ %89, %146 ]
  %152 = add i64 %150, %67
  %153 = getelementptr inbounds i32, i32* %1, i64 %150
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !13
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !13
  %159 = getelementptr inbounds i32, i32* %0, i64 %152
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !16, !noalias !13
  %163 = add nuw i64 %150, 8
  %164 = add i64 %151, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %149, !llvm.loop !20

166:                                              ; preds = %149, %146
  %167 = icmp eq i64 %71, %84
  br i1 %167, label %208, label %168

168:                                              ; preds = %73, %66, %166
  %169 = phi i64 [ %67, %73 ], [ %67, %66 ], [ %85, %166 ]
  br label %200

170:                                              ; preds = %231, %61
  %171 = phi i32 [ %58, %61 ], [ %232, %231 ]
  %172 = phi i64 [ 0, %61 ], [ %182, %231 ]
  %173 = phi i64 [ %62, %61 ], [ %233, %231 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds i32, i32* %1, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds i32, i32* %1, i64 %172
  store i32 %176, i32* %179, align 4, !tbaa !5
  store i32 %171, i32* %175, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %170, %178
  %181 = phi i32 [ %176, %170 ], [ %171, %178 ]
  %182 = add nuw nsw i64 %172, 2
  %183 = getelementptr inbounds i32, i32* %1, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %229, label %231

186:                                              ; preds = %231, %57
  %187 = phi i32 [ %58, %57 ], [ %232, %231 ]
  %188 = phi i64 [ 0, %57 ], [ %182, %231 ]
  %189 = icmp eq i64 %59, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %188, 1
  %192 = getelementptr inbounds i32, i32* %1, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %187, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, i32* %1, i64 %188
  store i32 %193, i32* %196, align 4, !tbaa !5
  store i32 %187, i32* %192, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %186, %190, %195, %52
  %198 = add nuw nsw i32 %53, 1
  %199 = icmp eq i32 %198, %20
  br i1 %199, label %63, label %52, !llvm.loop !22

200:                                              ; preds = %168, %200
  %201 = phi i64 [ %206, %200 ], [ %169, %168 ]
  %202 = sub nsw i64 %201, %67
  %203 = getelementptr inbounds i32, i32* %1, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %0, i64 %201
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nsw i64 %201, 1
  %207 = icmp slt i64 %206, %68
  br i1 %207, label %200, label %208, !llvm.loop !23

208:                                              ; preds = %200, %166, %63
  %209 = load i32, i32* %0, align 4, !tbaa !5
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = icmp sgt i32 %64, 1
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = zext i32 %64 to i64
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ 1, %212 ], [ %220, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !24
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %217 = getelementptr inbounds i32, i32* %0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %218)
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %213
  br i1 %221, label %222, label %214, !llvm.loop !25

222:                                              ; preds = %214, %208
  ret void

223:                                              ; preds = %32
  %224 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %36, i32* %224, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %32
  %226 = phi i32 [ %36, %32 ], [ %33, %223 ]
  %227 = add i64 %25, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %38, label %22, !llvm.loop !26

229:                                              ; preds = %180
  %230 = getelementptr inbounds i32, i32* %1, i64 %174
  store i32 %184, i32* %230, align 4, !tbaa !5
  store i32 %181, i32* %183, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %180
  %232 = phi i32 [ %184, %180 ], [ %181, %229 ]
  %233 = add i64 %173, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %186, label %170, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
