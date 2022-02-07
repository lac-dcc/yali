; ModuleID = 'source-C-CXX/23/2437.c'
source_filename = "source-C-CXX/23/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i32 [ %20, %18 ], [ 0, %5 ]
  %10 = tail call i32 @getchar() #4
  %11 = shl i32 %10, 24
  switch i32 %11, label %18 [
    i32 -16777216, label %23
    i32 536870912, label %12
    i32 738197504, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = zext i32 %6 to i64
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %13, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  store i32 %9, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !10

18:                                               ; preds = %8
  %19 = trunc i32 %10 to i8
  %20 = add nuw nsw i32 %9, 1
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %7, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  br label %8, !llvm.loop !10

23:                                               ; preds = %8
  %24 = zext i32 %6 to i64
  %25 = add nsw i32 %9, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %24, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  store i32 %25, i32* %28, align 4, !tbaa !8
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = add nuw i32 %6, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %51, %23
  %34 = phi i64 [ %56, %51 ], [ 1, %23 ]
  %35 = phi i32 [ %52, %51 ], [ %30, %23 ]
  %36 = phi i32 [ %53, %51 ], [ %30, %23 ]
  %37 = phi i32 [ %54, %51 ], [ 0, %23 ]
  %38 = phi i32 [ %55, %51 ], [ 0, %23 ]
  %39 = icmp eq i64 %34, %32
  br i1 %39, label %57, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %35
  %44 = trunc i64 %34 to i32
  br i1 %43, label %51, label %45

45:                                               ; preds = %40
  %46 = icmp slt i32 %42, %36
  %47 = icmp sgt i32 %42, 0
  %48 = and i1 %46, %47
  %49 = select i1 %48, i32 %42, i32 %36
  %50 = select i1 %48, i32 %44, i32 %37
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi i32 [ %42, %40 ], [ %35, %45 ]
  %53 = phi i32 [ %36, %40 ], [ %49, %45 ]
  %54 = phi i32 [ %37, %40 ], [ %50, %45 ]
  %55 = phi i32 [ %44, %40 ], [ %38, %45 ]
  %56 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

57:                                               ; preds = %33
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59) #4
  %61 = sext i32 %37 to i64
  %62 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %61, i64 0
  %63 = call i32 @puts(i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
