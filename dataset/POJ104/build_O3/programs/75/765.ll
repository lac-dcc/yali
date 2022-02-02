; ModuleID = 'source-C-CXX/75/765.c'
source_filename = "source-C-CXX/75/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 16, !tbaa !5
  %15 = load i32, i32* %12, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %54, label %20

20:                                               ; preds = %54, %10
  %21 = phi i32 [ %17, %10 ], [ %66, %54 ]
  %22 = phi i32 [ %14, %10 ], [ %63, %54 ]
  %23 = phi i32 [ %18, %10 ], [ %68, %54 ]
  %24 = add nsw i32 %23, -1
  %25 = icmp sgt i32 %22, %21
  br i1 %25, label %75, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %26
  %29 = zext i32 %24 to i64
  %30 = zext i32 %23 to i64
  br label %31

31:                                               ; preds = %28, %50
  %32 = phi i1 [ %52, %50 ], [ false, %28 ]
  %33 = phi i32 [ %51, %50 ], [ %22, %28 ]
  br label %36

34:                                               ; preds = %45
  %35 = icmp eq i64 %49, %30
  br i1 %35, label %73, label %36, !llvm.loop !9

36:                                               ; preds = %31, %34
  %37 = phi i64 [ 0, %31 ], [ %49, %34 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %36
  %46 = icmp eq i32 %33, %39
  %47 = icmp eq i64 %37, %29
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i64 %37, 1
  br i1 %48, label %50, label %34

50:                                               ; preds = %45, %41
  %51 = add i32 %33, 1
  %52 = icmp sge i32 %33, %21
  %53 = icmp eq i32 %33, %21
  br i1 %53, label %75, label %31, !llvm.loop !11

54:                                               ; preds = %10, %54
  %55 = phi i64 [ %67, %54 ], [ 1, %10 ]
  %56 = phi i32 [ %63, %54 ], [ %14, %10 ]
  %57 = phi i32 [ %66, %54 ], [ %17, %10 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59)
  %61 = load i32, i32* %58, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %56
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %57
  %66 = select i1 %65, i32 %64, i32 %57
  %67 = add nuw nsw i64 %55, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %54, label %20, !llvm.loop !12

71:                                               ; preds = %26, %0
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

73:                                               ; preds = %34
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br i1 %32, label %75, label %77

75:                                               ; preds = %50, %20, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %22, i32 %21)
  br label %77

77:                                               ; preds = %71, %75, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
