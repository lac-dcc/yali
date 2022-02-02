; ModuleID = 'source-C-CXX/93/1331.c'
source_filename = "source-C-CXX/93/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %122

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %122

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %44

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %127, %10
  %25 = phi i32 [ undef, %10 ], [ %128, %127 ]
  %26 = phi i64 [ 0, %10 ], [ %129, %127 ]
  %27 = phi i32 [ 0, %10 ], [ %128, %127 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %34, %29, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %34 ], [ %27, %29 ]
  %40 = add i32 %39, -1
  %41 = icmp sgt i32 %39, 2
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  br label %63

44:                                               ; preds = %127, %14
  %45 = phi i64 [ 0, %14 ], [ %129, %127 ]
  %46 = phi i32 [ 0, %14 ], [ %128, %127 ]
  %47 = phi i64 [ %15, %14 ], [ %130, %127 ]
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %44, %52
  %57 = phi i32 [ %55, %52 ], [ %46, %44 ]
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %123, label %127

63:                                               ; preds = %42, %108
  %64 = phi i32 [ 0, %42 ], [ %111, %108 ]
  %65 = phi i32 [ 1, %42 ], [ %109, %108 ]
  %66 = sub i32 %40, %64
  %67 = zext i32 %66 to i64
  %68 = icmp sgt i32 %39, %65
  br i1 %68, label %69, label %108

69:                                               ; preds = %63
  %70 = load i32, i32* %43, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %81

75:                                               ; preds = %108, %38
  %76 = icmp sgt i32 %39, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %75
  %78 = zext i32 %40 to i64
  %79 = zext i32 %39 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %78
  br label %112

81:                                               ; preds = %134, %73
  %82 = phi i32 [ %70, %73 ], [ %135, %134 ]
  %83 = phi i64 [ 0, %73 ], [ %93, %134 ]
  %84 = phi i64 [ %74, %73 ], [ %136, %134 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i32 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %132, label %134

97:                                               ; preds = %134, %69
  %98 = phi i32 [ %70, %69 ], [ %135, %134 ]
  %99 = phi i64 [ 0, %69 ], [ %93, %134 ]
  %100 = icmp eq i64 %71, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %99
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %98, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101, %106, %63
  %109 = add nuw nsw i32 %65, 1
  %110 = icmp eq i32 %109, %40
  %111 = add i32 %64, 1
  br i1 %110, label %75, label %63, !llvm.loop !11

112:                                              ; preds = %77, %112
  %113 = phi i64 [ 0, %77 ], [ %120, %112 ]
  %114 = icmp eq i64 %113, %78
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %113
  %116 = select i1 %114, i32* %80, i32* %115
  %117 = select i1 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117, i32 %118)
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %79
  br i1 %121, label %122, label %112, !llvm.loop !12

122:                                              ; preds = %112, %8, %0, %75
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

123:                                              ; preds = %56
  %124 = sext i32 %57 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %124
  store i32 %60, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %57, 1
  br label %127

127:                                              ; preds = %123, %56
  %128 = phi i32 [ %126, %123 ], [ %57, %56 ]
  %129 = add nuw nsw i64 %45, 2
  %130 = add i64 %47, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %24, label %44, !llvm.loop !13

132:                                              ; preds = %91
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %85
  store i32 %95, i32* %133, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %132, %91
  %135 = phi i32 [ %95, %91 ], [ %92, %132 ]
  %136 = add i64 %84, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %97, label %81, !llvm.loop !14
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
