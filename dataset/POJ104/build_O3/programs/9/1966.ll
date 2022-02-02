; ModuleID = 'source-C-CXX/9/1966.c'
source_filename = "source-C-CXX/9/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  br label %93

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add i32 %19, -2
  %27 = icmp sgt i32 %19, 1
  br i1 %27, label %28, label %93

28:                                               ; preds = %22
  %29 = zext i32 %19 to i64
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %28, %83
  %32 = phi i32 [ 0, %28 ], [ %90, %83 ]
  %33 = phi i64 [ %30, %28 ], [ %89, %83 ]
  %34 = phi i64 [ %29, %28 ], [ %38, %83 ]
  %35 = phi i32 [ 0, %28 ], [ %86, %83 ]
  %36 = phi i32 [ %26, %28 ], [ %87, %83 ]
  %37 = add i32 %32, 1
  %38 = add nsw i64 %34, -1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %40, %19
  br i1 %41, label %42, label %83

42:                                               ; preds = %31
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = and i32 %37, 1
  %46 = icmp eq i32 %32, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %42
  %48 = and i32 %37, -2
  br label %49

49:                                               ; preds = %102, %47
  %50 = phi i64 [ %38, %47 ], [ %104, %102 ]
  %51 = phi i32 [ 0, %47 ], [ %103, %102 ]
  %52 = phi i32 [ %48, %47 ], [ %105, %102 ]
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %44, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %39, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %51
  %61 = select i1 %60, i32 %51, i32 %59
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i32 [ %51, %49 ], [ %61, %56 ]
  %64 = add nsw i64 %50, 1
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %44, %66
  br i1 %67, label %102, label %96

68:                                               ; preds = %102, %42
  %69 = phi i32 [ undef, %42 ], [ %103, %102 ]
  %70 = phi i64 [ %38, %42 ], [ %104, %102 ]
  %71 = phi i32 [ 0, %42 ], [ %103, %102 ]
  %72 = icmp eq i32 %45, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %44, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %39, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %71
  %82 = select i1 %81, i32 %71, i32 %80
  br label %83

83:                                               ; preds = %68, %73, %77, %31
  %84 = phi i32 [ 0, %31 ], [ %69, %68 ], [ %71, %73 ], [ %82, %77 ]
  store i32 %84, i32* %39, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %35
  %86 = select i1 %85, i32 %35, i32 %84
  %87 = add nsw i32 %36, -1
  %88 = icmp sgt i64 %33, 0
  %89 = add nsw i64 %33, -1
  %90 = add i32 %32, 1
  br i1 %88, label %31, label %91, !llvm.loop !11

91:                                               ; preds = %83
  %92 = add i32 %86, 1
  br label %93

93:                                               ; preds = %10, %91, %22
  %94 = phi i32 [ 1, %22 ], [ %92, %91 ], [ 1, %10 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

96:                                               ; preds = %62
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %39, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %63
  %101 = select i1 %100, i32 %63, i32 %99
  br label %102

102:                                              ; preds = %96, %62
  %103 = phi i32 [ %63, %62 ], [ %101, %96 ]
  %104 = add nsw i64 %50, 2
  %105 = add i32 %52, -2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %68, label %49, !llvm.loop !12
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
