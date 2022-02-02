; ModuleID = 'source-C-CXX/81/1282.c'
source_filename = "source-C-CXX/81/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %15

13:                                               ; preds = %33
  %14 = trunc i64 %35 to i32
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %17 = add nuw i32 %16, 1
  br label %40

18:                                               ; preds = %0, %33
  %19 = phi i64 [ %35, %33 ], [ 0, %0 ]
  store i32 0, i32* %10, align 16, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 59
  %26 = select i1 %23, i1 %25, i1 false
  %27 = icmp slt i32 %24, 91
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %18, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %18 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %18, label %13, !llvm.loop !9

40:                                               ; preds = %15, %79
  %41 = phi i32 [ 0, %15 ], [ %82, %79 ]
  %42 = phi i32 [ 1, %15 ], [ %80, %79 ]
  %43 = sub i32 %16, %41
  %44 = zext i32 %43 to i64
  %45 = icmp slt i32 %16, %42
  br i1 %45, label %79, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %10, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %52

52:                                               ; preds = %90, %50
  %53 = phi i32 [ %47, %50 ], [ %91, %90 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %90 ]
  %55 = phi i64 [ %51, %50 ], [ %92, %90 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %88, label %90

68:                                               ; preds = %90, %46
  %69 = phi i32 [ %47, %46 ], [ %91, %90 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %90 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %40
  %80 = add nuw i32 %42, 1
  %81 = icmp eq i32 %42, %17
  %82 = add i32 %41, 1
  br i1 %81, label %83, label %40, !llvm.loop !11

83:                                               ; preds = %79
  %84 = zext i32 %16 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

88:                                               ; preds = %62
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %66, i32* %89, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi i32 [ %66, %62 ], [ %63, %88 ]
  %92 = add i64 %55, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %68, label %52, !llvm.loop !12
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
