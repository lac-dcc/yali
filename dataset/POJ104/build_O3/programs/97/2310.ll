; ModuleID = 'source-C-CXX/97/2310.c'
source_filename = "source-C-CXX/97/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.word], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %19, %11 ]
  %10 = sext i32 %9 to i64
  br label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %12, i32 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = call i64 @strlen(i8* noundef nonnull %13) #6
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %12, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %8, !llvm.loop !11

22:                                               ; preds = %24
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %30, label %62

24:                                               ; preds = %8, %24
  %25 = phi i64 [ %10, %8 ], [ %27, %24 ]
  %26 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %25, i32 1
  store i32 0, i32* %26, align 4, !tbaa !9
  %27 = add i64 %25, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %24, label %22, !llvm.loop !13

30:                                               ; preds = %22, %57
  %31 = phi i64 [ %38, %57 ], [ 0, %22 ]
  %32 = phi i32 [ %59, %57 ], [ %9, %22 ]
  %33 = phi i32 [ %58, %57 ], [ 0, %22 ]
  %34 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add i32 %33, 1
  %37 = add i32 %36, %35
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = add nsw i32 %37, %40
  %42 = icmp slt i32 %41, 81
  %43 = add nsw i32 %32, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %31, %44
  %46 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %31, i32 0, i64 0
  br i1 %42, label %47, label %52

47:                                               ; preds = %30
  br i1 %45, label %48, label %50

48:                                               ; preds = %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46)
  br label %57

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %46)
  br label %57

52:                                               ; preds = %30
  br i1 %45, label %53, label %55

53:                                               ; preds = %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46)
  br label %57

55:                                               ; preds = %52
  %56 = call i32 @puts(i8* nonnull %46)
  br label %57

57:                                               ; preds = %50, %48, %55, %53
  %58 = phi i32 [ %37, %48 ], [ %37, %50 ], [ %37, %53 ], [ 0, %55 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %38, %60
  br i1 %61, label %30, label %62, !llvm.loop !14

62:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
