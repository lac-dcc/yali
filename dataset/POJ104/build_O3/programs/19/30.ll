; ModuleID = 'source-C-CXX/19/30.c'
source_filename = "source-C-CXX/19/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %61, label %7

7:                                                ; preds = %0, %57
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %19

10:                                               ; preds = %19
  %11 = icmp slt i32 %28, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %28, %10 ], [ 0, %7 ]
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = sext i8 %8 to i32
  %17 = call i32 @putchar(i32 %16)
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %41, label %33, !llvm.loop !8

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %7 ]
  %21 = phi i8 [ %31, %19 ], [ %8, %7 ]
  %22 = phi i32 [ %28, %19 ], [ 0, %7 ]
  %23 = phi i32 [ %26, %19 ], [ 0, %7 ]
  %24 = sext i8 %21 to i32
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = trunc i64 %20 to i32
  %28 = select i1 %25, i32 %27, i32 %22
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %10, label %19, !llvm.loop !10

33:                                               ; preds = %12, %33
  %34 = phi i64 [ %39, %33 ], [ 1, %12 ]
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %33, !llvm.loop !8

41:                                               ; preds = %33, %12, %10
  %42 = phi i32 [ 0, %10 ], [ %14, %12 ], [ %14, %33 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41, %48
  %49 = phi i64 [ %53, %48 ], [ %44, %41 ]
  %50 = phi i8 [ %55, %48 ], [ %46, %41 ]
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %49, 1
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !11

57:                                               ; preds = %48, %41
  %58 = call i32 @putchar(i32 10)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %7, !llvm.loop !12

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
