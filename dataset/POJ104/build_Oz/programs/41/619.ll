; ModuleID = 'source-C-CXX/41/619.c'
source_filename = "source-C-CXX/41/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %7 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %20
  store i64 %18, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %19
  store i64 %18, i64* %22, align 8, !tbaa !5
  %23 = add i64 %19, -1
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  br label %27

25:                                               ; preds = %30
  %26 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %25, %16
  %28 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %29 = icmp eq i64 %28, 2500
  br i1 %29, label %48, label %30

30:                                               ; preds = %27, %46
  %31 = phi i64 [ %47, %46 ], [ 0, %27 ]
  %32 = call i64 @llvm.smax.i64(i64 %19, i64 %31)
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %25, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %46

38:                                               ; preds = %34, %41
  %39 = phi i64 [ %42, %41 ], [ %31, %34 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = add nuw i64 %39, 1
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %39
  store i64 %44, i64* %45, align 8, !tbaa !5
  br label %38, !llvm.loop !12

46:                                               ; preds = %38, %34
  %47 = add nuw i64 %31, 1
  br label %30, !llvm.loop !13

48:                                               ; preds = %27
  %49 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %50 = load i64, i64* %49, align 16, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %50) #5
  br label %52

52:                                               ; preds = %61, %48
  %53 = phi i64 [ 1, %48 ], [ %63, %61 ]
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp ne i64 %55, %56
  %58 = load i64, i64* %1, align 8
  %59 = icmp slt i64 %53, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %55) #5
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

64:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
