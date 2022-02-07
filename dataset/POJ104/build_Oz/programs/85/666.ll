; ModuleID = 'source-C-CXX/85/666.c'
source_filename = "source-C-CXX/85/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = bitcast [21 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %48, %0
  %11 = phi i64 [ %51, %48 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %15, %24
  %20 = phi i32 [ %28, %24 ], [ %17, %15 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %15 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19, %34
  %30 = phi i32 [ %42, %34 ], [ 0, %19 ]
  %31 = phi i32 [ %44, %34 ], [ 0, %19 ]
  %32 = phi i32 [ %47, %34 ], [ 1, %19 ]
  %33 = icmp ult i32 %30, 60
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ne i32 %31, %37
  %39 = icmp sgt i32 %32, %20
  %40 = select i1 %38, i1 true, i1 %39
  %41 = select i1 %40, i32 1, i32 3
  %42 = add nuw nsw i32 %41, %30
  %43 = zext i1 %40 to i32
  %44 = add nuw nsw i32 %31, %43
  %45 = xor i1 %40, true
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %32, %46
  br label %29, !llvm.loop !11

48:                                               ; preds = %29, %15
  %49 = phi i32 [ 60, %15 ], [ %31, %29 ]
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %11
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

52:                                               ; preds = %10, %57
  %53 = phi i32 [ %62, %57 ], [ %12, %10 ]
  %54 = phi i64 [ %61, %57 ], [ 1, %10 ]
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !13

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
