; ModuleID = 'source-C-CXX/56/674.c'
source_filename = "source-C-CXX/56/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #9
  %16 = call i64 @strlen(i8* noundef nonnull %14) #10
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %90
  %21 = phi i32 [ %96, %90 ], [ %10, %8 ]
  %22 = phi i64 [ %95, %90 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %97

25:                                               ; preds = %20
  %26 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, -3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 105
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = add nsw i32 %27, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = add nsw i32 %27, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 103
  %45 = select i1 %44, i32 %28, i32 %27
  br label %46

46:                                               ; preds = %39, %33, %25
  %47 = phi i32 [ %27, %33 ], [ %27, %25 ], [ %45, %39 ]
  %48 = add nsw i32 %47, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 101
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = add nsw i32 %47, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 114
  %59 = select i1 %58, i32 %48, i32 %47
  %60 = add nsw i32 %59, -2
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %53, %46
  %63 = phi i64 [ %61, %53 ], [ %49, %46 ]
  %64 = phi i32 [ %60, %53 ], [ %48, %46 ]
  %65 = phi i32 [ %59, %53 ], [ %47, %46 ]
  %66 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 108
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = add nsw i32 %65, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 121
  %75 = select i1 %74, i32 %64, i32 %65
  br label %76

76:                                               ; preds = %69, %62
  %77 = phi i32 [ %65, %62 ], [ %75, %69 ]
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 0)
  br label %81

81:                                               ; preds = %84, %76
  %82 = phi i64 [ %89, %84 ], [ 0, %76 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !12

90:                                               ; preds = %81
  %91 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %22, i64 %79
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #8
  %95 = add nuw nsw i64 %22, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !13

97:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
