; ModuleID = 'source-C-CXX/23/2168.c'
source_filename = "source-C-CXX/23/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [40 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i32 [ %17, %26 ], [ 0, %0 ]
  %7 = phi i32 [ %34, %26 ], [ 0, %0 ]
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %24
  %10 = phi i32 [ %17, %24 ], [ %6, %5 ]
  %11 = phi i32 [ %25, %24 ], [ 0, %5 ]
  %12 = and i32 %10, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = zext i32 %7 to i64
  br label %35

16:                                               ; preds = %9
  %17 = tail call i32 @getchar() #5
  %18 = shl i32 %17, 24
  switch i32 %18, label %19 [
    i32 536870912, label %24
    i32 167772160, label %24
  ]

19:                                               ; preds = %16
  %20 = trunc i32 %17 to i8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %8, i64 %21
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %11, 1
  br label %24

24:                                               ; preds = %16, %16, %19
  %25 = phi i32 [ %23, %19 ], [ %11, %16 ], [ %11, %16 ]
  switch i32 %18, label %9 [
    i32 536870912, label %26
    i32 167772160, label %26
  ], !llvm.loop !8

26:                                               ; preds = %24, %24
  %27 = zext i32 %7 to i64
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %27, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %27, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #6
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  store i32 %32, i32* %33, align 4, !tbaa !10
  %34 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !8

35:                                               ; preds = %14, %40
  %36 = phi i64 [ 0, %14 ], [ %54, %40 ]
  %37 = phi i32 [ 0, %14 ], [ %48, %40 ]
  %38 = phi i32 [ 0, %14 ], [ %53, %40 ]
  %39 = icmp eq i64 %36, %15
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp sgt i32 %42, %45
  %47 = trunc i64 %36 to i32
  %48 = select i1 %46, i32 %47, i32 %37
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %42, %51
  %53 = select i1 %52, i32 %47, i32 %38
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

55:                                               ; preds = %35
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %56, i64 0
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %57, i8* nonnull %59) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
