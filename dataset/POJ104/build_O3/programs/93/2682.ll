; ModuleID = 'source-C-CXX/93/2682.c'
source_filename = "source-C-CXX/93/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %119

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %129, %16
  %27 = phi i64 [ 0, %16 ], [ %131, %129 ]
  %28 = phi i32 [ 0, %16 ], [ %130, %129 ]
  %29 = phi i64 [ %17, %16 ], [ %132, %129 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %129, label %125

45:                                               ; preds = %129, %12
  %46 = phi i32 [ undef, %12 ], [ %130, %129 ]
  %47 = phi i64 [ 0, %12 ], [ %131, %129 ]
  %48 = phi i32 [ 0, %12 ], [ %130, %129 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %55, %50, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %55 ], [ %48, %50 ]
  %61 = add i32 %60, -1
  %62 = icmp slt i32 %60, 1
  br i1 %62, label %119, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %65

65:                                               ; preds = %63, %108
  %66 = phi i32 [ 0, %63 ], [ %111, %108 ]
  %67 = phi i32 [ 1, %63 ], [ %109, %108 ]
  %68 = sub i32 %61, %66
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %60, %67
  br i1 %70, label %71, label %108

71:                                               ; preds = %65
  %72 = load i32, i32* %64, align 16, !tbaa !5
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %81

77:                                               ; preds = %108
  %78 = icmp sgt i32 %60, 1
  br i1 %78, label %79, label %119

79:                                               ; preds = %77
  %80 = zext i32 %61 to i64
  br label %112

81:                                               ; preds = %136, %75
  %82 = phi i32 [ %72, %75 ], [ %137, %136 ]
  %83 = phi i64 [ 0, %75 ], [ %93, %136 ]
  %84 = phi i64 [ %76, %75 ], [ %138, %136 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %82, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %90, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i32 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %134, label %136

97:                                               ; preds = %136, %71
  %98 = phi i32 [ %72, %71 ], [ %137, %136 ]
  %99 = phi i64 [ 0, %71 ], [ %93, %136 ]
  %100 = icmp eq i64 %73, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %98, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101, %106, %65
  %109 = add nuw i32 %67, 1
  %110 = icmp eq i32 %67, %60
  %111 = add i32 %66, 1
  br i1 %110, label %77, label %65, !llvm.loop !11

112:                                              ; preds = %79, %112
  %113 = phi i64 [ 0, %79 ], [ %117, %112 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %80
  br i1 %118, label %119, label %112, !llvm.loop !12

119:                                              ; preds = %112, %0, %10, %59, %77
  %120 = phi i32 [ %61, %77 ], [ %61, %59 ], [ -1, %10 ], [ -1, %0 ], [ %61, %112 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

125:                                              ; preds = %38
  %126 = sext i32 %39 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  store i32 %42, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %39, 1
  br label %129

129:                                              ; preds = %125, %38
  %130 = phi i32 [ %128, %125 ], [ %39, %38 ]
  %131 = add nuw nsw i64 %27, 2
  %132 = add i64 %29, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %45, label %26, !llvm.loop !13

134:                                              ; preds = %91
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  store i32 %92, i32* %94, align 8, !tbaa !5
  store i32 %95, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %91
  %137 = phi i32 [ %95, %91 ], [ %92, %134 ]
  %138 = add i64 %84, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %97, label %81, !llvm.loop !14
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
