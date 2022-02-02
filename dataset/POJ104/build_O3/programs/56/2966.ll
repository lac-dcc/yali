; ModuleID = 'source-C-CXX/56/2966.c'
source_filename = "source-C-CXX/56/2966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [40 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [40 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %85

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %85

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %79
  %23 = phi i64 [ %81, %79 ], [ 0, %12 ]
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 0
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %25) #7
  %27 = call i64 @strlen(i8* noundef nonnull %25) #8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %22, %76
  %30 = phi i64 [ %77, %76 ], [ 0, %22 ]
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %33 [
    i8 105, label %35
    i8 101, label %52
    i8 108, label %64
  ]

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  br label %76

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 110
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %30, 2
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 103
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %30, 3
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 %30
  store i8 0, i8* %51, align 1, !tbaa !11
  br label %76

52:                                               ; preds = %29
  %53 = add nuw nsw i64 %30, 1
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 114
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %30, 2
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 %30
  store i8 0, i8* %63, align 1, !tbaa !11
  br label %76

64:                                               ; preds = %29
  %65 = add nuw nsw i64 %30, 1
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 121
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %30, 2
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 %23, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 %23, i64 %30
  store i8 0, i8* %75, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %33, %35, %40, %45, %52, %57, %50, %64, %69, %74, %62
  %77 = phi i64 [ %34, %33 ], [ %36, %35 ], [ %36, %40 ], [ %36, %45 ], [ %53, %52 ], [ %53, %57 ], [ %36, %50 ], [ %65, %64 ], [ %65, %69 ], [ %65, %74 ], [ %53, %62 ]
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %79, label %29, !llvm.loop !12

79:                                               ; preds = %76, %22
  %80 = call i32 @puts(i8* nonnull %24)
  %81 = add nuw nsw i64 %23, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %22, label %85, !llvm.loop !13

85:                                               ; preds = %79, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
