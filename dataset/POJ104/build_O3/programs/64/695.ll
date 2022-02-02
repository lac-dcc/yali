; ModuleID = 'source-C-CXX/64/695.c'
source_filename = "source-C-CXX/64/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 199
  br i1 %10, label %63, label %11

11:                                               ; preds = %0, %44
  %12 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %14 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %12
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %18, label %19 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %31
  ]

19:                                               ; preds = %11
  %20 = load i32, i32* %16, align 4, !tbaa !5
  br label %36

21:                                               ; preds = %11
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = add nsw i32 %14, 1
  br label %44

26:                                               ; preds = %11
  %27 = load i32, i32* %16, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = add nsw i32 %14, 1
  br label %44

31:                                               ; preds = %11
  %32 = load i32, i32* %16, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %14, 1
  br label %44

36:                                               ; preds = %19, %21, %26, %31
  %37 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %27, %26 ], [ %32, %31 ]
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i32 %14, 1
  %41 = add nsw i32 %13, 1
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %13, 1
  br label %44

44:                                               ; preds = %24, %34, %42, %39, %29
  %45 = phi i32 [ %25, %24 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %14, %42 ]
  %46 = phi i32 [ %13, %24 ], [ %13, %29 ], [ %13, %34 ], [ %41, %39 ], [ %43, %42 ]
  %47 = add nuw nsw i64 %12, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %11, label %51, !llvm.loop !9

51:                                               ; preds = %44
  %52 = icmp sgt i32 %45, %46
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 65)
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp slt i32 %45, %46
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 66)
  br label %59

59:                                               ; preds = %57, %55
  %60 = icmp eq i32 %45, %46
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
