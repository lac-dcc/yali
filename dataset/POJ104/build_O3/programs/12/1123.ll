; ModuleID = 'source-C-CXX/12/1123.c'
source_filename = "source-C-CXX/12/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %124

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %60
  %21 = phi i64 [ 0, %10 ], [ %61, %60 ]
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %21
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = and i64 %21, 9223372036854775806
  br label %37

30:                                               ; preds = %60
  br i1 %9, label %31, label %124

31:                                               ; preds = %30
  %32 = add nsw i64 %11, -1
  %33 = and i64 %11, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = and i64 %11, 4294967292
  br label %84

37:                                               ; preds = %131, %28
  %38 = phi i32 [ %25, %28 ], [ %132, %131 ]
  %39 = phi i64 [ 0, %28 ], [ %133, %131 ]
  %40 = phi i64 [ %29, %28 ], [ %134, %131 ]
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %44
  %46 = phi i32 [ %38, %37 ], [ 0, %44 ]
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %130, label %131

51:                                               ; preds = %131, %24
  %52 = phi i32 [ %25, %24 ], [ %132, %131 ]
  %53 = phi i64 [ 0, %24 ], [ %133, %131 ]
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %55, %59, %20
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %30, label %20, !llvm.loop !11

63:                                               ; preds = %84, %31
  %64 = phi i64 [ 0, %31 ], [ %111, %84 ]
  %65 = phi i32 [ undef, %31 ], [ %110, %84 ]
  %66 = icmp eq i64 %33, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %63 ]
  %69 = phi i32 [ %75, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %77, %67 ], [ %33, %63 ]
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = trunc i64 %68 to i32
  %75 = select i1 %73, i32 %69, i32 %74
  %76 = add nuw nsw i64 %68, 1
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %67, !llvm.loop !12

79:                                               ; preds = %67, %63
  %80 = phi i32 [ %65, %63 ], [ %75, %67 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %114

84:                                               ; preds = %84, %35
  %85 = phi i64 [ 0, %35 ], [ %111, %84 ]
  %86 = phi i32 [ undef, %35 ], [ %110, %84 ]
  %87 = phi i64 [ %36, %35 ], [ %112, %84 ]
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = trunc i64 %85 to i32
  %92 = select i1 %90, i32 %86, i32 %91
  %93 = or i64 %85, 1
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %92, i32 %97
  %99 = or i64 %85, 2
  %100 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = trunc i64 %99 to i32
  %104 = select i1 %102, i32 %98, i32 %103
  %105 = or i64 %85, 3
  %106 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %104, i32 %109
  %111 = add nuw nsw i64 %85, 4
  %112 = add i64 %87, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %63, label %84, !llvm.loop !14

114:                                              ; preds = %82, %121
  %115 = phi i64 [ 0, %82 ], [ %122, %121 ]
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %121

121:                                              ; preds = %114, %119
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %83
  br i1 %123, label %124, label %114, !llvm.loop !15

124:                                              ; preds = %121, %8, %0, %30, %79
  %125 = phi i32 [ %80, %79 ], [ undef, %30 ], [ undef, %0 ], [ undef, %8 ], [ %80, %121 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

130:                                              ; preds = %45
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %45
  %132 = phi i32 [ %46, %45 ], [ 0, %130 ]
  %133 = add nuw nsw i64 %39, 2
  %134 = add i64 %40, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %51, label %37, !llvm.loop !16
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
