; ModuleID = 'source-C-CXX/45/3452.c'
source_filename = "source-C-CXX/45/3452.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  %27 = icmp eq i32 %10, 1
  %28 = icmp eq i32 %25, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br label %179

33:                                               ; preds = %24
  %34 = icmp ne i32 %25, 1
  %35 = select i1 %27, i1 %34, i1 false
  br i1 %35, label %36, label %52

36:                                               ; preds = %33, %42
  %37 = phi i32 [ %47, %42 ], [ %25, %33 ]
  %38 = phi i64 [ %46, %42 ], [ 0, %33 ]
  %39 = add nsw i32 %37, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %38, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !12

48:                                               ; preds = %36
  %49 = and i64 %38, 4294967295
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %179

52:                                               ; preds = %33
  %53 = icmp ne i32 %10, 1
  %54 = select i1 %28, i1 %53, i1 false
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %26, -1
  %57 = add i32 %25, -1
  %58 = sext i32 %57 to i64
  %59 = add i32 %10, -1
  %60 = sext i32 %59 to i64
  %61 = add i32 %25, -2
  %62 = add i32 %10, -2
  br label %79

63:                                               ; preds = %52, %69
  %64 = phi i32 [ %74, %69 ], [ %10, %52 ]
  %65 = phi i64 [ %73, %69 ], [ 0, %52 ]
  %66 = add nsw i32 %64, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nuw nsw i64 %65, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !13

75:                                               ; preds = %63
  %76 = and i64 %65, 4294967295
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  br label %179

79:                                               ; preds = %55, %172
  %80 = phi i64 [ %60, %55 ], [ %129, %172 ]
  %81 = phi i64 [ %58, %55 ], [ %108, %172 ]
  %82 = phi i32 [ %62, %55 ], [ %178, %172 ]
  %83 = phi i32 [ %61, %55 ], [ %177, %172 ]
  %84 = phi i64 [ 1, %55 ], [ %173, %172 ]
  %85 = phi i64 [ 0, %55 ], [ %151, %172 ]
  %86 = phi i64 [ 0, %55 ], [ %176, %172 ]
  %87 = phi i32 [ 0, %55 ], [ %157, %172 ]
  %88 = sext i32 %82 to i64
  %89 = sext i32 %83 to i64
  %90 = icmp slt i32 %87, %26
  br i1 %90, label %91, label %182

91:                                               ; preds = %79, %97
  %92 = phi i64 [ %102, %97 ], [ %85, %79 ]
  %93 = phi i32 [ %101, %97 ], [ %87, %79 ]
  %94 = icmp sgt i64 %92, %81
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = icmp eq i32 %93, %56
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #4
  %101 = add nsw i32 %93, 1
  %102 = add nuw i64 %92, 1
  br label %91, !llvm.loop !14

103:                                              ; preds = %95
  %104 = and i64 %92, 4294967295
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %179

107:                                              ; preds = %91
  %108 = add i64 %81, -1
  %109 = shl i64 %92, 32
  %110 = add i64 %109, -4294967296
  %111 = ashr exact i64 %110, 32
  br label %112

112:                                              ; preds = %118, %107
  %113 = phi i64 [ %123, %118 ], [ %84, %107 ]
  %114 = phi i32 [ %122, %118 ], [ %93, %107 ]
  %115 = icmp sgt i64 %113, %80
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, %56
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #4
  %122 = add nsw i32 %114, 1
  %123 = add nuw i64 %113, 1
  br label %112, !llvm.loop !15

124:                                              ; preds = %116
  %125 = and i64 %113, 4294967295
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %179

128:                                              ; preds = %112
  %129 = add i64 %80, -1
  %130 = shl i64 %113, 32
  %131 = add i64 %130, -4294967296
  %132 = ashr exact i64 %131, 32
  br label %133

133:                                              ; preds = %139, %128
  %134 = phi i64 [ %144, %139 ], [ %89, %128 ]
  %135 = phi i32 [ %143, %139 ], [ %114, %128 ]
  %136 = icmp slt i64 %134, %85
  br i1 %136, label %150, label %137

137:                                              ; preds = %133
  %138 = icmp eq i32 %135, %56
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #4
  %143 = add nsw i32 %135, 1
  %144 = add nsw i64 %134, -1
  br label %133, !llvm.loop !16

145:                                              ; preds = %137
  %146 = shl i64 %134, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br label %179

150:                                              ; preds = %133
  %151 = add nuw nsw i64 %85, 1
  %152 = shl i64 %134, 32
  %153 = add i64 %152, 4294967296
  %154 = ashr exact i64 %153, 32
  br label %155

155:                                              ; preds = %161, %150
  %156 = phi i64 [ %166, %161 ], [ %88, %150 ]
  %157 = phi i32 [ %165, %161 ], [ %135, %150 ]
  %158 = icmp slt i64 %156, %84
  br i1 %158, label %172, label %159

159:                                              ; preds = %155
  %160 = icmp eq i32 %157, %56
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %154
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163) #4
  %165 = add nsw i32 %157, 1
  %166 = add nsw i64 %156, -1
  br label %155, !llvm.loop !17

167:                                              ; preds = %159
  %168 = shl i64 %156, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 %154
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br label %179

172:                                              ; preds = %155
  %173 = add nuw i64 %84, 1
  %174 = shl i64 %156, 32
  %175 = add i64 %174, 4294967296
  %176 = ashr exact i64 %175, 32
  %177 = add i32 %83, -1
  %178 = add i32 %82, -1
  br label %79, !llvm.loop !18

179:                                              ; preds = %103, %124, %145, %167, %48, %75, %30
  %180 = phi i32 [ %32, %30 ], [ %78, %75 ], [ %51, %48 ], [ %171, %167 ], [ %149, %145 ], [ %127, %124 ], [ %106, %103 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180) #4
  br label %182

182:                                              ; preds = %79, %179
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
