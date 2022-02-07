; ModuleID = 'source-C-CXX/10/851.c'
source_filename = "source-C-CXX/10/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %60

14:                                               ; preds = %0
  %15 = icmp sgt i32 %8, 2
  br i1 %15, label %16, label %60

16:                                               ; preds = %14
  switch i32 %8, label %47 [
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 8, label %32
    i32 9, label %35
    i32 10, label %38
    i32 11, label %41
    i32 12, label %44
  ]

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, 60
  br label %47

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, 91
  br label %47

23:                                               ; preds = %16
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, 121
  br label %47

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 152
  br label %47

29:                                               ; preds = %16
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 182
  br label %47

32:                                               ; preds = %16
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 213
  br label %47

35:                                               ; preds = %16
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 244
  br label %47

38:                                               ; preds = %16
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 274
  br label %47

41:                                               ; preds = %16
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 305
  br label %47

44:                                               ; preds = %16
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 335
  br label %47

47:                                               ; preds = %16, %20, %26, %32, %38, %44, %41, %35, %29, %23, %17
  %48 = phi i32 [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ undef, %16 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = srem i32 %49, 100
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %49, 3
  %56 = icmp ne i32 %55, 0
  %57 = or i1 %54, %56
  %58 = sext i1 %57 to i32
  %59 = add nsw i32 %48, %58
  br label %60

60:                                               ; preds = %52, %47, %11, %14, %9
  %61 = phi i32 [ %10, %9 ], [ %13, %11 ], [ undef, %14 ], [ %48, %47 ], [ %59, %52 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
