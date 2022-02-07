; ModuleID = 'source-C-CXX/19/710.c'
source_filename = "source-C-CXX/19/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  br label %7

7:                                                ; preds = %64, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %4, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %25, %18 ], [ 0, %10 ]
  %15 = phi i8 [ %22, %18 ], [ %11, %10 ]
  %16 = phi i32 [ %24, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %20, %15
  %22 = select i1 %21, i8 %20, i8 %15
  %23 = trunc i64 %14 to i32
  %24 = select i1 %21, i32 %23, i32 %16
  %25 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

26:                                               ; preds = %13
  %27 = add nsw i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %4, i64 %28) #9
  br label %30

30:                                               ; preds = %35, %26
  %31 = phi i64 [ %40, %35 ], [ 0, %26 ]
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nsw i64 %31, %28
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

41:                                               ; preds = %33, %44
  %42 = phi i64 [ %28, %33 ], [ %49, %44 ]
  %43 = icmp ugt i64 %34, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nsw i64 %42, 3
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !5
  %49 = add nuw i64 %42, 1
  br label %41, !llvm.loop !11

50:                                               ; preds = %41
  %51 = call i32 @puts(i8* nonnull %6) #7
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi i64 [ %57, %55 ], [ 0, %50 ]
  %54 = icmp eq i64 %53, 11
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

58:                                               ; preds = %52, %61
  %59 = phi i64 [ %63, %61 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %59
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

64:                                               ; preds = %58, %67
  %65 = phi i64 [ %69, %67 ], [ 0, %58 ]
  %66 = icmp eq i64 %65, 14
  br i1 %66, label %7, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !9}
