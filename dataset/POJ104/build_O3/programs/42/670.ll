; ModuleID = 'source-C-CXX/42/670.c'
source_filename = "source-C-CXX/42/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %32
  %11 = phi i32 [ %34, %32 ], [ 3, %0 ]
  %12 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %13 = add nsw i32 %11, -1
  br label %16

14:                                               ; preds = %32, %0
  %15 = icmp slt i32 %8, 1
  br i1 %15, label %68, label %36

16:                                               ; preds = %10, %28
  %17 = phi i32 [ %30, %28 ], [ 2, %10 ]
  %18 = phi i32 [ %29, %28 ], [ %12, %10 ]
  %19 = urem i32 %11, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, %13
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = add nsw i32 %18, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  store i32 %11, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %25
  store i32 %11, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %23
  %29 = phi i32 [ %24, %23 ], [ %18, %21 ]
  %30 = add nuw nsw i32 %17, 1
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %16, %28
  %33 = phi i32 [ %18, %16 ], [ %29, %28 ]
  %34 = add nuw i32 %11, 1
  %35 = icmp eq i32 %11, %8
  br i1 %35, label %14, label %10, !llvm.loop !11

36:                                               ; preds = %14, %63
  %37 = phi i32 [ %65, %63 ], [ %8, %14 ]
  %38 = phi i64 [ %66, %63 ], [ 1, %14 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %55
  %45 = phi i32 [ %37, %41 ], [ %56, %55 ]
  %46 = phi i32 [ %37, %41 ], [ %57, %55 ]
  %47 = phi i64 [ %38, %41 ], [ %58, %55 ]
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %43
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %49)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %52
  %56 = phi i32 [ %45, %44 ], [ %54, %52 ]
  %57 = phi i32 [ %46, %44 ], [ %54, %52 ]
  %58 = add nuw nsw i64 %47, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %47, %59
  br i1 %60, label %44, label %61, !llvm.loop !12

61:                                               ; preds = %55
  %62 = sext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %36
  %64 = phi i64 [ %62, %61 ], [ %39, %36 ]
  %65 = phi i32 [ %56, %61 ], [ %37, %36 ]
  %66 = add nuw nsw i64 %38, 1
  %67 = icmp slt i64 %38, %64
  br i1 %67, label %36, label %68, !llvm.loop !13

68:                                               ; preds = %63, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
