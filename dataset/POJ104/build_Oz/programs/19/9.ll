; ModuleID = 'source-C-CXX/19/9.c'
source_filename = "source-C-CXX/19/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %49, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %51, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %11

11:                                               ; preds = %17, %8
  %12 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %13 = phi i8* [ %24, %17 ], [ %3, %8 ]
  %14 = phi i8 [ %20, %17 ], [ %9, %8 ]
  %15 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %16 = icmp eq i64 %12, %10
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = load i8, i8* %13, align 1, !tbaa !5
  %19 = icmp sgt i8 %18, %14
  %20 = select i1 %19, i8 %18, i8 %14
  %21 = trunc i64 %12 to i32
  %22 = select i1 %19, i32 %21, i32 %15
  %23 = add nuw i64 %12, 1
  %24 = getelementptr inbounds i8, i8* %13, i64 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %11, %29
  %26 = phi i8* [ %34, %29 ], [ %3, %11 ]
  %27 = phi i32 [ %33, %29 ], [ 0, %11 ]
  %28 = icmp sgt i32 %27, %15
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i8, i8* %26, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw nsw i32 %27, 1
  %34 = getelementptr inbounds i8, i8* %26, i64 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #6
  %37 = zext i32 %27 to i64
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi i64 [ %47, %43 ], [ %37, %35 ]
  %40 = phi i8* [ %48, %43 ], [ %26, %35 ]
  %41 = call i64 @strlen(i8* noundef nonnull %3) #7
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, i8* %40, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw i64 %39, 1
  %48 = getelementptr inbounds i8, i8* %40, i64 1
  br label %38, !llvm.loop !11

49:                                               ; preds = %38
  %50 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !12

51:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
