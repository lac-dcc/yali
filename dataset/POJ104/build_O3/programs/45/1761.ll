; ModuleID = 'source-C-CXX/45/1761.c'
source_filename = "source-C-CXX/45/1761.c"
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
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %169
  %38 = phi i32 [ %171, %169 ], [ %35, %34 ]
  %39 = phi i32 [ %172, %169 ], [ %36, %34 ]
  %40 = phi i32 [ %177, %169 ], [ 0, %34 ]
  %41 = phi i64 [ %176, %169 ], [ 1, %34 ]
  %42 = phi i64 [ %175, %169 ], [ 0, %34 ]
  %43 = phi i32 [ %69, %169 ], [ 0, %34 ]
  %44 = phi i32 [ %113, %169 ], [ undef, %34 ]
  %45 = phi i32 [ %149, %169 ], [ undef, %34 ]
  %46 = phi i32 [ %173, %169 ], [ 0, %34 ]
  %47 = phi i32 [ %115, %169 ], [ 1, %34 ]
  %48 = trunc i64 %42 to i32
  %49 = sub nsw i32 %38, %48
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %58, %51 ], [ %42, %37 ]
  %53 = phi i32 [ %57, %51 ], [ %46, %37 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nsw i32 %53, 1
  %58 = add nuw i64 %52, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %48
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %37
  %66 = phi i32 [ %38, %37 ], [ %59, %63 ]
  %67 = phi i32 [ %39, %37 ], [ %64, %63 ]
  %68 = phi i32 [ %46, %37 ], [ %57, %63 ]
  %69 = add nuw nsw i32 %43, 1
  %70 = mul nsw i32 %67, %66
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %178, label %72

72:                                               ; preds = %65
  %73 = xor i32 %48, -1
  %74 = sub nsw i32 %67, %48
  %75 = icmp slt i32 %47, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = add i32 %66, %73
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i32 %68, 1
  %83 = add nuw i64 %41, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %48
  %86 = trunc i64 %83 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %103, !llvm.loop !14

88:                                               ; preds = %76, %88
  %89 = phi i64 [ %98, %88 ], [ %83, %76 ]
  %90 = phi i32 [ %97, %88 ], [ %82, %76 ]
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add i32 %91, %73
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nsw i32 %90, 1
  %98 = add nuw i64 %89, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %48
  %101 = trunc i64 %98 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %88, label %103, !llvm.loop !14

103:                                              ; preds = %88, %76
  %104 = phi i32 [ %77, %76 ], [ %92, %88 ]
  %105 = phi i32 [ %82, %76 ], [ %97, %88 ]
  %106 = phi i32 [ %84, %76 ], [ %99, %88 ]
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %106
  br label %109

109:                                              ; preds = %103, %72
  %110 = phi i32 [ %108, %103 ], [ %70, %72 ]
  %111 = phi i32 [ %107, %103 ], [ %66, %72 ]
  %112 = phi i32 [ %106, %103 ], [ %67, %72 ]
  %113 = phi i32 [ %104, %103 ], [ %44, %72 ]
  %114 = phi i32 [ %105, %103 ], [ %68, %72 ]
  %115 = add nuw nsw i32 %47, 1
  %116 = icmp eq i32 %114, %110
  br i1 %116, label %178, label %117

117:                                              ; preds = %109
  %118 = sext i32 %113 to i64
  %119 = icmp slt i64 %42, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = add i32 %113, %114
  %122 = add nsw i64 %118, -1
  %123 = add i32 %112, %73
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = icmp sgt i64 %122, %42
  br i1 %128, label %129, label %139, !llvm.loop !15

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %132, %129 ], [ %122, %120 ]
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add nsw i64 %130, -1
  %133 = add i32 %131, %73
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = icmp sgt i64 %132, %42
  br i1 %138, label %129, label %139, !llvm.loop !15

139:                                              ; preds = %129, %120
  %140 = phi i32 [ %123, %120 ], [ %133, %129 ]
  %141 = add i32 %121, %40
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  br label %145

145:                                              ; preds = %139, %117
  %146 = phi i32 [ %144, %139 ], [ %110, %117 ]
  %147 = phi i32 [ %143, %139 ], [ %111, %117 ]
  %148 = phi i32 [ %142, %139 ], [ %112, %117 ]
  %149 = phi i32 [ %140, %139 ], [ %45, %117 ]
  %150 = phi i32 [ %141, %139 ], [ %114, %117 ]
  %151 = icmp eq i32 %150, %146
  br i1 %151, label %178, label %152

152:                                              ; preds = %145
  %153 = add i32 %149, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %42, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %152 ]
  %158 = phi i32 [ %162, %156 ], [ %150, %152 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %42
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = add nsw i32 %158, 1
  %163 = add nsw i64 %157, -1
  %164 = icmp sgt i64 %163, %42
  br i1 %164, label %156, label %165, !llvm.loop !16

165:                                              ; preds = %156
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %166
  br label %169

169:                                              ; preds = %165, %152
  %170 = phi i32 [ %168, %165 ], [ %146, %152 ]
  %171 = phi i32 [ %167, %165 ], [ %147, %152 ]
  %172 = phi i32 [ %166, %165 ], [ %148, %152 ]
  %173 = phi i32 [ %162, %165 ], [ %150, %152 ]
  %174 = icmp eq i32 %173, %170
  %175 = add nuw i64 %42, 1
  %176 = add nuw i64 %41, 1
  %177 = add i32 %40, -1
  br i1 %174, label %178, label %37

178:                                              ; preds = %169, %145, %109, %65
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
