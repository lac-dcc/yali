; ModuleID = 'source-C-CXX/19/396.c'
source_filename = "source-C-CXX/19/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %74, %0
  %6 = phi i32 [ undef, %0 ], [ %17, %74 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %9
  %15 = phi i64 [ %27, %19 ], [ 0, %9 ]
  %16 = phi i32 [ %24, %19 ], [ 0, %9 ]
  %17 = phi i32 [ %26, %19 ], [ %6, %9 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %16, %22
  %24 = select i1 %23, i32 %22, i32 %16
  %25 = trunc i64 %15 to i32
  %26 = select i1 %23, i32 %25, i32 %17
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

28:                                               ; preds = %14
  %29 = add nsw i32 %17, 3
  %30 = shl i64 %10, 32
  %31 = add i64 %30, 8589934592
  %32 = ashr exact i64 %31, 32
  %33 = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %37, %28
  %35 = phi i64 [ %42, %37 ], [ %32, %28 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -3
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %35, -1
  br label %34, !llvm.loop !10

43:                                               ; preds = %34
  %44 = shl i64 %10, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 3
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = xor i32 %17, -1
  %49 = sext i32 %17 to i64
  br label %50

50:                                               ; preds = %57, %43
  %51 = phi i64 [ %64, %57 ], [ %33, %43 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = add i32 %11, 3
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %65

57:                                               ; preds = %50
  %58 = trunc i64 %51 to i32
  %59 = add i32 %58, %48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %51
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %51, -1
  br label %50, !llvm.loop !11

65:                                               ; preds = %53, %68
  %66 = phi i64 [ 0, %53 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %65
  %75 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

76:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #6
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
