; ModuleID = 'source-C-CXX/43/1287.c'
source_filename = "source-C-CXX/43/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %69, %0
  %4 = phi i32 [ 0, %0 ], [ %72, %69 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %2, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = add nsw i32 %9, 1
  %14 = call i32 @putchar(i32 45)
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %13, %12 ], [ %9, %6 ]
  %17 = phi i32 [ 1, %12 ], [ 0, %6 ]
  %18 = sdiv i32 %16, 2
  %19 = zext i32 %17 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %25, %15
  %22 = phi i64 [ %33, %25 ], [ %19, %15 ]
  %23 = phi i32 [ %34, %25 ], [ %17, %15 ]
  %24 = icmp slt i64 %22, %20
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i32 %23, -1
  %29 = add i32 %16, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %22, 1
  %34 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !8

35:                                               ; preds = %21
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  br i1 %11, label %42, label %40

40:                                               ; preds = %35
  %41 = sext i32 %16 to i64
  br label %57

42:                                               ; preds = %35
  %43 = add nsw i32 %16, -1
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ 2, %42 ], [ %56, %49 ]
  %47 = phi i32 [ %39, %42 ], [ %55, %49 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = mul nsw i32 %47, 10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add i32 %50, -48
  %55 = add i32 %54, %53
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

57:                                               ; preds = %40, %61
  %58 = phi i64 [ 1, %40 ], [ %68, %61 ]
  %59 = phi i32 [ %39, %40 ], [ %67, %61 ]
  %60 = icmp slt i64 %58, %41
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = mul nsw i32 %59, 10
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add i32 %62, -48
  %67 = add i32 %66, %65
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

69:                                               ; preds = %57, %45
  %70 = phi i32 [ %47, %45 ], [ %59, %57 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

73:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
