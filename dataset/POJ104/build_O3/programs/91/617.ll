; ModuleID = 'source-C-CXX/91/617.c'
source_filename = "source-C-CXX/91/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %173, label %11

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %42, %37 ], [ %9, %0 ]
  %13 = phi i64 [ %39, %37 ], [ 0, %0 ]
  %14 = phi i32* [ %40, %37 ], [ %7, %0 ]
  %15 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %21, label %37

17:                                               ; preds = %37
  %18 = zext i32 %38 to i64
  br label %44

19:                                               ; preds = %21
  %20 = icmp sgt i32 %26, 0
  br i1 %20, label %29, label %37

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %13, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %19, !llvm.loop !9

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %19 ]
  %31 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %13, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %14, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29, %11, %19
  %38 = add nuw nsw i32 %15, 1
  %39 = add nuw i64 %13, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %17, label %11

44:                                               ; preds = %17, %86
  %45 = phi i64 [ 0, %17 ], [ %108, %86 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %47, -1
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %45, i64 0
  br label %54

52:                                               ; preds = %82, %44
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %86, label %110

54:                                               ; preds = %50, %82
  %55 = phi i32 [ %48, %50 ], [ %84, %82 ]
  %56 = phi i32 [ 0, %50 ], [ %83, %82 ]
  %57 = xor i32 %56, -1
  %58 = add i32 %47, %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = zext i32 %55 to i64
  %62 = load i32, i32* %51, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %60, %80
  %64 = phi i32 [ %62, %60 ], [ %73, %80 ]
  %65 = phi i64 [ 0, %60 ], [ %66, %80 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %45, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %45, i64 %65
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i32 [ %64, %70 ], [ %68, %63 ]
  %74 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %45, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %45, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 %77, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %79
  %81 = icmp eq i64 %66, %61
  br i1 %81, label %82, label %63, !llvm.loop !12

82:                                               ; preds = %80, %54
  %83 = add nuw nsw i32 %56, 1
  %84 = add i32 %55, -1
  %85 = icmp eq i32 %83, %48
  br i1 %85, label %52, label %54, !llvm.loop !13

86:                                               ; preds = %164, %52
  %87 = phi i32 [ 0, %52 ], [ %165, %164 ]
  %88 = phi i32 [ 0, %52 ], [ %167, %164 ]
  %89 = phi i32 [ 0, %52 ], [ %169, %164 ]
  %90 = phi i32 [ 0, %52 ], [ %170, %164 ]
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %45, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %45, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %89, %98
  %100 = icmp eq i32 %93, %96
  %101 = sext i1 %100 to i32
  %102 = add i32 %47, %101
  %103 = add i32 %90, %99
  %104 = sub i32 %103, %102
  %105 = add i32 %104, %99
  %106 = mul i32 %105, 200
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %45, 1
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %173, label %44, !llvm.loop !14

110:                                              ; preds = %52, %164
  %111 = phi i32 [ %170, %164 ], [ 0, %52 ]
  %112 = phi i32 [ %169, %164 ], [ 0, %52 ]
  %113 = phi i32 [ %168, %164 ], [ 0, %52 ]
  %114 = phi i32 [ %167, %164 ], [ 0, %52 ]
  %115 = phi i32 [ %166, %164 ], [ 0, %52 ]
  %116 = phi i32 [ %165, %164 ], [ 0, %52 ]
  %117 = xor i32 %115, -1
  %118 = add i32 %47, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %45, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = xor i32 %113, -1
  %123 = add i32 %47, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %45, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %110
  %129 = add nsw i32 %112, 1
  %130 = add nsw i32 %115, 1
  %131 = add nsw i32 %113, 1
  br label %164

132:                                              ; preds = %110
  %133 = icmp slt i32 %121, %126
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = add nsw i32 %114, 1
  %136 = add nsw i32 %115, 1
  br label %164

137:                                              ; preds = %132
  %138 = icmp eq i32 %121, %126
  br i1 %138, label %139, label %164

139:                                              ; preds = %137
  %140 = sext i32 %116 to i64
  %141 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %45, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %114 to i64
  %144 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %45, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = add nsw i32 %112, 1
  %149 = add nsw i32 %114, 1
  %150 = add nsw i32 %116, 1
  br label %164

151:                                              ; preds = %139
  %152 = icmp slt i32 %142, %145
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = add nsw i32 %114, 1
  %155 = add nsw i32 %115, 1
  br label %164

156:                                              ; preds = %151
  %157 = icmp eq i32 %142, %145
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = icmp sle i32 %142, %121
  %160 = add nsw i32 %114, 1
  %161 = add nsw i32 %115, 1
  %162 = zext i1 %159 to i32
  %163 = add nsw i32 %111, %162
  br label %164

164:                                              ; preds = %158, %137, %134, %153, %156, %147, %128
  %165 = phi i32 [ %116, %128 ], [ %116, %134 ], [ %150, %147 ], [ %116, %153 ], [ %116, %156 ], [ %116, %137 ], [ %116, %158 ]
  %166 = phi i32 [ %130, %128 ], [ %136, %134 ], [ %115, %147 ], [ %155, %153 ], [ %115, %156 ], [ %115, %137 ], [ %161, %158 ]
  %167 = phi i32 [ %114, %128 ], [ %135, %134 ], [ %149, %147 ], [ %154, %153 ], [ %114, %156 ], [ %114, %137 ], [ %160, %158 ]
  %168 = phi i32 [ %131, %128 ], [ %113, %134 ], [ %113, %147 ], [ %113, %153 ], [ %113, %156 ], [ %113, %137 ], [ %113, %158 ]
  %169 = phi i32 [ %129, %128 ], [ %112, %134 ], [ %148, %147 ], [ %112, %153 ], [ %112, %156 ], [ %112, %137 ], [ %112, %158 ]
  %170 = phi i32 [ %111, %128 ], [ %111, %134 ], [ %111, %147 ], [ %111, %153 ], [ %111, %156 ], [ %111, %137 ], [ %163, %158 ]
  %171 = add nsw i32 %166, %165
  %172 = icmp eq i32 %171, %48
  br i1 %172, label %86, label %110

173:                                              ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
