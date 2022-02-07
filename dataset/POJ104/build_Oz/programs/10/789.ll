; ModuleID = 'source-C-CXX/10/789.c'
source_filename = "source-C-CXX/10/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #4
  %10 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %10, label %46 [
    i32 2, label %11
    i32 1, label %14
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
    i32 10, label %37
    i32 11, label %40
    i32 12, label %43
  ]

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %59

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  br label %59

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, 59
  store i32 %18, i32* %3, align 4, !tbaa !5
  br label %46

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, 90
  store i32 %21, i32* %3, align 4, !tbaa !5
  br label %46

22:                                               ; preds = %0
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, 120
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %46

25:                                               ; preds = %0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 151
  store i32 %27, i32* %3, align 4, !tbaa !5
  br label %46

28:                                               ; preds = %0
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 181
  store i32 %30, i32* %3, align 4, !tbaa !5
  br label %46

31:                                               ; preds = %0
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, 212
  store i32 %33, i32* %3, align 4, !tbaa !5
  br label %46

34:                                               ; preds = %0
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 243
  store i32 %36, i32* %3, align 4, !tbaa !5
  br label %46

37:                                               ; preds = %0
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, 273
  store i32 %39, i32* %3, align 4, !tbaa !5
  br label %46

40:                                               ; preds = %0
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 304
  store i32 %42, i32* %3, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %0
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 334
  store i32 %45, i32* %3, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %0, %19, %16, %22, %25, %28, %31, %34, %37, %40, %43
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %47, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %47, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = zext i1 %55 to i32
  %58 = add nsw i32 %56, %57
  br label %59

59:                                               ; preds = %46, %14, %11
  %60 = phi i32 [ %15, %14 ], [ %13, %11 ], [ %58, %46 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
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
