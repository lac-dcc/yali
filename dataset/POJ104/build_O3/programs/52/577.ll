; ModuleID = 'source-C-CXX/52/577.c'
source_filename = "source-C-CXX/52/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %57, label %14

8:                                                ; preds = %34
  %9 = icmp eq i32 %40, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %40, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %40 to i64
  br label %46

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %43, %34 ], [ 1, %0 ]
  %16 = phi i32 [ %40, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %34 ], [ 0, %0 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load i32, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %34, label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %29, %32, %14
  %35 = phi i32 [ 0, %14 ], [ %33, %32 ], [ %17, %29 ]
  %36 = icmp eq i32 %35, %17
  %37 = xor i1 %36, true
  %38 = sext i1 %37 to i32
  %39 = zext i1 %36 to i32
  %40 = add nuw nsw i32 %16, %39
  %41 = add i32 %17, 1
  %42 = add i32 %41, %38
  %43 = add nuw nsw i32 %15, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp eq i32 %15, %44
  br i1 %45, label %8, label %14

46:                                               ; preds = %10, %54
  %47 = phi i64 [ 0, %10 ], [ %55, %54 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = icmp eq i64 %47, %12
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = call i32 @putchar(i32 44)
  br label %54

54:                                               ; preds = %46, %52
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %46, !llvm.loop !11

57:                                               ; preds = %54, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
