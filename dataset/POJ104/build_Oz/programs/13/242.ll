; ModuleID = 'source-C-CXX/13/242.c'
source_filename = "source-C-CXX/13/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* %14, align 8, !tbaa !9
  %17 = load i32, i32* %13, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

21:                                               ; preds = %9, %42
  %22 = phi i64 [ 1, %9 ], [ %43, %42 ]
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %10, %22
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %36 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %27, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !15

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %27, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !16
  store i32 %34, i32* %30, align 4, !tbaa !12
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %32, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa !16
  store i32 %41, i32* %38, align 16, !tbaa !16
  store i32 %31, i32* %33, align 4, !tbaa !12
  store i32 %39, i32* %40, align 16, !tbaa !16
  br label %36

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

44:                                               ; preds = %21
  %45 = add nsw i32 %6, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !16
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %46, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %6, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !16
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %52, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = add nsw i32 %6, -3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !16
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %58, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %50, i32 %54, i32 %56, i32 %60, i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
