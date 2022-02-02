; ModuleID = 'source-C-CXX/78/18.c'
source_filename = "source-C-CXX/78/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @hezi(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 1, %1 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %2, label %8

8:                                                ; preds = %2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pan(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #6
  %6 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #6
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ult i32 %0, 7
  br i1 %11, label %74, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %52, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %53, %21 ]
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %22
  %26 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %22, 8
  %31 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %30
  %33 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %34 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %22, 16
  %38 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %37
  %40 = add <4 x i32> %23, <i32 20, i32 20, i32 20, i32 20>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %22, 24
  %45 = add <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %44
  %47 = add <4 x i32> %23, <i32 28, i32 28, i32 28, i32 28>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %22, 32
  %52 = add <4 x i32> %23, <i32 32, i32 32, i32 32, i32 32>
  %53 = add i64 %24, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %21, !llvm.loop !9

55:                                               ; preds = %21, %12
  %56 = phi i64 [ 0, %12 ], [ %51, %21 ]
  %57 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %52, %21 ]
  %58 = icmp eq i64 %17, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %68, %59 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %69, %59 ], [ %57, %55 ]
  %62 = phi i64 [ %70, %59 ], [ %17, %55 ]
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %60
  %64 = add <4 x i32> %61, <i32 4, i32 4, i32 4, i32 4>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %60, 8
  %69 = add <4 x i32> %61, <i32 8, i32 8, i32 8, i32 8>
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !12

72:                                               ; preds = %59, %55
  %73 = icmp eq i64 %13, %10
  br i1 %73, label %76, label %74

74:                                               ; preds = %8, %72
  %75 = phi i64 [ 0, %8 ], [ %13, %72 ]
  br label %82

76:                                               ; preds = %82, %72, %2
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %78 = sext i32 %1 to i64
  %79 = bitcast i32* %77 to i8*
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %81 = bitcast i32* %80 to i8*
  br label %88

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %86, %82 ], [ %75, %74 ]
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %83
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %10
  br i1 %87, label %76, label %82, !llvm.loop !14

88:                                               ; preds = %151, %76
  %89 = phi i32 [ %0, %76 ], [ %115, %151 ]
  %90 = phi i32 [ 0, %76 ], [ %125, %151 ]
  %91 = sext i32 %90 to i64
  %92 = sext i32 %89 to i64
  %93 = add i32 %89, -1
  br label %94

94:                                               ; preds = %100, %88
  %95 = phi i64 [ %102, %100 ], [ 1, %88 ]
  %96 = phi i32 [ %103, %100 ], [ 0, %88 ]
  %97 = mul nsw i64 %95, %78
  %98 = add nsw i64 %97, %91
  %99 = icmp sgt i64 %98, %92
  br i1 %99, label %112, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %98
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  %103 = add nuw nsw i32 %96, 1
  %104 = icmp eq i32 %103, %93
  br i1 %104, label %105, label %94, !llvm.loop !16

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %110, %105 ], [ 1, %100 ]
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = add nuw i64 %106, 1
  br i1 %109, label %105, label %111

111:                                              ; preds = %105
  store i32 %108, i32* %77, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %94, %111
  %113 = phi i32 [ %93, %111 ], [ %96, %94 ]
  %114 = phi i64 [ %102, %111 ], [ %95, %94 ]
  %115 = sub nsw i32 %89, %113
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %169, label %117

117:                                              ; preds = %112
  %118 = trunc i64 %114 to i32
  %119 = mul nsw i32 %118, %1
  %120 = sub i32 %90, %89
  %121 = add i32 %120, %119
  %122 = srem i32 %121, %115
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 %115, i32 %122
  %125 = sub nsw i32 %124, %1
  %126 = icmp slt i32 %89, 1
  br i1 %126, label %144, label %127

127:                                              ; preds = %117
  %128 = zext i32 %89 to i64
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %89, 1
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = and i64 %128, 4294967294
  br label %152

