; ModuleID = 'source-C-CXX/7/880.c'
source_filename = "source-C-CXX/7/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %14, !llvm.loop !9

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  %34 = load i32, i32* %7, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %87, label %38

36:                                               ; preds = %38
  %37 = icmp eq i32 %40, 0
  br i1 %37, label %87, label %46

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %33 ]
  %40 = phi i32 [ %41, %38 ], [ 0, %33 ]
  %41 = add nuw nsw i32 %40, 1
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %36, label %38, !llvm.loop !12

46:                                               ; preds = %36, %83
  %47 = phi i32 [ %86, %83 ], [ 0, %36 ]
  %48 = phi i32 [ %84, %83 ], [ 1, %36 ]
  %49 = sub i32 %40, %47
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %7, align 16, !tbaa !5
  %52 = and i64 %50, 1
  %53 = icmp eq i32 %49, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %46
  %55 = and i64 %50, 4294967294
  br label %56

56:                                               ; preds = %195, %54
  %57 = phi i32 [ %51, %54 ], [ %196, %195 ]
  %58 = phi i64 [ 0, %54 ], [ %68, %195 ]
  %59 = phi i64 [ %55, %54 ], [ %197, %195 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %193, label %195

72:                                               ; preds = %195, %46
  %73 = phi i32 [ %51, %46 ], [ %196, %195 ]
  %74 = phi i64 [ 0, %46 ], [ %68, %195 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = add nuw nsw i32 %48, 1
  %85 = icmp eq i32 %48, %40
  %86 = add i32 %47, 1
  br i1 %85, label %87, label %46, !llvm.loop !13

87:                                               ; preds = %83, %33, %36
  %88 = load i32, i32* %8, align 16, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %141, label %92

90:                                               ; preds = %92
  %91 = icmp eq i32 %94, 0
  br i1 %91, label %141, label %100

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %87 ]
  %94 = phi i32 [ %95, %92 ], [ 0, %87 ]
  %95 = add nuw nsw i32 %94, 1
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %90, label %92, !llvm.loop !12

100:                                              ; preds = %90, %137
  %101 = phi i32 [ %140, %137 ], [ 0, %90 ]
  %102 = phi i32 [ %138, %137 ], [ 1, %90 ]
  %103 = sub i32 %94, %101
  %104 = zext i32 %103 to i64
  %105 = load i32, i32* %8, align 16, !tbaa !5
  %106 = and i64 %104, 1
  %107 = icmp eq i32 %103, 1
  br i1 %107, label %126, label %108

108:                                              ; preds = %100
  %109 = and i64 %104, 4294967294
  br label %110

110:                                              ; preds = %201, %108
  %111 = phi i32 [ %105, %108 ], [ %202, %201 ]
  %112 = phi i64 [ 0, %108 ], [ %122, %201 ]
  %113 = phi i64 [ %109, %108 ], [ %203, %201 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %116, i32* %119, align 8, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %199, label %201

126:                                              ; preds = %201, %100
  %127 = phi i32 [ %105, %100 ], [ %202, %201 ]
  %128 = phi i64 [ 0, %100 ], [ %122, %201 ]
  %129 = icmp eq i64 %106, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %127, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %133, i32* %136, align 4, !tbaa !5
  store i32 %127, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %130, %126
  %138 = add nuw nsw i32 %102, 1
  %139 = icmp eq i32 %102, %94
  %140 = add i32 %101, 1
  br i1 %139, label %141, label %100, !llvm.loop !13

141:                                              ; preds = %137, %87, %90
  %142 = load i32, i32* %7, align 16, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %150

144:                                              ; preds = %150
  %145 = zext i32 %153 to i64
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i64 [ 0, %141 ], [ %145, %144 ]
  %148 = load i32, i32* %8, align 16, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %178, label %170

150:                                              ; preds = %141, %150
  %151 = phi i64 [ %154, %150 ], [ 0, %141 ]
  %152 = phi i32 [ %153, %150 ], [ 0, %141 ]
  %153 = add nuw nsw i32 %152, 1
  %154 = add nuw nsw i64 %151, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %144, label %150, !llvm.loop !14

158:                                              ; preds = %170
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  store i32 %148, i32* %159, align 4, !tbaa !5
  %160 = icmp eq i32 %172, 0
  br i1 %160, label %178, label %161, !llvm.loop !15

161:                                              ; preds = %158
  %162 = zext i32 %173 to i64
  %163 = add nuw nsw i64 %147, 1
  %164 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to i8*
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %167 = bitcast i32* %166 to i8*
  %168 = shl nuw nsw i64 %162, 2
  %169 = add nsw i64 %168, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %165, i8* nonnull align 4 %167, i64 %169, i1 false)
  br label %178

170:                                              ; preds = %146, %170
  %171 = phi i64 [ %174, %170 ], [ 0, %146 ]
  %172 = phi i32 [ %173, %170 ], [ 0, %146 ]
  %173 = add nuw nsw i32 %172, 1
  %174 = add nuw nsw i64 %171, 1
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %158, label %170, !llvm.loop !16

178:                                              ; preds = %161, %158, %146
  %179 = load i32, i32* %7, align 16, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179) #6
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %188, %184 ], [ 1, %178 ]
  %186 = phi i32 [ %190, %184 ], [ %182, %178 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186) #6
  %188 = add nuw i64 %185, 1
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %184, !llvm.loop !17

192:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void

193:                                              ; preds = %66
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %70, i32* %194, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %66
  %196 = phi i32 [ %70, %66 ], [ %67, %193 ]
  %197 = add i64 %59, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %72, label %56, !llvm.loop !18

