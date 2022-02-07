; ModuleID = 'source-C-CXX/91/1003.c'
source_filename = "source-C-CXX/91/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %150, %0
  %8 = phi i32 [ undef, %0 ], [ %59, %150 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %155, label %12

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %10, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %42
  %23 = phi i64 [ %25, %42 ], [ %15, %12 ]
  %24 = phi i32 [ %32, %42 ], [ %8, %12 ]
  %25 = add nsw i64 %23, -1
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967295
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i64 [ 0, %27 ], [ %41, %34 ]
  %31 = phi i32 [ 0, %27 ], [ %38, %34 ]
  %32 = phi i32 [ %24, %27 ], [ %40, %34 ]
  %33 = icmp eq i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 %36, i32 %31
  %39 = trunc i64 %30 to i32
  %40 = select i1 %37, i32 %39, i32 %32
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  store i32 %31, i32* %43, align 4, !tbaa !5
  br label %22, !llvm.loop !12

47:                                               ; preds = %22, %52
  %48 = phi i32 [ %56, %52 ], [ %13, %22 ]
  %49 = phi i64 [ %55, %52 ], [ 0, %22 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53) #4
  %55 = add nuw nsw i64 %49, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !13

57:                                               ; preds = %47, %77
  %58 = phi i64 [ %60, %77 ], [ %50, %47 ]
  %59 = phi i32 [ %67, %77 ], [ %24, %47 ]
  %60 = add nsw i64 %58, -1
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = and i64 %58, 4294967295
  br label %64

64:                                               ; preds = %62, %69
  %65 = phi i64 [ 0, %62 ], [ %76, %69 ]
  %66 = phi i32 [ 0, %62 ], [ %73, %69 ]
  %67 = phi i32 [ %59, %62 ], [ %75, %69 ]
  %68 = icmp eq i64 %65, %63
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %65 to i32
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

77:                                               ; preds = %64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %67 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !5
  store i32 %66, i32* %78, align 4, !tbaa !5
  br label %57, !llvm.loop !15

82:                                               ; preds = %57
  %83 = add nsw i32 %48, -1
  br label %84

84:                                               ; preds = %143, %82
  %85 = phi i32 [ %48, %82 ], [ %91, %143 ]
  %86 = phi i32 [ %83, %82 ], [ %144, %143 ]
  %87 = phi i32 [ %83, %82 ], [ %145, %143 ]
  %88 = phi i32 [ 0, %82 ], [ %149, %143 ]
  %89 = phi i32 [ 0, %82 ], [ %147, %143 ]
  %90 = phi i32 [ 0, %82 ], [ %148, %143 ]
  %91 = add nsw i32 %85, -1
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %150, label %93

93:                                               ; preds = %84
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  %102 = sext i32 %87 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = icmp slt i32 %96, %104
  %111 = icmp sgt i32 %96, %104
  %112 = zext i1 %111 to i32
  %113 = select i1 %110, i32 -1, i32 %112
  %114 = add nsw i32 %89, 1
  %115 = add nsw i32 %86, -1
  br label %143

116:                                              ; preds = %93
  %117 = icmp sgt i32 %96, %99
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = add nsw i32 %89, 1
  %120 = add nsw i32 %90, 1
  br label %143

121:                                              ; preds = %116
  %122 = sext i32 %86 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %96, %124
  %126 = icmp sgt i32 %96, %124
  %127 = zext i1 %126 to i32
  %128 = select i1 %125, i32 -1, i32 %127
  %129 = add nsw i32 %89, 1
  %130 = add nsw i32 %86, -1
  br label %143

131:                                              ; preds = %101
  %132 = icmp sgt i32 %104, %107
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = add nsw i32 %87, -1
  %135 = add nsw i32 %86, -1
  br label %143

136:                                              ; preds = %131
  %137 = icmp slt i32 %96, %107
  %138 = icmp sgt i32 %96, %107
  %139 = zext i1 %138 to i32
  %140 = select i1 %137, i32 -1, i32 %139
  %141 = add nsw i32 %89, 1
  %142 = add nsw i32 %86, -1
  br label %143

143:                                              ; preds = %121, %118, %136, %133, %109
  %144 = phi i32 [ %115, %109 ], [ %86, %118 ], [ %130, %121 ], [ %135, %133 ], [ %142, %136 ]
  %145 = phi i32 [ %87, %109 ], [ %87, %118 ], [ %87, %121 ], [ %134, %133 ], [ %87, %136 ]
  %146 = phi i32 [ %113, %109 ], [ 1, %118 ], [ %128, %121 ], [ 1, %133 ], [ %140, %136 ]
  %147 = phi i32 [ %114, %109 ], [ %119, %118 ], [ %129, %121 ], [ %89, %133 ], [ %141, %136 ]
  %148 = phi i32 [ %90, %109 ], [ %120, %118 ], [ %90, %121 ], [ %90, %133 ], [ %90, %136 ]
  %149 = add nsw i32 %146, %88
  br label %84, !llvm.loop !16

150:                                              ; preds = %84
  store i32 -1, i32* %1, align 4, !tbaa !5
  %151 = mul nsw i32 %88, 200
  %152 = icmp eq i32 %88, 781
  %153 = select i1 %152, i32 156400, i32 %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153) #4
  br label %7

155:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
