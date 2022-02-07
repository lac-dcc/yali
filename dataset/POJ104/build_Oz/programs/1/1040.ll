; ModuleID = 'source-C-CXX/1/1040.c'
source_filename = "source-C-CXX/1/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, [100 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [26 x %struct.test] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %9, i32 0
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

14:                                               ; preds = %8, %36
  %15 = phi i32 [ %37, %36 ], [ 0, %8 ]
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, [100 x i8]* nonnull %3) #4
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %35, %26 ], [ 0, %18 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = sext i8 %24 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %28, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %28, i32 1, i64 %31
  store i32 %20, i32* %32, align 4, !tbaa !12
  %33 = load i32, i32* %29, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %29, align 4, !tbaa !5
  %35 = add nuw i64 %22, 1
  br label %21, !llvm.loop !14

36:                                               ; preds = %21
  %37 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

38:                                               ; preds = %14, %42
  %39 = phi i64 [ %51, %42 ], [ 0, %14 ]
  %40 = phi i32 [ %50, %42 ], [ 0, %14 ]
  %41 = icmp eq i64 %39, 26
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %39, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %49, i32 %40
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

52:                                               ; preds = %38
  %53 = shl i32 %40, 24
  %54 = add i32 %53, 1090519040
  %55 = ashr exact i32 %54, 24
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #4
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59) #4
  br label %61

61:                                               ; preds = %66, %52
  %62 = phi i64 [ %70, %66 ], [ 0, %52 ]
  %63 = load i32, i32* %58, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %57, i32 1, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #4
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 0}
!6 = !{!"test", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
