; ModuleID = 'source-C-CXX/19/777.c'
source_filename = "source-C-CXX/19/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [20 x i32]* %3 to i8*
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %72, %0
  %11 = phi i32 [ undef, %0 ], [ %58, %72 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %91, label %14

14:                                               ; preds = %10
  %15 = call i64 @strlen(i8* noundef nonnull %4) #8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %26, %14
  %20 = phi i64 [ %31, %26 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 16, !tbaa !5
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  br label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

32:                                               ; preds = %22, %36
  %33 = phi i64 [ 1, %22 ], [ %41, %36 ]
  %34 = phi i32 [ %23, %22 ], [ %40, %36 ]
  %35 = icmp slt i64 %33, %25
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 %38, i32 %34
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

42:                                               ; preds = %32
  %43 = shl i32 %34, 24
  %44 = ashr exact i32 %43, 24
  br label %45

45:                                               ; preds = %53, %42
  %46 = phi i64 [ %54, %53 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

55:                                               ; preds = %48
  %56 = trunc i64 %46 to i32
  br label %57

57:                                               ; preds = %45, %55
  %58 = phi i32 [ %56, %55 ], [ %11, %45 ]
  %59 = shl i64 %15, 32
  %60 = add i64 %59, 8589934592
  %61 = ashr exact i64 %60, 32
  %62 = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %66, %57
  %64 = phi i64 [ %71, %66 ], [ %61, %57 ]
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = add nsw i64 %64, 3
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !9
  %71 = add nsw i64 %64, -1
  br label %63, !llvm.loop !14

72:                                               ; preds = %63
  %73 = add nsw i32 %58, 1
  %74 = load i8, i8* %5, align 16, !tbaa !9
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !9
  %77 = load i8, i8* %8, align 1, !tbaa !9
  %78 = add nsw i32 %58, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  store i8 %77, i8* %80, align 1, !tbaa !9
  %81 = load i8, i8* %9, align 2, !tbaa !9
  %82 = add nsw i32 %58, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  store i8 %81, i8* %84, align 1, !tbaa !9
  %85 = shl i64 %15, 32
  %86 = add i64 %85, 12884901888
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  br label %10, !llvm.loop !15

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
