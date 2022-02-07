; ModuleID = 'source-C-CXX/6/426.c'
source_filename = "source-C-CXX/6/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %48, %0
  %22 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %23 = phi i32 [ %43, %48 ], [ 0, %0 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %16, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25, %34
  %30 = phi i64 [ %41, %34 ], [ 1, %25 ]
  %31 = phi i32 [ %32, %34 ], [ %23, %25 ]
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i64 %30, %18
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, %22
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = add nuw nsw i64 %30, 1
  br i1 %40, label %29, label %42, !llvm.loop !8

42:                                               ; preds = %34, %29, %25
  %43 = phi i32 [ %23, %25 ], [ 0, %34 ], [ %32, %29 ]
  %44 = icmp eq i32 %43, %13
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = trunc i64 %22 to i32
  %47 = and i64 %22, 4294967295
  br label %50

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

50:                                               ; preds = %21, %45
  %51 = phi i64 [ %47, %45 ], [ %20, %21 ]
  %52 = phi i32 [ %46, %45 ], [ %19, %21 ]
  br label %53

53:                                               ; preds = %61, %50
  %54 = phi i64 [ %66, %61 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = icmp eq i32 %52, %11
  br i1 %57, label %76, label %58

58:                                               ; preds = %56
  %59 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %60 = zext i32 %59 to i64
  br label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

67:                                               ; preds = %58, %70
  %68 = phi i64 [ 0, %58 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67, %56
  %77 = add i32 %52, %13
  %78 = sext i32 %77 to i64
  %79 = shl i64 %10, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %84, %76
  %82 = phi i64 [ %89, %84 ], [ %78, %76 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nsw i64 %82, 1
  br label %81, !llvm.loop !13

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
