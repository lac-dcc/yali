; ModuleID = 'source-C-CXX/3/184.c'
source_filename = "source-C-CXX/3/184.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4, !tbaa !5
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
  %38 = icmp sgt i32 %35, 0
  br i1 %37, label %42, label %39

39:                                               ; preds = %34
  br i1 %38, label %40, label %50

40:                                               ; preds = %39
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %45, label %172

42:                                               ; preds = %34
  br i1 %38, label %43, label %109

43:                                               ; preds = %42
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %104, label %172

45:                                               ; preds = %40, %67
  %46 = phi i32 [ %68, %67 ], [ %35, %40 ]
  %47 = phi i32 [ %69, %67 ], [ %36, %40 ]
  %48 = phi i64 [ %70, %67 ], [ 0, %40 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %53, label %67

50:                                               ; preds = %67, %39
  %51 = phi i32 [ %36, %39 ], [ %69, %67 ]
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %73, label %172

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %59, %53 ], [ 0, %45 ]
  %55 = sub nsw i64 %48, %54
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  %63 = icmp ugt i64 %48, %54
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi i32 [ %66, %65 ], [ %46, %45 ]
  %69 = phi i32 [ %60, %65 ], [ %47, %45 ]
  %70 = add nuw nsw i64 %48, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %45, label %50, !llvm.loop !14

73:                                               ; preds = %50, %99
  %74 = phi i32 [ %101, %99 ], [ %51, %50 ]
  %75 = phi i64 [ %102, %99 ], [ 1, %50 ]
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %73
  %79 = trunc i64 %75 to i32
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %91, %80 ]
  %82 = phi i32 [ 0, %78 ], [ %92, %80 ]
  %83 = add nuw nsw i64 %81, %75
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = xor i32 %82, -1
  %86 = add i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %81, 1
  %92 = add nuw nsw i32 %82, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %79
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %80, label %97, !llvm.loop !15

97:                                               ; preds = %80
  %98 = sext i32 %93 to i64
  br label %99

99:                                               ; preds = %97, %73
  %100 = phi i64 [ %98, %97 ], [ %76, %73 ]
  %101 = phi i32 [ %93, %97 ], [ %74, %73 ]
  %102 = add nuw nsw i64 %75, 1
  %103 = icmp slt i64 %102, %100
  br i1 %103, label %73, label %172, !llvm.loop !16

104:                                              ; preds = %43, %127
  %105 = phi i32 [ %128, %127 ], [ %35, %43 ]
  %106 = phi i32 [ %129, %127 ], [ %36, %43 ]
  %107 = phi i64 [ %130, %127 ], [ 0, %43 ]
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %113, label %127

109:                                              ; preds = %127, %42
  %110 = phi i32 [ %35, %42 ], [ %128, %127 ]
  %111 = phi i32 [ %36, %42 ], [ %129, %127 ]
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %133, label %172

113:                                              ; preds = %104, %113
  %114 = phi i64 [ %119, %113 ], [ 0, %104 ]
  %115 = sub nsw i64 %107, %114
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  %123 = icmp ugt i64 %107, %114
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %113, label %125, !llvm.loop !17

125:                                              ; preds = %113
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %104
  %128 = phi i32 [ %126, %125 ], [ %105, %104 ]
  %129 = phi i32 [ %120, %125 ], [ %106, %104 ]
  %130 = add nuw nsw i64 %107, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %104, label %109, !llvm.loop !18

133:                                              ; preds = %109, %166
  %134 = phi i32 [ %168, %166 ], [ %111, %109 ]
  %135 = phi i32 [ %169, %166 ], [ %110, %109 ]
  %136 = phi i64 [ %170, %166 ], [ 1, %109 ]
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  %139 = icmp sgt i32 %135, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %166

141:                                              ; preds = %133
  %142 = trunc i64 %136 to i32
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 0, %141 ], [ %154, %143 ]
  %145 = phi i32 [ %135, %141 ], [ %160, %143 ]
  %146 = phi i32 [ 0, %141 ], [ %155, %143 ]
  %147 = add nuw nsw i64 %144, %136
  %148 = xor i32 %146, -1
  %149 = add i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %144, 1
  %155 = add nuw nsw i32 %146, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = sub nsw i32 %156, %142
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %154, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %154, %161
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %143, label %164, !llvm.loop !19

164:                                              ; preds = %143
  %165 = sext i32 %156 to i64
  br label %166

166:                                              ; preds = %164, %133
  %167 = phi i64 [ %165, %164 ], [ %137, %133 ]
  %168 = phi i32 [ %156, %164 ], [ %134, %133 ]
  %169 = phi i32 [ %160, %164 ], [ %135, %133 ]
  %170 = add nuw nsw i64 %136, 1
  %171 = icmp slt i64 %170, %167
  br i1 %171, label %133, label %172, !llvm.loop !20

172:                                              ; preds = %99, %166, %43, %40, %50, %109
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