133:                                              ; preds = %175, %127
  %134 = phi i64 [ 1, %127 ], [ %177, %175 ]
  %135 = phi i32 [ 1, %127 ], [ %176, %175 ]
  %136 = icmp eq i64 %129, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %142
  store i32 %139, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %133, %137, %141, %117
  %145 = icmp slt i32 %115, 1
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = sub i32 %93, %113
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = add nuw nsw i64 %149, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %79, i8* noundef nonnull align 4 %81, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %146, %144
  br label %88

152:                                              ; preds = %175, %131
  %153 = phi i64 [ 1, %131 ], [ %177, %175 ]
  %154 = phi i32 [ 1, %131 ], [ %176, %175 ]
  %155 = phi i64 [ %132, %131 ], [ %178, %175 ]
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %152
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %160
  store i32 %157, i32* %161, align 4, !tbaa !5
  %162 = add nsw i32 %154, 1
  br label %163

163:                                              ; preds = %152, %159
  %164 = phi i32 [ %162, %159 ], [ %154, %152 ]
  %165 = add nuw nsw i64 %153, 1
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %171

169:                                              ; preds = %112
  %170 = load i32, i32* %77, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #6
  ret i32 %170

171:                                              ; preds = %163
  %172 = sext i32 %164 to i64
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %172
  store i32 %167, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %164, 1
  br label %175

175:                                              ; preds = %171, %163
  %176 = phi i32 [ %174, %171 ], [ %164, %163 ]
  %177 = add nuw nsw i64 %153, 2
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %133, label %152, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = bitcast [301 x i32]* %1 to i8*
  %10 = bitcast [301 x i32]* %2 to i8*
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %22, label %28

20:                                               ; preds = %190
  %21 = and i64 %193, 4294967295
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %207, label %199

28:                                               ; preds = %0, %190
  %29 = phi i64 [ %193, %190 ], [ 0, %0 ]
  %30 = phi i32 [ %196, %190 ], [ %17, %0 ]
  %31 = phi i32 [ %195, %190 ], [ %16, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %10) #6
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %101, label %33

33:                                               ; preds = %28
  %34 = add nuw i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ult i32 %30, 7
  br i1 %36, label %99, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %80, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %44 ], [ %77, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %78, %46 ]
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %51 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %47, 8
  %56 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  %58 = add <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %47, 16
  %63 = add <4 x i32> %48, <i32 16, i32 16, i32 16, i32 16>
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %65 = add <4 x i32> %48, <i32 20, i32 20, i32 20, i32 20>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %47, 24
  %70 = add <4 x i32> %48, <i32 24, i32 24, i32 24, i32 24>
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %69
  %72 = add <4 x i32> %48, <i32 28, i32 28, i32 28, i32 28>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %47, 32
  %77 = add <4 x i32> %48, <i32 32, i32 32, i32 32, i32 32>
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !18

80:                                               ; preds = %46, %37
  %81 = phi i64 [ 0, %37 ], [ %76, %46 ]
  %82 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %77, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %93, %84 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ %94, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %95, %84 ], [ %42, %80 ]
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %85
  %89 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !5
  %93 = add nuw i64 %85, 8
  %94 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %95 = add i64 %87, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !19

97:                                               ; preds = %84, %80
  %98 = icmp eq i64 %38, %35
  br i1 %98, label %101, label %99

99:                                               ; preds = %33, %97
  %100 = phi i64 [ 0, %33 ], [ %38, %97 ]
  br label %103

101:                                              ; preds = %103, %97, %28
  %102 = sext i32 %31 to i64
  br label %109

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %107, %103 ], [ %100, %99 ]
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %104
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %35
  br i1 %108, label %101, label %103, !llvm.loop !20

