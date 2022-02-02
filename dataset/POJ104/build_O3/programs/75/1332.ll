; ModuleID = 'source-C-CXX/75/1332.c'
source_filename = "source-C-CXX/75/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %118

12:                                               ; preds = %19
  %13 = add i32 %25, -1
  %14 = icmp sgt i32 %25, 1
  br i1 %14, label %15, label %118

15:                                               ; preds = %12
  %16 = zext i32 %25 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %25 to i64
  br label %38

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %58, %38
  %29 = add nuw nsw i64 %40, 1
  %30 = icmp eq i64 %41, %17
  br i1 %30, label %31, label %38, !llvm.loop !11

31:                                               ; preds = %28
  br i1 %14, label %32, label %118

32:                                               ; preds = %31
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = and i64 %17, 4294967292
  br label %82

38:                                               ; preds = %15, %28
  %39 = phi i64 [ 0, %15 ], [ %41, %28 ]
  %40 = phi i64 [ 1, %15 ], [ %29, %28 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %44 = icmp ult i64 %41, %16
  br i1 %44, label %45, label %28

45:                                               ; preds = %38, %58
  %46 = phi i64 [ %59, %58 ], [ %40, %38 ]
  %47 = load i32, i32* %42, align 4, !tbaa !5
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* %42, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, i32* %43, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %43, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %28, label %45, !llvm.loop !12

61:                                               ; preds = %82, %32
  %62 = phi i32 [ undef, %32 ], [ %113, %82 ]
  %63 = phi i64 [ 0, %32 ], [ %106, %82 ]
  %64 = phi i32 [ 1, %32 ], [ %113, %82 ]
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %72, %66 ], [ %63, %61 ]
  %68 = phi i32 [ %76, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %77, %66 ], [ %34, %61 ]
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 0, i32 %68
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !13

79:                                               ; preds = %66, %61
  %80 = phi i32 [ %62, %61 ], [ %76, %66 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %118

82:                                               ; preds = %82, %36
  %83 = phi i64 [ 0, %36 ], [ %106, %82 ]
  %84 = phi i32 [ 1, %36 ], [ %113, %82 ]
  %85 = phi i64 [ %37, %36 ], [ %114, %82 ]
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = or i64 %83, 1
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = or i64 %83, 2
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = or i64 %83, 3
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %83, 4
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i1 true, i1 %103
  %111 = select i1 %110, i1 true, i1 %97
  %112 = select i1 %111, i1 true, i1 %91
  %113 = select i1 %112, i32 0, i32 %84
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %61, label %82, !llvm.loop !15

116:                                              ; preds = %79
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %126

118:                                              ; preds = %12, %10, %31, %79
  %119 = phi i32 [ %13, %79 ], [ %11, %10 ], [ %13, %31 ], [ %13, %12 ]
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %121, i32 %124)
  br label %126

126:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
