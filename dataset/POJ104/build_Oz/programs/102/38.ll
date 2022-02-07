; ModuleID = 'source-C-CXX/102/38.c'
source_filename = "source-C-CXX/102/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1020 x i8], align 16
  %2 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -2
  %9 = sext i32 %8 to i64
  br label %18

10:                                               ; preds = %0
  %11 = load i8, i8* %2, align 16, !tbaa !5
  %12 = icmp sgt i8 %11, 96
  %13 = sext i8 %11 to i32
  %14 = zext i8 %11 to i32
  %15 = add nsw i32 %14, -32
  %16 = select i1 %12, i32 %15, i32 %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 1) #5
  br label %52

18:                                               ; preds = %7, %40
  %19 = phi i32 [ %41, %40 ], [ 0, %7 ]
  %20 = phi i64 [ %42, %40 ], [ 0, %7 ]
  %21 = icmp sgt i32 %19, %8
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %22, %38
  %26 = phi i64 [ %24, %22 ], [ %33, %38 ]
  %27 = phi i32 [ 1, %22 ], [ %39, %38 ]
  %28 = icmp sgt i64 %26, %9
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i64 %26, 1
  %34 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %32, %36
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 32, label %38
    i32 -32, label %38
  ]

38:                                               ; preds = %29, %29, %29
  %39 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !8

40:                                               ; preds = %29, %25
  %41 = trunc i64 %26 to i32
  %42 = add i64 %26, 1
  %43 = shl i64 %26, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i8 %46, 96
  %49 = add nsw i32 %47, -32
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %27) #5
  br label %18, !llvm.loop !10

52:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %2) #4
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
