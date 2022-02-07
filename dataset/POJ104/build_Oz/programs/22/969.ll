; ModuleID = 'source-C-CXX/22/969.c'
source_filename = "source-C-CXX/22/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %16
  %4 = phi i32 [ 0, %0 ], [ %20, %16 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %22
  %7 = phi i32 [ %26, %22 ], [ 0, %3 ]
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %21
  %10 = tail call i32 @getchar() #4
  %11 = shl i32 %10, 24
  %12 = icmp eq i32 %11, 167772160
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 536870912
  %15 = and i1 %8, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = zext i32 %4 to i64
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %17, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !8

21:                                               ; preds = %13
  br i1 %14, label %9, label %22, !llvm.loop !8

22:                                               ; preds = %21
  %23 = trunc i32 %10 to i8
  %24 = zext i32 %7 to i64
  %25 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %5, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

27:                                               ; preds = %9
  %28 = zext i32 %4 to i64
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %28, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = zext i32 %4 to i64
  br label %32

32:                                               ; preds = %36, %27
  %33 = phi i64 [ %39, %36 ], [ %31, %27 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %33, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %37) #4
  %39 = add nsw i64 %33, -1
  br label %32, !llvm.loop !10

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
