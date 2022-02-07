; ModuleID = 'source-C-CXX/102/1041.c'
source_filename = "source-C-CXX/102/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %57, %0
  %5 = phi i32 [ 0, %0 ], [ %59, %57 ]
  %6 = icmp ult i32 %5, 1025
  br i1 %6, label %7, label %60

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = add nsw i8 %10, -32
  store i8 %14, i8* %9, align 1, !tbaa !5
  %15 = sub nuw nsw i32 1025, %5
  br label %16

16:                                               ; preds = %26, %13
  %17 = phi i64 [ %28, %26 ], [ %8, %13 ]
  %18 = phi i32 [ %27, %26 ], [ 0, %13 ]
  %19 = icmp eq i64 %17, 1025
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %14
  %24 = icmp eq i8 %10, %22
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %18, 1
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

29:                                               ; preds = %20, %16
  %30 = phi i32 [ %18, %20 ], [ %15, %16 ]
  %31 = sext i8 %14 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %30) #4
  br label %57

33:                                               ; preds = %7
  %34 = add i8 %10, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  %37 = zext i8 %10 to i32
  %38 = add nuw nsw i32 %37, 32
  %39 = sub nuw nsw i32 1025, %5
  br label %40

40:                                               ; preds = %36, %51
  %41 = phi i64 [ %8, %36 ], [ %53, %51 ]
  %42 = phi i32 [ 0, %36 ], [ %52, %51 ]
  %43 = icmp eq i64 %41, 1025
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %10
  %48 = sext i8 %46 to i32
  %49 = icmp eq i32 %38, %48
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = add nuw nsw i32 %42, 1
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

54:                                               ; preds = %44, %40
  %55 = phi i32 [ %42, %44 ], [ %39, %40 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %55) #4
  br label %57

57:                                               ; preds = %29, %54
  %58 = phi i32 [ %30, %29 ], [ %55, %54 ]
  %59 = add nuw nsw i32 %58, %5
  br label %4, !llvm.loop !11

60:                                               ; preds = %33, %4
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2) #3
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
