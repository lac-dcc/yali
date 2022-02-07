; ModuleID = 'source-C-CXX/10/661.c'
source_filename = "source-C-CXX/10/661.c"
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = and i32 %8, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  %17 = select i1 %16, i32 28, i32 29
  br label %18

18:                                               ; preds = %11, %0
  %19 = phi i32 [ 29, %0 ], [ %17, %11 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %20, label %66 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %26
    i32 4, label %30
    i32 5, label %34
    i32 6, label %38
    i32 7, label %42
    i32 8, label %46
    i32 9, label %50
    i32 10, label %54
    i32 11, label %58
    i32 12, label %62
  ]

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %66

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, 31
  br label %66

26:                                               ; preds = %18
  %27 = add nuw nsw i32 %19, 31
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  br label %66

30:                                               ; preds = %18
  %31 = add nuw nsw i32 %19, 62
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %31, %32
  br label %66

34:                                               ; preds = %18
  %35 = add nuw nsw i32 %19, 92
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %35, %36
  br label %66

38:                                               ; preds = %18
  %39 = add nuw nsw i32 %19, 123
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  br label %66

42:                                               ; preds = %18
  %43 = add nuw nsw i32 %19, 153
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %43, %44
  br label %66

46:                                               ; preds = %18
  %47 = add nuw nsw i32 %19, 184
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %47, %48
  br label %66

50:                                               ; preds = %18
  %51 = add nuw nsw i32 %19, 215
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  br label %66

54:                                               ; preds = %18
  %55 = add nuw nsw i32 %19, 245
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  br label %66

58:                                               ; preds = %18
  %59 = add nuw nsw i32 %19, 276
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %59, %60
  br label %66

62:                                               ; preds = %18
  %63 = add nuw nsw i32 %19, 306
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %63, %64
  br label %66

66:                                               ; preds = %18, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %23, %21
  %67 = phi i32 [ undef, %18 ], [ %65, %62 ], [ %61, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %23 ], [ %22, %21 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
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
