; ModuleID = 'source-C-CXX/21/515.c'
source_filename = "source-C-CXX/21/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 0, %0 ], [ %11, %4 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  %11 = add i32 %5, 1
  br i1 %10, label %4, label %12

12:                                               ; preds = %4
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = zext i32 %5 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %17

17:                                               ; preds = %14, %58
  %18 = phi i64 [ 0, %14 ], [ %61, %58 ]
  %19 = phi i64 [ %15, %14 ], [ %60, %58 ]
  %20 = sub i64 %15, %18
  %21 = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = load i32, i32* %16, align 16, !tbaa !8
  %23 = and i64 %21, 1
  %24 = icmp ult i64 %20, 2
  br i1 %24, label %47, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, -2
  br label %31

27:                                               ; preds = %58, %12
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  br label %62

31:                                               ; preds = %80, %25
  %32 = phi i32 [ %22, %25 ], [ %81, %80 ]
  %33 = phi i64 [ 0, %25 ], [ %43, %80 ]
  %34 = phi i64 [ %26, %25 ], [ %82, %80 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp ugt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 %37, i32* %40, align 8, !tbaa !8
  store i32 %32, i32* %36, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i32 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %78, label %80

47:                                               ; preds = %80, %17
  %48 = phi i32 [ %22, %17 ], [ %81, %80 ]
  %49 = phi i64 [ 0, %17 ], [ %43, %80 ]
  %50 = icmp eq i64 %23, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp ugt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !8
  store i32 %48, i32* %53, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %56, %51, %47
  %59 = icmp sgt i64 %19, 1
  %60 = add nsw i64 %19, -1
  %61 = add i64 %18, 1
  br i1 %59, label %17, label %27, !llvm.loop !10

62:                                               ; preds = %27, %62
  %63 = phi i32 [ %64, %62 ], [ %5, %27 ]
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, %30
  %69 = icmp sgt i32 %64, -1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %62, label %71, !llvm.loop !12

71:                                               ; preds = %62
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

78:                                               ; preds = %41
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  store i32 %45, i32* %79, align 4, !tbaa !8
  store i32 %42, i32* %44, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %78, %41
  %81 = phi i32 [ %45, %41 ], [ %42, %78 ]
  %82 = add i64 %34, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %47, label %31, !llvm.loop !13
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !11}
