; ModuleID = 'source-C-CXX/52/386.c'
source_filename = "source-C-CXX/52/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %82
  %26 = phi i64 [ 0, %23 ], [ %86, %82 ]
  %27 = phi i64 [ 1, %23 ], [ %84, %82 ]
  %28 = phi i32 [ 1, %23 ], [ %83, %82 ]
  %29 = add i64 %26, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = trunc i64 %27 to i32
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %25
  %36 = and i64 %29, -2
  br label %42

37:                                               ; preds = %82
  %38 = add i32 %83, -1
  %39 = icmp sgt i32 %83, 1
  br i1 %39, label %40, label %94

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  br label %87

42:                                               ; preds = %104, %35
  %43 = phi i64 [ 0, %35 ], [ %106, %104 ]
  %44 = phi i32 [ %28, %35 ], [ %105, %104 ]
  %45 = phi i32 [ %32, %35 ], [ %64, %104 ]
  %46 = phi i64 [ %36, %35 ], [ %107, %104 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp ne i32 %48, %31
  %50 = sext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  store i32 %31, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %44, 1
  br label %57

57:                                               ; preds = %42, %53
  %58 = phi i32 [ %56, %53 ], [ %44, %42 ]
  %59 = or i64 %43, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %61, %31
  %63 = sext i1 %62 to i32
  %64 = add nsw i32 %51, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %100, label %104

66:                                               ; preds = %104, %25
  %67 = phi i32 [ undef, %25 ], [ %105, %104 ]
  %68 = phi i64 [ 0, %25 ], [ %106, %104 ]
  %69 = phi i32 [ %28, %25 ], [ %105, %104 ]
  %70 = phi i32 [ %32, %25 ], [ %64, %104 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp ne i32 %74, %31
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  store i32 %31, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %69, 1
  br label %82

82:                                               ; preds = %78, %72, %66
  %83 = phi i32 [ %67, %66 ], [ %81, %78 ], [ %69, %72 ]
  %84 = add nuw nsw i64 %27, 1
  %85 = icmp eq i64 %84, %24
  %86 = add i64 %26, 1
  br i1 %85, label %37, label %25, !llvm.loop !11

87:                                               ; preds = %40, %87
  %88 = phi i64 [ 0, %40 ], [ %92, %87 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %41
  br i1 %93, label %94, label %87, !llvm.loop !12

94:                                               ; preds = %87, %0, %18, %37
  %95 = phi i32 [ %38, %37 ], [ 0, %18 ], [ 0, %0 ], [ %38, %87 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret i32 0

100:                                              ; preds = %57
  %101 = sext i32 %58 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  store i32 %31, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %58, 1
  br label %104

104:                                              ; preds = %100, %57
  %105 = phi i32 [ %103, %100 ], [ %58, %57 ]
  %106 = add nuw nsw i64 %43, 2
  %107 = add i64 %46, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %66, label %42, !llvm.loop !13
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
