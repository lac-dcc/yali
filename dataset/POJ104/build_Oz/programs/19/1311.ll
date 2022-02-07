; ModuleID = 'source-C-CXX/19/1311.c'
source_filename = "source-C-CXX/19/1311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @f(i8* nonnull %3, i8* nonnull %4) #7
  br label %5

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  %9 = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %30, %2
  %11 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %12 = phi i32 [ %18, %30 ], [ 0, %2 ]
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  br label %16

16:                                               ; preds = %14, %20
  %17 = phi i64 [ 0, %14 ], [ %27, %20 ]
  %18 = phi i32 [ 0, %14 ], [ %26, %20 ]
  %19 = icmp eq i64 %17, %9
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = load i8, i8* %15, align 1, !tbaa !5
  %24 = icmp sgt i8 %22, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %18, %25
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

28:                                               ; preds = %16
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

32:                                               ; preds = %28
  %33 = trunc i64 %11 to i32
  br label %34

34:                                               ; preds = %10, %32
  %35 = phi i32 [ %33, %32 ], [ %12, %10 ]
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %46, %34
  %39 = phi i64 [ %50, %46 ], [ 0, %34 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = add nsw i32 %35, 3
  %43 = add nsw i64 %37, -1
  %44 = sext i32 %42 to i64
  %45 = sext i32 %35 to i64
  br label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, i8* %0, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %39
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

51:                                               ; preds = %41, %55
  %52 = phi i64 [ %43, %41 ], [ %53, %55 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp slt i64 %52, %44
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = sub nuw nsw i64 %52, %45
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %53
  store i8 %58, i8* %59, align 1, !tbaa !5
  br label %51, !llvm.loop !12

60:                                               ; preds = %51
  %61 = add nuw i32 %35, 4
  %62 = sext i32 %61 to i64
  %63 = shl i64 %5, 32
  %64 = add i64 %63, 8589934592
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %69, %60
  %67 = phi i64 [ %74, %69 ], [ %62, %60 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -3
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %67
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add i64 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %66
  %76 = shl i64 %5, 32
  %77 = add i64 %76, 12884901888
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
