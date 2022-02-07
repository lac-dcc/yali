; ModuleID = 'source-C-CXX/19/1085.c'
source_filename = "source-C-CXX/19/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %81, %0
  %10 = phi i32 [ undef, %0 ], [ %21, %81 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %83, label %13

13:                                               ; preds = %9
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %13
  %19 = phi i64 [ %33, %25 ], [ 0, %13 ]
  %20 = phi i32 [ %30, %25 ], [ 0, %13 ]
  %21 = phi i32 [ %32, %25 ], [ %10, %13 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %20, %28
  %30 = select i1 %29, i32 %28, i32 %20
  %31 = trunc i64 %19 to i32
  %32 = select i1 %29, i32 %31, i32 %21
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

34:                                               ; preds = %23, %37
  %35 = phi i64 [ 0, %23 ], [ %41, %37 ]
  %36 = icmp sgt i64 %35, %24
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %35
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

42:                                               ; preds = %34
  %43 = load i8, i8* %5, align 1, !tbaa !5
  %44 = add nsw i32 %21, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !5
  %47 = load i8, i8* %7, align 1, !tbaa !5
  %48 = add nsw i32 %21, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !5
  %51 = load i8, i8* %8, align 1, !tbaa !5
  %52 = add nsw i32 %21, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1, !tbaa !5
  %55 = add i32 %15, 3
  %56 = add i32 %21, 4
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %66, %42
  %60 = phi i64 [ %67, %66 ], [ %24, %42 ]
  %61 = phi i64 [ %71, %66 ], [ %57, %42 ]
  %62 = icmp sgt i64 %61, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %65 = zext i32 %64 to i64
  br label %72

66:                                               ; preds = %59
  %67 = add i64 %60, 1
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %61
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add i64 %61, 1
  br label %59, !llvm.loop !11

72:                                               ; preds = %63, %75
  %73 = phi i64 [ 0, %63 ], [ %80, %75 ]
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !13

83:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
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
