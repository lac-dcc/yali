; ModuleID = 'source-C-CXX/93/1284.c'
source_filename = "source-C-CXX/93/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@data = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  store i32 0, i32* @M, align 4, !tbaa !5
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %84, label %6

6:                                                ; preds = %0, %17
  %7 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = load i32, i32* @M, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @M, align 4, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %15
  store i32 %9, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %6, %12
  %18 = add nuw nsw i32 %7, 1
  %19 = load i32, i32* @N, align 4, !tbaa !5
  %20 = icmp slt i32 %7, %19
  br i1 %20, label %6, label %21, !llvm.loop !9

21:                                               ; preds = %17
  %22 = load i32, i32* @M, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  br label %41

28:                                               ; preds = %91, %47
  %29 = phi i32 [ %49, %47 ], [ %92, %91 ]
  %30 = phi i64 [ 0, %47 ], [ %68, %91 ]
  %31 = icmp eq i64 %50, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %30
  store i32 %29, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = add i64 %42, 1
  br i1 %46, label %41, label %54, !llvm.loop !11

41:                                               ; preds = %24, %39
  %42 = phi i64 [ 0, %24 ], [ %40, %39 ]
  %43 = phi i32 [ %22, %24 ], [ %45, %39 ]
  %44 = sub i64 %26, %42
  %45 = add nsw i32 %43, -1
  %46 = icmp sgt i32 %43, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @data, i64 0, i64 0), align 16, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i64 %48, %27
  br i1 %51, label %28, label %52

52:                                               ; preds = %47
  %53 = and i64 %44, -2
  br label %56

54:                                               ; preds = %39, %41
  %55 = icmp slt i32 %22, 2
  br i1 %55, label %84, label %72

56:                                               ; preds = %91, %52
  %57 = phi i32 [ %49, %52 ], [ %92, %91 ]
  %58 = phi i64 [ 0, %52 ], [ %68, %91 ]
  %59 = phi i64 [ %53, %52 ], [ %93, %91 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %58
  store i32 %57, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %89, label %91

72:                                               ; preds = %54, %72
  %73 = phi i64 [ %77, %72 ], [ 0, %54 ]
  %74 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* @M, align 4, !tbaa !5
  %79 = add nsw i32 %78, -2
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %72, label %82, !llvm.loop !12

82:                                               ; preds = %72
  %83 = and i64 %77, 4294967295
  br label %84

84:                                               ; preds = %0, %21, %82, %54
  %85 = phi i64 [ 0, %54 ], [ %83, %82 ], [ 0, %21 ], [ 0, %0 ]
  %86 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

89:                                               ; preds = %66
  %90 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %60
  store i32 %67, i32* %69, align 8, !tbaa !5
  store i32 %70, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %66
  %92 = phi i32 [ %70, %66 ], [ %67, %89 ]
  %93 = add i64 %59, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %28, label %56, !llvm.loop !13
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
