; ModuleID = 'source-C-CXX/83/2411.c'
source_filename = "source-C-CXX/83/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i32 [ 0, %0 ], [ %32, %20 ]
  %8 = phi i32 [ 0, %0 ], [ %33, %20 ]
  %9 = phi i32 [ 1, %0 ], [ %34, %20 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  switch i32 %9, label %14 [
    i32 1, label %16
    i32 2, label %18
  ]

14:                                               ; preds = %12
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  %22 = phi i32 [ %17, %16 ], [ %7, %18 ], [ %7, %14 ]
  %23 = phi i32 [ %8, %16 ], [ %19, %18 ], [ %8, %14 ]
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %23, i32 %22
  %26 = select i1 %24, i32 %22, i32 %23
  %27 = icmp sgt i32 %21, %25
  %28 = icmp slt i32 %21, %25
  %29 = icmp sgt i32 %21, %26
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 %21, i32 %26
  %32 = select i1 %27, i32 %21, i32 %25
  %33 = select i1 %27, i32 %25, i32 %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %34 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !9

35:                                               ; preds = %6
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
