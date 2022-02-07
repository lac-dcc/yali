; ModuleID = 'source-C-CXX/41/626.c'
source_filename = "source-C-CXX/41/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %52, %16
  %21 = phi i64 [ %19, %16 ], [ %53, %52 ]
  %22 = phi i64 [ 0, %16 ], [ %55, %52 ]
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = getelementptr inbounds i64, i64* %25, i64 1
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp eq i64 %18, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %35
  %33 = phi i64 [ %39, %35 ], [ %22, %28 ]
  %34 = icmp slt i64 %33, %21
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %33
  %37 = getelementptr inbounds i64, i64* %36, i64 2
  %38 = load i64, i64* %37, align 8, !tbaa !5
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = add nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %28, %43
  %41 = phi i64 [ %47, %43 ], [ %22, %28 ]
  %42 = icmp slt i64 %41, %21
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %41
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = load i64, i64* %45, align 8, !tbaa !5
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = add nsw i64 %41, 1
  br label %40, !llvm.loop !12

48:                                               ; preds = %40, %32
  %49 = phi i64 [ -2, %32 ], [ -1, %40 ]
  %50 = add nsw i64 %21, %49
  store i64 %50, i64* %3, align 8, !tbaa !5
  %51 = add nsw i64 %22, -1
  br label %52

52:                                               ; preds = %24, %48
  %53 = phi i64 [ %50, %48 ], [ %21, %24 ]
  %54 = phi i64 [ %51, %48 ], [ %22, %24 ]
  %55 = add nsw i64 %54, 1
  br label %20, !llvm.loop !13

56:                                               ; preds = %20
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 0
  %58 = load i64, i64* %57, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %58) #4
  br label %60

60:                                               ; preds = %64, %56
  %61 = phi i64 [ 1, %56 ], [ %68, %64 ]
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %66) #4
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
