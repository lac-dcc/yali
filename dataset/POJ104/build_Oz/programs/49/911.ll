; ModuleID = 'source-C-CXX/49/911.c'
source_filename = "source-C-CXX/49/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %28, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %29 ], [ 0, %0 ]
  br label %11

11:                                               ; preds = %8, %25
  %12 = phi i64 [ %28, %25 ], [ %9, %8 ]
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = zext i32 %10 to i64
  br label %34

16:                                               ; preds = %11, %20
  %17 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %18 = phi i32 [ %23, %20 ], [ %7, %11 ]
  %19 = icmp eq i64 %17, %12
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %18
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = srem i32 %18, 7
  %27 = icmp eq i32 %26, 5
  %28 = add nuw nsw i64 %12, 1
  br i1 %27, label %29, label %11, !llvm.loop !11

29:                                               ; preds = %25
  %30 = zext i32 %10 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

34:                                               ; preds = %14, %37
  %35 = phi i64 [ 0, %14 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
