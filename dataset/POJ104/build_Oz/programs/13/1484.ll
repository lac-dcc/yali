; ModuleID = 'source-C-CXX/13/1484.c'
source_filename = "source-C-CXX/13/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sdu = dso_local global [99999 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #4
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4, %45
  %16 = phi i64 [ %46, %45 ], [ 0, %4 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = xor i32 %19, -1
  %21 = add i32 %6, %20
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %39, %18
  %24 = phi i64 [ 0, %18 ], [ %32, %39 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %24, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %32, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %34
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %40
  br label %23, !llvm.loop !14

40:                                               ; preds = %26
  %41 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %24, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %32, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !15
  store i32 %44, i32* %41, align 4, !tbaa !15
  store i32 %34, i32* %27, align 4, !tbaa !11
  store i32 %36, i32* %29, align 4, !tbaa !13
  store i32 %42, i32* %43, align 4, !tbaa !15
  store i32 %28, i32* %33, align 4, !tbaa !11
  store i32 %30, i32* %35, align 4, !tbaa !13
  br label %39

45:                                               ; preds = %23
  %46 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

47:                                               ; preds = %15, %50
  %48 = phi i32 [ %63, %50 ], [ 0, %15 ]
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = xor i32 %48, -1
  %53 = add i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %54, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %61) #4
  %63 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !17

64:                                               ; preds = %47
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
