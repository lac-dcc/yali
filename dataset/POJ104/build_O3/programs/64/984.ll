; ModuleID = 'source-C-CXX/64/984.c'
source_filename = "source-C-CXX/64/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [220 x i32], align 16
  %3 = alloca [220 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [220 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #4
  %6 = bitcast [220 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %54, label %10

10:                                               ; preds = %0, %39
  %11 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %12 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %14 = getelementptr inbounds [220 x i32], [220 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 2, label %25
  ]

18:                                               ; preds = %10
  %19 = load i32, i32* %15, align 4, !tbaa !5
  br label %30

20:                                               ; preds = %10
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = add nsw i32 %12, 1
  br label %39

25:                                               ; preds = %10
  %26 = load i32, i32* %15, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %13, 1
  br label %39

30:                                               ; preds = %18, %20, %25
  %31 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %26, %25 ]
  %32 = icmp sgt i32 %17, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %12, 1
  br label %39

35:                                               ; preds = %30
  %36 = icmp sgt i32 %31, %17
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %13, %37
  br label %39

39:                                               ; preds = %35, %23, %33, %28
  %40 = phi i32 [ %13, %23 ], [ %29, %28 ], [ %13, %33 ], [ %38, %35 ]
  %41 = phi i32 [ %24, %23 ], [ %12, %28 ], [ %34, %33 ], [ %12, %35 ]
  %42 = add nuw nsw i64 %11, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %11, %44
  br i1 %45, label %10, label %46, !llvm.loop !9

46:                                               ; preds = %39
  %47 = icmp sgt i32 %40, %41
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @putchar(i32 65)
  br label %56

50:                                               ; preds = %46
  %51 = icmp sgt i32 %41, %40
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 66)
  br label %56

54:                                               ; preds = %0, %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %56

56:                                               ; preds = %52, %54, %48
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
