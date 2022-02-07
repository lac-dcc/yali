; ModuleID = 'source-C-CXX/2/509.c'
source_filename = "source-C-CXX/2/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [999 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %8, -2
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %12 to i64
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %29
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %19, %11
  %22 = phi i64 [ %27, %19 ], [ 0, %11 ]
  %23 = phi i64 [ %20, %19 ], [ 1, %11 ]
  %24 = phi i32 [ %31, %19 ], [ 0, %11 ]
  %25 = icmp sgt i64 %22, %14
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %22
  br label %29

29:                                               ; preds = %34, %26
  %30 = phi i64 [ %42, %34 ], [ %23, %26 ]
  %31 = phi i32 [ %41, %34 ], [ %24, %26 ]
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %8, %32
  br i1 %33, label %34, label %19

34:                                               ; preds = %29
  %35 = load i32, i32* %28, align 4, !tbaa !5
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %38, %13
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %31, %40
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %21
  %44 = icmp sgt i32 %24, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
