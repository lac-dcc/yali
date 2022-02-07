; ModuleID = 'source-C-CXX/95/1250.c'
source_filename = "source-C-CXX/95/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  store i8 48, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %21, %14 ], [ undef, %12 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %15, 1
  %21 = trunc i64 %20 to i32
  br i1 %19, label %22, label %14, !llvm.loop !10

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ %23, %22 ], [ %33, %31 ]
  %26 = icmp slt i64 %25, 100
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = add i32 %16, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  store i8 48, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %25, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %27, %64
  %35 = phi i64 [ 0, %27 ], [ %39, %64 ]
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %68, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %38, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %54, %37
  %43 = phi i8 [ %41, %37 ], [ %55, %54 ]
  %44 = phi i32 [ 0, %37 ], [ %56, %54 ]
  br label %45

45:                                               ; preds = %42, %62
  %46 = phi i8 [ 48, %62 ], [ %43, %42 ]
  %47 = icmp sgt i8 %46, 48
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i8, i8* %40, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, 50
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add nsw i8 %49, -3
  store i8 %52, i8* %40, align 1, !tbaa !5
  %53 = add nsw i8 %46, -1
  br label %54

54:                                               ; preds = %51, %59
  %55 = phi i8 [ %53, %51 ], [ %61, %59 ]
  store i8 %55, i8* %38, align 1, !tbaa !5
  %56 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %48
  %58 = icmp sgt i8 %46, 49
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add nsw i8 %49, 7
  store i8 %60, i8* %40, align 1, !tbaa !5
  %61 = add nsw i8 %46, -2
  br label %54

62:                                               ; preds = %57
  store i8 48, i8* %38, align 1, !tbaa !5
  %63 = add nsw i8 %49, 10
  store i8 %63, i8* %40, align 1, !tbaa !5
  br label %45, !llvm.loop !12

64:                                               ; preds = %45
  %65 = trunc i32 %44 to i8
  %66 = add i8 %65, 48
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  store i8 %66, i8* %67, align 1, !tbaa !5
  br label %34, !llvm.loop !13

68:                                               ; preds = %34
  %69 = load i8, i8* %4, align 16, !tbaa !5
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %77, label %80

75:                                               ; preds = %68
  %76 = sext i8 %69 to i32
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %76, %75 ], [ 48, %71 ]
  %79 = call i32 @putchar(i32 %78)
  br label %80

80:                                               ; preds = %77, %71
  %81 = sext i32 %28 to i64
  br label %82

82:                                               ; preds = %85, %80
  %83 = phi i64 [ %90, %85 ], [ 1, %80 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10)
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %96) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !9}
