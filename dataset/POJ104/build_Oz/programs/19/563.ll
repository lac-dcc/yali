; ModuleID = 'source-C-CXX/19/563.c'
source_filename = "source-C-CXX/19/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %43, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %3, align 16, !tbaa !5
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
  %23 = getelementptr inbounds i8, i8* %13, i64 1
  %24 = call i64 @strlen(i8* noundef nonnull %3) #7
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %24
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi i8* [ %25, %22 ], [ %32, %29 ]
  %28 = icmp ult i8* %27, %23
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, i8* %27, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %27, i64 3
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %27, i64 -1
  br label %26, !llvm.loop !10

33:                                               ; preds = %26, %38
  %34 = phi i8* [ %42, %38 ], [ %23, %26 ]
  %35 = phi i8* [ %41, %38 ], [ %4, %26 ]
  %36 = phi i32 [ %40, %38 ], [ 0, %26 ]
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %39, i8* %34, align 1, !tbaa !5
  %40 = add nuw nsw i32 %36, 1
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  %42 = getelementptr inbounds i8, i8* %34, i64 1
  br label %33, !llvm.loop !11

43:                                               ; preds = %33
  %44 = call i32 @puts(i8* nonnull %3)
  store i8 0, i8* %3, align 16
  br label %5, !llvm.loop !12

45:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
