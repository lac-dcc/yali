; ModuleID = 'source-C-CXX/2/186.c'
source_filename = "source-C-CXX/2/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %58, label %68

10:                                               ; preds = %58
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %63, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  %14 = zext i32 %63 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %63, 1
  %17 = and i64 %14, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %54
  %20 = phi i64 [ 0, %13 ], [ %56, %54 ]
  %21 = phi i32 [ 0, %13 ], [ %55, %54 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  br i1 %16, label %40, label %23

23:                                               ; preds = %19, %80
  %24 = phi i64 [ %82, %80 ], [ 0, %19 ]
  %25 = phi i32 [ %81, %80 ], [ %21, %19 ]
  %26 = phi i64 [ %83, %80 ], [ %17, %19 ]
  %27 = icmp eq i64 %20, %24
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %22, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = icmp eq i32 %32, %11
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %25, %34
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i32 [ %25, %23 ], [ %35, %28 ]
  %38 = or i64 %24, 1
  %39 = icmp eq i64 %20, %38
  br i1 %39, label %80, label %72

40:                                               ; preds = %80, %19
  %41 = phi i32 [ undef, %19 ], [ %81, %80 ]
  %42 = phi i64 [ 0, %19 ], [ %82, %80 ]
  %43 = phi i32 [ %21, %19 ], [ %81, %80 ]
  br i1 %18, label %54, label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %20, %42
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* %22, align 4, !tbaa !5
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = icmp eq i32 %50, %11
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %43, %52
  br label %54

54:                                               ; preds = %46, %44, %40
  %55 = phi i32 [ %41, %40 ], [ %43, %44 ], [ %53, %46 ]
  %56 = add nuw nsw i64 %20, 1
  %57 = icmp eq i64 %56, %14
  br i1 %57, label %66, label %19, !llvm.loop !9

58:                                               ; preds = %0, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %0 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %10, !llvm.loop !11

66:                                               ; preds = %54
  %67 = icmp eq i32 %55, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %0, %10, %66
  br label %69

69:                                               ; preds = %66, %68
  %70 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %66 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

72:                                               ; preds = %36
  %73 = load i32, i32* %22, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = icmp eq i32 %76, %11
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %37, %78
  br label %80

80:                                               ; preds = %72, %36
  %81 = phi i32 [ %37, %36 ], [ %79, %72 ]
  %82 = add nuw nsw i64 %24, 2
  %83 = add i64 %26, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %40, label %23, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
