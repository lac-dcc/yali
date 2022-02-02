; ModuleID = 'source-C-CXX/7/150.c'
source_filename = "source-C-CXX/7/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = zext i32 %11 to i64
  br label %20

16:                                               ; preds = %20, %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  br label %26

20:                                               ; preds = %20, %14
  %21 = phi i64 [ 0, %14 ], [ %24, %20 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %16, label %20, !llvm.loop !9

26:                                               ; preds = %26, %18
  %27 = phi i64 [ 0, %18 ], [ %30, %26 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %26, !llvm.loop !11

32:                                               ; preds = %26, %16
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %115

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nsw i32 %33, -1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %36, -2
  br label %40

40:                                               ; preds = %108, %35
  %41 = phi i64 [ 0, %35 ], [ %46, %108 ]
  %42 = phi i64 [ 1, %35 ], [ %113, %108 ]
  %43 = sub i64 %39, %41
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp ult i64 %46, %36
  %48 = trunc i64 %41 to i32
  br i1 %47, label %49, label %108

49:                                               ; preds = %40
  %50 = xor i64 %41, -1
  %51 = add nsw i64 %50, %36
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %65, %54 ], [ %42, %49 ]
  %56 = phi i32 [ %64, %54 ], [ %48, %49 ]
  %57 = phi i32 [ %62, %54 ], [ %45, %49 ]
  %58 = phi i64 [ %66, %54 ], [ %52, %49 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !12

68:                                               ; preds = %54, %49
  %69 = phi i32 [ undef, %49 ], [ %62, %54 ]
  %70 = phi i32 [ undef, %49 ], [ %64, %54 ]
  %71 = phi i64 [ %42, %49 ], [ %65, %54 ]
  %72 = phi i32 [ %48, %49 ], [ %64, %54 ]
  %73 = phi i32 [ %45, %49 ], [ %62, %54 ]
  %74 = icmp ult i64 %43, 3
  br i1 %74, label %108, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %106, %75 ], [ %71, %68 ]
  %77 = phi i32 [ %105, %75 ], [ %72, %68 ]
  %78 = phi i32 [ %103, %75 ], [ %73, %68 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = trunc i64 %76 to i32
  %84 = select i1 %81, i32 %83, i32 %77
  %85 = add nuw nsw i64 %76, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %82
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = trunc i64 %85 to i32
  %91 = select i1 %88, i32 %90, i32 %84
  %92 = add nuw nsw i64 %76, 2
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %89
  %96 = select i1 %95, i32 %94, i32 %89
  %97 = trunc i64 %92 to i32
  %98 = select i1 %95, i32 %97, i32 %91
  %99 = add nuw nsw i64 %76, 3
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %99 to i32
  %105 = select i1 %102, i32 %104, i32 %98
  %106 = add nuw nsw i64 %76, 4
  %107 = icmp eq i64 %106, %36
  br i1 %107, label %108, label %75, !llvm.loop !14

108:                                              ; preds = %68, %75, %40
  %109 = phi i32 [ %45, %40 ], [ %69, %68 ], [ %103, %75 ]
  %110 = phi i32 [ %48, %40 ], [ %70, %68 ], [ %105, %75 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  store i32 %45, i32* %112, align 4, !tbaa !5
  store i32 %109, i32* %44, align 4, !tbaa !5
  %113 = add nuw nsw i64 %42, 1
  %114 = icmp eq i64 %46, %38
  br i1 %114, label %115, label %40, !llvm.loop !15

115:                                              ; preds = %108, %32
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %198

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  %120 = add nsw i32 %116, -1
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %119, -2
  br label %123

123:                                              ; preds = %191, %118
  %124 = phi i64 [ 0, %118 ], [ %129, %191 ]
  %125 = phi i64 [ 1, %118 ], [ %196, %191 ]
  %126 = sub i64 %122, %124
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp ult i64 %129, %119
  %131 = trunc i64 %124 to i32
  br i1 %130, label %132, label %191

132:                                              ; preds = %123
  %133 = xor i64 %124, -1
  %134 = add nsw i64 %133, %119
  %135 = and i64 %134, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %148, %137 ], [ %125, %132 ]
  %139 = phi i32 [ %147, %137 ], [ %131, %132 ]
  %140 = phi i32 [ %145, %137 ], [ %128, %132 ]
  %141 = phi i64 [ %149, %137 ], [ %135, %132 ]
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = trunc i64 %138 to i32
  %147 = select i1 %144, i32 %146, i32 %139
  %148 = add nuw nsw i64 %138, 1
  %149 = add i64 %141, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %137, !llvm.loop !16

151:                                              ; preds = %137, %132
  %152 = phi i32 [ undef, %132 ], [ %145, %137 ]
  %153 = phi i32 [ undef, %132 ], [ %147, %137 ]
  %154 = phi i64 [ %125, %132 ], [ %148, %137 ]
  %155 = phi i32 [ %131, %132 ], [ %147, %137 ]
  %156 = phi i32 [ %128, %132 ], [ %145, %137 ]
  %157 = icmp ult i64 %126, 3
  br i1 %157, label %191, label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %189, %158 ], [ %154, %151 ]
  %160 = phi i32 [ %188, %158 ], [ %155, %151 ]
  %161 = phi i32 [ %186, %158 ], [ %156, %151 ]
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = trunc i64 %159 to i32
  %167 = select i1 %164, i32 %166, i32 %160
  %168 = add nuw nsw i64 %159, 1
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %165
  %172 = select i1 %171, i32 %170, i32 %165
  %173 = trunc i64 %168 to i32
  %174 = select i1 %171, i32 %173, i32 %167
  %175 = add nuw nsw i64 %159, 2
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %172
  %179 = select i1 %178, i32 %177, i32 %172
  %180 = trunc i64 %175 to i32
  %181 = select i1 %178, i32 %180, i32 %174
  %182 = add nuw nsw i64 %159, 3
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %179
  %186 = select i1 %185, i32 %184, i32 %179
  %187 = trunc i64 %182 to i32
  %188 = select i1 %185, i32 %187, i32 %181
  %189 = add nuw nsw i64 %159, 4
  %190 = icmp eq i64 %189, %119
  br i1 %190, label %191, label %158, !llvm.loop !14

191:                                              ; preds = %151, %158, %123
  %192 = phi i32 [ %128, %123 ], [ %152, %151 ], [ %186, %158 ]
  %193 = phi i32 [ %131, %123 ], [ %153, %151 ], [ %188, %158 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %194
  store i32 %128, i32* %195, align 4, !tbaa !5
  store i32 %192, i32* %127, align 4, !tbaa !5
  %196 = add nuw nsw i64 %125, 1
  %197 = icmp eq i64 %129, %121
  br i1 %197, label %198, label %123, !llvm.loop !15

198:                                              ; preds = %191, %115
  %199 = icmp sgt i32 %116, 0
  %200 = add nsw i32 %116, %33
  br i1 %199, label %201, label %210

201:                                              ; preds = %198
  %202 = sext i32 %33 to i64
  %203 = sext i32 %200 to i64
  %204 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %205 = bitcast i32* %204 to i8*
  %206 = add nsw i64 %202, 1
  %207 = call i64 @llvm.smax.i64(i64 %206, i64 %203)
  %208 = sub nsw i64 %207, %202
  %209 = shl nsw i64 %208, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %205, i8* nonnull align 16 %5, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %198, %201
  %211 = load i32, i32* %10, align 16, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211) #6
  %213 = icmp sgt i32 %200, 1
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = zext i32 %200 to i64
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 1, %214 ], [ %221, %216 ]
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219) #6
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %215
  br i1 %222, label %223, label %216, !llvm.loop !17

