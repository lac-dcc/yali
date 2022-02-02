; ModuleID = 'source-C-CXX/19/141.c'
source_filename = "source-C-CXX/19/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %68, label %10

10:                                               ; preds = %0, %52
  %11 = load i8, i8* %5, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 1, %13 ], [ %26, %16 ]
  %18 = phi i8 [ %11, %13 ], [ %28, %16 ]
  %19 = phi i32 [ 0, %13 ], [ %25, %16 ]
  %20 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %21 = sext i8 %18 to i32
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = trunc i64 %17 to i32
  %25 = select i1 %22, i32 %24, i32 %19
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !8

30:                                               ; preds = %16
  %31 = trunc i64 %26 to i32
  %32 = add nsw i32 %25, 3
  %33 = icmp slt i32 %25, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  br label %52

36:                                               ; preds = %10, %30
  %37 = phi i32 [ %32, %30 ], [ 3, %10 ]
  %38 = phi i32 [ %25, %30 ], [ 0, %10 ]
  %39 = phi i64 [ %26, %30 ], [ 1, %10 ]
  %40 = shl i64 %39, 32
  %41 = add i64 %40, 12884901888
  %42 = ashr exact i64 %41, 32
  %43 = sext i32 %37 to i64
  br label %44

44:                                               ; preds = %36, %44
  %45 = phi i64 [ %42, %36 ], [ %50, %44 ]
  %46 = add nsw i64 %45, -3
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nsw i64 %45, -1
  %51 = icmp sgt i64 %50, %43
  br i1 %51, label %44, label %52, !llvm.loop !10

52:                                               ; preds = %44, %34
  %53 = phi i32 [ %25, %34 ], [ %38, %44 ]
  %54 = phi i64 [ %35, %34 ], [ %43, %44 ]
  %55 = load i8, i8* %4, align 1, !tbaa !5
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  store i8 %55, i8* %58, align 1, !tbaa !5
  %59 = load i8, i8* %6, align 1, !tbaa !5
  %60 = add nsw i32 %53, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = load i8, i8* %7, align 1, !tbaa !5
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %54
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = call i32 @puts(i8* nonnull %3)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %10, !llvm.loop !11

68:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
