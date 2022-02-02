; ModuleID = 'source-C-CXX/36/1074.c'
source_filename = "source-C-CXX/36/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %61, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %57
  %13 = phi i32 [ %58, %57 ], [ 1, %10 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %15 = load i8, i8* %4, align 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %55, label %21

17:                                               ; preds = %35
  br i1 %16, label %55, label %18

18:                                               ; preds = %17
  %19 = load i32, i32* %11, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %51, label %41

21:                                               ; preds = %12, %35
  %22 = phi i64 [ %37, %35 ], [ 0, %12 ]
  %23 = phi i8 [ %39, %35 ], [ %15, %12 ]
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 0, %21 ], [ %31, %24 ]
  %26 = phi i8 [ %15, %21 ], [ %33, %24 ]
  %27 = phi i32 [ 0, %21 ], [ %30, %24 ]
  %28 = icmp eq i8 %26, %23
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %27, %29
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %22
  store i32 %30, i32* %36, align 4, !tbaa !5
  %37 = add nuw i64 %22, 1
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %17, label %21, !llvm.loop !12

41:                                               ; preds = %18, %46
  %42 = phi i64 [ %50, %46 ], [ 1, %18 ]
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %55, label %46, !llvm.loop !13

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = add nuw i64 %42, 1
  br i1 %49, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %46, %18
  %52 = phi i8 [ %15, %18 ], [ %44, %46 ]
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %57

55:                                               ; preds = %41, %12, %17
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %57

57:                                               ; preds = %51, %55
  %58 = add nuw nsw i32 %13, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = icmp slt i32 %13, %59
  br i1 %60, label %12, label %61, !llvm.loop !14

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
