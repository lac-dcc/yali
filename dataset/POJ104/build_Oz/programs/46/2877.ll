; ModuleID = 'source-C-CXX/46/2877.c'
source_filename = "source-C-CXX/46/2877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = sdiv i32 %9, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %7
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #5
  br label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21) #5
  br label %23

23:                                               ; preds = %18, %20
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

25:                                               ; preds = %12, %28
  %26 = phi i64 [ 0, %12 ], [ %37, %28 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %9, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %36, i32* %33, align 4, !tbaa !5
  store i32 %35, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

38:                                               ; preds = %25, %52
  %39 = phi i32 [ %54, %52 ], [ %9, %25 ]
  %40 = phi i64 [ %53, %52 ], [ 0, %25 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, i32* %6, align 16, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46) #5
  br label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #5
  br label %52

52:                                               ; preds = %45, %48
  %53 = add nuw nsw i64 %40, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !12

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
