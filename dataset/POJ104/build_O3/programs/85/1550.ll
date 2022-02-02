; ModuleID = 'source-C-CXX/85/1550.c'
source_filename = "source-C-CXX/85/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %0, %79
  %11 = phi i32 [ %81, %79 ], [ undef, %0 ]
  %12 = phi i32 [ %80, %79 ], [ undef, %0 ]
  %13 = phi i32 [ %82, %79 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

23:                                               ; preds = %17
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

25:                                               ; preds = %10
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %31, label %52

27:                                               ; preds = %31
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = zext i32 %36 to i64
  br label %41

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %27, !llvm.loop !9

39:                                               ; preds = %41
  %40 = icmp eq i64 %45, %30
  br i1 %40, label %52, label %41, !llvm.loop !11

41:                                               ; preds = %29, %39
  %42 = phi i64 [ 0, %29 ], [ %45, %39 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %42, 1
  %46 = trunc i64 %45 to i32
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %44, %47
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %39, !llvm.loop !11

50:                                               ; preds = %41
  %51 = trunc i64 %42 to i32
  br label %52

52:                                               ; preds = %39, %50, %25, %27
  %53 = phi i32 [ %36, %27 ], [ %15, %25 ], [ %36, %50 ], [ %36, %39 ]
  %54 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %51, %50 ], [ %36, %39 ]
  %55 = phi i32 [ %12, %27 ], [ %12, %25 ], [ %48, %50 ], [ %48, %39 ]
  %56 = icmp eq i32 %54, %53
  %57 = mul i32 %53, -3
  %58 = add i32 %57, 60
  %59 = select i1 %56, i32 %58, i32 %11
  %60 = and i32 %55, -4
  %61 = icmp eq i32 %60, 60
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi i32 [ %65, %62 ], [ %59, %52 ]
  %68 = icmp sgt i32 %55, 63
  %69 = mul i32 %54, -3
  %70 = add i32 %69, 60
  %71 = select i1 %68, i32 %70, i32 %67
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %54, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %79

77:                                               ; preds = %66
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  br label %79

79:                                               ; preds = %75, %77, %23
  %80 = phi i32 [ %12, %23 ], [ %55, %75 ], [ %55, %77 ]
  %81 = phi i32 [ %11, %23 ], [ %71, %75 ], [ %71, %77 ]
  %82 = add nuw nsw i32 %13, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %10, label %85, !llvm.loop !12

85:                                               ; preds = %79, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
