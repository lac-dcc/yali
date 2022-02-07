; ModuleID = 'source-C-CXX/48/193.c'
source_filename = "source-C-CXX/48/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -8589934592
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ 0, %0 ], [ %17, %21 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %8, !llvm.loop !8

22:                                               ; preds = %14
  %23 = sext i8 %16 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %23) #9
  br label %21

25:                                               ; preds = %11, %76
  %26 = phi i64 [ 3, %11 ], [ %77, %76 ]
  %27 = phi i64 [ 2, %11 ], [ %78, %76 ]
  %28 = icmp slt i64 %13, %26
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %13, %26
  br label %31

31:                                               ; preds = %29, %74
  %32 = phi i64 [ 0, %29 ], [ %75, %74 ]
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %76, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %26
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i64 [ 0, %34 ], [ %53, %41 ]
  %38 = phi i32 [ 0, %34 ], [ %54, %41 ]
  %39 = phi i32 [ 0, %34 ], [ %52, %41 ]
  %40 = icmp eq i64 %37, %26
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, %32
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = xor i32 %38, -1
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %35, %46
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %44, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %39, %51
  %53 = add nuw nsw i64 %37, 1
  %54 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !10

55:                                               ; preds = %36
  %56 = zext i32 %39 to i64
  %57 = icmp eq i64 %26, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %55, %61
  %59 = phi i64 [ %67, %61 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, %32
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

68:                                               ; preds = %58
  %69 = add nsw i64 %35, -1
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #9
  br label %74

74:                                               ; preds = %55, %68
  %75 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

76:                                               ; preds = %31
  %77 = add nuw nsw i64 %26, 1
  %78 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !13

79:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
