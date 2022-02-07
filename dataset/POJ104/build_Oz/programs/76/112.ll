; ModuleID = 'source-C-CXX/76/112.c'
source_filename = "source-C-CXX/76/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %41, %0
  %5 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi i64 [ %15, %13 ], [ %6, %4 ]
  %9 = phi i32 [ %14, %13 ], [ 0, %4 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %16
    i8 48, label %13
  ]

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi i32 [ 1, %12 ], [ %9, %7 ]
  %15 = add i64 %8, 1
  br label %7

16:                                               ; preds = %7
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %23, %18 ], [ %6, %16 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 48
  %23 = add i64 %19, 1
  br i1 %22, label %18, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %26 = trunc i64 %19 to i32
  %27 = shl i64 %19, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %28, %24 ], [ %31, %29 ]
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %29, label %35

35:                                               ; preds = %29
  %36 = icmp eq i8 %21, %33
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %39 = trunc i64 %31 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %39) #4
  store i8 48, i8* %25, align 1, !tbaa !5
  store i8 48, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %35, %37
  %42 = phi i32 [ -1, %37 ], [ %5, %35 ]
  %43 = add nsw i32 %42, 1
  br label %4

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
