; ModuleID = 'source-C-CXX/10/34.c'
source_filename = "source-C-CXX/10/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  %13 = add nsw i32 %10, 31
  %14 = select i1 %12, i32 -2, i32 -1
  %15 = add nsw i32 %14, %11
  %16 = select i1 %12, i32 %13, i32 %10
  store i32 %15, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %2
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = select i1 %27, i32 29, i32 28
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ 28, %18 ], [ %28, %22 ]
  %31 = add nsw i32 %16, %30
  %32 = add nsw i32 %15, -1
  store i32 %32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %15, 1
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  %35 = add nsw i32 %31, 31
  %36 = add nsw i32 %15, -2
  store i32 %36, i32* %4, align 4, !tbaa !5
  %37 = icmp eq i32 %15, 2
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %31, 61
  %40 = add nsw i32 %15, -3
  store i32 %40, i32* %4, align 4, !tbaa !5
  %41 = icmp sgt i32 %15, 3
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = add nsw i32 %31, 92
  %44 = add nsw i32 %15, -4
  store i32 %44, i32* %4, align 4, !tbaa !5
  %45 = icmp eq i32 %15, 4
  br i1 %45, label %69, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %31, 122
  %48 = add nsw i32 %15, -5
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = icmp sgt i32 %15, 5
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = add nsw i32 %31, 153
  %52 = add nsw i32 %15, -6
  store i32 %52, i32* %4, align 4, !tbaa !5
  %53 = icmp eq i32 %15, 6
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %31, 184
  %56 = add nsw i32 %15, -7
  store i32 %56, i32* %4, align 4, !tbaa !5
  %57 = icmp sgt i32 %15, 7
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = add nsw i32 %31, 214
  %60 = add nsw i32 %15, -8
  store i32 %60, i32* %4, align 4, !tbaa !5
  %61 = icmp eq i32 %15, 8
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %31, 245
  %64 = add nsw i32 %15, -9
  store i32 %64, i32* %4, align 4, !tbaa !5
  %65 = icmp sgt i32 %15, 9
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nsw i32 %31, 275
  %68 = add nsw i32 %15, -10
  store i32 %68, i32* %4, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %2, %29, %38, %42, %46, %34, %50, %54, %58, %66, %62
  %70 = phi i32 [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %35, %34 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %16, %2 ], [ %31, %29 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
