; ModuleID = 'source-C-CXX/6/357.c'
source_filename = "source-C-CXX/6/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %44, %0
  %21 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, %15
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i64 [ 0, %23 ], [ %41, %32 ]
  %27 = phi i64 [ %21, %23 ], [ %40, %32 ]
  %28 = phi i32 [ 0, %23 ], [ %39, %32 ]
  %29 = icmp slt i64 %27, %24
  %30 = icmp slt i64 %26, %15
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %28, %38
  %40 = add nuw nsw i64 %27, 1
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

42:                                               ; preds = %25
  %43 = icmp eq i32 %28, %11
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

46:                                               ; preds = %42
  %47 = icmp slt i64 %21, %17
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = and i64 %21, 4294967295
  br label %52

50:                                               ; preds = %20, %46
  %51 = call i32 @puts(i8* nonnull %4) #7
  br label %85

52:                                               ; preds = %48, %58
  %53 = phi i64 [ 0, %48 ], [ %63, %58 ]
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %57 = zext i32 %56 to i64
  br label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

64:                                               ; preds = %55, %70
  %65 = phi i64 [ 0, %55 ], [ %75, %70 ]
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = shl i64 %24, 32
  %69 = ashr exact i64 %68, 32
  br label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

76:                                               ; preds = %67, %79
  %77 = phi i64 [ %69, %67 ], [ %84, %79 ]
  %78 = icmp slt i64 %77, %17
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %76, %50
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
