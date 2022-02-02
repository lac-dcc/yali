; ModuleID = 'source-C-CXX/7/41.c'
source_filename = "source-C-CXX/7/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !9

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !11

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !13

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @gather(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !14

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %13, %12 ], [ %18, %14 ]
  %16 = phi i32 [ %10, %12 ], [ %23, %14 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %15, 1
  %19 = sub i64 %18, %4
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %14, !llvm.loop !15

25:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !16

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !17

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %22, %20 ], [ %29, %24 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %122

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %37, -2
  br label %41

41:                                               ; preds = %113, %36
  %42 = phi i64 [ 0, %36 ], [ %45, %113 ]
  %43 = phi i64 [ 1, %36 ], [ %120, %113 ]
  %44 = sub i64 %40, %42
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp ult i64 %45, %37
  %47 = trunc i64 %42 to i32
  br i1 %46, label %48, label %113

48:                                               ; preds = %41
  %49 = xor i64 %42, -1
  %50 = add nsw i64 %49, %37
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %65, %53 ], [ %43, %48 ]
  %55 = phi i32 [ %64, %53 ], [ %47, %48 ]
  %56 = phi i64 [ %66, %53 ], [ %51, %48 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = add i64 %56, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %53, !llvm.loop !18

68:                                               ; preds = %53, %48
  %69 = phi i32 [ undef, %48 ], [ %64, %53 ]
  %70 = phi i64 [ %43, %48 ], [ %65, %53 ]
  %71 = phi i32 [ %47, %48 ], [ %64, %53 ]
  %72 = icmp ult i64 %44, 3
  br i1 %72, label %113, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %111, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %110, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %74 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %74, 2
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = add nuw nsw i64 %74, 3
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %74, 4
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %113, label %73, !llvm.loop !11

113:                                              ; preds = %68, %73, %41
  %114 = phi i32 [ %47, %41 ], [ %69, %68 ], [ %110, %73 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %43, 1
  %121 = icmp eq i64 %45, %39
  br i1 %121, label %122, label %41, !llvm.loop !13

122:                                              ; preds = %113, %32
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %124 = icmp sgt i32 %33, 1
  br i1 %124, label %125, label %211

125:                                              ; preds = %122
  %126 = zext i32 %33 to i64
  %127 = add nsw i32 %33, -1
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %126, -2
  br label %130

130:                                              ; preds = %202, %125
  %131 = phi i64 [ 0, %125 ], [ %134, %202 ]
  %132 = phi i64 [ 1, %125 ], [ %209, %202 ]
  %133 = sub i64 %129, %131
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp ult i64 %134, %126
  %136 = trunc i64 %131 to i32
  br i1 %135, label %137, label %202

137:                                              ; preds = %130
  %138 = xor i64 %131, -1
  %139 = add nsw i64 %138, %126
  %140 = and i64 %139, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %154, %142 ], [ %132, %137 ]
  %144 = phi i32 [ %153, %142 ], [ %136, %137 ]
  %145 = phi i64 [ %155, %142 ], [ %140, %137 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  %152 = trunc i64 %143 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %143, 1
  %155 = add i64 %145, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %142, !llvm.loop !19

157:                                              ; preds = %142, %137
  %158 = phi i32 [ undef, %137 ], [ %153, %142 ]
  %159 = phi i64 [ %132, %137 ], [ %154, %142 ]
  %160 = phi i32 [ %136, %137 ], [ %153, %142 ]
  %161 = icmp ult i64 %133, 3
  br i1 %161, label %202, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %200, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %199, %162 ], [ %160, %157 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %166, %169
  %171 = trunc i64 %163 to i32
  %172 = select i1 %170, i32 %171, i32 %164
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %175, %178
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %163, 2
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = add nuw nsw i64 %163, 3
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %193, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = add nuw nsw i64 %163, 4
  %201 = icmp eq i64 %200, %126
  br i1 %201, label %202, label %162, !llvm.loop !11

202:                                              ; preds = %157, %162, %130
  %203 = phi i32 [ %136, %130 ], [ %158, %157 ], [ %199, %162 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %208 = load i32, i32* %207, align 4, !tbaa !5
  store i32 %208, i32* %205, align 4, !tbaa !5
  store i32 %206, i32* %207, align 4, !tbaa !5
  %209 = add nuw nsw i64 %132, 1
  %210 = icmp eq i64 %134, %128
  br i1 %210, label %211, label %130, !llvm.loop !13

211:                                              ; preds = %202, %122
  br label %212

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %217, %212 ], [ 0, %211 ]
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  %217 = add nuw i64 %213, 1
  br i1 %216, label %218, label %212, !llvm.loop !14

218:                                              ; preds = %212
  %219 = load i32, i32* %123, align 16, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %218
  %222 = and i64 %213, 4294967295
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ %222, %221 ], [ %227, %223 ]
  %225 = phi i32 [ %219, %221 ], [ %232, %223 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %224, 1
  %228 = sub i64 %227, %213
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !15

234:                                              ; preds = %223, %218
  %235 = add i32 %34, -1
  %236 = add i32 %235, %33
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = sext i32 %236 to i64
  br label %252

240:                                              ; preds = %234, %240
  %241 = phi i64 [ %245, %240 ], [ 0, %234 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  %245 = add nuw nsw i64 %241, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = add i32 %246, -1
  %249 = add i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %245, %250
  br i1 %251, label %240, label %252, !llvm.loop !20

252:                                              ; preds = %240, %238
  %253 = phi i64 [ %239, %238 ], [ %250, %240 ]
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
