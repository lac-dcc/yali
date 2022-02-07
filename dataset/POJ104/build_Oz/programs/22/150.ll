; ModuleID = 'source-C-CXX/22/150.c'
source_filename = "source-C-CXX/22/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [40 x [20 x i8]], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %7 = tail call i32 @getchar() #5
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = trunc i32 %7 to i8
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %6
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %15
  store i8 32, i8* %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %34, %14
  %18 = phi i64 [ %37, %34 ], [ 0, %14 ]
  %19 = phi i32 [ %35, %34 ], [ 0, %14 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %14 ]
  %21 = icmp ugt i64 %18, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = zext i32 %19 to i64
  br label %38

24:                                               ; preds = %17
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %19 to i64
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %20, 1
  %31 = icmp eq i8 %26, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  store i8 0, i8* %29, align 1, !tbaa !5
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i32 [ %33, %32 ], [ %19, %24 ]
  %36 = phi i32 [ 0, %32 ], [ %30, %24 ]
  %37 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

38:                                               ; preds = %22, %44
  %39 = phi i64 [ %23, %22 ], [ %48, %44 ]
  %40 = phi i32 [ %19, %22 ], [ %41, %44 ]
  %41 = add nsw i32 %40, -1
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %46) #5
  %48 = add nsw i64 %39, -1
  br label %38, !llvm.loop !11

49:                                               ; preds = %38
  %50 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
