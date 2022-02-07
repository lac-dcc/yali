; ModuleID = 'source-C-CXX/102/687.c'
source_filename = "source-C-CXX/102/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 32, i8* %1, align 1, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  %4 = load i8, i8* %1, align 1, !tbaa !5
  %5 = icmp sgt i8 %4, 96
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = add nsw i8 %4, -32
  store i8 %7, i8* %1, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %6, %0
  br label %9

9:                                                ; preds = %8, %28
  %10 = phi i32 [ %30, %28 ], [ 1, %8 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %12 = load i8, i8* %2, align 1, !tbaa !5
  %13 = load i8, i8* %1, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %12, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = sext i8 %12 to i32
  %18 = sub nsw i32 %17, %14
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %9
  %21 = add nsw i32 %10, 1
  br label %28

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %10) #4
  %24 = load i8, i8* %2, align 1, !tbaa !5
  store i8 %24, i8* %1, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, 96
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i8 %24, -32
  store i8 %27, i8* %1, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %20, %26, %22
  %29 = phi i8 [ %13, %20 ], [ %27, %26 ], [ %24, %22 ]
  %30 = phi i32 [ %21, %20 ], [ 1, %26 ], [ 1, %22 ]
  %31 = icmp eq i8 %29, 10
  br i1 %31, label %32, label %9, !llvm.loop !8

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
