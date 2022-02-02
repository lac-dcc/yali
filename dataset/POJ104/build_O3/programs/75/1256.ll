; ModuleID = 'source-C-CXX/75/1256.c'
source_filename = "source-C-CXX/75/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %109

12:                                               ; preds = %20
  %13 = add i32 %26, -1
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %109

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %17
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %56, %15
  %30 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %31 = load i32, i32* %19, align 4, !tbaa !5
  br label %40

32:                                               ; preds = %56
  br i1 %14, label %33, label %109

33:                                               ; preds = %32
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = and i64 %18, 1
  %37 = icmp eq i32 %13, 1
  br i1 %37, label %86, label %38

38:                                               ; preds = %33
  %39 = and i64 %18, 4294967294
  br label %59

40:                                               ; preds = %29, %53
  %41 = phi i32 [ %31, %29 ], [ %54, %53 ]
  %42 = phi i64 [ %17, %29 ], [ %43, %53 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %42
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp sgt i64 %43, %30
  br i1 %55, label %40, label %56, !llvm.loop !11

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %32, label %29, !llvm.loop !12

59:                                               ; preds = %120, %38
  %60 = phi i32 [ %35, %38 ], [ %121, %120 ]
  %61 = phi i64 [ 0, %38 ], [ %77, %120 ]
  %62 = phi i32 [ 0, %38 ], [ %82, %120 ]
  %63 = phi i64 [ %39, %38 ], [ %122, %120 ]
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %60, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %62, %68
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %60, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  store i32 %71, i32* %74, align 8, !tbaa !5
  store i32 %60, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %73
  %76 = phi i32 [ %71, %59 ], [ %60, %73 ]
  %77 = add nuw nsw i64 %61, 2
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %69, %81
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %77
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %76, %84
  br i1 %85, label %120, label %118

86:                                               ; preds = %120, %33
  %87 = phi i32 [ undef, %33 ], [ %82, %120 ]
  %88 = phi i32 [ %35, %33 ], [ %121, %120 ]
  %89 = phi i64 [ 0, %33 ], [ %77, %120 ]
  %90 = phi i32 [ 0, %33 ], [ %82, %120 ]
  %91 = icmp eq i64 %36, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %90, %97
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %89
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %88, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %92, %86
  %105 = phi i32 [ %87, %86 ], [ %98, %92 ], [ %98, %102 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %117

109:                                              ; preds = %12, %10, %32, %104
  %110 = phi i32 [ %13, %104 ], [ %11, %10 ], [ %13, %32 ], [ %13, %12 ]
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %112, i32 %115)
  br label %117

117:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #3
  ret i32 0

118:                                              ; preds = %75
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  store i32 %84, i32* %119, align 4, !tbaa !5
  store i32 %76, i32* %83, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %118, %75
  %121 = phi i32 [ %84, %75 ], [ %76, %118 ]
  %122 = add i64 %63, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %86, label %59, !llvm.loop !13
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
