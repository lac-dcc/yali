; ModuleID = 'source-C-CXX/74/226.c'
source_filename = "source-C-CXX/74/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [1010 x %struct.ren] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %6, %2 ], [ 1, %0 ]
  %4 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %3, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %1) #4
  %6 = add nuw i64 %3, 1
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %2, label %9, !llvm.loop !8

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %11 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %10, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %1) #4
  %13 = add nuw i64 %10, 1
  %14 = load i8, i8* %1, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %9, label %16, !llvm.loop !10

16:                                               ; preds = %9
  %17 = trunc i64 %3 to i32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  %19 = add i64 %3, 1
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi i64 [ %30, %25 ], [ 1, %16 ]
  %23 = phi i32 [ %29, %25 ], [ 2000, %16 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %22, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = icmp slt i32 %27, %23
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

31:                                               ; preds = %21, %35
  %32 = phi i64 [ %40, %35 ], [ 1, %21 ]
  %33 = phi i32 [ %39, %35 ], [ 0, %21 ]
  %34 = icmp eq i64 %32, %20
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, %33
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

41:                                               ; preds = %31, %62
  %42 = phi i32 [ %65, %62 ], [ %23, %31 ]
  %43 = phi i32 [ %64, %62 ], [ 0, %31 ]
  %44 = icmp slt i32 %42, %33
  br i1 %44, label %45, label %66

45:                                               ; preds = %41, %59
  %46 = phi i64 [ %61, %59 ], [ 1, %41 ]
  %47 = phi i32 [ %60, %59 ], [ 0, %41 ]
  %48 = icmp eq i64 %46, %20
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %46, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp sgt i32 %51, %42
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %46, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp sgt i32 %55, %42
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %47, %57
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i32 [ %47, %49 ], [ %58, %53 ]
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

62:                                               ; preds = %45
  %63 = icmp sgt i32 %47, %43
  %64 = select i1 %63, i32 %47, i32 %43
  %65 = add nsw i32 %42, 1
  br label %41, !llvm.loop !18

66:                                               ; preds = %41
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"ren", !13, i64 0, !13, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!12, !13, i64 4}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
