; ModuleID = 'source-C-CXX/97/2265.c'
source_filename = "source-C-CXX/97/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.word], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %58

8:                                                ; preds = %10
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %22, label %58

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %11, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %8, !llvm.loop !11

22:                                               ; preds = %8, %52
  %23 = phi i32 [ %54, %52 ], [ %19, %8 ]
  %24 = phi i32 [ %38, %52 ], [ 0, %8 ]
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %22, %34
  %28 = phi i64 [ %25, %22 ], [ %35, %34 ]
  %29 = phi i32 [ -1, %22 ], [ %32, %34 ]
  %30 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = add nsw i32 %31, %29
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = add nsw i64 %28, 1
  %36 = icmp slt i64 %35, %26
  br i1 %36, label %27, label %58, !llvm.loop !13

37:                                               ; preds = %27
  %38 = trunc i64 %28 to i32
  %39 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %25, i32 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39)
  %41 = add i32 %24, 1
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = sext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %44, %43 ], [ %49, %45 ]
  %47 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %46, i32 0, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %47)
  %49 = add nsw i64 %46, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, %38
  br i1 %51, label %52, label %45, !llvm.loop !14

52:                                               ; preds = %45, %37
  %53 = call i32 @putchar(i32 10)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %38
  br i1 %55, label %22, label %56, !llvm.loop !15

56:                                               ; preds = %52
  %57 = trunc i64 %28 to i32
  br label %58

58:                                               ; preds = %34, %56, %0, %8
  %59 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %57, %56 ], [ %24, %34 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %60, i32 0, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %61)
  %63 = add i32 %59, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %67, %66 ], [ %72, %68 ]
  %70 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %70)
  %72 = add nsw i64 %69, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !16

76:                                               ; preds = %68, %58
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 48000, i8* nonnull %3) #5
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
!9 = !{!10, !6, i64 44}
!10 = !{!"word", !7, i64 0, !6, i64 44}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
