; ModuleID = 'source-C-CXX/6/211.c'
source_filename = "source-C-CXX/6/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [266 x i8], align 16
  %2 = alloca [266 x i8], align 16
  %3 = alloca [266 x i8], align 16
  %4 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %4) #6
  %5 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %5) #6
  %6 = getelementptr inbounds [266 x i8], [266 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %14 = load i8, i8* %5, align 16
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %51, %0
  %20 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %21 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %22 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %23 = phi i32 [ %54, %51 ], [ 0, %0 ]
  %24 = icmp eq i64 %20, %17
  br i1 %24, label %56, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %14
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = trunc i64 %20 to i32
  br label %31

31:                                               ; preds = %29, %37
  %32 = phi i64 [ 0, %29 ], [ %50, %37 ]
  %33 = phi i32 [ %21, %29 ], [ %46, %37 ]
  %34 = phi i32 [ %22, %29 ], [ %48, %37 ]
  %35 = phi i32 [ %23, %29 ], [ %49, %37 ]
  %36 = icmp eq i64 %32, %18
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, %20
  %39 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = add nsw i32 %33, 1
  %45 = icmp eq i32 %44, %12
  %46 = select i1 %43, i32 %44, i32 %33
  %47 = select i1 %43, i1 %45, i1 false
  %48 = select i1 %47, i32 %30, i32 %34
  %49 = select i1 %47, i32 1, i32 %35
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !8

51:                                               ; preds = %31, %25
  %52 = phi i32 [ %21, %25 ], [ %33, %31 ]
  %53 = phi i32 [ %22, %25 ], [ %34, %31 ]
  %54 = phi i32 [ %23, %25 ], [ %35, %31 ]
  %55 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

56:                                               ; preds = %19
  switch i32 %23, label %86 [
    i32 1, label %57
    i32 0, label %84
  ]

57:                                               ; preds = %56
  %58 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ 0, %57 ], [ %68, %63 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %71 = add i32 %22, %12
  %72 = sext i32 %71 to i64
  %73 = shl i64 %8, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %78, %69
  %76 = phi i64 [ %83, %78 ], [ %72, %69 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i64 %76, 1
  br label %75, !llvm.loop !12

84:                                               ; preds = %56
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  br label %86

86:                                               ; preds = %75, %56, %84
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %4) #6
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
