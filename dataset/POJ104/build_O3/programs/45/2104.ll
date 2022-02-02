; ModuleID = 'source-C-CXX/45/2104.c'
source_filename = "source-C-CXX/45/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %34

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %11, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %11 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %11 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %11 ]
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
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %178, label %40

40:                                               ; preds = %11, %38
  %41 = phi i32 [ %8, %11 ], [ %35, %38 ]
  %42 = phi i32 [ %10, %11 ], [ %36, %38 ]
  br label %45

43:                                               ; preds = %34
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %145, label %178

45:                                               ; preds = %40, %134
  %46 = phi i32 [ %135, %134 ], [ %41, %40 ]
  %47 = phi i32 [ %136, %134 ], [ %42, %40 ]
  %48 = phi i64 [ %138, %134 ], [ 0, %40 ]
  %49 = phi i32 [ %144, %134 ], [ -2, %40 ]
  %50 = phi i32 [ %53, %134 ], [ 0, %40 ]
  %51 = phi i32 [ %137, %134 ], [ 0, %40 ]
  %52 = phi i32 [ %139, %134 ], [ 0, %40 ]
  %53 = xor i32 %52, -1
  %54 = add nsw i32 %50, -2
  %55 = add i32 %47, %53
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %48, %56
  br i1 %57, label %134, label %58

58:                                               ; preds = %45, %126
  %59 = phi i64 [ %127, %126 ], [ %48, %45 ]
  %60 = phi i32 [ 1, %126 ], [ %51, %45 ]
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %61, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %126

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add i32 %68, %53
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %59, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %66
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add i32 %73, %53
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %48, %75
  br i1 %76, label %77, label %126

77:                                               ; preds = %72, %122
  %78 = phi i64 [ %79, %122 ], [ %48, %72 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %59
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add i32 %83, %53
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %79, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %77
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add i32 %54, %88
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %48, %90
  br i1 %91, label %122, label %92

92:                                               ; preds = %87
  %93 = add i32 %49, %88
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %116
  %96 = phi i64 [ %94, %92 ], [ %117, %116 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = icmp eq i64 %96, %48
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add i32 %54, %102
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %48, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = add i32 %49, %102
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %108, %106 ], [ %114, %109 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %48
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nsw i64 %110, -1
  %115 = icmp sgt i64 %114, %48
  br i1 %115, label %109, label %116, !llvm.loop !13

116:                                              ; preds = %109, %101, %95
  %117 = add nsw i64 %96, -1
  %118 = icmp sgt i64 %96, %48
  br i1 %118, label %95, label %119, !llvm.loop !14

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add i32 %120, %53
  br label %122

122:                                              ; preds = %119, %87, %77
  %123 = phi i32 [ %121, %119 ], [ %84, %87 ], [ %84, %77 ]
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %79, %124
  br i1 %125, label %77, label %126, !llvm.loop !15

126:                                              ; preds = %122, %72, %64, %66
  %127 = add nuw nsw i64 %59, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add i32 %128, %53
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %59, %130
  br i1 %131, label %58, label %132, !llvm.loop !16

132:                                              ; preds = %126
  %133 = load i32, i32* %3, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %45
  %135 = phi i32 [ %46, %45 ], [ %133, %132 ]
  %136 = phi i32 [ %47, %45 ], [ %128, %132 ]
  %137 = phi i32 [ %51, %45 ], [ 1, %132 ]
  %138 = add nuw nsw i64 %48, 1
  %139 = add nuw nsw i32 %52, 1
  %140 = add nsw i32 %135, -1
  %141 = sdiv i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %48, %142
  %144 = add nsw i32 %49, -1
  br i1 %143, label %45, label %178, !llvm.loop !17

145:                                              ; preds = %43, %171
  %146 = phi i32 [ %172, %171 ], [ %35, %43 ]
  %147 = phi i32 [ %173, %171 ], [ 1, %43 ]
  %148 = phi i64 [ %175, %171 ], [ 0, %43 ]
  %149 = phi i32 [ %174, %171 ], [ 0, %43 ]
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %145
  %152 = icmp eq i32 %149, 0
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = select i1 %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %155, i32 %154)
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %165, %159 ], [ 1, %151 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = add nuw nsw i64 %160, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %159, label %168, !llvm.loop !18

168:                                              ; preds = %159, %151
  %169 = phi i32 [ %157, %151 ], [ %164, %159 ]
  %170 = load i32, i32* %3, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %168, %145
  %172 = phi i32 [ %146, %145 ], [ %170, %168 ]
  %173 = phi i32 [ %147, %145 ], [ %169, %168 ]
  %174 = phi i32 [ %149, %145 ], [ 1, %168 ]
  %175 = add nuw nsw i64 %148, 1
  %176 = sext i32 %172 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %145, label %178, !llvm.loop !20

178:                                              ; preds = %134, %171, %38, %43
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
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10, !12}
