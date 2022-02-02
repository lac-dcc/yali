; ModuleID = 'source-C-CXX/35/484.c'
source_filename = "source-C-CXX/35/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %99

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -2
  br label %14

14:                                               ; preds = %96, %11
  %15 = phi i64 [ 0, %11 ], [ %18, %96 ]
  %16 = phi i64 [ 1, %11 ], [ %97, %96 ]
  %17 = sub i64 %13, %15
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp ult i64 %18, %12
  %20 = trunc i64 %15 to i32
  br i1 %19, label %21, label %86

21:                                               ; preds = %14
  %22 = xor i64 %15, -1
  %23 = add i64 %6, %22
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %16, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %20, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %24, %21 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %32, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !8

41:                                               ; preds = %26, %21
  %42 = phi i32 [ undef, %21 ], [ %37, %26 ]
  %43 = phi i64 [ %16, %21 ], [ %38, %26 ]
  %44 = phi i32 [ %20, %21 ], [ %37, %26 ]
  %45 = icmp ult i64 %17, 3
  br i1 %45, label %86, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %84, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %83, %46 ], [ %44, %41 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %51, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %60, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %47, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %69, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %47, 3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %78, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %47, 4
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %86, label %46, !llvm.loop !10

86:                                               ; preds = %41, %46, %14
  %87 = phi i32 [ %20, %14 ], [ %42, %41 ], [ %83, %46 ]
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %15, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  store i8 %95, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %94, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %90, %86
  %97 = add nuw nsw i64 %16, 1
  %98 = icmp eq i64 %18, %12
  br i1 %98, label %99, label %14, !llvm.loop !12

99:                                               ; preds = %96, %0
  %100 = icmp sgt i32 %9, 0
  br i1 %100, label %101, label %189

101:                                              ; preds = %99
  %102 = and i64 %8, 4294967295
  %103 = add nsw i64 %102, -2
  br label %104

104:                                              ; preds = %186, %101
  %105 = phi i64 [ 0, %101 ], [ %108, %186 ]
  %106 = phi i64 [ 1, %101 ], [ %187, %186 ]
  %107 = sub i64 %103, %105
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp ult i64 %108, %102
  %110 = trunc i64 %105 to i32
  br i1 %109, label %111, label %176

111:                                              ; preds = %104
  %112 = xor i64 %105, -1
  %113 = add i64 %8, %112
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %128, %116 ], [ %106, %111 ]
  %118 = phi i32 [ %127, %116 ], [ %110, %111 ]
  %119 = phi i64 [ %129, %116 ], [ %114, %111 ]
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp sgt i8 %122, %124
  %126 = trunc i64 %117 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = add nuw nsw i64 %117, 1
  %129 = add i64 %119, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %116, !llvm.loop !13

131:                                              ; preds = %116, %111
  %132 = phi i32 [ undef, %111 ], [ %127, %116 ]
  %133 = phi i64 [ %106, %111 ], [ %128, %116 ]
  %134 = phi i32 [ %110, %111 ], [ %127, %116 ]
  %135 = icmp ult i64 %107, 3
  br i1 %135, label %176, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %174, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %173, %136 ], [ %134, %131 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp sgt i8 %141, %143
  %145 = trunc i64 %137 to i32
  %146 = select i1 %144, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp sgt i8 %150, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %137, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp sgt i8 %159, %161
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %155
  %165 = add nuw nsw i64 %137, 3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp sgt i8 %168, %170
  %172 = trunc i64 %165 to i32
  %173 = select i1 %171, i32 %172, i32 %164
  %174 = add nuw nsw i64 %137, 4
  %175 = icmp eq i64 %174, %102
  br i1 %175, label %176, label %136, !llvm.loop !10

176:                                              ; preds = %131, %136, %104
  %177 = phi i32 [ %110, %104 ], [ %132, %131 ], [ %173, %136 ]
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %105, %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  store i8 %185, i8* %181, align 1, !tbaa !5
  store i8 %182, i8* %184, align 1, !tbaa !5
  br label %186

186:                                              ; preds = %180, %176
  %187 = add nuw nsw i64 %106, 1
  %188 = icmp eq i64 %108, %102
  br i1 %188, label %189, label %104, !llvm.loop !12

189:                                              ; preds = %186, %99
  %190 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %192)
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %93

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %4, %90
  %9 = phi i64 [ 0, %4 ], [ %12, %90 ]
  %10 = phi i64 [ 1, %4 ], [ %91, %90 ]
  %11 = sub i64 %7, %9
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp ult i64 %12, %5
  %14 = trunc i64 %9 to i32
  br i1 %13, label %15, label %80

15:                                               ; preds = %8
  %16 = xor i64 %9, -1
  %17 = add nsw i64 %16, %6
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %10, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %14, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %18, %15 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %26, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !14

35:                                               ; preds = %20, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %20 ]
  %37 = phi i64 [ %10, %15 ], [ %32, %20 ]
  %38 = phi i32 [ %14, %15 ], [ %31, %20 ]
  %39 = icmp ult i64 %11, 3
  br i1 %39, label %80, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %78, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %77, %40 ], [ %38, %35 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %45, %47
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %54, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %63, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %41, 3
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %72, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %41, 4
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %40, !llvm.loop !10

80:                                               ; preds = %35, %40, %8
  %81 = phi i32 [ %14, %8 ], [ %36, %35 ], [ %77, %40 ]
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %9, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %0, i64 %9
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %88, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %80, %84
  %91 = add nuw nsw i64 %10, 1
  %92 = icmp eq i64 %12, %6
  br i1 %92, label %93, label %8, !llvm.loop !12

93:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !9}
