; ModuleID = 'source-C-CXX/64/945.c'
source_filename = "source-C-CXX/64/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %0, %40
  %9 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %10 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %11 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %11, align 8, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %15, label %40 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %33
  ]

17:                                               ; preds = %40
  %18 = icmp eq i32 %41, 0
  br i1 %18, label %46, label %48

19:                                               ; preds = %8
  %20 = icmp eq i32 %16, 1
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %10, %21
  %23 = icmp eq i32 %16, 2
  %24 = sext i1 %23 to i32
  %25 = add nsw i32 %22, %24
  br label %40

26:                                               ; preds = %8
  %27 = icmp eq i32 %16, 0
  %28 = sext i1 %27 to i32
  %29 = add nsw i32 %10, %28
  %30 = icmp eq i32 %16, 2
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %29, %31
  br label %40

33:                                               ; preds = %8
  %34 = icmp eq i32 %16, 1
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %10, %35
  %37 = icmp eq i32 %16, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %36, %38
  br label %40

40:                                               ; preds = %8, %26, %19, %33
  %41 = phi i32 [ %39, %33 ], [ %32, %26 ], [ %25, %19 ], [ %10, %8 ]
  %42 = add nuw nsw i64 %9, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %8, label %17, !llvm.loop !9

46:                                               ; preds = %0, %17
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %54

48:                                               ; preds = %17
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 65)
  br label %54

52:                                               ; preds = %48
  %53 = call i32 @putchar(i32 66)
  br label %54

54:                                               ; preds = %50, %52, %46
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
