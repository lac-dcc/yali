; ModuleID = 'source-C-CXX/83/89.c'
source_filename = "source-C-CXX/83/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %66

10:                                               ; preds = %15
  %11 = add i32 %20, -1
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %13, %63
  %24 = phi i32 [ 0, %13 ], [ %64, %63 ]
  %25 = sub i32 %11, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %24, -1
  %28 = add i32 %20, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load i32, i32* %14, align 16, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = and i64 %26, 4294967294
  br label %36

36:                                               ; preds = %81, %34
  %37 = phi i32 [ %31, %34 ], [ %82, %81 ]
  %38 = phi i64 [ 0, %34 ], [ %48, %81 ]
  %39 = phi i64 [ %35, %34 ], [ %83, %81 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %42, i32* %45, align 8, !tbaa !5
  store i32 %37, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %79, label %81

52:                                               ; preds = %81, %30
  %53 = phi i32 [ %31, %30 ], [ %82, %81 ]
  %54 = phi i64 [ 0, %30 ], [ %48, %81 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %56, %61, %23
  %64 = add nuw nsw i32 %24, 1
  %65 = icmp eq i32 %64, %11
  br i1 %65, label %66, label %23, !llvm.loop !11

66:                                               ; preds = %63, %8, %10
  %67 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %11, %63 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = call i32 @putchar(i32 10)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

79:                                               ; preds = %46
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %50, i32* %80, align 4, !tbaa !5
  store i32 %47, i32* %49, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %79, %46
  %82 = phi i32 [ %50, %46 ], [ %47, %79 ]
  %83 = add i64 %39, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %52, label %36, !llvm.loop !12
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
!12 = distinct !{!12, !10}
