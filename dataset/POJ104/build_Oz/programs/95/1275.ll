; ModuleID = 'source-C-CXX/95/1275.c'
source_filename = "source-C-CXX/95/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 103
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %6
  store i8 48, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  %14 = trunc i64 %13 to i32
  switch i32 %14, label %15 [
    i32 1, label %17
    i32 2, label %24
  ]

15:                                               ; preds = %11
  %16 = load i8, i8* %3, align 16, !tbaa !5
  br label %35

17:                                               ; preds = %11
  %18 = load i8, i8* %3, align 16, !tbaa !5
  %19 = sext i8 %18 to i16
  %20 = add nsw i16 %19, -48
  %21 = srem i16 %20, 10
  %22 = sext i16 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %22) #6
  br label %86

24:                                               ; preds = %11
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp slt i8 %29, 51
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = sext i8 %29 to i32
  %33 = add nsw i32 %32, -38
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33) #6
  br label %86

35:                                               ; preds = %15, %27, %24
  %36 = phi i8 [ %16, %15 ], [ 49, %27 ], [ %25, %24 ]
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = shl i64 %13, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %46, %35
  %42 = phi i64 [ %59, %46 ], [ 1, %35 ]
  %43 = phi i64 [ %58, %46 ], [ 0, %35 ]
  %44 = phi i32 [ %57, %46 ], [ %38, %35 ]
  %45 = icmp slt i64 %42, %40
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = mul nsw i32 %44, 10
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, -48
  %52 = add nsw i32 %51, %50
  %53 = sdiv i32 %52, 13
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, 48
  %56 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %43
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = srem i32 %52, 13
  %58 = add nuw nsw i64 %43, 1
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

60:                                               ; preds = %41
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = icmp eq i8 %61, 48
  %63 = and i64 %43, 4294967295
  br i1 %62, label %75, label %64

64:                                               ; preds = %60, %67
  %65 = phi i64 [ %72, %67 ], [ 0, %60 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #6
  br label %86

75:                                               ; preds = %60, %78
  %76 = phi i64 [ %83, %78 ], [ 1, %60 ]
  %77 = icmp ult i64 %76, %63
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

84:                                               ; preds = %75
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #6
  br label %86

86:                                               ; preds = %73, %31, %84, %17
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
