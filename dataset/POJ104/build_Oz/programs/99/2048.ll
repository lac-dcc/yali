; ModuleID = 'source-C-CXX/99/2048.c'
source_filename = "source-C-CXX/99/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %8, label %48

8:                                                ; preds = %4, %22
  %9 = phi i64 [ %18, %22 ], [ 0, %4 ]
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = sub i64 %10, %5
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw i64 %5, 1
  br label %4, !llvm.loop !5

15:                                               ; preds = %8
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = add nuw i64 %9, 1
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = icmp sgt i8 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %8, !llvm.loop !10

23:                                               ; preds = %15
  store i8 %17, i8* %19, align 1, !tbaa !7
  store i8 %20, i8* %16, align 1, !tbaa !7
  br label %22

24:                                               ; preds = %48, %40
  %25 = phi i64 [ %35, %40 ], [ %49, %48 ]
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = icmp ugt i64 %51, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %27, %29 ], [ %35, %32 ]
  %34 = phi i32 [ 1, %29 ], [ %39, %32 ]
  %35 = add nsw i64 %33, 1
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %31, %37
  %39 = add nuw nsw i32 %34, 1
  br i1 %38, label %32, label %40, !llvm.loop !11

40:                                               ; preds = %32
  %41 = and i8 %31, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %24, !llvm.loop !12

44:                                               ; preds = %40
  %45 = zext i8 %31 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %34) #6
  %47 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !12

48:                                               ; preds = %4, %44
  %49 = phi i64 [ %35, %44 ], [ 0, %4 ]
  %50 = phi i32 [ %47, %44 ], [ 0, %4 ]
  %51 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %24

52:                                               ; preds = %24
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
