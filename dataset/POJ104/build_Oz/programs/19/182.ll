; ModuleID = 'source-C-CXX/19/182.c'
source_filename = "source-C-CXX/19/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #5
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #5
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %70, %0
  %10 = phi i32 [ 0, %0 ], [ %72, %70 ]
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %73, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18, %27
  %25 = phi i64 [ %29, %27 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, 14
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i64 [ %46, %39 ], [ 0, %30 ]
  %35 = phi i32 [ %45, %39 ], [ 0, %30 ]
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %37, %42
  %44 = trunc i64 %34 to i32
  %45 = select i1 %43, i32 %44, i32 %35
  %46 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %33
  %48 = add i32 %35, 1
  %49 = sext i32 %48 to i64
  %50 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %4, i64 %49) #7
  %51 = load i8, i8* %5, align 1, !tbaa !5
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %49
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = load i8, i8* %7, align 1, !tbaa !5
  %54 = add nsw i32 %35, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  %57 = load i8, i8* %8, align 1, !tbaa !5
  %58 = add nsw i32 %35, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %66, %47
  %62 = phi i64 [ %69, %66 ], [ %49, %47 ]
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = add nsw i64 %62, 3
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %67
  store i8 %64, i8* %68, align 1, !tbaa !5
  %69 = add i64 %62, 1
  br label %61, !llvm.loop !13

70:                                               ; preds = %61
  %71 = call i32 @puts(i8* nonnull %6)
  %72 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

73:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