199:                                              ; preds = %120
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  store i32 %124, i32* %200, align 4, !tbaa !5
  store i32 %121, i32* %123, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %199, %120
  %202 = phi i32 [ %124, %120 ], [ %121, %199 ]
  %203 = add i64 %113, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %126, label %110, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %2
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %57, label %6

4:                                                ; preds = %6
  %5 = icmp eq i32 %8, 0
  br i1 %5, label %57, label %14

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %1 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %4, label %6, !llvm.loop !12

14:                                               ; preds = %4, %53
  %15 = phi i32 [ %56, %53 ], [ 0, %4 ]
  %16 = phi i32 [ %54, %53 ], [ 1, %4 ]
  %17 = sub i32 %8, %15
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %8, %16
  br i1 %19, label %53, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %0, align 4, !tbaa !5
  %22 = and i64 %18, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i64 %18, 4294967294
  br label %26

26:                                               ; preds = %60, %24
  %27 = phi i32 [ %21, %24 ], [ %61, %60 ]
  %28 = phi i64 [ 0, %24 ], [ %38, %60 ]
  %29 = phi i64 [ %25, %24 ], [ %62, %60 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %58, label %60

42:                                               ; preds = %60, %20
  %43 = phi i32 [ %21, %20 ], [ %61, %60 ]
  %44 = phi i64 [ 0, %20 ], [ %38, %60 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %14
  %54 = add nuw nsw i32 %16, 1
  %55 = icmp eq i32 %16, %8
  %56 = add i32 %15, 1
  br i1 %55, label %57, label %14, !llvm.loop !13

57:                                               ; preds = %53, %1, %4
  ret void

58:                                               ; preds = %36
  %59 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %40, i32* %59, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %36
  %61 = phi i32 [ %40, %36 ], [ %37, %58 ]
  %62 = add i64 %29, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %42, label %26, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %11

5:                                                ; preds = %11
  %6 = zext i32 %14 to i64
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i64 [ 0, %2 ], [ %6, %5 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %146, label %115

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %2 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %2 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %5, label %11, !llvm.loop !14

19:                                               ; preds = %115
  %20 = zext i32 %118 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %9, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %117, 0
  br i1 %22, label %146, label %23, !llvm.loop !15

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %8, 1
  %28 = getelementptr i32, i32* %0, i64 %27
  %29 = add nuw nsw i64 %8, %20
  %30 = getelementptr i32, i32* %0, i64 %29
  %31 = getelementptr i32, i32* %1, i64 1
  %32 = getelementptr i32, i32* %1, i64 %20
  %33 = icmp ult i32* %28, %32
  %34 = icmp ult i32* %31, %30
  %35 = and i1 %33, %34
  br i1 %35, label %95, label %36

36:                                               ; preds = %26
  %37 = and i64 %24, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %1, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !19
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !19
  %56 = add nuw nsw i64 %49, %8
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %61 = or i64 %47, 9
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !19
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !19
  %68 = add nuw nsw i64 %61, %8
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %73 = add nuw i64 %47, 16
  %74 = add i64 %48, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !24

76:                                               ; preds = %46
  %77 = or i64 %73, 1
  br label %78

78:                                               ; preds = %76, %36
  %79 = phi i64 [ 1, %36 ], [ %77, %76 ]
  %80 = icmp eq i64 %42, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i32, i32* %1, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !19
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !19
  %88 = add nuw nsw i64 %79, %8
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %93

93:                                               ; preds = %78, %81
  %94 = icmp eq i64 %24, %37
  br i1 %94, label %146, label %95

95:                                               ; preds = %26, %23, %93
  %96 = phi i64 [ 1, %26 ], [ 1, %23 ], [ %38, %93 ]
  %97 = sub nsw i64 %20, %96
  %98 = xor i64 %96, -1
  %99 = add nsw i64 %98, %20
  %100 = and i64 %97, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %109, %102 ], [ %96, %95 ]
  %104 = phi i64 [ %110, %102 ], [ %100, %95 ]
  %105 = getelementptr inbounds i32, i32* %1, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %103, %8
  %108 = getelementptr inbounds i32, i32* %0, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %103, 1
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !26

112:                                              ; preds = %102, %95
  %113 = phi i64 [ %96, %95 ], [ %109, %102 ]
  %114 = icmp ult i64 %99, 3
  br i1 %114, label %146, label %123

115:                                              ; preds = %7, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %7 ]
  %117 = phi i32 [ %118, %115 ], [ 0, %7 ]
  %118 = add nuw nsw i32 %117, 1
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds i32, i32* %1, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %19, label %115, !llvm.loop !16

123:                                              ; preds = %112, %123
  %124 = phi i64 [ %144, %123 ], [ %113, %112 ]
  %125 = getelementptr inbounds i32, i32* %1, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nuw nsw i64 %124, %8
  %128 = getelementptr inbounds i32, i32* %0, i64 %127
  store i32 %126, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %124, 1
  %130 = getelementptr inbounds i32, i32* %1, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nuw nsw i64 %129, %8
  %133 = getelementptr inbounds i32, i32* %0, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds i32, i32* %1, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %134, %8
  %138 = getelementptr inbounds i32, i32* %0, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %124, 3
  %140 = getelementptr inbounds i32, i32* %1, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nuw nsw i64 %139, %8
  %143 = getelementptr inbounds i32, i32* %0, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %124, 4
  %145 = icmp eq i64 %144, %20
  br i1 %145, label %146, label %123, !llvm.loop !28

146:                                              ; preds = %112, %123, %19, %93, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %1 ]
  %9 = phi i32 [ %13, %7 ], [ %5, %1 ]
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw i64 %8, 1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10, !25}
