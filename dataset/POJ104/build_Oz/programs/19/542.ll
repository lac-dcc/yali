; ModuleID = 'source-C-CXX/19/542.c'
source_filename = "source-C-CXX/19/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %79, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %81, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %10
  %17 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i8, i8* %6, align 1, !tbaa !5
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %17
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

28:                                               ; preds = %19, %34
  %29 = phi i64 [ 1, %19 ], [ %39, %34 ]
  %30 = phi i8 [ %20, %19 ], [ %38, %34 ]
  %31 = icmp slt i64 %29, %22
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %13 to i32
  store i8 %30, i8* %6, align 1, !tbaa !5
  br label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp slt i8 %30, %36
  %38 = select i1 %37, i8 %36, i8 %30
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

40:                                               ; preds = %32, %50
  %41 = phi i64 [ 0, %32 ], [ %51, %50 ]
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = load i8, i8* %44, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %30
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %43
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %40, %52
  %55 = phi i32 [ %53, %52 ], [ %14, %40 ]
  %56 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %63, %54
  %59 = phi i64 [ %68, %63 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %55 to i64
  br label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

69:                                               ; preds = %61, %74
  %70 = phi i64 [ %62, %61 ], [ %71, %74 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, %12
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %69, !llvm.loop !13

79:                                               ; preds = %69
  %80 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !14

81:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
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
!14 = distinct !{!14, !9}
