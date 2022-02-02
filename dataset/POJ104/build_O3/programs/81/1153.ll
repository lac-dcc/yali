; ModuleID = 'source-C-CXX/81/1153.c'
source_filename = "source-C-CXX/81/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %71

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %83, %14
  %26 = phi i64 [ 0, %14 ], [ %86, %83 ]
  %27 = phi i32 [ 0, %14 ], [ %85, %83 ]
  %28 = phi i32 [ 0, %14 ], [ %84, %83 ]
  %29 = phi i64 [ %15, %14 ], [ %87, %83 ]
  %30 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %26, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %26, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = add nsw i32 %28, 1
  %41 = icmp slt i32 %28, %27
  %42 = select i1 %41, i32 %27, i32 %40
  br label %43

43:                                               ; preds = %39, %25, %34
  %44 = phi i32 [ %40, %39 ], [ 0, %34 ], [ 0, %25 ]
  %45 = phi i32 [ %42, %39 ], [ %27, %34 ], [ %27, %25 ]
  %46 = or i64 %26, 1
  %47 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %74, label %83

51:                                               ; preds = %83, %10
  %52 = phi i32 [ undef, %10 ], [ %85, %83 ]
  %53 = phi i64 [ 0, %10 ], [ %86, %83 ]
  %54 = phi i32 [ 0, %10 ], [ %85, %83 ]
  %55 = phi i32 [ 0, %10 ], [ %84, %83 ]
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %53, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add i32 %59, -90
  %61 = icmp ult i32 %60, 51
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %53, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -60
  %66 = icmp ult i32 %65, 31
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = add nsw i32 %55, 1
  %69 = icmp slt i32 %55, %54
  %70 = select i1 %69, i32 %54, i32 %68
  br label %71

71:                                               ; preds = %51, %57, %62, %67, %0, %8
  %72 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %52, %51 ], [ %70, %67 ], [ %54, %62 ], [ %54, %57 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %3) #3
  ret i32 0

74:                                               ; preds = %43
  %75 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %1, i64 0, i64 %46, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add i32 %76, -60
  %78 = icmp ult i32 %77, 31
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = add nsw i32 %44, 1
  %81 = icmp slt i32 %44, %45
  %82 = select i1 %81, i32 %45, i32 %80
  br label %83

83:                                               ; preds = %79, %74, %43
  %84 = phi i32 [ %80, %79 ], [ 0, %74 ], [ 0, %43 ]
  %85 = phi i32 [ %82, %79 ], [ %45, %74 ], [ %45, %43 ]
  %86 = add nuw nsw i64 %26, 2
  %87 = add i64 %29, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %51, label %25, !llvm.loop !11
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
