; ModuleID = 'source-C-CXX/45/1466.c'
source_filename = "source-C-CXX/45/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  br label %36

36:                                               ; preds = %34, %177
  %37 = phi i32 [ %179, %177 ], [ %35, %34 ]
  %38 = phi i32 [ %183, %177 ], [ -1, %34 ]
  %39 = phi i64 [ %182, %177 ], [ 1, %34 ]
  %40 = phi i64 [ %75, %177 ], [ 0, %34 ]
  %41 = phi i32 [ %180, %177 ], [ 0, %34 ]
  %42 = phi i32 [ %76, %177 ], [ 0, %34 ]
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %184

45:                                               ; preds = %36
  %46 = xor i64 %40, -1
  %47 = xor i32 %42, -1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %40, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %45
  %53 = trunc i64 %46 to i32
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %40, %52 ], [ %61, %54 ]
  %56 = phi i32 [ %41, %52 ], [ %60, %54 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nsw i32 %56, 1
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = add i32 %62, %53
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %55, %64
  br i1 %65, label %54, label %66, !llvm.loop !13

66:                                               ; preds = %54
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %45
  %69 = phi i32 [ %37, %45 ], [ %67, %66 ]
  %70 = phi i32 [ %41, %45 ], [ %60, %66 ]
  %71 = phi i32 [ %48, %45 ], [ %62, %66 ]
  %72 = mul nsw i32 %69, %71
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %184, label %74

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %40, 1
  %76 = add nuw nsw i32 %42, 1
  %77 = add i32 %69, %47
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %40, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %74
  %81 = trunc i64 %46 to i32
  %82 = add i32 %71, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %70, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %88, %47
  %90 = trunc i64 %39 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %107, !llvm.loop !14

92:                                               ; preds = %80, %92
  %93 = phi i32 [ %102, %92 ], [ %87, %80 ]
  %94 = phi i64 [ %95, %92 ], [ %39, %80 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %96, %81
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nsw i32 %93, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add i32 %103, %47
  %105 = trunc i64 %95 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %92, label %107, !llvm.loop !14

107:                                              ; preds = %92, %80
  %108 = phi i32 [ %87, %80 ], [ %102, %92 ]
  %109 = phi i32 [ %88, %80 ], [ %103, %92 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %109
  br label %112

112:                                              ; preds = %107, %74
  %113 = phi i32 [ %111, %107 ], [ %72, %74 ]
  %114 = phi i32 [ %109, %107 ], [ %69, %74 ]
  %115 = phi i32 [ %110, %107 ], [ %71, %74 ]
  %116 = phi i32 [ %108, %107 ], [ %70, %74 ]
  %117 = icmp eq i32 %116, %113
  br i1 %117, label %184, label %118

118:                                              ; preds = %112
  %119 = add i32 %115, %47
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %40, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = add i32 %115, %38
  %124 = sext i32 %123 to i64
  %125 = trunc i64 %46 to i32
  %126 = add nsw i64 %124, -1
  %127 = add i32 %114, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i32 %116, 1
  %133 = icmp sgt i64 %126, %40
  br i1 %133, label %134, label %146, !llvm.loop !15

134:                                              ; preds = %122, %134
  %135 = phi i32 [ %144, %134 ], [ %132, %122 ]
  %136 = phi i64 [ %138, %134 ], [ %126, %122 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = add nsw i64 %136, -1
  %139 = add i32 %137, %125
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i32 %135, 1
  %145 = icmp sgt i64 %138, %40
  br i1 %145, label %134, label %146, !llvm.loop !15

146:                                              ; preds = %134, %122
  %147 = phi i32 [ %132, %122 ], [ %144, %134 ]
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  br label %151

151:                                              ; preds = %146, %118
  %152 = phi i32 [ %150, %146 ], [ %113, %118 ]
  %153 = phi i32 [ %148, %146 ], [ %114, %118 ]
  %154 = phi i32 [ %147, %146 ], [ %116, %118 ]
  %155 = icmp eq i32 %154, %152
  br i1 %155, label %184, label %156

156:                                              ; preds = %151
  %157 = trunc i64 %46 to i32
  %158 = add i32 %153, %157
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %75, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = add i32 %153, %38
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %163, %161 ], [ %167, %164 ]
  %166 = phi i32 [ %154, %161 ], [ %171, %164 ]
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167, i64 %40
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nsw i32 %166, 1
  %172 = icmp sgt i64 %167, %75
  br i1 %172, label %164, label %173, !llvm.loop !16

173:                                              ; preds = %164
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %174
  br label %177

177:                                              ; preds = %173, %156
  %178 = phi i32 [ %176, %173 ], [ %152, %156 ]
  %179 = phi i32 [ %174, %173 ], [ %153, %156 ]
  %180 = phi i32 [ %171, %173 ], [ %154, %156 ]
  %181 = icmp eq i32 %180, %178
  %182 = add nuw nsw i64 %39, 1
  %183 = add i32 %38, -1
  br i1 %181, label %184, label %36, !llvm.loop !17

184:                                              ; preds = %177, %151, %112, %68, %36
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
