; ModuleID = 'source-C-CXX/19/547.c'
source_filename = "source-C-CXX/19/547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %40, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %3, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %16, %8
  %11 = phi i8 [ %21, %16 ], [ %9, %8 ]
  %12 = phi i8* [ %20, %16 ], [ %3, %8 ]
  %13 = phi i8* [ %18, %16 ], [ %3, %8 ]
  %14 = phi i8 [ %19, %16 ], [ %9, %8 ]
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i8 %11, %14
  %18 = select i1 %17, i8* %12, i8* %13
  %19 = select i1 %17, i8 %11, i8 %14
  %20 = getelementptr inbounds i8, i8* %12, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %10, !llvm.loop !8

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, i8* %12, i64 3
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i8* [ %12, %22 ], [ %31, %28 ]
  %26 = phi i8* [ %23, %22 ], [ %30, %28 ]
  %27 = icmp eq i8* %25, %13
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %29, i8* %26, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %26, i64 -1
  %31 = getelementptr inbounds i8, i8* %25, i64 -1
  br label %24, !llvm.loop !10

32:                                               ; preds = %24, %38
  %33 = phi i8* [ %35, %38 ], [ %13, %24 ]
  %34 = phi i8* [ %39, %38 ], [ %4, %24 ]
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = load i8, i8* %34, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  store i8 %36, i8* %35, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %32
  %41 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

42:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
