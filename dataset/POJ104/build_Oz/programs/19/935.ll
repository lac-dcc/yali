; ModuleID = 'source-C-CXX/19/935.c'
source_filename = "source-C-CXX/19/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  br label %6

6:                                                ; preds = %80, %0
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %19, %6
  %14 = phi i64 [ %24, %19 ], [ 0, %6 ]
  %15 = phi i8 [ %23, %19 ], [ %10, %6 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = trunc i64 %9 to i32
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %21, %15
  %23 = select i1 %22, i8 %21, i8 %15
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

25:                                               ; preds = %17, %32
  %26 = phi i64 [ 0, %17 ], [ %33, %32 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %15
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %28
  %35 = trunc i64 %26 to i32
  br label %36

36:                                               ; preds = %25, %34
  %37 = phi i32 [ %35, %34 ], [ 0, %25 ]
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %48, %36
  %41 = phi i64 [ %53, %48 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = add nsw i32 %37, %18
  %45 = add nsw i64 %39, -1
  %46 = sext i32 %44 to i64
  %47 = sext i32 %37 to i64
  br label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %41
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

54:                                               ; preds = %43, %63
  %55 = phi i64 [ %45, %43 ], [ %64, %63 ]
  %56 = icmp slt i64 %55, %46
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = add i64 %9, %7
  %59 = shl i64 %9, 32
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %58, 32
  %62 = ashr exact i64 %61, 32
  br label %70

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %55, 1
  %65 = sub nuw nsw i64 %55, %47
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  br label %54, !llvm.loop !12

70:                                               ; preds = %57, %74
  %71 = phi i64 [ %46, %57 ], [ %72, %74 ]
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %72, %62
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = sub nsw i64 %72, %60
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  br label %70, !llvm.loop !13

80:                                               ; preds = %70
  %81 = call i32 @putchar(i32 10)
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3) #7
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4) #7
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %6, !llvm.loop !14

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #6
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
