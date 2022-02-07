; ModuleID = 'source-C-CXX/19/546.c'
source_filename = "source-C-CXX/19/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %72, %0
  %8 = phi i32 [ undef, %0 ], [ %25, %72 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %77, label %11

11:                                               ; preds = %7, %19
  %12 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %13 = phi i32 [ %20, %19 ], [ 0, %7 ]
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  br label %22

19:                                               ; preds = %11
  %20 = add nuw nsw i32 %13, 1
  %21 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

22:                                               ; preds = %17, %29
  %23 = phi i64 [ 0, %17 ], [ %37, %29 ]
  %24 = phi i32 [ 0, %17 ], [ %34, %29 ]
  %25 = phi i32 [ %8, %17 ], [ %36, %29 ]
  %26 = icmp eq i64 %23, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  br label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %24, %32
  %34 = select i1 %33, i32 %32, i32 %24
  %35 = trunc i64 %23 to i32
  %36 = select i1 %33, i32 %35, i32 %25
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

38:                                               ; preds = %27, %44
  %39 = phi i64 [ 0, %27 ], [ %48, %44 ]
  %40 = icmp sgt i64 %39, %28
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add nsw i32 %25, 3
  %43 = sext i32 %42 to i64
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %39
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

49:                                               ; preds = %41, %53
  %50 = phi i64 [ %28, %41 ], [ %51, %53 ]
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %50, %43
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = sub nsw i64 %50, %28
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %13, 2
  %60 = add i32 %25, 4
  %61 = sext i32 %60 to i64
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %66, %58
  %64 = phi i64 [ %71, %66 ], [ %61, %58 ]
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -3
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %64
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add i64 %64, 1
  br label %63, !llvm.loop !13

72:                                               ; preds = %63
  %73 = add nuw nsw i32 %13, 3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !14

77:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
