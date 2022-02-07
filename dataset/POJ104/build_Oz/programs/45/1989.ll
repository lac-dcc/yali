; ModuleID = 'source-C-CXX/45/1989.c'
source_filename = "source-C-CXX/45/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %28 = add i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %85, %24
  %32 = phi i64 [ %39, %85 ], [ %30, %24 ]
  %33 = phi i64 [ %40, %85 ], [ %25, %24 ]
  %34 = phi i32 [ %37, %85 ], [ %10, %24 ]
  %35 = phi i64 [ %87, %85 ], [ %29, %24 ]
  %36 = phi i64 [ %86, %85 ], [ 0, %24 ]
  %37 = add i32 %34, -1
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %32, -1
  %40 = add nsw i64 %33, -1
  %41 = icmp slt i64 %36, %40
  %42 = icmp slt i64 %36, %39
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %88

44:                                               ; preds = %31
  %45 = icmp eq i64 %36, 0
  br label %46

46:                                               ; preds = %44, %59
  %47 = phi i64 [ %36, %44 ], [ %60, %59 ]
  %48 = icmp slt i64 %47, %39
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = icmp eq i64 %47, 0
  %51 = select i1 %45, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %27, align 16, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #4
  br label %59

59:                                               ; preds = %52, %55
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %46, %64
  %62 = phi i64 [ %68, %64 ], [ %36, %46 ]
  %63 = icmp slt i64 %62, %40
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %39
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

69:                                               ; preds = %61, %72
  %70 = phi i64 [ %76, %72 ], [ %35, %61 ]
  %71 = icmp sgt i64 %70, %36
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nsw i64 %70, -1
  br label %69, !llvm.loop !14

77:                                               ; preds = %69, %80
  %78 = phi i64 [ %84, %80 ], [ %38, %69 ]
  %79 = icmp sgt i64 %78, %36
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %36
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add nsw i64 %78, -1
  br label %77, !llvm.loop !15

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %36, 1
  %87 = add nsw i64 %35, -1
  br label %31, !llvm.loop !16

88:                                               ; preds = %31
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp sle i32 %89, %90
  %92 = srem i32 %89, 2
  %93 = icmp eq i32 %92, 1
  %94 = and i1 %91, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %88
  %96 = add nsw i32 %89, -1
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %123, %95
  %100 = phi i32 [ %126, %123 ], [ %89, %95 ]
  %101 = phi i32 [ %125, %123 ], [ %90, %95 ]
  %102 = phi i64 [ %124, %123 ], [ %98, %95 ]
  %103 = add nsw i32 %100, -1
  %104 = sdiv i32 %103, 2
  %105 = xor i32 %104, -1
  %106 = add i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %102, %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %99
  %110 = icmp eq i32 %100, 1
  %111 = icmp eq i64 %102, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = zext i32 %104 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116) #4
  br label %123

118:                                              ; preds = %109
  %119 = sext i32 %104 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %102
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #4
  br label %123

123:                                              ; preds = %113, %118
  %124 = add nsw i64 %102, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %99, !llvm.loop !17

127:                                              ; preds = %99, %88
  %128 = phi i32 [ %89, %88 ], [ %100, %99 ]
  %129 = phi i32 [ %90, %88 ], [ %101, %99 ]
  %130 = icmp slt i32 %129, %128
  %131 = srem i32 %129, 2
  %132 = icmp eq i32 %131, 1
  %133 = and i1 %130, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %127
  %135 = add nsw i32 %129, -1
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %148, %134
  %139 = phi i32 [ %155, %148 ], [ %129, %134 ]
  %140 = phi i32 [ %154, %148 ], [ %128, %134 ]
  %141 = phi i64 [ %153, %148 ], [ %137, %134 ]
  %142 = add nsw i32 %139, -1
  %143 = sdiv i32 %142, 2
  %144 = xor i32 %143, -1
  %145 = add i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = icmp sgt i64 %141, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %138
  %149 = sext i32 %143 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151) #4
  %153 = add nsw i64 %141, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %138, !llvm.loop !18

156:                                              ; preds = %138, %127
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!18 = distinct !{!18, !10}
