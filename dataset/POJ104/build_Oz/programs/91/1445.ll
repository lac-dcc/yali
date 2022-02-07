; ModuleID = 'source-C-CXX/91/1445.c'
source_filename = "source-C-CXX/91/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %138, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %152, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %25 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = icmp sgt i32 %25, 1
  br i1 %34, label %35, label %138

35:                                               ; preds = %33
  %36 = add nsw i32 %25, -1
  %37 = zext i32 %36 to i64
  br label %40

38:                                               ; preds = %48
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

40:                                               ; preds = %38, %35
  %41 = phi i64 [ %45, %38 ], [ 0, %35 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %35 ]
  %43 = icmp eq i64 %41, %37
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %41
  br label %48

48:                                               ; preds = %64, %44
  %49 = phi i64 [ %65, %64 ], [ %42, %44 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %25, %50
  br i1 %51, label %52, label %38

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %46, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %54, i32* %46, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %60, i32* %47, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

66:                                               ; preds = %40, %133
  %67 = phi i32 [ %137, %133 ], [ 1, %40 ]
  %68 = phi i32 [ %135, %133 ], [ 0, %40 ]
  %69 = phi i32 [ %136, %133 ], [ 0, %40 ]
  %70 = icmp sgt i32 %25, %67
  br i1 %70, label %71, label %138

71:                                               ; preds = %66
  %72 = load i32, i32* %7, align 16, !tbaa !5
  %73 = load i32, i32* %8, align 16, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = xor i32 %67, -1
  %77 = add i32 %25, %76
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %75
  %80 = phi i64 [ %83, %82 ], [ 0, %75 ]
  %81 = icmp sgt i64 %80, %78
  br i1 %81, label %129, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %80
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %80
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %79, !llvm.loop !14

90:                                               ; preds = %71
  %91 = sub nsw i32 %25, %67
  %92 = add i32 %25, %68
  %93 = sub i32 %92, %67
  br label %94

94:                                               ; preds = %106, %90
  %95 = phi i32 [ %91, %90 ], [ %110, %106 ]
  %96 = phi i32 [ %67, %90 ], [ %108, %106 ]
  %97 = phi i32 [ %68, %90 ], [ %107, %106 ]
  %98 = icmp sgt i32 %95, -1
  br i1 %98, label %99, label %133

99:                                               ; preds = %94
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = add nsw i32 %97, 1
  %108 = add nsw i32 %96, 1
  %109 = icmp eq i32 %25, %108
  %110 = add nsw i32 %95, -1
  br i1 %109, label %133, label %94, !llvm.loop !15

111:                                              ; preds = %99
  %112 = sub nsw i32 %25, %96
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %73
  %117 = zext i1 %116 to i32
  %118 = xor i32 %96, -1
  %119 = add i32 %25, %118
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %124, %111
  %122 = phi i64 [ %125, %124 ], [ 0, %111 ]
  %123 = icmp sgt i64 %122, %120
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %121, !llvm.loop !16

129:                                              ; preds = %79
  %130 = add nsw i32 %68, 1
  br label %133

131:                                              ; preds = %121
  %132 = add nsw i32 %69, %117
  br label %133

133:                                              ; preds = %106, %94, %131, %129
  %134 = phi i32 [ %67, %129 ], [ %96, %131 ], [ %96, %94 ], [ %25, %106 ]
  %135 = phi i32 [ %130, %129 ], [ %97, %131 ], [ %97, %94 ], [ %93, %106 ]
  %136 = phi i32 [ %69, %129 ], [ %132, %131 ], [ %69, %94 ], [ %69, %106 ]
  %137 = add nsw i32 %134, 1
  br label %66, !llvm.loop !17

138:                                              ; preds = %66, %33
  %139 = phi i32 [ 0, %33 ], [ %68, %66 ]
  %140 = phi i32 [ 0, %33 ], [ %69, %66 ]
  %141 = load i32, i32* %7, align 16, !tbaa !5
  %142 = load i32, i32* %8, align 16, !tbaa !5
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = icmp slt i32 %141, %142
  %146 = sext i1 %145 to i32
  %147 = sub i32 %139, %140
  %148 = add i32 %147, %144
  %149 = add i32 %148, %146
  %150 = mul nsw i32 %149, 200
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150) #4
  br label %9

152:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
