; ModuleID = 'source-C-CXX/96/2020.c'
source_filename = "source-C-CXX/96/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  %8 = urem i32 %4, 100
  store i32 %8, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 49
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = trunc i32 %10 to i8
  %15 = urem i8 %14, 50
  %16 = zext i8 %15 to i32
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi i32 [ %16, %13 ], [ %10, %9 ]
  %19 = phi i32 [ 1, %13 ], [ 0, %9 ]
  %20 = icmp sgt i32 %18, 19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = trunc i32 %18 to i8
  %23 = udiv i8 %22, 20
  %24 = zext i8 %23 to i32
  %25 = trunc i32 %18 to i8
  %26 = urem i8 %25, 20
  %27 = zext i8 %26 to i32
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %21
  %29 = phi i32 [ %27, %21 ], [ %18, %17 ]
  %30 = phi i32 [ %24, %21 ], [ 0, %17 ]
  %31 = icmp sgt i32 %29, 9
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = trunc i32 %29 to i8
  %34 = urem i8 %33, 10
  %35 = zext i8 %34 to i32
  store i32 %35, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %35, %32 ], [ %29, %28 ]
  %38 = phi i32 [ 1, %32 ], [ 0, %28 ]
  %39 = icmp sgt i32 %37, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = trunc i32 %37 to i8
  %42 = urem i8 %41, 5
  %43 = zext i8 %42 to i32
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %43, %40 ], [ %37, %36 ]
  %46 = phi i32 [ 1, %40 ], [ 0, %36 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %19, i32 %30, i32 %38, i32 %46, i32 %45) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
