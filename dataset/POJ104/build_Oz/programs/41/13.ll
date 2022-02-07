; ModuleID = 'source-C-CXX/41/13.c'
source_filename = "source-C-CXX/41/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [1000000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #4
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %39, %16
  %21 = phi i64 [ %19, %16 ], [ %40, %39 ]
  %22 = phi i64 [ 0, %16 ], [ %42, %39 ]
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %39

28:                                               ; preds = %24, %31
  %29 = phi i64 [ %32, %31 ], [ %22, %24 ]
  %30 = icmp slt i64 %29, %21
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = add nsw i64 %29, 1
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %29
  store i64 %34, i64* %35, align 8, !tbaa !5
  br label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = add nsw i64 %21, -1
  store i64 %37, i64* %2, align 8, !tbaa !5
  %38 = add nsw i64 %22, -1
  br label %39

39:                                               ; preds = %24, %36
  %40 = phi i64 [ %37, %36 ], [ %21, %24 ]
  %41 = phi i64 [ %38, %36 ], [ %22, %24 ]
  %42 = add nsw i64 %41, 1
  br label %20, !llvm.loop !12

43:                                               ; preds = %20, %48
  %44 = phi i64 [ %53, %48 ], [ %21, %20 ]
  %45 = phi i64 [ %52, %48 ], [ 0, %20 ]
  %46 = add nsw i64 %44, -1
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %50) #4
  %52 = add nuw nsw i64 %45, 1
  %53 = load i64, i64* %2, align 8, !tbaa !5
  br label %43, !llvm.loop !13

54:                                               ; preds = %43
  %55 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %46
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %56) #4
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
