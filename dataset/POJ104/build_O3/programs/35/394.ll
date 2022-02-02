; ModuleID = 'source-C-CXX/35/394.c'
source_filename = "source-C-CXX/35/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %196

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %182

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = add i64 %6, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = add nsw i64 %14, -2
  br label %18

18:                                               ; preds = %90, %13
  %19 = phi i64 [ 0, %13 ], [ %22, %90 ]
  %20 = phi i64 [ 1, %13 ], [ %97, %90 ]
  %21 = sub i64 %17, %19
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp ult i64 %22, %14
  %24 = trunc i64 %19 to i32
  br i1 %23, label %25, label %90

25:                                               ; preds = %18
  %26 = xor i64 %19, -1
  %27 = add i64 %6, %26
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %42, %30 ], [ %20, %25 ]
  %32 = phi i32 [ %41, %30 ], [ %24, %25 ]
  %33 = phi i64 [ %43, %30 ], [ %28, %25 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp slt i8 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = add i64 %33, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !8

45:                                               ; preds = %30, %25
  %46 = phi i32 [ undef, %25 ], [ %41, %30 ]
  %47 = phi i64 [ %20, %25 ], [ %42, %30 ]
  %48 = phi i32 [ %24, %25 ], [ %41, %30 ]
  %49 = icmp ult i64 %21, 3
  br i1 %49, label %90, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %88, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %87, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp slt i8 %54, %57
  %59 = trunc i64 %51 to i32
  %60 = select i1 %58, i32 %59, i32 %52
  %61 = add nuw nsw i64 %51, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp slt i8 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %51, 2
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp slt i8 %72, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %51, 3
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp slt i8 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %51, 4
  %89 = icmp eq i64 %88, %14
  br i1 %89, label %90, label %50, !llvm.loop !10

90:                                               ; preds = %45, %50, %18
  %91 = phi i32 [ %24, %18 ], [ %46, %45 ], [ %87, %50 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %96 = load i8, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %95, align 1, !tbaa !5
  %97 = add nuw nsw i64 %20, 1
  %98 = icmp eq i64 %22, %16
  br i1 %98, label %99, label %18, !llvm.loop !12

99:                                               ; preds = %90
  %100 = add nsw i64 %14, -2
  br label %101

101:                                              ; preds = %99, %173
  %102 = phi i64 [ %105, %173 ], [ 0, %99 ]
  %103 = phi i64 [ %180, %173 ], [ 1, %99 ]
  %104 = sub i64 %100, %102
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp ult i64 %105, %14
  %107 = trunc i64 %102 to i32
  br i1 %106, label %108, label %173

108:                                              ; preds = %101
  %109 = xor i64 %102, -1
  %110 = add i64 %6, %109
  %111 = and i64 %110, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %125, %113 ], [ %103, %108 ]
  %115 = phi i32 [ %124, %113 ], [ %107, %108 ]
  %116 = phi i64 [ %126, %113 ], [ %111, %108 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp slt i8 %118, %121
  %123 = trunc i64 %114 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add nuw nsw i64 %114, 1
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %113, !llvm.loop !13

128:                                              ; preds = %113, %108
  %129 = phi i32 [ undef, %108 ], [ %124, %113 ]
  %130 = phi i64 [ %103, %108 ], [ %125, %113 ]
  %131 = phi i32 [ %107, %108 ], [ %124, %113 ]
  %132 = icmp ult i64 %104, 3
  br i1 %132, label %173, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %171, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %170, %133 ], [ %131, %128 ]
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp slt i8 %137, %140
  %142 = trunc i64 %134 to i32
  %143 = select i1 %141, i32 %142, i32 %135
  %144 = add nuw nsw i64 %134, 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp slt i8 %146, %149
  %151 = trunc i64 %144 to i32
  %152 = select i1 %150, i32 %151, i32 %143
  %153 = add nuw nsw i64 %134, 2
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp slt i8 %155, %158
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %160, i32 %152
  %162 = add nuw nsw i64 %134, 3
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp slt i8 %164, %167
  %169 = trunc i64 %162 to i32
  %170 = select i1 %168, i32 %169, i32 %161
  %171 = add nuw nsw i64 %134, 4
  %172 = icmp eq i64 %171, %14
  br i1 %172, label %173, label %133, !llvm.loop !10

173:                                              ; preds = %128, %133, %101
  %174 = phi i32 [ %107, %101 ], [ %129, %128 ], [ %170, %133 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %179 = load i8, i8* %178, align 1, !tbaa !5
  store i8 %179, i8* %176, align 1, !tbaa !5
  store i8 %177, i8* %178, align 1, !tbaa !5
  %180 = add nuw nsw i64 %103, 1
  %181 = icmp eq i64 %105, %16
  br i1 %181, label %182, label %101, !llvm.loop !12

182:                                              ; preds = %173, %11
  %183 = icmp sgt i32 %7, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %182
  %185 = and i64 %6, 4294967295
  br label %188

186:                                              ; preds = %188
  %187 = icmp eq i64 %195, %185
  br i1 %187, label %196, label %188, !llvm.loop !14

188:                                              ; preds = %184, %186
  %189 = phi i64 [ 0, %184 ], [ %195, %186 ]
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %191, %193
  %195 = add nuw nsw i64 %189, 1
  br i1 %194, label %186, label %196

196:                                              ; preds = %186, %188, %182, %0
  %197 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %182 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %188 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %186 ]
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %197)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
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
  %26 = getelementptr inbounds i8, i8* %0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !15

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp slt i8 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp slt i8 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp slt i8 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !10

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %0, i64 %11
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %87, align 1, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !12

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !9}
