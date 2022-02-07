; ModuleID = 'source-C-CXX/97/2310.c'
source_filename = "source-C-CXX/97/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.word], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %12, i32 1
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = add nsw i64 %12, 1
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %7, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %7, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %22, %11
  %23 = phi i64 [ %12, %11 ], [ %14, %22 ]
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %22, label %25, !llvm.loop !13

25:                                               ; preds = %22, %55
  %26 = phi i32 [ %57, %55 ], [ %8, %22 ]
  %27 = phi i64 [ %36, %55 ], [ 0, %22 ]
  %28 = phi i32 [ %56, %55 ], [ 0, %22 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  %32 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %27, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add i32 %28, 1
  %35 = add i32 %34, %33
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %35, %38
  %40 = icmp slt i32 %39, 81
  %41 = add nsw i32 %26, -1
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %27, %42
  %44 = getelementptr inbounds [10000 x %struct.word], [10000 x %struct.word]* %1, i64 0, i64 %27, i32 0, i64 0
  br i1 %40, label %45, label %50

45:                                               ; preds = %31
  br i1 %43, label %46, label %48

46:                                               ; preds = %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %44) #6
  br label %55

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %44) #6
  br label %55

50:                                               ; preds = %31
  br i1 %43, label %51, label %53

51:                                               ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %44) #6
  br label %55

53:                                               ; preds = %50
  %54 = call i32 @puts(i8* nonnull %44)
  br label %55

55:                                               ; preds = %48, %46, %53, %51
  %56 = phi i32 [ %35, %46 ], [ %35, %48 ], [ %35, %51 ], [ 0, %53 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !14

58:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
