; ModuleID = 'source-C-CXX/47/77.c'
source_filename = "source-C-CXX/47/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @germ([9 x i32]* nocapture %0, [9 x i32]* nocapture %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %165, %3
  %5 = phi i32 [ %2, %3 ], [ %166, %165 ]
  br label %6

6:                                                ; preds = %132, %4
  %7 = phi i64 [ 0, %4 ], [ %13, %132 ]
  %8 = icmp eq i64 %7, 0
  %9 = icmp eq i64 %7, 0
  %10 = add nuw i64 %7, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = icmp ult i64 %7, 8
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %8, label %27, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %11, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %11, i64 0
  %20 = add nsw i32 %18, %15
  store i32 %20, i32* %19, align 4, !tbaa !5
  br i1 %12, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %36

27:                                               ; preds = %6
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %15
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %47

36:                                               ; preds = %16, %21
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %11, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  store i32 %46, i32* %44, align 4, !tbaa !5
  br i1 %12, label %47, label %53

47:                                               ; preds = %27, %36
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %36, %47
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = xor i1 %9, true
  br label %60

60:                                               ; preds = %124, %53
  %61 = phi i64 [ 1, %53 ], [ %130, %124 ]
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw i64 %61, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %63
  store i32 %68, i32* %66, align 4, !tbaa !5
  br i1 %9, label %79, label %69

69:                                               ; preds = %60
  %70 = load i32, i32* %62, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %11, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %11, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %60, %69
  br i1 %12, label %82, label %80

80:                                               ; preds = %79
  %81 = icmp ult i64 %61, 8
  br label %98

82:                                               ; preds = %79
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw i64 %61, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = icmp ult i64 %61, 8
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %61, 1
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %80, %91, %82
  %99 = phi i1 [ %81, %80 ], [ %90, %91 ], [ %90, %82 ]
  %100 = phi i1 [ false, %80 ], [ true, %91 ], [ true, %82 ]
  %101 = select i1 %59, i1 %99, i1 false
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %61, 1
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %11, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %104
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %102, %98
  br i1 %99, label %110, label %117

110:                                              ; preds = %109
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %61, 1
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %110, %109
  br i1 %100, label %118, label %124

118:                                              ; preds = %117
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %13, i64 %61
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %118, %117
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %7, i64 %61
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %7, i64 %61
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = add nuw nsw i64 %61, 1
  %131 = icmp eq i64 %130, 9
  br i1 %131, label %132, label %60, !llvm.loop !9

132:                                              ; preds = %124
  %133 = icmp eq i64 %13, 9
  br i1 %133, label %134, label %6, !llvm.loop !12

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %163, %134 ], [ 0, %132 ]
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 0
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 1
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 2
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 2
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 3
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 3
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 4
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 4
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 5
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 6
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 6
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 7
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 7
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %135, i64 8
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %135, i64 8
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %135, 1
  %164 = icmp eq i64 %163, 9
  br i1 %164, label %165, label %134, !llvm.loop !13

165:                                              ; preds = %134
  %166 = add nsw i32 %5, -1
  %167 = icmp sgt i32 %5, 1
  br i1 %167, label %4, label %168

168:                                              ; preds = %165
  %169 = icmp sgt i32 %2, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %199, %170 ], [ 0, %168 ]
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %176)
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 2
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %179)
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 3
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %182)
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 4
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %185)
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 5
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %188)
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 6
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191)
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 7
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %171, i64 8
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = add nuw nsw i64 %171, 1
  %200 = icmp eq i64 %199, 9
  br i1 %200, label %201, label %170, !llvm.loop !14

201:                                              ; preds = %170, %168
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @germ([9 x i32]* nonnull %13, [9 x i32]* nonnull %14, i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
