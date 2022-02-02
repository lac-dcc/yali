; ModuleID = 'source-C-CXX/83/4175.c'
source_filename = "source-C-CXX/83/4175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %54, label %19

8:                                                ; preds = %19
  %9 = icmp sgt i32 %24, 1
  br i1 %9, label %10, label %54

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i64 %11, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 2
  br i1 %16, label %43, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, -2
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %106, %17
  %28 = phi i32 [ %13, %17 ], [ %107, %106 ]
  %29 = phi i64 [ 1, %17 ], [ %39, %106 ]
  %30 = phi i64 [ %18, %17 ], [ %108, %106 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %33, i32* %36, align 4, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %104, label %106

43:                                               ; preds = %106, %10
  %44 = phi i32 [ %13, %10 ], [ %107, %106 ]
  %45 = phi i64 [ 1, %10 ], [ %39, %106 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %0, %8
  %55 = phi i32 [ %24, %8 ], [ %6, %0 ], [ %24, %52 ], [ %24, %47 ], [ %24, %43 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 3
  %62 = add nsw i32 %60, -1
  br i1 %61, label %99, label %63

63:                                               ; preds = %54
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %64, -1
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %62, 2
  br i1 %69, label %88, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, -2
  br label %72

72:                                               ; preds = %112, %70
  %73 = phi i32 [ %66, %70 ], [ %113, %112 ]
  %74 = phi i64 [ 1, %70 ], [ %84, %112 ]
  %75 = phi i64 [ %71, %70 ], [ %114, %112 ]
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i32 [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %110, label %112

88:                                               ; preds = %112, %63
  %89 = phi i32 [ %66, %63 ], [ %113, %112 ]
  %90 = phi i64 [ 1, %63 ], [ %84, %112 ]
  %91 = icmp eq i64 %68, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %89, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %88, %92, %97, %54
  %100 = sext i32 %62 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

104:                                              ; preds = %37
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %41, i32* %105, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %37
  %107 = phi i32 [ %41, %37 ], [ %38, %104 ]
  %108 = add i64 %30, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %43, label %27, !llvm.loop !11

110:                                              ; preds = %82
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  store i32 %86, i32* %111, align 4, !tbaa !5
  store i32 %83, i32* %85, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %82
  %113 = phi i32 [ %86, %82 ], [ %83, %110 ]
  %114 = add i64 %75, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %88, label %72, !llvm.loop !12
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
