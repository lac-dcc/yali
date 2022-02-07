; ModuleID = 'source-C-CXX/19/156.c'
source_filename = "source-C-CXX/19/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #6
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %76, %0
  %8 = phi i32 [ 0, %0 ], [ %78, %76 ]
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %79, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 13
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %24 = call i64 @strlen(i8* noundef nonnull %3) #8
  %25 = trunc i64 %24 to i32
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %22
  %29 = phi i64 [ %38, %32 ], [ 0, %22 ]
  %30 = phi i32 [ %37, %32 ], [ 0, %22 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 %30, i32 %35
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %28, %74
  %40 = phi i64 [ %75, %74 ], [ 0, %28 ]
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %30, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %42
  %48 = shl i64 %24, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %40, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %47, %56
  %53 = phi i64 [ %49, %47 ], [ %54, %56 ]
  %54 = add nsw i64 %53, -1
  %55 = icmp sgt i64 %54, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nsw i64 %53, 2
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  br label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = load i8, i8* %4, align 1, !tbaa !5
  %63 = add nuw i64 %40, 1
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !5
  %66 = load i8, i8* %5, align 1, !tbaa !5
  %67 = add nuw i64 %40, 2
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !5
  %70 = load i8, i8* %6, align 1, !tbaa !5
  %71 = add nuw i64 %40, 3
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %72
  store i8 %70, i8* %73, align 1, !tbaa !5
  br label %76

74:                                               ; preds = %42
  %75 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

76:                                               ; preds = %39, %61
  %77 = call i32 @puts(i8* nonnull %3)
  %78 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

79:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
