; ModuleID = 'source-C-CXX/93/1586.c'
source_filename = "source-C-CXX/93/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %126

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %71
  %24 = phi i32 [ 0, %12 ], [ %74, %71 ]
  %25 = phi i32 [ 1, %12 ], [ %72, %71 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = load i32, i32* %14, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %44

36:                                               ; preds = %71, %10
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %38, label %126

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %20, 1
  br i1 %41, label %75, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %97

44:                                               ; preds = %129, %34
  %45 = phi i32 [ %31, %34 ], [ %130, %129 ]
  %46 = phi i64 [ 0, %34 ], [ %56, %129 ]
  %47 = phi i64 [ %35, %34 ], [ %131, %129 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %127, label %129

60:                                               ; preds = %129, %30
  %61 = phi i32 [ %31, %30 ], [ %130, %129 ]
  %62 = phi i64 [ 0, %30 ], [ %56, %129 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %23
  %72 = add nuw nsw i32 %25, 1
  %73 = icmp eq i32 %72, %13
  %74 = add i32 %24, 1
  br i1 %73, label %36, label %23, !llvm.loop !11

75:                                               ; preds = %137, %38
  %76 = phi i32 [ undef, %38 ], [ %138, %137 ]
  %77 = phi i64 [ 0, %38 ], [ %139, %137 ]
  %78 = phi i32 [ 0, %38 ], [ %138, %137 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  store i32 %82, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %78, 1
  br label %89

89:                                               ; preds = %85, %80, %75
  %90 = phi i32 [ %76, %75 ], [ %88, %85 ], [ %78, %80 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  br label %116

97:                                               ; preds = %137, %42
  %98 = phi i64 [ 0, %42 ], [ %139, %137 ]
  %99 = phi i32 [ 0, %42 ], [ %138, %137 ]
  %100 = phi i64 [ %43, %42 ], [ %140, %137 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %99, 1
  br label %109

109:                                              ; preds = %97, %105
  %110 = phi i32 [ %108, %105 ], [ %99, %97 ]
  %111 = or i64 %98, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %133, label %137

116:                                              ; preds = %92, %116
  %117 = phi i64 [ 0, %92 ], [ %124, %116 ]
  %118 = icmp eq i64 %117, %94
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %120 = select i1 %118, i32* %96, i32* %119
  %121 = select i1 %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121, i32 %122)
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %95
  br i1 %125, label %126, label %116, !llvm.loop !12

126:                                              ; preds = %116, %0, %36, %89
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

127:                                              ; preds = %54
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %58, i32* %128, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %54
  %130 = phi i32 [ %58, %54 ], [ %55, %127 ]
  %131 = add i64 %47, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %60, label %44, !llvm.loop !13

133:                                              ; preds = %109
  %134 = sext i32 %110 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  store i32 %113, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %110, 1
  br label %137

137:                                              ; preds = %133, %109
  %138 = phi i32 [ %136, %133 ], [ %110, %109 ]
  %139 = add nuw nsw i64 %98, 2
  %140 = add i64 %100, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %75, label %97, !llvm.loop !14
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