223:                                              ; preds = %216, %210
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @in(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !9

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !11

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arr(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %85

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %78
  %11 = phi i64 [ 0, %4 ], [ %16, %78 ]
  %12 = phi i64 [ 1, %4 ], [ %83, %78 ]
  %13 = sub i64 %9, %11
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp ult i64 %16, %5
  %18 = trunc i64 %11 to i32
  br i1 %17, label %19, label %78

19:                                               ; preds = %10
  %20 = xor i64 %11, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %35, %24 ], [ %12, %19 ]
  %26 = phi i32 [ %34, %24 ], [ %18, %19 ]
  %27 = phi i32 [ %32, %24 ], [ %15, %19 ]
  %28 = phi i64 [ %36, %24 ], [ %22, %19 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %27
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !18

38:                                               ; preds = %24, %19
  %39 = phi i32 [ undef, %19 ], [ %32, %24 ]
  %40 = phi i32 [ undef, %19 ], [ %34, %24 ]
  %41 = phi i64 [ %12, %19 ], [ %35, %24 ]
  %42 = phi i32 [ %18, %19 ], [ %34, %24 ]
  %43 = phi i32 [ %15, %19 ], [ %32, %24 ]
  %44 = icmp ult i64 %13, 3
  br i1 %44, label %78, label %45

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %76, %45 ], [ %41, %38 ]
  %47 = phi i32 [ %75, %45 ], [ %42, %38 ]
  %48 = phi i32 [ %73, %45 ], [ %43, %38 ]
  %49 = getelementptr inbounds i32, i32* %0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = trunc i64 %46 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %52
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = add nuw nsw i64 %46, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %59
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %46, 3
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %46, 4
  %77 = icmp eq i64 %76, %8
  br i1 %77, label %78, label %45, !llvm.loop !14

78:                                               ; preds = %38, %45, %10
  %79 = phi i32 [ %15, %10 ], [ %39, %38 ], [ %73, %45 ]
  %80 = phi i32 [ %18, %10 ], [ %40, %38 ], [ %75, %45 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  store i32 %15, i32* %82, align 4, !tbaa !5
  store i32 %79, i32* %14, align 4, !tbaa !5
  %83 = add nuw nsw i64 %12, 1
  %84 = icmp eq i64 %16, %7
  br i1 %84, label %85, label %10, !llvm.loop !15

85:                                               ; preds = %78, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @con(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %1
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %2, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %2
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %2, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !19
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !19
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %2, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !19
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !19
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %2, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !19
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !19
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %2, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !19
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !19
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !24

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %2, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !19
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !19
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !26

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %14, %6, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %26, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = sub nsw i64 %112, %8
  %114 = getelementptr inbounds i32, i32* %2, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %9
  br i1 %118, label %111, label %119, !llvm.loop !27

119:                                              ; preds = %111, %107, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !17

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !25}
