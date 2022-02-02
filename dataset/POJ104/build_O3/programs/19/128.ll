; ModuleID = 'source-C-CXX/19/128.c'
source_filename = "source-C-CXX/19/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #5
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %60, label %7

7:                                                ; preds = %0, %56
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %2)
  %11 = add i32 %9, -1
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = zext i32 %11 to i64
  br label %21

15:                                               ; preds = %21, %7
  %16 = phi i32 [ %11, %7 ], [ %31, %21 ]
  %17 = icmp slt i32 %16, 0
  %18 = add i32 %16, 1
  br i1 %17, label %42, label %19

19:                                               ; preds = %15
  %20 = zext i32 %18 to i64
  br label %34

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %14, %13 ], [ %33, %21 ]
  %23 = phi i32 [ %11, %13 ], [ %31, %21 ]
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %25, %28
  %30 = trunc i64 %22 to i32
  %31 = select i1 %29, i32 %23, i32 %30
  %32 = icmp sgt i64 %22, 1
  %33 = add nsw i64 %22, -1
  br i1 %32, label %21, label %15, !llvm.loop !8

34:                                               ; preds = %19, %34
  %35 = phi i64 [ 0, %19 ], [ %40, %34 ]
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %34, !llvm.loop !10

42:                                               ; preds = %34, %15
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %44 = icmp slt i32 %18, %9
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = sext i32 %18 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %46, %45 ], [ %53, %47 ]
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nsw i64 %48, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, %9
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %42
  %57 = call i32 @putchar(i32 10)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %7, !llvm.loop !12

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
