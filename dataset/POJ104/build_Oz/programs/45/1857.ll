; ModuleID = 'source-C-CXX/45/1857.c'
source_filename = "source-C-CXX/45/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %8, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %9, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %174
  %32 = phi i64 [ 0, %16 ], [ %67, %174 ]
  %33 = phi i64 [ 1, %16 ], [ %179, %174 ]
  %34 = phi i32 [ 0, %16 ], [ %177, %174 ]
  %35 = phi i32 [ 0, %16 ], [ %176, %174 ]
  %36 = phi i32 [ 0, %16 ], [ %68, %174 ]
  %37 = phi i32 [ 0, %16 ], [ %175, %174 ]
  %38 = phi i32 [ %17, %16 ], [ %178, %174 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %180, label %40

40:                                               ; preds = %31
  %41 = add nsw i32 %35, %34
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %41, %43
  %45 = sext i32 %34 to i64
  br i1 %44, label %60, label %46

46:                                               ; preds = %40, %53
  %47 = phi i32 [ %59, %53 ], [ %42, %40 ]
  %48 = phi i64 [ %58, %53 ], [ %45, %40 ]
  %49 = phi i32 [ %57, %53 ], [ %38, %40 ]
  %50 = sub nsw i32 %47, %35
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %32
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #4
  %57 = add nsw i32 %49, -1
  %58 = add nsw i64 %48, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !12

60:                                               ; preds = %40
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %32
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = add nsw i32 %38, -1
  br label %65

65:                                               ; preds = %46, %60
  %66 = phi i32 [ %64, %60 ], [ %49, %46 ]
  %67 = add nuw i64 %32, 1
  %68 = add nuw nsw i32 %36, 1
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %174, label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %68, %37
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %94, label %75

75:                                               ; preds = %70
  %76 = xor i32 %35, -1
  br label %77

77:                                               ; preds = %75, %84
  %78 = phi i32 [ %72, %75 ], [ %93, %84 ]
  %79 = phi i64 [ %33, %75 ], [ %92, %84 ]
  %80 = phi i32 [ %66, %75 ], [ %91, %84 ]
  %81 = sub nsw i32 %78, %37
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add i32 %85, %76
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i32 %80, -1
  %92 = add i64 %79, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %77, !llvm.loop !13

94:                                               ; preds = %70
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = xor i32 %35, -1
  %97 = add i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %67
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nsw i32 %66, -1
  br label %103

103:                                              ; preds = %77, %94
  %104 = phi i32 [ %102, %94 ], [ %80, %77 ]
  %105 = add nsw i32 %35, 1
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %174, label %107

107:                                              ; preds = %103
  %108 = add nsw i32 %105, %34
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %131, label %112

112:                                              ; preds = %107
  %113 = sub i32 -2, %35
  %114 = add i32 %113, %109
  %115 = xor i32 %37, -1
  %116 = sext i32 %114 to i64
  %117 = sext i32 %34 to i64
  br label %118

118:                                              ; preds = %122, %112
  %119 = phi i64 [ %130, %122 ], [ %116, %112 ]
  %120 = phi i32 [ %129, %122 ], [ %104, %112 ]
  %121 = icmp slt i64 %119, %117
  br i1 %121, label %141, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add i32 %123, %115
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127) #4
  %129 = add nsw i32 %120, -1
  %130 = add i64 %119, -1
  br label %118, !llvm.loop !14

131:                                              ; preds = %107
  %132 = sext i32 %34 to i64
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = xor i32 %37, -1
  %135 = add i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138) #4
  %140 = add nsw i32 %104, -1
  br label %141

141:                                              ; preds = %118, %131
  %142 = phi i32 [ %140, %131 ], [ %120, %118 ]
  %143 = add nsw i32 %37, 1
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %141
  %146 = add nsw i32 %143, %68
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %167, label %150

150:                                              ; preds = %145
  %151 = sub i32 -2, %37
  %152 = add i32 %151, %147
  %153 = sext i32 %34 to i64
  %154 = sext i32 %152 to i64
  br label %155

155:                                              ; preds = %159, %150
  %156 = phi i64 [ %164, %159 ], [ %154, %150 ]
  %157 = phi i32 [ %163, %159 ], [ %142, %150 ]
  %158 = icmp sgt i64 %156, %32
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #4
  %163 = add nsw i32 %157, -1
  %164 = add nsw i64 %156, -1
  br label %155, !llvm.loop !15

165:                                              ; preds = %155
  %166 = add nsw i32 %34, 1
  br label %174

167:                                              ; preds = %145
  %168 = sext i32 %34 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168, i64 %67
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170) #4
  %172 = add nsw i32 %34, 1
  %173 = add nsw i32 %142, -1
  br label %174

174:                                              ; preds = %65, %103, %165, %167, %141
  %175 = phi i32 [ %143, %165 ], [ %143, %167 ], [ %143, %141 ], [ %37, %103 ], [ %37, %65 ]
  %176 = phi i32 [ %105, %165 ], [ %105, %167 ], [ %105, %141 ], [ %105, %103 ], [ %35, %65 ]
  %177 = phi i32 [ %166, %165 ], [ %172, %167 ], [ %34, %141 ], [ %34, %103 ], [ %34, %65 ]
  %178 = phi i32 [ %157, %165 ], [ %173, %167 ], [ 0, %141 ], [ 0, %103 ], [ 0, %65 ]
  %179 = add nuw i64 %33, 1
  br label %31, !llvm.loop !16

180:                                              ; preds = %31
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
