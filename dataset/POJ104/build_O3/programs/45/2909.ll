; ModuleID = 'source-C-CXX/45/2909.c'
source_filename = "source-C-CXX/45/2909.c"
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
  br label %36

36:                                               ; preds = %34, %157
  %37 = phi i32 [ %161, %157 ], [ %35, %34 ]
  %38 = phi i32 [ %160, %157 ], [ 0, %34 ]
  %39 = phi i64 [ %158, %157 ], [ 0, %34 ]
  %40 = phi i32 [ %159, %157 ], [ 0, %34 ]
  %41 = sext i32 %38 to i64
  %42 = shl i64 %39, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %50, %36
  %45 = phi i32 [ %59, %50 ], [ %37, %36 ]
  %46 = phi i64 [ %55, %50 ], [ %43, %36 ]
  %47 = phi i32 [ %54, %50 ], [ %40, %36 ]
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  store i32 0, i32* %51, align 4, !tbaa !5
  %54 = add nsw i32 %47, 1
  %55 = add nsw i64 %46, 1
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* %2, align 4
  %60 = trunc i64 %55 to i32
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %63, label %44, !llvm.loop !13

63:                                               ; preds = %50
  %64 = add nsw i32 %38, 1
  br label %65

65:                                               ; preds = %44, %63
  %66 = phi i32 [ %59, %63 ], [ %45, %44 ]
  %67 = phi i32 [ %64, %63 ], [ %38, %44 ]
  %68 = phi i32 [ %54, %63 ], [ %47, %44 ]
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %66
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %165

72:                                               ; preds = %65
  %73 = shl i64 %46, 32
  %74 = ashr exact i64 %73, 32
  %75 = sext i32 %67 to i64
  br label %76

76:                                               ; preds = %72, %82
  %77 = phi i32 [ %69, %72 ], [ %91, %82 ]
  %78 = phi i64 [ %75, %72 ], [ %87, %82 ]
  %79 = phi i32 [ %68, %72 ], [ %86, %82 ]
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  store i32 0, i32* %83, align 4, !tbaa !5
  %86 = add nsw i32 %79, 1
  %87 = add nsw i64 %78, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %74
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* %3, align 4
  %92 = trunc i64 %87 to i32
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %90, i1 true, i1 %93
  br i1 %94, label %95, label %76, !llvm.loop !14

95:                                               ; preds = %82
  %96 = add i64 %46, -1
  br label %97

97:                                               ; preds = %76, %95
  %98 = phi i32 [ %91, %95 ], [ %77, %76 ]
  %99 = phi i64 [ %96, %95 ], [ %46, %76 ]
  %100 = phi i32 [ %86, %95 ], [ %79, %76 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %98, %101
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %165

104:                                              ; preds = %97
  %105 = shl i64 %78, 32
  %106 = ashr exact i64 %105, 32
  %107 = shl i64 %99, 32
  %108 = ashr exact i64 %107, 32
  br label %109

109:                                              ; preds = %104, %113
  %110 = phi i64 [ %108, %104 ], [ %119, %113 ]
  %111 = phi i32 [ %100, %104 ], [ %118, %113 ]
  %112 = icmp sgt i64 %110, -1
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = and i64 %110, 4294967295
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  store i32 0, i32* %115, align 4, !tbaa !5
  %118 = add nsw i32 %111, 1
  %119 = add nsw i64 %110, -1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = icmp eq i64 %110, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %109, !llvm.loop !15

125:                                              ; preds = %113
  %126 = add i64 %78, -1
  br label %127

127:                                              ; preds = %109, %125
  %128 = phi i64 [ %126, %125 ], [ %78, %109 ]
  %129 = phi i32 [ %118, %125 ], [ %111, %109 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %130
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %127
  %135 = shl i64 %110, 32
  %136 = ashr exact i64 %135, 32
  %137 = shl i64 %128, 32
  %138 = ashr exact i64 %137, 32
  br label %139

139:                                              ; preds = %134, %143
  %140 = phi i64 [ %138, %134 ], [ %149, %143 ]
  %141 = phi i32 [ %129, %134 ], [ %148, %143 ]
  %142 = icmp sgt i64 %140, -1
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = and i64 %140, 4294967295
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  store i32 0, i32* %145, align 4, !tbaa !5
  %148 = add nsw i32 %141, 1
  %149 = add nsw i64 %140, -1
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %149, i64 %136
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  %153 = icmp eq i64 %140, 0
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %155, label %139, !llvm.loop !16

155:                                              ; preds = %143
  %156 = add i64 %110, 1
  br label %157

157:                                              ; preds = %139, %155
  %158 = phi i64 [ %156, %155 ], [ %110, %139 ]
  %159 = phi i32 [ %148, %155 ], [ %141, %139 ]
  %160 = trunc i64 %140 to i32
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = mul nsw i32 %162, %161
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %36, label %165

165:                                              ; preds = %157, %127, %97, %65
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
