; ModuleID = 'source-C-CXX/12/1299.c'
source_filename = "source-C-CXX/12/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20002 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %125, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %125, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %39
  %22 = phi i64 [ 1, %10 ], [ %41, %39 ]
  %23 = phi i32 [ %18, %10 ], [ %40, %39 ]
  %24 = icmp ugt i64 %22, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %31

28:                                               ; preds = %39
  br i1 %9, label %125, label %43

29:                                               ; preds = %31
  %30 = icmp eq i64 %36, %22
  br i1 %30, label %39, label %31, !llvm.loop !11

31:                                               ; preds = %25, %29
  %32 = phi i64 [ 1, %25 ], [ %36, %29 ]
  %33 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %27
  %36 = add nuw nsw i64 %32, 1
  br i1 %35, label %37, label %29

37:                                               ; preds = %31
  %38 = add nsw i32 %23, -1
  br label %39

39:                                               ; preds = %29, %21, %37
  %40 = phi i32 [ %38, %37 ], [ %23, %21 ], [ %23, %29 ]
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %28, label %21, !llvm.loop !12

43:                                               ; preds = %28, %118
  %44 = phi i64 [ %124, %118 ], [ 0, %28 ]
  %45 = phi i32 [ %119, %118 ], [ %18, %28 ]
  %46 = phi i64 [ %121, %118 ], [ 1, %28 ]
  %47 = phi i32 [ %120, %118 ], [ %40, %28 ]
  %48 = icmp ugt i64 %46, 1
  br i1 %48, label %49, label %99

49:                                               ; preds = %43
  %50 = add i64 %44, -1
  %51 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i64 %44, 3
  %54 = icmp ult i64 %50, 3
  br i1 %54, label %83, label %55

55:                                               ; preds = %49
  %56 = and i64 %44, -4
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %80, %57 ]
  %59 = phi i32 [ 1, %55 ], [ %79, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %61 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %52
  %64 = add nuw nsw i64 %58, 1
  %65 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %52
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %52
  %72 = add nuw nsw i64 %58, 3
  %73 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %52
  %76 = select i1 %75, i1 true, i1 %71
  %77 = select i1 %76, i1 true, i1 %67
  %78 = select i1 %77, i1 true, i1 %63
  %79 = select i1 %78, i32 0, i32 %59
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !13

83:                                               ; preds = %57, %49
  %84 = phi i32 [ undef, %49 ], [ %79, %57 ]
  %85 = phi i64 [ 1, %49 ], [ %80, %57 ]
  %86 = phi i32 [ 1, %49 ], [ %79, %57 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %95, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %97, %88 ], [ %53, %83 ]
  %92 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %52
  %95 = select i1 %94, i32 0, i32 %90
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !14

99:                                               ; preds = %83, %88, %43
  %100 = phi i32 [ 1, %43 ], [ %84, %83 ], [ %95, %88 ]
  %101 = icmp eq i32 %100, 1
  %102 = icmp ne i32 %47, 1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %46
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = add nsw i32 %47, -1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

110:                                              ; preds = %99
  %111 = icmp eq i32 %47, 1
  %112 = select i1 %101, i1 %111, i1 false
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = and i64 %46, 4294967295
  %115 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %125

118:                                              ; preds = %110, %104
  %119 = phi i32 [ %109, %104 ], [ %45, %110 ]
  %120 = phi i32 [ %108, %104 ], [ %47, %110 ]
  %121 = add nuw nsw i64 %46, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %46, %122
  %124 = add i64 %44, 1
  br i1 %123, label %43, label %125, !llvm.loop !16

125:                                              ; preds = %118, %8, %0, %28, %113
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!16 = distinct !{!16, !10}
