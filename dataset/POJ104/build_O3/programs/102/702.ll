; ModuleID = 'source-C-CXX/102/702.c'
source_filename = "source-C-CXX/102/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %75, label %15

10:                                               ; preds = %60, %52
  %11 = phi i32 [ %43, %52 ], [ %61, %60 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %65

15:                                               ; preds = %0, %60
  %16 = phi i64 [ %22, %60 ], [ 0, %0 ]
  %17 = phi i8 [ %24, %60 ], [ %8, %0 ]
  %18 = phi i32 [ %63, %60 ], [ 1, %0 ]
  %19 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %20 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %21 = sext i8 %17 to i32
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp eq i8 %17, %24
  %27 = add nsw i32 %25, -32
  %28 = icmp eq i32 %27, %21
  %29 = select i1 %26, i1 true, i1 %28
  %30 = add nsw i32 %25, 32
  %31 = icmp eq i32 %30, %21
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %15
  %34 = add nsw i32 %18, 1
  %35 = icmp sgt i8 %17, 96
  %36 = add nsw i8 %17, -32
  %37 = select i1 %35, i8 %36, i8 %17
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %40, align 4, !tbaa !8
  br label %60

41:                                               ; preds = %15
  %42 = icmp eq i8 %24, 0
  %43 = add nsw i32 %20, 1
  %44 = icmp sgt i8 %17, 96
  %45 = add nsw i8 %17, -32
  br i1 %42, label %52, label %46

46:                                               ; preds = %41
  %47 = select i1 %44, i8 %45, i8 %17
  %48 = sext i32 %19 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  store i32 %18, i32* %50, align 4, !tbaa !8
  %51 = add nsw i32 %19, 1
  br label %60

52:                                               ; preds = %41
  %53 = sext i32 %19 to i64
  %54 = sext i32 %19 to i64
  %55 = select i1 %44, i64 %53, i64 %54
  %56 = select i1 %44, i8 %45, i8 %17
  %57 = select i1 %44, i64 %53, i64 %54
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  store i32 %18, i32* %59, align 4, !tbaa !8
  br label %10

60:                                               ; preds = %33, %46
  %61 = phi i32 [ %20, %33 ], [ %43, %46 ]
  %62 = phi i32 [ %19, %33 ], [ %51, %46 ]
  %63 = phi i32 [ %34, %33 ], [ 1, %46 ]
  %64 = icmp eq i8 %24, 0
  br i1 %64, label %10, label %15, !llvm.loop !10

65:                                               ; preds = %13, %65
  %66 = phi i64 [ 0, %13 ], [ %73, %65 ]
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %71)
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #3
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
