; ModuleID = 'source-C-CXX/10/517.c'
source_filename = "source-C-CXX/10/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %41 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %20
    i32 6, label %23
    i32 7, label %26
    i32 8, label %29
    i32 9, label %32
    i32 10, label %35
    i32 11, label %38
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %58

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %58

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, 59
  br label %45

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, 90
  br label %45

20:                                               ; preds = %0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, 120
  br label %45

23:                                               ; preds = %0
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, 151
  br label %45

26:                                               ; preds = %0
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 181
  br label %45

29:                                               ; preds = %0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 212
  br label %45

32:                                               ; preds = %0
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 243
  br label %45

35:                                               ; preds = %0
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 273
  br label %45

38:                                               ; preds = %0
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 304
  br label %45

41:                                               ; preds = %0
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 334
  %44 = icmp sgt i32 %8, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %14, %20, %26, %32, %38, %35, %29, %23, %17, %41
  %46 = phi i32 [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %47, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %47, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %46, %56
  br label %58

58:                                               ; preds = %45, %9, %11, %41
  %59 = phi i32 [ %43, %41 ], [ %13, %11 ], [ %10, %9 ], [ %57, %45 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
