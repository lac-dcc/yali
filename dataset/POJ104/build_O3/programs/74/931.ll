; ModuleID = 'source-C-CXX/74/931.c'
source_filename = "source-C-CXX/74/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %9 = load i8, i8* %4, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %21, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !8
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !8
  %15 = add nuw i64 %12, 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %17 = load i8, i8* %4, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %11, !llvm.loop !10

19:                                               ; preds = %11
  %20 = trunc i64 %15 to i32
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %23 = load i32, i32* %3, align 4, !tbaa !8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !8
  %26 = add i32 %22, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %28, !llvm.loop !12

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %35)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26)
  %38 = and i64 %27, 1
  %39 = icmp eq i32 %22, 0
  %40 = and i64 %27, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %34, %78
  %43 = phi i32 [ 0, %34 ], [ %81, %78 ]
  %44 = phi i32 [ 0, %34 ], [ %82, %78 ]
  br i1 %39, label %64, label %45

45:                                               ; preds = %42, %92
  %46 = phi i64 [ %94, %92 ], [ 0, %42 ]
  %47 = phi i32 [ %93, %92 ], [ 0, %42 ]
  %48 = phi i64 [ %95, %92 ], [ %40, %42 ]
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %46
  %54 = load i32, i32* %53, align 8, !tbaa !8
  %55 = icmp slt i32 %44, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %47, %56
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i32 [ %47, %45 ], [ %57, %52 ]
  %60 = or i64 %46, 1
  %61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %44, %62
  br i1 %63, label %92, label %86

64:                                               ; preds = %92, %42
  %65 = phi i32 [ undef, %42 ], [ %93, %92 ]
  %66 = phi i64 [ 0, %42 ], [ %94, %92 ]
  %67 = phi i32 [ 0, %42 ], [ %93, %92 ]
  br i1 %41, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp slt i32 %44, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp slt i32 %44, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %67, %76
  br label %78

78:                                               ; preds = %72, %68, %64
  %79 = phi i32 [ %65, %64 ], [ %67, %68 ], [ %77, %72 ]
  %80 = icmp slt i32 %79, %43
  %81 = select i1 %80, i32 %43, i32 %79
  %82 = add nuw nsw i32 %44, 1
  %83 = icmp eq i32 %82, 1000
  br i1 %83, label %84, label %42, !llvm.loop !13

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  ret i32 0

86:                                               ; preds = %58
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %60
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp slt i32 %44, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %59, %90
  br label %92

92:                                               ; preds = %86, %58
  %93 = phi i32 [ %59, %58 ], [ %91, %86 ]
  %94 = add nuw nsw i64 %46, 2
  %95 = add i64 %48, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %64, label %45, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
