; ModuleID = 'source-C-CXX/45/3241.c'
source_filename = "source-C-CXX/45/3241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = add i32 %35, -1
  br label %39

39:                                               ; preds = %117, %34
  %40 = phi i32 [ %49, %117 ], [ %36, %34 ]
  %41 = phi i32 [ %125, %117 ], [ %38, %34 ]
  %42 = phi i32 [ %124, %117 ], [ %38, %34 ]
  %43 = phi i32 [ %123, %117 ], [ %36, %34 ]
  %44 = phi i64 [ %122, %117 ], [ 1, %34 ]
  %45 = phi i32 [ %121, %117 ], [ %35, %34 ]
  %46 = phi i32 [ %120, %117 ], [ %35, %34 ]
  %47 = phi i64 [ %74, %117 ], [ 0, %34 ]
  %48 = phi i32 [ %118, %117 ], [ 0, %34 ]
  %49 = add i32 %40, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %42 to i64
  %52 = icmp eq i64 %47, 100
  br i1 %52, label %126, label %53

53:                                               ; preds = %39
  %54 = trunc i64 %47 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %35, %55
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %47, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = zext i32 %45 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %47, %59 ], [ %66, %61 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %61
  %69 = add i32 %48, %46
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i32 [ %48, %53 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, %37
  br i1 %72, label %126, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %47, 1
  %75 = add i32 %36, %55
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %47, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = zext i32 %43 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %44, %78 ], [ %87, %80 ]
  %82 = phi i32 [ %71, %78 ], [ %86, %80 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %57
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %82, 1
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %89, label %80, !llvm.loop !14

89:                                               ; preds = %80, %73
  %90 = phi i32 [ %71, %73 ], [ %86, %80 ]
  %91 = icmp eq i32 %90, %37
  br i1 %91, label %126, label %92

92:                                               ; preds = %89
  %93 = icmp slt i64 %47, %57
  br i1 %93, label %94, label %103

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %96, %94 ], [ %51, %92 ]
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = icmp sgt i64 %96, %47
  br i1 %100, label %94, label %101, !llvm.loop !15

101:                                              ; preds = %94
  %102 = add i32 %90, %41
  br label %103

103:                                              ; preds = %101, %92
  %104 = phi i32 [ %90, %92 ], [ %102, %101 ]
  %105 = icmp eq i32 %104, %37
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = icmp slt i64 %74, %76
  br i1 %107, label %108, label %117

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %111, %108 ], [ %50, %106 ]
  %110 = phi i32 [ %115, %108 ], [ %104, %106 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %47
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i32 %110, 1
  %116 = icmp sgt i64 %111, %74
  br i1 %116, label %108, label %117, !llvm.loop !16

117:                                              ; preds = %108, %106
  %118 = phi i32 [ %104, %106 ], [ %115, %108 ]
  %119 = icmp eq i32 %118, %37
  %120 = add i32 %46, -2
  %121 = add i32 %45, -1
  %122 = add nuw nsw i64 %44, 1
  %123 = add i32 %43, -1
  %124 = add i32 %42, -1
  %125 = add i32 %41, -2
  br i1 %119, label %126, label %39, !llvm.loop !17

126:                                              ; preds = %117, %103, %89, %70, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
