; ModuleID = 'source-C-CXX/88/423.c'
source_filename = "source-C-CXX/88/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #5
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %13
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %14 to i64
  br label %31

28:                                               ; preds = %20, %12
  %29 = add nuw nsw i32 %14, 1
  %30 = add nuw i64 %13, 1
  br label %12

31:                                               ; preds = %23, %58
  %32 = phi i64 [ 0, %23 ], [ %59, %58 ]
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %32
  %36 = trunc i64 %32 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %32
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %55, %34
  %39 = phi i32 [ %56, %55 ], [ 0, %34 ]
  %40 = phi i32 [ %49, %55 ], [ %36, %34 ]
  %41 = phi i64 [ %57, %55 ], [ 0, %34 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %58, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, i32* %35, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ -1, %47 ], [ %40, %43 ]
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = add nsw i32 %39, 1
  store i32 %54, i32* %37, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi i32 [ %39, %48 ], [ %54, %53 ]
  %57 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !9

58:                                               ; preds = %38
  %59 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

60:                                               ; preds = %31, %80
  %61 = phi i32 [ %81, %80 ], [ %24, %31 ]
  %62 = phi i64 [ %83, %80 ], [ 0, %31 ]
  %63 = phi i32 [ %82, %80 ], [ 0, %31 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %61, -1
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = trunc i64 %62 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #6
  %78 = add nsw i32 %63, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %66, %71, %75
  %81 = phi i32 [ %79, %75 ], [ %61, %71 ], [ %61, %66 ]
  %82 = phi i32 [ %78, %75 ], [ %63, %71 ], [ %63, %66 ]
  %83 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !12

84:                                               ; preds = %60
  %85 = icmp eq i32 %63, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %84
  %89 = call i32 @getchar() #6
  %90 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
