; ModuleID = 'source-C-CXX/41/408.c'
source_filename = "source-C-CXX/41/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %21 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %22

22:                                               ; preds = %41, %16
  %23 = phi i64 [ %44, %41 ], [ 1, %16 ]
  %24 = phi i64 [ %42, %41 ], [ 0, %16 ]
  %25 = phi i64 [ %43, %41 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %41

31:                                               ; preds = %27, %34
  %32 = phi i64 [ %38, %34 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, i64* %20, align 16, !tbaa !5
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !5
  store i64 %37, i64* %20, align 16, !tbaa !5
  store i64 %35, i64* %36, align 8, !tbaa !5
  %38 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = add nsw i64 %24, 1
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i64 [ %24, %27 ], [ %40, %39 ]
  %43 = add nuw i64 %25, 1
  %44 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

45:                                               ; preds = %22, %50
  %46 = phi i64 [ %55, %50 ], [ %18, %22 ]
  %47 = phi i64 [ %54, %50 ], [ %24, %22 ]
  %48 = add nsw i64 %46, -1
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %52) #5
  %54 = add nsw i64 %47, 1
  %55 = load i64, i64* %1, align 8, !tbaa !5
  br label %45, !llvm.loop !13

56:                                               ; preds = %45
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %48
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
