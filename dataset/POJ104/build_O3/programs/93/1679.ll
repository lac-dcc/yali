; ModuleID = 'source-C-CXX/93/1679.c'
source_filename = "source-C-CXX/93/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %120

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %125, %12
  %27 = phi i32 [ undef, %12 ], [ %126, %125 ]
  %28 = phi i64 [ 0, %12 ], [ %127, %125 ]
  %29 = phi i32 [ 0, %12 ], [ %126, %125 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %120

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = zext i32 %41 to i64
  %46 = add nsw i64 %45, -2
  br label %74

47:                                               ; preds = %125, %16
  %48 = phi i64 [ 0, %16 ], [ %127, %125 ]
  %49 = phi i32 [ 0, %16 ], [ %126, %125 ]
  %50 = phi i64 [ %17, %16 ], [ %128, %125 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %121, label %125

66:                                               ; preds = %93, %131, %74
  %67 = add nuw nsw i64 %76, 1
  %68 = icmp eq i64 %77, %45
  br i1 %68, label %69, label %74, !llvm.loop !11

69:                                               ; preds = %66
  br i1 %42, label %70, label %120

70:                                               ; preds = %69
  %71 = add nsw i32 %41, -1
  %72 = zext i32 %71 to i64
  %73 = zext i32 %41 to i64
  br label %109

74:                                               ; preds = %43, %66
  %75 = phi i64 [ 0, %43 ], [ %77, %66 ]
  %76 = phi i64 [ 1, %43 ], [ %67, %66 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %79 = icmp ult i64 %77, %44
  br i1 %79, label %80, label %66

80:                                               ; preds = %74
  %81 = xor i64 %75, -1
  %82 = add nsw i64 %81, %45
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load i32, i32* %78, align 4, !tbaa !5
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 %88, i32* %78, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %85
  %92 = add nuw nsw i64 %76, 1
  br label %93

93:                                               ; preds = %91, %80
  %94 = phi i64 [ %92, %91 ], [ %76, %80 ]
  %95 = icmp eq i64 %46, %75
  br i1 %95, label %66, label %96

96:                                               ; preds = %93, %131
  %97 = phi i64 [ %132, %131 ], [ %94, %93 ]
  %98 = load i32, i32* %78, align 4, !tbaa !5
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 %100, i32* %78, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %102
  %104 = add nuw nsw i64 %97, 1
  %105 = load i32, i32* %78, align 4, !tbaa !5
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %130, label %131

109:                                              ; preds = %70, %117
  %110 = phi i64 [ 0, %70 ], [ %118, %117 ]
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = icmp ult i64 %110, %72
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call i32 @putchar(i32 44)
  br label %117

117:                                              ; preds = %109, %115
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %73
  br i1 %119, label %120, label %109, !llvm.loop !12

120:                                              ; preds = %117, %0, %10, %40, %69
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

121:                                              ; preds = %59
  %122 = sext i32 %60 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  store i32 %63, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %60, 1
  br label %125

125:                                              ; preds = %121, %59
  %126 = phi i32 [ %124, %121 ], [ %60, %59 ]
  %127 = add nuw nsw i64 %48, 2
  %128 = add i64 %50, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %26, label %47, !llvm.loop !13

130:                                              ; preds = %103
  store i32 %107, i32* %78, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %103
  %132 = add nuw nsw i64 %97, 2
  %133 = icmp eq i64 %132, %45
  br i1 %133, label %66, label %96, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
