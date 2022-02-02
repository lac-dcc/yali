; ModuleID = 'source-C-CXX/45/622.c'
source_filename = "source-C-CXX/45/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = sdiv i32 %19, 2
  %21 = srem i32 %19, 2
  %22 = add nsw i32 %20, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %164

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %155
  %41 = phi i32 [ %156, %155 ], [ %19, %18 ]
  %42 = phi i32 [ %163, %155 ], [ -2, %18 ]
  %43 = phi i64 [ %162, %155 ], [ 1, %18 ]
  %44 = phi i64 [ %72, %155 ], [ 0, %18 ]
  %45 = phi i32 [ %73, %155 ], [ 0, %18 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sdiv i32 %46, 2
  %48 = srem i32 %46, 2
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %52, label %164

52:                                               ; preds = %40
  %53 = trunc i64 %44 to i32
  %54 = sub nsw i32 %46, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %44, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %62, %57 ], [ %44, %52 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %53
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %57, label %67, !llvm.loop !13

67:                                               ; preds = %57
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %52
  %70 = phi i32 [ %63, %67 ], [ %46, %52 ]
  %71 = phi i32 [ %68, %67 ], [ %41, %52 ]
  %72 = add nuw nsw i64 %44, 1
  %73 = add nuw nsw i32 %45, 1
  %74 = xor i32 %45, -1
  %75 = sub nsw i32 %71, %53
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %69
  %79 = add i32 %70, %74
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %43, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %43, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %53
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %102, !llvm.loop !14

89:                                               ; preds = %78, %89
  %90 = phi i64 [ %97, %89 ], [ %84, %78 ]
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add i32 %91, %74
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %53
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %89, label %102, !llvm.loop !14

102:                                              ; preds = %89, %78, %69
  %103 = phi i32 [ %71, %69 ], [ %85, %78 ], [ %98, %89 ]
  %104 = sdiv i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %44, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = trunc i64 %44 to i32
  %110 = sub i32 -2, %109
  %111 = add i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %44, %112
  br i1 %113, label %133, label %114

114:                                              ; preds = %107
  %115 = add i32 %108, %42
  %116 = sext i32 %115 to i64
  %117 = add i32 %103, %74
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = icmp slt i64 %44, %116
  br i1 %122, label %123, label %133, !llvm.loop !15

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %125, %123 ], [ %116, %114 ]
  %125 = add nsw i64 %124, -1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = add i32 %126, %74
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %128, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = icmp sgt i64 %125, %44
  br i1 %132, label %123, label %133, !llvm.loop !15

133:                                              ; preds = %123, %114, %107, %102
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %44, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = trunc i64 %44 to i32
  %141 = sub i32 -2, %140
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %44, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = add i32 %139, %42
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %147, %145 ], [ %153, %148 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %149, i64 %44
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nsw i64 %149, -1
  %154 = icmp sgt i64 %153, %44
  br i1 %154, label %148, label %155, !llvm.loop !16

155:                                              ; preds = %148, %138, %133
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = sdiv i32 %156, 2
  %158 = srem i32 %156, 2
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %72, %160
  %162 = add nuw nsw i64 %43, 1
  %163 = add nsw i32 %42, -1
  br i1 %161, label %40, label %164, !llvm.loop !17

164:                                              ; preds = %40, %155, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