109:                                              ; preds = %172, %101
  %110 = phi i32 [ %30, %101 ], [ %136, %172 ]
  %111 = phi i32 [ 0, %101 ], [ %146, %172 ]
  %112 = sext i32 %111 to i64
  %113 = sext i32 %110 to i64
  %114 = add i32 %110, -1
  br label %115

115:                                              ; preds = %121, %109
  %116 = phi i64 [ %123, %121 ], [ 1, %109 ]
  %117 = phi i32 [ %124, %121 ], [ 0, %109 ]
  %118 = mul nsw i64 %116, %102
  %119 = add nsw i64 %118, %112
  %120 = icmp sgt i64 %119, %113
  br i1 %120, label %133, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %119
  store i32 0, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  %124 = add nuw nsw i32 %117, 1
  %125 = icmp eq i32 %124, %114
  br i1 %125, label %126, label %115, !llvm.loop !16

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %131, %126 ], [ 1, %121 ]
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = add nuw i64 %127, 1
  br i1 %130, label %126, label %132

132:                                              ; preds = %126
  store i32 %129, i32* %11, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %115, %132
  %134 = phi i32 [ %114, %132 ], [ %117, %115 ]
  %135 = phi i64 [ %123, %132 ], [ %116, %115 ]
  %136 = sub nsw i32 %110, %134
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %190, label %138

138:                                              ; preds = %133
  %139 = trunc i64 %135 to i32
  %140 = mul nsw i32 %31, %139
  %141 = sub i32 %111, %110
  %142 = add i32 %141, %140
  %143 = srem i32 %142, %136
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 %136, i32 %143
  %146 = sub nsw i32 %145, %31
  %147 = icmp slt i32 %110, 1
  br i1 %147, label %165, label %148

148:                                              ; preds = %138
  %149 = zext i32 %110 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %110, 1
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = and i64 %149, 4294967294
  br label %173

154:                                              ; preds = %212, %148
  %155 = phi i64 [ 1, %148 ], [ %214, %212 ]
  %156 = phi i32 [ 1, %148 ], [ %213, %212 ]
  %157 = icmp eq i64 %150, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %154, %158, %162, %138
  %166 = icmp slt i32 %136, 1
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = sub i32 %114, %134
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = add nuw nsw i64 %170, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %12, i8* noundef nonnull align 4 %14, i64 %171, i1 false) #6
  br label %172

172:                                              ; preds = %167, %165
  br label %109

173:                                              ; preds = %212, %152
  %174 = phi i64 [ 1, %152 ], [ %214, %212 ]
  %175 = phi i32 [ 1, %152 ], [ %213, %212 ]
  %176 = phi i64 [ %153, %152 ], [ %215, %212 ]
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %173
  %181 = sext i32 %175 to i64
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %181
  store i32 %178, i32* %182, align 4, !tbaa !5
  %183 = add nsw i32 %175, 1
  br label %184

184:                                              ; preds = %180, %173
  %185 = phi i32 [ %183, %180 ], [ %175, %173 ]
  %186 = add nuw nsw i64 %174, 1
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %212, label %208

190:                                              ; preds = %133
  %191 = load i32, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #6
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %29
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw i64 %29, 1
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = sub i32 0, %196
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %20, label %28

199:                                              ; preds = %22, %199
  %200 = phi i64 [ %203, %199 ], [ 0, %22 ]
  %201 = phi i32 [ %205, %199 ], [ %26, %22 ]
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = add nuw i64 %200, 1
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %199, !llvm.loop !21

207:                                              ; preds = %199, %22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 1

208:                                              ; preds = %184
  %209 = sext i32 %185 to i64
  %210 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %209
  store i32 %188, i32* %210, align 4, !tbaa !5
  %211 = add nsw i32 %185, 1
  br label %212

212:                                              ; preds = %208, %184
  %213 = phi i32 [ %211, %208 ], [ %185, %184 ]
  %214 = add nuw nsw i64 %174, 2
  %215 = add i64 %176, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %154, label %173, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
