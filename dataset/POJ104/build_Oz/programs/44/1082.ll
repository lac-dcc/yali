; ModuleID = 'source-C-CXX/44/1082.c'
source_filename = "source-C-CXX/44/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %8 = load i8, i8* %4, align 16
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %8, %13
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %11, %17
  %19 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %21, align 16, !tbaa !10
  %22 = add nuw i32 %11, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %49, %20
  %25 = phi i64 [ %50, %49 ], [ 1, %20 ]
  %26 = phi i32 [ %36, %49 ], [ 1, %20 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %25
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %46, %28
  %35 = phi i64 [ %48, %46 ], [ %33, %28 ]
  %36 = phi i32 [ %47, %46 ], [ %26, %28 ]
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = icmp eq i8 %8, %38
  %42 = icmp eq i32 %36, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = trunc i64 %35 to i32
  store i32 %45, i32* %32, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ 0, %44 ], [ %36, %40 ]
  %48 = add i64 %35, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %34
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

51:                                               ; preds = %24, %81
  %52 = phi i64 [ %82, %81 ], [ 1, %24 ]
  %53 = phi i32 [ %59, %81 ], [ 0, %24 ]
  %54 = icmp eq i64 %52, %23
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %52
  br label %57

57:                                               ; preds = %55, %63
  %58 = phi i64 [ 0, %55 ], [ %73, %63 ]
  %59 = phi i32 [ %53, %55 ], [ %72, %63 ]
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %56, align 4, !tbaa !10
  %65 = trunc i64 %58 to i32
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %61, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %59, %71
  %73 = add nuw i64 %58, 1
  br label %57, !llvm.loop !14

74:                                               ; preds = %57
  %75 = sext i32 %59 to i64
  %76 = call i64 @strlen(i8* noundef nonnull %4) #6
  %77 = icmp eq i64 %76, %75
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %56, align 4, !tbaa !10
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  br label %81

81:                                               ; preds = %74, %78
  %82 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

83:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
