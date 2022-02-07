; ModuleID = 'source-C-CXX/35/710.c'
source_filename = "source-C-CXX/35/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #4
  %8 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

16:                                               ; preds = %9, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, 128
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !10
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %21, align 4, !tbaa !10
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i64 [ %41, %28 ], [ 0, %23 ]
  %27 = icmp eq i64 %26, 100
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %30 to i64
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !10
  %37 = sext i8 %32 to i64
  %38 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !10
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

42:                                               ; preds = %25, %46
  %43 = phi i64 [ %54, %46 ], [ 0, %25 ]
  %44 = phi i32 [ %53, %46 ], [ 0, %25 ]
  %45 = icmp eq i64 %43, 128
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %44, %52
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, 128
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
