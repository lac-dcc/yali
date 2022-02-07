; ModuleID = 'source-C-CXX/85/544.c'
source_filename = "source-C-CXX/85/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [60 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %52, %0
  %9 = phi i32 [ undef, %0 ], [ %53, %52 ]
  %10 = phi i32 [ 0, %0 ], [ %55, %52 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #4
  br label %19

19:                                               ; preds = %27, %18
  %20 = phi i32 [ %31, %27 ], [ %16, %18 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %18 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

32:                                               ; preds = %24, %47
  %33 = phi i64 [ 0, %24 ], [ %49, %47 ]
  %34 = phi i32 [ %9, %24 ], [ %48, %47 ]
  %35 = icmp eq i64 %33, %26
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %33 to i32
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %38, %40
  %42 = icmp slt i32 %41, 58
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = sub nsw i32 57, %40
  br label %47

45:                                               ; preds = %36
  %46 = icmp slt i32 %41, 60
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %45
  %48 = phi i32 [ %44, %43 ], [ %34, %45 ]
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

50:                                               ; preds = %45, %32
  %51 = phi i32 [ %34, %32 ], [ %38, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #4
  br label %52

52:                                               ; preds = %14, %50
  %53 = phi i32 [ %51, %50 ], [ 60, %14 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %55 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
