; ModuleID = 'source-C-CXX/74/916.c'
source_filename = "source-C-CXX/74/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %3)
  %10 = add nuw i64 %7, 1
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %6, !llvm.loop !8

13:                                               ; preds = %6
  %14 = trunc i64 %10 to i32
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = add i64 %7, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %22, %18 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %3)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %18, !llvm.loop !10

24:                                               ; preds = %18
  %25 = and i64 %7, 4294967295
  %26 = add nuw nsw i64 %25, 2
  %27 = and i64 %7, 1
  %28 = sub nuw nsw i64 %26, %27
  %29 = icmp eq i64 %27, 0
  br label %30

30:                                               ; preds = %24, %63
  %31 = phi i32 [ %66, %63 ], [ 0, %24 ]
  %32 = phi i32 [ %67, %63 ], [ 0, %24 ]
  br label %33

33:                                               ; preds = %77, %30
  %34 = phi i64 [ 0, %30 ], [ %79, %77 ]
  %35 = phi i32 [ 0, %30 ], [ %78, %77 ]
  %36 = phi i64 [ %28, %30 ], [ %80, %77 ]
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp sgt i32 %38, %32
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = icmp sgt i32 %42, %32
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %35, %44
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %35, %33 ], [ %45, %40 ]
  %48 = or i64 %34, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, %32
  br i1 %51, label %77, label %71

52:                                               ; preds = %77
  br i1 %29, label %63, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %79
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, %32
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, %32
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %78, %61
  br label %63

63:                                               ; preds = %57, %53, %52
  %64 = phi i32 [ %78, %52 ], [ %78, %53 ], [ %62, %57 ]
  %65 = icmp sgt i32 %64, %31
  %66 = select i1 %65, i32 %64, i32 %31
  %67 = add nuw nsw i32 %32, 1
  %68 = icmp eq i32 %67, 1000
  br i1 %68, label %69, label %30, !llvm.loop !13

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

71:                                               ; preds = %46
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, %32
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %47, %75
  br label %77

77:                                               ; preds = %71, %46
  %78 = phi i32 [ %47, %46 ], [ %76, %71 ]
  %79 = add nuw i64 %34, 2
  %80 = add i64 %36, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %52, label %33, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
