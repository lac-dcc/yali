; ModuleID = 'source-C-CXX/83/2168.c'
source_filename = "source-C-CXX/83/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i32 [ undef, %0 ], [ %26, %25 ]
  %5 = phi i32 [ undef, %0 ], [ %27, %25 ]
  %6 = phi i32 [ 1, %0 ], [ %28, %25 ]
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  switch i32 %6, label %17 [
    i32 1, label %10
    i32 2, label %12
  ]

10:                                               ; preds = %8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %4
  %15 = select i1 %14, i32 %13, i32 %4
  %16 = select i1 %14, i32 %4, i32 %13
  br label %25

17:                                               ; preds = %8
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %4
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, %5
  %22 = icmp slt i32 %18, %4
  %23 = select i1 %21, i1 %22, i1 false
  %24 = select i1 %23, i32 %18, i32 %5
  br label %25

25:                                               ; preds = %20, %17, %12, %10
  %26 = phi i32 [ %11, %10 ], [ %15, %12 ], [ %18, %17 ], [ %4, %20 ]
  %27 = phi i32 [ %5, %10 ], [ %16, %12 ], [ %4, %17 ], [ %24, %20 ]
  %28 = add nuw nsw i32 %6, 1
  br label %3, !llvm.loop !9

29:                                               ; preds = %3
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
