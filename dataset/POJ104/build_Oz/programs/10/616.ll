; ModuleID = 'source-C-CXX/10/616.c'
source_filename = "source-C-CXX/10/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %18 [
    i32 12, label %17
    i32 2, label %39
    i32 3, label %20
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
  ]

9:                                                ; preds = %0
  br label %20

10:                                               ; preds = %0
  br label %20

11:                                               ; preds = %0
  br label %20

12:                                               ; preds = %0
  br label %20

13:                                               ; preds = %0
  br label %20

14:                                               ; preds = %0
  br label %20

15:                                               ; preds = %0
  br label %20

16:                                               ; preds = %0
  br label %20

17:                                               ; preds = %0
  br label %20

18:                                               ; preds = %0
  %19 = icmp sgt i32 %8, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %0, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18
  %21 = phi i32 [ 0, %18 ], [ 90, %9 ], [ 120, %10 ], [ 151, %11 ], [ 181, %12 ], [ 212, %13 ], [ 243, %14 ], [ 273, %15 ], [ 304, %16 ], [ 334, %17 ], [ 59, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %21, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %26, %27
  br label %43

29:                                               ; preds = %20
  %30 = srem i32 %22, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %22, 3
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %21, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  br label %43

39:                                               ; preds = %18, %0, %29
  %40 = phi i32 [ %21, %29 ], [ 31, %0 ], [ 0, %18 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  br label %43

43:                                               ; preds = %35, %39, %25
  %44 = phi i32 [ %28, %25 ], [ %38, %35 ], [ %42, %39 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
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
