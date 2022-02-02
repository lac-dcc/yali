; ModuleID = 'source-C-CXX/27/11.c'
source_filename = "source-C-CXX/27/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %6 = phi i32 [ undef, %0 ], [ %29, %27 ]
  %7 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = icmp ne i8 %9, 10
  %13 = icmp eq i32 %5, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = icmp eq i8 %9, 10
  %17 = icmp eq i32 %5, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %21, label %25

19:                                               ; preds = %4
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15, %19
  %22 = add nsw i32 %7, 1
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  store i32 %6, i32* %24, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %19, %15
  %26 = add nsw i32 %6, 1
  br label %27

27:                                               ; preds = %11, %21, %25
  %28 = phi i32 [ 0, %21 ], [ %5, %25 ], [ 1, %11 ]
  %29 = phi i32 [ %6, %21 ], [ %26, %25 ], [ 1, %11 ]
  %30 = phi i32 [ %22, %21 ], [ %7, %25 ], [ %7, %11 ]
  %31 = icmp eq i8 %9, 10
  br i1 %31, label %32, label %4

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  %39 = icmp eq i32 %30, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %46, %40 ], [ 1, %34 ]
  %42 = call i32 @putchar(i32 44)
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %40, %34, %32
  %49 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
