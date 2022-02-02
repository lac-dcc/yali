; ModuleID = 'source-C-CXX/56/718.c'
source_filename = "source-C-CXX/56/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %0, %75
  %9 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %46 [
    i8 114, label %18
    i8 121, label %18
  ]

18:                                               ; preds = %8, %8
  %19 = add nsw i32 %12, -3
  %20 = icmp sgt i32 %12, 2
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = zext i32 %19 to i64
  %24 = add i64 %11, 4294967294
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %23
  br label %27

27:                                               ; preds = %21, %41
  %28 = phi i64 [ 0, %21 ], [ %42, %41 ]
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  br label %35

35:                                               ; preds = %30, %27
  %36 = icmp eq i64 %28, %23
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i8, i8* %26, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %35, %37
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %27, !llvm.loop !10

44:                                               ; preds = %41
  %45 = load i8, i8* %16, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %44, %8
  %47 = phi i8 [ %17, %8 ], [ %45, %44 ]
  %48 = icmp eq i8 %47, 103
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = add nsw i32 %12, -4
  %51 = icmp sgt i32 %12, 3
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = zext i32 %50 to i64
  %55 = add i64 %11, 4294967293
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %54
  br label %58

58:                                               ; preds = %52, %72
  %59 = phi i64 [ 0, %52 ], [ %73, %72 ]
  %60 = icmp ult i64 %59, %53
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  br label %66

66:                                               ; preds = %61, %58
  %67 = icmp eq i64 %59, %54
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load i8, i8* %57, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %66, %68
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %56
  br i1 %74, label %75, label %58, !llvm.loop !12

75:                                               ; preds = %72, %18, %49, %46
  %76 = add nuw nsw i32 %9, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %8, label %79, !llvm.loop !13

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
