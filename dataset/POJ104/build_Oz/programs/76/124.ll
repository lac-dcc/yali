; ModuleID = 'source-C-CXX/76/124.c'
source_filename = "source-C-CXX/76/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %15 = trunc i64 %11 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

17:                                               ; preds = %75, %79
  %18 = phi i32 [ 0, %79 ], [ %76, %75 ]
  %19 = icmp slt i32 %18, %77
  br i1 %19, label %20, label %79

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  switch i8 %23, label %71 [
    i8 60, label %24
    i8 40, label %30
    i8 123, label %36
    i8 91, label %42
  ]

24:                                               ; preds = %20
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 62
  br i1 %29, label %48, label %71

30:                                               ; preds = %20
  %31 = add nsw i32 %18, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 41
  br i1 %35, label %48, label %71

36:                                               ; preds = %20
  %37 = add nsw i32 %18, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 125
  br i1 %41, label %48, label %71

42:                                               ; preds = %20
  %43 = add nsw i32 %18, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 93
  br i1 %47, label %48, label %71

48:                                               ; preds = %42, %36, %30, %24
  %49 = phi i64 [ %44, %42 ], [ %38, %36 ], [ %32, %30 ], [ %26, %24 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53) #6
  %55 = add nsw i32 %77, -2
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %60, %48
  %58 = phi i64 [ %68, %60 ], [ %21, %48 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = add nsw i64 %58, 2
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %63, i8* %64, align 1, !tbaa !11
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %58, 1
  br label %57, !llvm.loop !12

69:                                               ; preds = %57
  %70 = add nsw i32 %18, -2
  br label %71

71:                                               ; preds = %20, %24, %30, %36, %42, %69
  %72 = phi i32 [ %70, %69 ], [ %18, %42 ], [ %18, %36 ], [ %18, %30 ], [ %18, %24 ], [ %18, %20 ]
  %73 = phi i32 [ %55, %69 ], [ %77, %42 ], [ %77, %36 ], [ %77, %30 ], [ %77, %24 ], [ %77, %20 ]
  %74 = add nsw i32 %72, 1
  br label %75, !llvm.loop !13

75:                                               ; preds = %10, %71
  %76 = phi i32 [ %74, %71 ], [ 0, %10 ]
  %77 = phi i32 [ %73, %71 ], [ %7, %10 ]
  %78 = icmp eq i32 %77, 0
  br label %17

79:                                               ; preds = %17
  br i1 %78, label %80, label %17, !llvm.loop !14

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
