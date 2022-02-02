; ModuleID = 'source-C-CXX/35/423.c'
source_filename = "source-C-CXX/35/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @array(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %91

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = and i64 %2, 4294967295
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %5, %82
  %11 = phi i64 [ 0, %5 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %5 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp slt i64 %14, %7
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add i64 %2, %18
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
  %31 = icmp sgt i8 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !8

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
  %50 = icmp sgt i8 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !10

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = getelementptr inbounds i8, i8* %0, i64 %11
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %87, align 1, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %8
  br i1 %90, label %91, label %10, !llvm.loop !12

91:                                               ; preds = %82, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -2
  br label %14

14:                                               ; preds = %86, %9
  %15 = phi i64 [ 0, %9 ], [ %18, %86 ]
  %16 = phi i64 [ 1, %9 ], [ %93, %86 ]
  %17 = sub i64 %13, %15
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp slt i64 %18, %11
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
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !13

41:                                               ; preds = %26, %21
  %42 = phi i32 [ undef, %21 ], [ %37, %26 ]
  %43 = phi i64 [ %16, %21 ], [ %38, %26 ]
  %44 = phi i32 [ %20, %21 ], [ %37, %26 ]
  %45 = icmp ult i64 %17, 3
  br i1 %45, label %86, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %84, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %83, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %50, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %47, 2
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %47, 3
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %47, 4
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %86, label %46, !llvm.loop !10

86:                                               ; preds = %41, %46, %14
  %87 = phi i32 [ %20, %14 ], [ %42, %41 ], [ %83, %46 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %91, align 1, !tbaa !5
  %93 = add nuw nsw i64 %16, 1
  %94 = icmp eq i64 %18, %12
  br i1 %94, label %95, label %14, !llvm.loop !12

95:                                               ; preds = %86, %0
  %96 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %185

99:                                               ; preds = %95
  %100 = shl i64 %96, 32
  %101 = ashr exact i64 %100, 32
  %102 = and i64 %96, 4294967295
  %103 = add nsw i64 %102, -2
  br label %104

104:                                              ; preds = %176, %99
  %105 = phi i64 [ 0, %99 ], [ %108, %176 ]
  %106 = phi i64 [ 1, %99 ], [ %183, %176 ]
  %107 = sub i64 %103, %105
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp slt i64 %108, %101
  %110 = trunc i64 %105 to i32
  br i1 %109, label %111, label %176

111:                                              ; preds = %104
  %112 = xor i64 %105, -1
  %113 = add i64 %96, %112
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %128, %116 ], [ %106, %111 ]
  %118 = phi i32 [ %127, %116 ], [ %110, %111 ]
  %119 = phi i64 [ %129, %116 ], [ %114, %111 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp sgt i8 %121, %124
  %126 = trunc i64 %117 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = add nuw nsw i64 %117, 1
  %129 = add i64 %119, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %116, !llvm.loop !14

131:                                              ; preds = %116, %111
  %132 = phi i32 [ undef, %111 ], [ %127, %116 ]
  %133 = phi i64 [ %106, %111 ], [ %128, %116 ]
  %134 = phi i32 [ %110, %111 ], [ %127, %116 ]
  %135 = icmp ult i64 %107, 3
  br i1 %135, label %176, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %174, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %173, %136 ], [ %134, %131 ]
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp sgt i8 %140, %143
  %145 = trunc i64 %137 to i32
  %146 = select i1 %144, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp sgt i8 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %137, 2
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp sgt i8 %158, %161
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %155
  %165 = add nuw nsw i64 %137, 3
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp sgt i8 %167, %170
  %172 = trunc i64 %165 to i32
  %173 = select i1 %171, i32 %172, i32 %164
  %174 = add nuw nsw i64 %137, 4
  %175 = icmp eq i64 %174, %102
  br i1 %175, label %176, label %136, !llvm.loop !10

176:                                              ; preds = %131, %136, %104
  %177 = phi i32 [ %110, %104 ], [ %132, %131 ], [ %173, %136 ]
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  store i8 %182, i8* %178, align 1, !tbaa !5
  store i8 %179, i8* %181, align 1, !tbaa !5
  %183 = add nuw nsw i64 %106, 1
  %184 = icmp eq i64 %108, %102
  br i1 %184, label %185, label %104, !llvm.loop !12

185:                                              ; preds = %176, %95
  %186 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %188)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

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
