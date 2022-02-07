; ModuleID = 'source-C-CXX/71/84.c'
source_filename = "source-C-CXX/71/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = tail call noalias align 16 dereferenceable_or_null(1936) i8* @calloc(i64 22, i64 88) #5
  %8 = bitcast i8* %7 to [22 x i32]*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %10 = bitcast i8* %7 to i64*
  store i64 0, i64* %10, align 16
  br label %11

11:                                               ; preds = %25, %2
  %12 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 %12, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %11, %69
  %28 = phi i32 [ %71, %69 ], [ %13, %11 ]
  %29 = phi i64 [ %70, %69 ], [ 1, %11 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %72, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 %29
  %34 = getelementptr inbounds [22 x i32], [22 x i32]* %33, i64 -1
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 0, i64 0
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %33, i64 1
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %36, i64 0, i64 0
  %38 = trunc i64 %29 to i32
  %39 = add i32 %38, -1
  br label %40

40:                                               ; preds = %32, %67
  %41 = phi i64 [ 1, %32 ], [ %68, %67 ]
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %69, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 %29, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %35, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %37, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %46, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %47, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %46, i64 -1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %47, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = trunc i64 %41 to i32
  %65 = add i32 %64, -1
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %65) #6
  br label %67

67:                                               ; preds = %45, %51, %55, %59, %63
  %68 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

69:                                               ; preds = %40
  %70 = add nuw nsw i64 %29, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !13

72:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
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
!13 = distinct !{!13, !10}
