; ModuleID = 'source-C-CXX/19/576.c'
source_filename = "source-C-CXX/19/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %61, label %7

7:                                                ; preds = %0
  %8 = ptrtoint [100 x i8]* %1 to i64
  %9 = sub i64 1, %8
  %10 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %12

12:                                               ; preds = %7, %57
  %13 = phi i8* [ %17, %57 ], [ undef, %7 ]
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %25, %12
  %17 = phi i8* [ %13, %12 ], [ %32, %25 ]
  %18 = icmp ugt i8* %3, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = ptrtoint i8* %17 to i64
  %21 = getelementptr i8, i8* %10, i64 %20
  %22 = sext i8 %14 to i32
  %23 = call i32 @putchar(i32 %22)
  %24 = icmp eq i8* %11, %21
  br i1 %24, label %44, label %37, !llvm.loop !8

25:                                               ; preds = %12, %25
  %26 = phi i8 [ %35, %25 ], [ %14, %12 ]
  %27 = phi i32 [ %33, %25 ], [ 0, %12 ]
  %28 = phi i8* [ %34, %25 ], [ %3, %12 ]
  %29 = phi i8* [ %32, %25 ], [ %13, %12 ]
  %30 = sext i8 %26 to i32
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i8* %28, i8* %29
  %33 = select i1 %31, i32 %30, i32 %27
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %16, label %25, !llvm.loop !10

37:                                               ; preds = %19, %37
  %38 = phi i8* [ %42, %37 ], [ %11, %19 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = getelementptr inbounds i8, i8* %38, i64 1
  %43 = icmp eq i8* %42, %21
  br i1 %43, label %44, label %37, !llvm.loop !8

44:                                               ; preds = %37, %19, %16
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %46 = getelementptr inbounds i8, i8* %17, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %49
  %50 = phi i8 [ %55, %49 ], [ %47, %44 ]
  %51 = phi i8* [ %54, %49 ], [ %46, %44 ]
  %52 = sext i8 %50 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %44
  %58 = call i32 @putchar(i32 10)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [5 x i8]* nonnull %2)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %12, !llvm.loop !12

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
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
