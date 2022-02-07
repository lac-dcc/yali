; ModuleID = 'source-C-CXX/19/304.c'
source_filename = "source-C-CXX/19/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %79, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %81, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %10
  %17 = phi i64 [ %25, %20 ], [ 0, %10 ]
  %18 = phi i8 [ %24, %20 ], [ %13, %10 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %18, %22
  %24 = select i1 %23, i8 %22, i8 %18
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

26:                                               ; preds = %16, %33
  %27 = phi i64 [ %35, %33 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %18
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %27
  store i8 %31, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

36:                                               ; preds = %29
  %37 = trunc i64 %27 to i32
  %38 = and i64 %27, 4294967295
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %38
  store i8 %18, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i32 %37, 1
  br label %41

41:                                               ; preds = %26, %36
  %42 = phi i32 [ %40, %36 ], [ %14, %26 ]
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i64 [ %55, %50 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = shl i64 %11, 32
  %49 = ashr exact i64 %48, 32
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nuw nsw i64 %45, %43
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

56:                                               ; preds = %47, %64
  %57 = phi i64 [ %43, %47 ], [ %69, %64 ]
  %58 = icmp slt i64 %57, %49
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %57 to i32
  %61 = add i32 %60, 3
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %70

64:                                               ; preds = %56
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %57, 3
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add nsw i64 %57, 1
  br label %56, !llvm.loop !12

70:                                               ; preds = %59, %73
  %71 = phi i64 [ 0, %59 ], [ %78, %73 ]
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %70
  %80 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !14

81:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
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
