; ModuleID = 'source-C-CXX/41/477.c'
source_filename = "source-C-CXX/41/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [1000000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3) #5
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %21

21:                                               ; preds = %35, %16
  %22 = phi i64 [ 0, %16 ], [ %37, %35 ]
  %23 = phi i64 [ 0, %16 ], [ %36, %35 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add i64 %23, -1
  br label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %18, %23
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %32
  store i64 %29, i64* %33, align 8, !tbaa !5
  %34 = add nsw i64 %23, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i64 [ %23, %27 ], [ %34, %31 ]
  %37 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

38:                                               ; preds = %25, %43
  %39 = phi i64 [ %48, %43 ], [ %18, %25 ]
  %40 = phi i64 [ %47, %43 ], [ %18, %25 ]
  %41 = add i64 %26, %39
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %45) #5
  %47 = add nsw i64 %40, 1
  %48 = load i64, i64* %2, align 8, !tbaa !5
  br label %38, !llvm.loop !12

49:                                               ; preds = %38
  %50 = icmp eq i64 %23, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %41
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %53) #5
  br label %55

55:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %4) #4
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
