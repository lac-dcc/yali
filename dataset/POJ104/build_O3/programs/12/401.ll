; ModuleID = 'source-C-CXX/12/401.c'
source_filename = "source-C-CXX/12/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %60

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %44, %126, %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %12
  br i1 %24, label %60, label %25, !llvm.loop !11

25:                                               ; preds = %10, %22
  %26 = phi i64 [ 0, %10 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %30 = icmp ult i64 %28, %11
  br i1 %30, label %31, label %22

31:                                               ; preds = %25
  %32 = xor i64 %26, -1
  %33 = add nsw i64 %32, %12
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 42, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36
  %43 = add nuw nsw i64 %27, 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i64 [ %43, %42 ], [ %27, %31 ]
  %46 = icmp eq i64 %13, %26
  br i1 %46, label %22, label %47

47:                                               ; preds = %44, %126
  %48 = phi i64 [ %127, %126 ], [ %45, %44 ]
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 42, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %29, align 4, !tbaa !5
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %125, label %126

60:                                               ; preds = %22, %0, %8
  %61 = phi i32 [ %19, %8 ], [ %6, %0 ], [ %19, %22 ]
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 42
  %67 = icmp sgt i32 %61, 1
  br i1 %66, label %69, label %68

68:                                               ; preds = %60
  br i1 %67, label %70, label %122

69:                                               ; preds = %60
  br i1 %67, label %85, label %96

70:                                               ; preds = %68, %79
  %71 = phi i32 [ %80, %79 ], [ %61, %68 ]
  %72 = phi i64 [ %81, %79 ], [ 0, %68 ]
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 42
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi i32 [ %71, %70 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %72, 1
  %82 = add nsw i32 %80, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %70, label %118, !llvm.loop !12

85:                                               ; preds = %69, %92
  %86 = phi i32 [ %93, %92 ], [ 0, %69 ]
  %87 = phi i32 [ %94, %92 ], [ %62, %69 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 42
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = add nuw nsw i32 %86, 1
  %94 = add nsw i32 %87, -1
  %95 = icmp eq i32 %93, %62
  br i1 %95, label %96, label %85, !llvm.loop !13

96:                                               ; preds = %92, %85, %69
  %97 = phi i32 [ 0, %69 ], [ %86, %85 ], [ %62, %92 ]
  %98 = xor i32 %97, -1
  %99 = add i32 %61, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = sext i32 %99 to i64
  br label %118

103:                                              ; preds = %96, %112
  %104 = phi i32 [ %113, %112 ], [ %61, %96 ]
  %105 = phi i64 [ %114, %112 ], [ 0, %96 ]
  %106 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 42
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %109
  %113 = phi i32 [ %104, %103 ], [ %111, %109 ]
  %114 = add nuw nsw i64 %105, 1
  %115 = add i32 %113, %98
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %103, label %118, !llvm.loop !14

118:                                              ; preds = %79, %112, %101
  %119 = phi i64 [ %102, %101 ], [ %116, %112 ], [ %83, %79 ]
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %118, %68
  %123 = phi i32 [ %65, %68 ], [ %121, %118 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

125:                                              ; preds = %54
  store i32 42, i32* %57, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %54
  %127 = add nuw nsw i64 %48, 2
  %128 = icmp eq i64 %127, %12
  br i1 %128, label %22, label %47, !llvm.loop !15
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
