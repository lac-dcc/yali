; ModuleID = 'source-C-CXX/12/1446.c'
source_filename = "source-C-CXX/12/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %72

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %54
  %23 = phi i64 [ 0, %12 ], [ %56, %54 ]
  %24 = phi i32 [ 1, %12 ], [ %55, %54 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %36

29:                                               ; preds = %54
  %30 = add nsw i32 %55, -1
  %31 = icmp sgt i32 %55, 1
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = zext i32 %30 to i64
  %35 = zext i32 %55 to i64
  br label %58

36:                                               ; preds = %26, %41
  %37 = phi i64 [ 0, %26 ], [ %42, %41 ]
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %36, !llvm.loop !11

44:                                               ; preds = %41, %36, %22
  %45 = phi i64 [ 0, %22 ], [ %37, %36 ], [ %23, %41 ]
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %24 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %24, 1
  br label %54

54:                                               ; preds = %44, %48
  %55 = phi i32 [ %53, %48 ], [ %24, %44 ]
  %56 = add nuw nsw i64 %23, 1
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %29, label %22, !llvm.loop !12

58:                                               ; preds = %32, %69
  %59 = phi i64 [ 1, %32 ], [ %70, %69 ]
  %60 = icmp ult i64 %59, %34
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %59, %33
  br i1 %62, label %63, label %69

63:                                               ; preds = %58, %61
  %64 = phi i64 [ %33, %61 ], [ %59, %58 ]
  %65 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %58 ]
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %67)
  br label %69

69:                                               ; preds = %63, %61
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %72, label %58, !llvm.loop !13

72:                                               ; preds = %69, %0, %10, %29
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
