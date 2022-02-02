; ModuleID = 'source-C-CXX/75/594.c'
source_filename = "source-C-CXX/75/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %118, label %14

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %118, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %59
  %24 = phi i32 [ %20, %12 ], [ %61, %59 ]
  %25 = phi i32 [ 1, %12 ], [ %60, %59 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = load i32, i32* %13, align 4, !tbaa !5
  br label %40

30:                                               ; preds = %59
  %31 = icmp sgt i32 %20, 1
  br i1 %31, label %32, label %118

32:                                               ; preds = %30
  %33 = zext i32 %20 to i64
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %97, label %38

38:                                               ; preds = %32
  %39 = and i64 %34, -4
  br label %63

40:                                               ; preds = %27, %57
  %41 = phi i32 [ %29, %27 ], [ %50, %57 ]
  %42 = phi i64 [ 1, %27 ], [ %43, %57 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i32 [ %41, %47 ], [ %45, %40 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %56
  %58 = icmp eq i64 %43, %28
  br i1 %58, label %59, label %40, !llvm.loop !11

59:                                               ; preds = %57, %23
  %60 = add nuw i32 %25, 1
  %61 = add i32 %24, -1
  %62 = icmp eq i32 %25, %20
  br i1 %62, label %30, label %23, !llvm.loop !12

63:                                               ; preds = %63, %38
  %64 = phi i64 [ 1, %38 ], [ %87, %63 ]
  %65 = phi i32 [ 1, %38 ], [ %94, %63 ]
  %66 = phi i64 [ %39, %38 ], [ %95, %63 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %64, 2
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %64, 3
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %64, 4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i1 true, i1 %84
  %92 = select i1 %91, i1 true, i1 %78
  %93 = select i1 %92, i1 true, i1 %72
  %94 = select i1 %93, i32 0, i32 %65
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %63, !llvm.loop !13

97:                                               ; preds = %63, %32
  %98 = phi i32 [ undef, %32 ], [ %94, %63 ]
  %99 = phi i64 [ 1, %32 ], [ %87, %63 ]
  %100 = phi i32 [ 1, %32 ], [ %94, %63 ]
  %101 = icmp eq i64 %36, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %108, %102 ], [ %99, %97 ]
  %104 = phi i32 [ %112, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %113, %102 ], [ %36, %97 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 0, i32 %104
  %113 = add i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %102, !llvm.loop !14

115:                                              ; preds = %102, %97
  %116 = phi i32 [ %98, %97 ], [ %112, %102 ]
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %0, %10, %30, %115
  %119 = phi i32 [ %20, %115 ], [ %20, %30 ], [ %20, %10 ], [ %8, %0 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %124)
  br label %128

126:                                              ; preds = %115
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
