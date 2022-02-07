; ModuleID = 'source-C-CXX/16/1361.c'
source_filename = "source-C-CXX/16/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %67, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %69, label %8

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %31, %8
  %15 = phi i64 [ %33, %31 ], [ 0, %8 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %8 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  %21 = zext i32 %16 to i64
  br label %34

22:                                               ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = add nsw i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %15 to i32
  store i32 %30, i32* %29, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %22, %26
  %32 = phi i32 [ %27, %26 ], [ %16, %22 ]
  %33 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

34:                                               ; preds = %18, %53
  %35 = phi i64 [ %21, %18 ], [ %54, %53 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %38
  %43 = phi i64 [ %44, %46 ], [ %41, %38 ]
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %44, %20
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 41
  br i1 %49, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %46
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  store i8 32, i8* %52, align 1, !tbaa !5
  store i8 32, i8* %51, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %42, %50
  %54 = add nsw i64 %35, -1
  br label %34, !llvm.loop !13

55:                                               ; preds = %34, %58
  %56 = phi i64 [ %66, %58 ], [ 0, %34 ]
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 40
  %62 = select i1 %61, i32 36, i32 32
  %63 = icmp eq i8 %60, 41
  %64 = select i1 %63, i32 63, i32 %62
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

67:                                               ; preds = %55
  %68 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !15

69:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
