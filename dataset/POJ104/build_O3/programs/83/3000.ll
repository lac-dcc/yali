; ModuleID = 'source-C-CXX/83/3000.c'
source_filename = "source-C-CXX/83/3000.c"
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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %43

8:                                                ; preds = %19
  %9 = icmp sgt i32 %24, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = add nsw i32 %24, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = and i64 %12, 1
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %46, label %17

17:                                               ; preds = %10
  %18 = and i64 %12, 4294967294
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %109, %17
  %28 = phi i32 [ %14, %17 ], [ %110, %109 ]
  %29 = phi i64 [ 0, %17 ], [ %39, %109 ]
  %30 = phi i64 [ %18, %17 ], [ %111, %109 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %33, i32* %36, align 8, !tbaa !5
  store i32 %28, i32* %32, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %107, label %109

43:                                               ; preds = %8, %0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  br label %100

46:                                               ; preds = %109, %10
  %47 = phi i32 [ %14, %10 ], [ %110, %109 ]
  %48 = phi i64 [ 0, %10 ], [ %39, %109 ]
  %49 = icmp eq i64 %15, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %47, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50, %46
  %58 = zext i32 %11 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %24, 2
  br i1 %61, label %62, label %100

62:                                               ; preds = %57
  %63 = add nsw i32 %24, -2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = and i64 %64, 1
  %68 = icmp eq i32 %63, 1
  br i1 %68, label %87, label %69

69:                                               ; preds = %62
  %70 = and i64 %64, 4294967294
  br label %71

71:                                               ; preds = %115, %69
  %72 = phi i32 [ %66, %69 ], [ %116, %115 ]
  %73 = phi i64 [ 0, %69 ], [ %83, %115 ]
  %74 = phi i64 [ %70, %69 ], [ %117, %115 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  store i32 %77, i32* %80, align 8, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %113, label %115

87:                                               ; preds = %115, %62
  %88 = phi i32 [ %66, %62 ], [ %116, %115 ]
  %89 = phi i64 [ 0, %62 ], [ %83, %115 ]
  %90 = icmp eq i64 %67, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %91, %87
  %99 = zext i32 %63 to i64
  br label %100

100:                                              ; preds = %57, %43, %98
  %101 = phi i32 [ %60, %98 ], [ %45, %43 ], [ %60, %57 ]
  %102 = phi i64 [ %99, %98 ], [ 0, %43 ], [ 0, %57 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

107:                                              ; preds = %37
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %41, i32* %108, align 4, !tbaa !5
  store i32 %38, i32* %40, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %37
  %110 = phi i32 [ %41, %37 ], [ %38, %107 ]
  %111 = add i64 %30, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %46, label %27, !llvm.loop !11

113:                                              ; preds = %81
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  store i32 %85, i32* %114, align 4, !tbaa !5
  store i32 %82, i32* %84, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %81
  %116 = phi i32 [ %85, %81 ], [ %82, %113 ]
  %117 = add i64 %74, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %87, label %71, !llvm.loop !12
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
