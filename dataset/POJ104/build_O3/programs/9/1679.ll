; ModuleID = 'source-C-CXX/9/1679.c'
source_filename = "source-C-CXX/9/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %34

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %80
  %24 = phi i64 [ 0, %12 ], [ %81, %80 ]
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %24, 1
  %31 = icmp eq i64 %24, 1
  br i1 %31, label %66, label %32

32:                                               ; preds = %27
  %33 = and i64 %24, 9223372036854775806
  br label %48

34:                                               ; preds = %10, %0
  %35 = phi i32 [ %20, %10 ], [ %8, %0 ]
  %36 = add i32 %35, -1
  br label %109

37:                                               ; preds = %80
  %38 = add i32 %20, -1
  %39 = icmp sgt i32 %20, 1
  br i1 %39, label %40, label %109

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = and i64 %41, 1
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %100, label %46

46:                                               ; preds = %40
  %47 = and i64 %41, 4294967294
  br label %83

48:                                               ; preds = %122, %32
  %49 = phi i64 [ 0, %32 ], [ %123, %122 ]
  %50 = phi i64 [ %33, %32 ], [ %124, %122 ]
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %52, %29
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = load i32, i32* %25, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %56, 1
  store i32 %60, i32* %25, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %59, %54
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %29
  br i1 %65, label %122, label %115

66:                                               ; preds = %122, %27
  %67 = phi i64 [ 0, %27 ], [ %123, %122 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %29
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %25, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %75, 1
  store i32 %79, i32* %25, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %66, %69, %73, %78, %23
  %81 = add nuw nsw i64 %24, 1
  %82 = icmp eq i64 %81, %13
  br i1 %82, label %37, label %23, !llvm.loop !11

83:                                               ; preds = %127, %46
  %84 = phi i32 [ %43, %46 ], [ %128, %127 ]
  %85 = phi i64 [ 0, %46 ], [ %94, %127 ]
  %86 = phi i64 [ %47, %46 ], [ %129, %127 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %91
  %93 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %94 = add nuw nsw i64 %85, 2
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %126, label %127

98:                                               ; preds = %127
  %99 = add nuw i64 %85, 3
  br label %100

100:                                              ; preds = %98, %40
  %101 = phi i32 [ %43, %40 ], [ %128, %98 ]
  %102 = phi i64 [ 1, %40 ], [ %99, %98 ]
  %103 = icmp eq i64 %44, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %100, %104, %108, %34, %37
  %110 = phi i32 [ %36, %34 ], [ %38, %37 ], [ %38, %108 ], [ %38, %104 ], [ %38, %100 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

115:                                              ; preds = %61
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %62
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %25, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = add nsw i32 %117, 1
  store i32 %121, i32* %25, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %115, %61
  %123 = add nuw nsw i64 %49, 2
  %124 = add i64 %50, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %66, label %48, !llvm.loop !12

126:                                              ; preds = %92
  store i32 %93, i32* %95, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %126, %92
  %128 = phi i32 [ %96, %92 ], [ %93, %126 ]
  %129 = add i64 %86, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %98, label %83, !llvm.loop !13
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
