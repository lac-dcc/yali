; ModuleID = 'source-C-CXX/81/2575.c'
source_filename = "source-C-CXX/81/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %52

14:                                               ; preds = %19
  %15 = add i32 %25, -1
  %16 = icmp sgt i32 %25, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %14, !llvm.loop !9

28:                                               ; preds = %17, %47
  %29 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %30 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %31 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add nsw i32 %31, 1
  br label %47

43:                                               ; preds = %36, %28
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %31, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %30, 1
  br label %47

47:                                               ; preds = %41, %43
  %48 = phi i32 [ %42, %41 ], [ 0, %43 ]
  %49 = phi i32 [ %30, %41 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %28, !llvm.loop !11

52:                                               ; preds = %47, %12, %14
  %53 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %15, %47 ]
  %54 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %48, %47 ]
  %55 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %49, %47 ]
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %54, %66
  br label %68

68:                                               ; preds = %61, %52
  %69 = phi i32 [ %54, %52 ], [ %67, %61 ]
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = icmp slt i32 %55, 0
  br i1 %72, label %119, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %75 = add i32 %55, 1
  br label %76

76:                                               ; preds = %73, %115
  %77 = phi i32 [ 0, %73 ], [ %118, %115 ]
  %78 = phi i32 [ 1, %73 ], [ %116, %115 ]
  %79 = sub i32 %55, %77
  %80 = zext i32 %79 to i64
  %81 = icmp slt i32 %55, %78
  br i1 %81, label %115, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %74, align 16, !tbaa !5
  %84 = and i64 %80, 1
  %85 = icmp eq i32 %79, 1
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = and i64 %80, 4294967294
  br label %88

88:                                               ; preds = %125, %86
  %89 = phi i32 [ %83, %86 ], [ %126, %125 ]
  %90 = phi i64 [ 0, %86 ], [ %100, %125 ]
  %91 = phi i64 [ %87, %86 ], [ %127, %125 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 %89, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %88, %96
  %99 = phi i32 [ %94, %88 ], [ %89, %96 ]
  %100 = add nuw nsw i64 %90, 2
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %123, label %125

104:                                              ; preds = %125, %82
  %105 = phi i32 [ %83, %82 ], [ %126, %125 ]
  %106 = phi i64 [ 0, %82 ], [ %100, %125 ]
  %107 = icmp eq i64 %84, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  store i32 %105, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %104, %108, %113, %76
  %116 = add nuw i32 %78, 1
  %117 = icmp eq i32 %78, %75
  %118 = add i32 %77, 1
  br i1 %117, label %119, label %76, !llvm.loop !12

119:                                              ; preds = %115, %68
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

123:                                              ; preds = %98
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %99, i32* %101, align 8, !tbaa !5
  store i32 %102, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %98
  %126 = phi i32 [ %102, %98 ], [ %99, %123 ]
  %127 = add i64 %91, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %104, label %88, !llvm.loop !13
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
