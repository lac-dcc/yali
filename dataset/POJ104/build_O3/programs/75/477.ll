; ModuleID = 'source-C-CXX/75/477.c'
source_filename = "source-C-CXX/75/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp slt i32 %24, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %14 = add i32 %13, -1
  br label %104

15:                                               ; preds = %10
  %16 = add nsw i32 %24, -1
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %15, %58
  %28 = phi i32 [ %16, %15 ], [ %60, %58 ]
  %29 = phi i32 [ 1, %15 ], [ %59, %58 ]
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* %17, align 16, !tbaa !5
  br label %42

34:                                               ; preds = %58
  %35 = icmp sgt i32 %24, 1
  br i1 %35, label %36, label %104

36:                                               ; preds = %34
  %37 = zext i32 %16 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %16, 1
  br i1 %39, label %86, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %62

42:                                               ; preds = %31, %55
  %43 = phi i32 [ %33, %31 ], [ %56, %55 ]
  %44 = phi i64 [ 0, %31 ], [ %45, %55 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %47, %42 ], [ %43, %49 ]
  %57 = icmp eq i64 %45, %32
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %55, %27
  %59 = add nuw i32 %29, 1
  %60 = add i32 %28, -1
  %61 = icmp eq i32 %29, %24
  br i1 %61, label %34, label %27, !llvm.loop !12

62:                                               ; preds = %124, %40
  %63 = phi i64 [ 0, %40 ], [ %82, %124 ]
  %64 = phi i32 [ 0, %40 ], [ %125, %124 ]
  %65 = phi i64 [ %41, %40 ], [ %126, %124 ]
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %62
  %73 = add nsw i32 %64, 1
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %67, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %67, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %62, %77, %72
  %79 = phi i32 [ %73, %77 ], [ %73, %72 ], [ %64, %62 ]
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %63, 2
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %124, label %118

86:                                               ; preds = %124, %36
  %87 = phi i32 [ undef, %36 ], [ %125, %124 ]
  %88 = phi i64 [ 0, %36 ], [ %82, %124 ]
  %89 = phi i32 [ 0, %36 ], [ %125, %124 ]
  %90 = icmp eq i64 %38, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %89, 1
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %93, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 %93, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %86, %91, %98, %103, %12, %34
  %105 = phi i32 [ %16, %34 ], [ %14, %12 ], [ %16, %103 ], [ %16, %98 ], [ %16, %91 ], [ %16, %86 ]
  %106 = phi i32 [ 0, %34 ], [ 0, %12 ], [ %87, %86 ], [ %99, %103 ], [ %99, %98 ], [ %89, %91 ]
  %107 = icmp eq i32 %106, %105
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %113)
  br label %117

115:                                              ; preds = %104
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

118:                                              ; preds = %78
  %119 = add nsw i32 %79, 1
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %81, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 %81, i32* %120, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %123, %118, %78
  %125 = phi i32 [ %119, %123 ], [ %119, %118 ], [ %79, %78 ]
  %126 = add i64 %65, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %86, label %62, !llvm.loop !13
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
