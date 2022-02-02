; ModuleID = 'source-C-CXX/19/565.c'
source_filename = "source-C-CXX/19/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %59, label %7

7:                                                ; preds = %0, %55
  %8 = phi i8 [ %15, %55 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %7
  %15 = phi i8 [ %8, %7 ], [ %26, %17 ]
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %40, label %31

17:                                               ; preds = %7, %17
  %18 = phi i32 [ %27, %17 ], [ -2000, %7 ]
  %19 = phi i8 [ %28, %17 ], [ 0, %7 ]
  %20 = phi i8 [ %26, %17 ], [ %8, %7 ]
  %21 = sext i8 %19 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %18, %24
  %26 = select i1 %25, i8 %19, i8 %20
  %27 = select i1 %25, i32 %24, i32 %18
  %28 = add i8 %19, 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %12, %29
  br i1 %30, label %17, label %14, !llvm.loop !8

31:                                               ; preds = %14, %31
  %32 = phi i8 [ %38, %31 ], [ 0, %14 ]
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add i8 %32, 1
  %39 = icmp sgt i8 %38, %15
  br i1 %39, label %40, label %31, !llvm.loop !10

40:                                               ; preds = %31, %14
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %42 = add nsw i8 %15, 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %12, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %45
  %46 = phi i8 [ %52, %45 ], [ %42, %40 ]
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add i8 %46, 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %12, %53
  br i1 %54, label %45, label %55, !llvm.loop !11

55:                                               ; preds = %45, %40
  %56 = call i32 @putchar(i32 10)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %7, !llvm.loop !12

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
