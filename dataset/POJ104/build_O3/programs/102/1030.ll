; ModuleID = 'source-C-CXX/102/1030.c'
source_filename = "source-C-CXX/102/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %0, %17
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = phi i8 [ %20, %17 ], [ %8, %0 ]
  %13 = phi i8* [ %19, %17 ], [ %4, %0 ]
  %14 = icmp sgt i8 %12, 90
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i8 %12, -32
  store i8 %16, i8* %13, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %15, %10
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !8

22:                                               ; preds = %17
  %23 = load i8, i8* %4, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i8 [ %23, %22 ], [ 0, %0 ]
  store i8 %25, i8* %5, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %26, align 16, !tbaa !10
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %36

30:                                               ; preds = %55
  %31 = icmp slt i32 %56, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %24, %30
  %33 = phi i32 [ %56, %30 ], [ 0, %24 ]
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %66

36:                                               ; preds = %24, %63
  %37 = phi i8 [ %65, %63 ], [ %25, %24 ]
  %38 = phi i64 [ %58, %63 ], [ 1, %24 ]
  %39 = phi i8 [ %61, %63 ], [ %28, %24 ]
  %40 = phi i32 [ %57, %63 ], [ 0, %24 ]
  %41 = phi i32 [ %56, %63 ], [ 0, %24 ]
  %42 = icmp eq i8 %39, %37
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !10
  br label %55

48:                                               ; preds = %36
  %49 = add nsw i32 %40, 1
  %50 = add nsw i32 %41, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 %39, i8* %52, align 1, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i32 [ %41, %43 ], [ %50, %48 ]
  %57 = phi i32 [ %40, %43 ], [ %49, %48 ]
  %58 = add nuw i64 %38, 1
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %30, label %63, !llvm.loop !12

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %65 = load i8, i8* %64, align 1, !tbaa !5
  br label %36

66:                                               ; preds = %32, %66
  %67 = phi i64 [ 0, %32 ], [ %74, %66 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %72)
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %76, label %66, !llvm.loop !13

76:                                               ; preds = %66, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
