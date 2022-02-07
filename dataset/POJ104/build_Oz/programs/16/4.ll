; ModuleID = 'source-C-CXX/16/4.c'
source_filename = "source-C-CXX/16/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %73, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

7:                                                ; preds = %3
  %8 = call i32 @puts(i8* nonnull %2) #6
  %9 = call i64 @strlen(i8* noundef nonnull %2) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %7
  %14 = phi i64 [ %23, %16 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 41
  %20 = select i1 %19, i8 63, i8 32
  %21 = icmp eq i8 %18, 40
  %22 = select i1 %21, i8 36, i8 %20
  store i8 %22, i8* %17, align 1, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

24:                                               ; preds = %13, %49
  %25 = phi i64 [ %50, %49 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = shl i64 %9, 32
  %29 = ashr exact i64 %28, 32
  br label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 63
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = trunc i64 %25 to i32
  br label %36

36:                                               ; preds = %34, %47
  %37 = phi i32 [ %48, %47 ], [ %35, %34 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 36
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  store i8 32, i8* %46, align 1, !tbaa !5
  store i8 32, i8* %31, align 1, !tbaa !5
  br label %49

47:                                               ; preds = %39
  %48 = add nsw i32 %37, -1
  br label %36, !llvm.loop !10

49:                                               ; preds = %36, %30, %44
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

51:                                               ; preds = %27, %61
  %52 = phi i64 [ %29, %27 ], [ %53, %61 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = trunc i64 %52 to i32
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %62

61:                                               ; preds = %51
  store i8 0, i8* %54, align 1, !tbaa !5
  br label %51, !llvm.loop !12

62:                                               ; preds = %65, %57
  %63 = load i8, i8* %2, align 16, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %65, label %73

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %69, %68 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %62, label %68, !llvm.loop !13

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  store i8 %71, i8* %72, align 1, !tbaa !5
  br label %65, !llvm.loop !14

73:                                               ; preds = %62
  %74 = call i32 @puts(i8* nonnull %2) #6
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
