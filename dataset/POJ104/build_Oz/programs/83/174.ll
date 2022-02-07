; ModuleID = 'source-C-CXX/83/174.c'
source_filename = "source-C-CXX/83/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ undef, %0 ], [ %39, %38 ]
  %8 = phi i32 [ undef, %0 ], [ %40, %38 ]
  %9 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  switch i32 %9, label %16 [
    i32 0, label %14
    i32 1, label %34
  ]

14:                                               ; preds = %12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %7, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = icmp slt i32 %8, %17
  br i1 %20, label %38, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %8, %17
  %23 = icmp sgt i32 %8, %7
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  store i32 %7, i32* %1, align 4, !tbaa !5
  br label %38

26:                                               ; preds = %16
  %27 = icmp slt i32 %7, %17
  %28 = icmp slt i32 %8, %7
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = icmp sge i32 %7, %17
  %32 = select i1 %31, i1 true, i1 %28
  %33 = select i1 %32, i32 %7, i32 %17
  br label %38

34:                                               ; preds = %12
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %7, %35
  %37 = select i1 %36, i32 %35, i32 %7
  br label %38

38:                                               ; preds = %30, %34, %26, %19, %14, %21, %25
  %39 = phi i32 [ %15, %14 ], [ %8, %25 ], [ %7, %21 ], [ %7, %19 ], [ %17, %26 ], [ %37, %34 ], [ %33, %30 ]
  %40 = phi i32 [ %15, %14 ], [ %7, %25 ], [ %8, %21 ], [ %17, %19 ], [ %7, %26 ], [ %8, %34 ], [ %8, %30 ]
  %41 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !9

42:                                               ; preds = %6
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
