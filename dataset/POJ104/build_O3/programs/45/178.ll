; ModuleID = 'source-C-CXX/45/178.c'
source_filename = "source-C-CXX/45/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = icmp slt i32 %38, -1
  br i1 %39, label %149, label %40

40:                                               ; preds = %34
  %41 = sdiv i32 %38, 2
  %42 = add nuw nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %149, label %54

45:                                               ; preds = %139, %131
  %46 = icmp eq i64 %77, %43
  br i1 %46, label %149, label %47, !llvm.loop !13

47:                                               ; preds = %45
  %48 = add nsw i32 %59, -1
  %49 = add nuw nsw i64 %58, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %78
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %77, %52
  br i1 %53, label %149, label %54

54:                                               ; preds = %40, %47
  %55 = phi i32 [ %78, %47 ], [ 0, %40 ]
  %56 = phi i32 [ %84, %47 ], [ 0, %40 ]
  %57 = phi i64 [ %77, %47 ], [ 0, %40 ]
  %58 = phi i64 [ %49, %47 ], [ 1, %40 ]
  %59 = phi i32 [ %48, %47 ], [ -2, %40 ]
  %60 = phi i32 [ %50, %47 ], [ %35, %40 ]
  %61 = trunc i64 %57 to i32
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %57, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %70, %65 ], [ %57, %54 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %61
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %65, label %75, !llvm.loop !14

75:                                               ; preds = %65, %54
  %76 = phi i32 [ %60, %54 ], [ %71, %65 ]
  %77 = add nuw nsw i64 %57, 1
  %78 = add nuw nsw i32 %55, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %61
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %77, %81
  br i1 %82, label %149, label %83

83:                                               ; preds = %75
  %84 = xor i32 %55, -1
  %85 = add i32 %76, %84
  %86 = sext i32 %85 to i64
  %87 = sext i32 %80 to i64
  %88 = icmp slt i64 %77, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %94, %89 ], [ %58, %83 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %61
  %97 = trunc i64 %94 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %89, label %99, !llvm.loop !15

99:                                               ; preds = %89
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %83
  %102 = phi i32 [ %76, %83 ], [ %100, %99 ]
  %103 = phi i32 [ %79, %83 ], [ %95, %99 ]
  %104 = add nsw i32 %56, -2
  %105 = add i32 %104, %102
  %106 = trunc i64 %57 to i32
  %107 = add i32 %106, -1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %149, label %109

109:                                              ; preds = %101
  %110 = add i32 %103, %84
  %111 = sext i32 %110 to i64
  %112 = sext i32 %105 to i64
  %113 = icmp sgt i64 %57, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = add i32 %102, %59
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %116, %114 ], [ %122, %117 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nsw i64 %118, -1
  %123 = icmp sgt i64 %118, %57
  br i1 %123, label %117, label %124, !llvm.loop !16

124:                                              ; preds = %117
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %109
  %127 = phi i32 [ %125, %124 ], [ %103, %109 ]
  %128 = add i32 %104, %127
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %57, %129
  br i1 %130, label %149, label %131

131:                                              ; preds = %126
  %132 = sext i32 %128 to i64
  %133 = icmp sge i64 %57, %132
  %134 = icmp slt i32 %128, 0
  %135 = or i1 %133, %134
  br i1 %135, label %45, label %136

136:                                              ; preds = %131
  %137 = add i32 %127, %59
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %138, %136 ], [ %148, %139 ]
  %141 = phi i32 [ %128, %136 ], [ %145, %139 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %57
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nsw i32 %141, -1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %57, %146
  %148 = add nsw i64 %140, -1
  br i1 %147, label %139, label %45, !llvm.loop !17

149:                                              ; preds = %126, %101, %75, %47, %45, %40, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
