; ModuleID = 'source-C-CXX/45/862.c'
source_filename = "source-C-CXX/45/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %0
  %19 = add nsw i32 %8, -1
  %20 = add nsw i32 %10, -1
  br label %129

21:                                               ; preds = %37
  %22 = add nsw i32 %38, -1
  %23 = icmp sgt i32 %38, 1
  %24 = add nsw i32 %39, -1
  %25 = icmp sgt i32 %39, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %43, label %129

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %21, !llvm.loop !11

43:                                               ; preds = %21, %114
  %44 = phi i32 [ %115, %114 ], [ %38, %21 ]
  %45 = phi i32 [ %118, %114 ], [ %39, %21 ]
  %46 = phi i64 [ %119, %114 ], [ 0, %21 ]
  %47 = add nsw i32 %45, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %60, label %53

50:                                               ; preds = %60
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %67 to i64
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i32 [ %66, %50 ], [ %45, %43 ]
  %55 = phi i64 [ %52, %50 ], [ %48, %43 ]
  %56 = phi i32 [ %51, %50 ], [ %44, %43 ]
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %46, %58
  br i1 %59, label %70, label %83

60:                                               ; preds = %43, %60
  %61 = phi i64 [ %65, %60 ], [ %46, %43 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %60, label %50, !llvm.loop !13

70:                                               ; preds = %53, %70
  %71 = phi i64 [ %75, %70 ], [ %46, %53 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 %55
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %70, label %80, !llvm.loop !14

80:                                               ; preds = %70
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sext i32 %77 to i64
  br label %83

83:                                               ; preds = %80, %53
  %84 = phi i32 [ %76, %80 ], [ %56, %53 ]
  %85 = phi i64 [ %82, %80 ], [ %58, %53 ]
  %86 = phi i32 [ %81, %80 ], [ %54, %53 ]
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %46, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %95, %90 ], [ %88, %83 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i64 %91, -1
  %96 = icmp sgt i64 %95, %46
  br i1 %96, label %90, label %97, !llvm.loop !15

97:                                               ; preds = %90
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %83
  %100 = phi i32 [ %98, %97 ], [ %84, %83 ]
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %46, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %109, %104 ], [ %102, %99 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %105, i64 %46
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nsw i64 %105, -1
  %110 = icmp sgt i64 %109, %46
  br i1 %110, label %104, label %111, !llvm.loop !16

111:                                              ; preds = %104
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  br label %114

114:                                              ; preds = %111, %99
  %115 = phi i32 [ %113, %111 ], [ %101, %99 ]
  %116 = phi i32 [ %112, %111 ], [ %100, %99 ]
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4, !tbaa !5
  store i32 %115, i32* %2, align 4, !tbaa !5
  %119 = add nuw nsw i64 %46, 1
  %120 = add nsw i32 %116, -2
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  %123 = add nsw i32 %117, -2
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %43, label %127, !llvm.loop !17

127:                                              ; preds = %114
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %18, %127, %21
  %130 = phi i32 [ %39, %21 ], [ %118, %127 ], [ %10, %18 ]
  %131 = phi i32 [ %38, %21 ], [ %115, %127 ], [ %8, %18 ]
  %132 = phi i32 [ 0, %21 ], [ %128, %127 ], [ 0, %18 ]
  %133 = phi i32 [ %22, %21 ], [ %120, %127 ], [ %19, %18 ]
  %134 = phi i32 [ %24, %21 ], [ %123, %127 ], [ %20, %18 ]
  %135 = icmp eq i32 %132, %133
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = zext i32 %132 to i64
  %138 = icmp slt i32 %132, %130
  br i1 %138, label %139, label %162

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %144, %139 ], [ %137, %136 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %137, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = trunc i64 %144 to i32
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %139, label %162, !llvm.loop !18

148:                                              ; preds = %129
  %149 = icmp eq i32 %132, %134
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = zext i32 %132 to i64
  %152 = icmp slt i32 %132, %131
  br i1 %152, label %153, label %162

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %158, %153 ], [ %151, %150 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = trunc i64 %158 to i32
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %153, label %162, !llvm.loop !19

162:                                              ; preds = %153, %139, %150, %136, %148
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
