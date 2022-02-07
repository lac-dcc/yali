; ModuleID = 'source-C-CXX/78/3513.c'
source_filename = "source-C-CXX/78/3513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [300 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %9 = icmp eq i64 %8, 300
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %8
  store i64 1, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %13

13:                                               ; preds = %10, %57
  %14 = phi i64 [ %12, %10 ], [ 0, %57 ]
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3) #5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %17, -1
  br label %22

22:                                               ; preds = %19, %38
  %23 = phi i32 [ %43, %38 ], [ 0, %19 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %19 ]
  %25 = phi i32 [ %40, %38 ], [ 0, %19 ]
  %26 = sext i32 %23 to i64
  %27 = icmp sgt i64 %17, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %24, %32
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %20, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  store i64 0, i64* %29, align 8, !tbaa !5
  %37 = add nsw i32 %25, 1
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ 0, %36 ], [ %33, %28 ]
  %40 = phi i32 [ %37, %36 ], [ %25, %28 ]
  %41 = icmp eq i64 %21, %26
  %42 = add nsw i32 %23, 1
  %43 = select i1 %41, i32 0, i32 %42
  %44 = sext i32 %40 to i64
  %45 = icmp eq i64 %21, %44
  br i1 %45, label %46, label %22, !llvm.loop !11

46:                                               ; preds = %38, %22
  %47 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  br label %48

48:                                               ; preds = %55, %46
  %49 = phi i64 [ %56, %55 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %51, %48
  %58 = phi i64 [ %49, %51 ], [ %47, %48 ]
  %59 = trunc i64 %58 to i32
  %60 = add nuw nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  br label %13

62:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
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
