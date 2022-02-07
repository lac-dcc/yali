; ModuleID = 'source-C-CXX/19/291.c'
source_filename = "source-C-CXX/19/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  br label %5

5:                                                ; preds = %73, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %1, [3 x i8]* nonnull %2) #8
  %7 = call i64 @strlen(i8* noundef nonnull %3) #9
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %5
  %14 = phi i64 [ %28, %20 ], [ 0, %5 ]
  %15 = phi i32 [ %26, %20 ], [ 0, %5 ]
  %16 = phi i32 [ %27, %20 ], [ %10, %5 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  br label %29

20:                                               ; preds = %13
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %16, %23
  %25 = trunc i64 %14 to i32
  %26 = select i1 %24, i32 %25, i32 %15
  %27 = select i1 %24, i32 %23, i32 %16
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

29:                                               ; preds = %18, %32
  %30 = phi i64 [ 0, %18 ], [ %37, %32 ]
  %31 = icmp sgt i64 %30, %19
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29, %44
  %39 = phi i64 [ %49, %44 ], [ 0, %29 ]
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = shl i64 %7, 32
  %43 = ashr exact i64 %42, 32
  br label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %41, %54
  %51 = phi i64 [ %19, %41 ], [ %52, %54 ]
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %52, %43
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %64, %59
  %62 = phi i64 [ %66, %64 ], [ 0, %59 ]
  %63 = icmp eq i64 %62, %12
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

67:                                               ; preds = %61, %70
  %68 = phi i64 [ %72, %70 ], [ 0, %61 ]
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %68
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

73:                                               ; preds = %67
  %74 = call i32 @getchar() #8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %5

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
