; ModuleID = 'source-C-CXX/99/2116.c'
source_filename = "source-C-CXX/99/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 65, %0 ], [ %26, %25 ]
  %6 = phi i32 [ 0, %0 ], [ %11, %25 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %27, label %8

8:                                                ; preds = %4, %14
  %9 = phi i8* [ %20, %14 ], [ %2, %4 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %11 = phi i32 [ %19, %14 ], [ %6, %4 ]
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = icmp eq i32 %5, %15
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %10, %17
  %19 = add nsw i32 %11, %17
  %20 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %10) #4
  br label %25

25:                                               ; preds = %21, %23
  %26 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

27:                                               ; preds = %4, %48
  %28 = phi i32 [ %49, %48 ], [ 97, %4 ]
  %29 = phi i32 [ %34, %48 ], [ %6, %4 ]
  %30 = icmp eq i32 %28, 123
  br i1 %30, label %50, label %31

31:                                               ; preds = %27, %37
  %32 = phi i8* [ %43, %37 ], [ %2, %27 ]
  %33 = phi i32 [ %41, %37 ], [ 0, %27 ]
  %34 = phi i32 [ %42, %37 ], [ %29, %27 ]
  %35 = load i8, i8* %32, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = sext i8 %35 to i32
  %39 = icmp eq i32 %28, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = add nsw i32 %34, %40
  %43 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %33) #4
  br label %48

48:                                               ; preds = %44, %46
  %49 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

50:                                               ; preds = %27
  %51 = icmp eq i32 %29, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #3
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
!12 = distinct !{!12, !9}
