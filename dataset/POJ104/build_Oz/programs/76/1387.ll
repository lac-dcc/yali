; ModuleID = 'source-C-CXX/76/1387.c'
source_filename = "source-C-CXX/76/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %11 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %36 [
    i8 40, label %17
    i8 123, label %17
    i8 91, label %17
    i8 60, label %17
    i8 41, label %19
    i8 93, label %19
    i8 125, label %19
    i8 62, label %19
  ]

17:                                               ; preds = %14, %14, %14, %14
  %18 = add nsw i32 %11, 1
  br label %28

19:                                               ; preds = %14, %14, %14, %14
  %20 = add nsw i32 %11, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %12, 1
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !8
  %27 = add nsw i32 %12, 2
  br label %28

28:                                               ; preds = %19, %17
  %29 = phi i32 [ %11, %17 ], [ %24, %19 ]
  %30 = phi [100 x i32]* [ %2, %17 ], [ %3, %19 ]
  %31 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %32 = phi i32 [ %12, %17 ], [ %27, %19 ]
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %33
  %35 = trunc i64 %10 to i32
  store i32 %35, i32* %34, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28, %14
  %37 = phi i32 [ %11, %14 ], [ %31, %28 ]
  %38 = phi i32 [ %12, %14 ], [ %32, %28 ]
  %39 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

40:                                               ; preds = %9, %44
  %41 = phi i64 [ %51, %44 ], [ 0, %9 ]
  %42 = call i64 @strlen(i8* noundef nonnull %4) #6
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = and i64 %41, 1
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49, i32 %48) #5
  %51 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
