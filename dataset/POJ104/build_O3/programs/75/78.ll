; ModuleID = 'source-C-CXX/75/78.c'
source_filename = "source-C-CXX/75/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %33

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %53
  %26 = icmp sgt i32 %30, 2
  %27 = add nsw i64 %29, -1
  br i1 %26, label %28, label %33, !llvm.loop !11

28:                                               ; preds = %25, %12
  %29 = phi i64 [ %14, %12 ], [ %27, %25 ]
  %30 = phi i32 [ %22, %12 ], [ %31, %25 ]
  %31 = add nsw i32 %30, -1
  %32 = load i32, i32* %15, align 16, !tbaa !5
  br label %40

33:                                               ; preds = %25, %0, %10
  %34 = phi i32 [ %22, %10 ], [ %8, %0 ], [ %22, %25 ]
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sext i32 %34 to i64
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = zext i32 %38 to i64
  br label %56

40:                                               ; preds = %28, %53
  %41 = phi i32 [ %32, %28 ], [ %54, %53 ]
  %42 = phi i64 [ 0, %28 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp eq i64 %43, %29
  br i1 %55, label %25, label %40, !llvm.loop !12

56:                                               ; preds = %33, %70
  %57 = phi i64 [ 0, %33 ], [ %72, %70 ]
  %58 = phi i32 [ 0, %33 ], [ %71, %70 ]
  %59 = icmp eq i64 %57, %39
  br i1 %59, label %79, label %60

60:                                               ; preds = %56
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %57, -1
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 %64, i32 %58
  br label %70

70:                                               ; preds = %60, %62
  %71 = phi i32 [ %69, %62 ], [ %36, %60 ]
  %72 = add nuw nsw i64 %57, 1
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  br i1 %75, label %76, label %56, !llvm.loop !13

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %56, %76
  %80 = phi i32 [ %78, %76 ], [ %34, %56 ]
  %81 = icmp slt i64 %57, %37
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %80, 1
  %87 = and i64 %84, 4294967294
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %83, %118
  %90 = phi i32 [ %119, %118 ], [ 0, %83 ]
  %91 = load i32, i32* %35, align 16, !tbaa !5
  br i1 %86, label %108, label %92

92:                                               ; preds = %89, %132
  %93 = phi i32 [ %133, %132 ], [ %91, %89 ]
  %94 = phi i64 [ %104, %132 ], [ 0, %89 ]
  %95 = phi i64 [ %134, %132 ], [ %87, %89 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i32 [ %93, %100 ], [ %98, %92 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %130, label %132

108:                                              ; preds = %132, %89
  %109 = phi i32 [ %91, %89 ], [ %133, %132 ]
  %110 = phi i64 [ 0, %89 ], [ %104, %132 ]
  br i1 %88, label %118, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %110
  store i32 %109, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111, %108
  %119 = add nuw nsw i32 %90, 1
  %120 = icmp eq i32 %119, %80
  br i1 %120, label %121, label %89, !llvm.loop !14

121:                                              ; preds = %118, %79
  br i1 %81, label %129, label %122

122:                                              ; preds = %121
  %123 = sext i32 %80 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %125)
  br label %129

129:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

130:                                              ; preds = %102
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  store i32 %103, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %102
  %133 = phi i32 [ %103, %130 ], [ %106, %102 ]
  %134 = add i64 %95, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %108, label %92, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
