; ModuleID = 'source-C-CXX/52/261.c'
source_filename = "source-C-CXX/52/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %121

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %23 to i64
  %17 = add nsw i64 %16, -2
  br label %37

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %56, %123, %37
  %27 = add nuw nsw i64 %39, 1
  %28 = icmp eq i64 %40, %15
  br i1 %28, label %29, label %37, !llvm.loop !11

29:                                               ; preds = %26, %10
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %121

31:                                               ; preds = %29
  %32 = zext i32 %23 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %23, 1
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %84

37:                                               ; preds = %12, %26
  %38 = phi i64 [ 0, %12 ], [ %40, %26 ]
  %39 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %42 = icmp ult i64 %40, %13
  br i1 %42, label %43, label %26

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %16
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = add nuw nsw i64 %39, 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i64 [ %55, %54 ], [ %39, %43 ]
  %58 = icmp eq i64 %17, %38
  br i1 %58, label %26, label %59

59:                                               ; preds = %56, %123
  %60 = phi i64 [ %124, %123 ], [ %57, %56 ]
  %61 = load i32, i32* %41, align 4, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* %41, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %122, label %123

72:                                               ; preds = %130, %31
  %73 = phi i64 [ 0, %31 ], [ %132, %130 ]
  %74 = phi i32 [ 0, %31 ], [ %131, %130 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %76, %72
  br i1 %30, label %101, label %121

84:                                               ; preds = %130, %35
  %85 = phi i64 [ 0, %35 ], [ %132, %130 ]
  %86 = phi i32 [ 0, %35 ], [ %131, %130 ]
  %87 = phi i64 [ %36, %35 ], [ %133, %130 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %86, 1
  br label %95

95:                                               ; preds = %84, %91
  %96 = phi i32 [ %94, %91 ], [ %86, %84 ]
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %130, label %126

101:                                              ; preds = %83, %116
  %102 = phi i64 [ %117, %116 ], [ 0, %83 ]
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %102, 1
  br label %116

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %110 = add nuw nsw i64 %102, 1
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = call i32 @putchar(i32 44)
  br label %116

116:                                              ; preds = %106, %114, %108
  %117 = phi i64 [ %107, %106 ], [ %110, %114 ], [ %110, %108 ]
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %101, label %121, !llvm.loop !12

121:                                              ; preds = %116, %29, %0, %83
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

122:                                              ; preds = %66
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %66
  %124 = add nuw nsw i64 %60, 2
  %125 = icmp eq i64 %124, %16
  br i1 %125, label %26, label %59, !llvm.loop !13

126:                                              ; preds = %95
  %127 = sext i32 %96 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  store i32 %99, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %96, 1
  br label %130

130:                                              ; preds = %126, %95
  %131 = phi i32 [ %129, %126 ], [ %96, %95 ]
  %132 = add nuw nsw i64 %85, 2
  %133 = add i64 %87, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %72, label %84, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
