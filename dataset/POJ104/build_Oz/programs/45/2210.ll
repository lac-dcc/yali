; ModuleID = 'source-C-CXX/45/2210.c'
source_filename = "source-C-CXX/45/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  %27 = icmp ne i32 %10, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %42

29:                                               ; preds = %24, %34
  %30 = phi i32 [ %39, %34 ], [ %10, %24 ]
  %31 = phi i64 [ %38, %34 ], [ 0, %24 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #4
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !12

40:                                               ; preds = %29
  %41 = load i32, i32* %3, align 4
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %44 = phi i32 [ %30, %40 ], [ %10, %24 ]
  %45 = icmp eq i32 %44, 1
  %46 = icmp ne i32 %43, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %61

48:                                               ; preds = %42, %53
  %49 = phi i32 [ %58, %53 ], [ %43, %42 ]
  %50 = phi i64 [ %57, %53 ], [ 0, %42 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #4
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %48, !llvm.loop !13

59:                                               ; preds = %48
  %60 = load i32, i32* %2, align 4
  br label %61

61:                                               ; preds = %59, %42
  %62 = phi i32 [ %60, %59 ], [ %44, %42 ]
  %63 = phi i32 [ %49, %59 ], [ %43, %42 ]
  %64 = icmp eq i32 %63, 1
  %65 = icmp eq i32 %62, 1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = load i32, i32* %3, align 4
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi i32 [ %72, %67 ], [ %63, %61 ]
  %75 = phi i32 [ %71, %67 ], [ %62, %61 ]
  %76 = icmp sgt i32 %75, 1
  %77 = icmp sgt i32 %74, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %200

79:                                               ; preds = %73
  %80 = lshr i32 %74, 1
  %81 = lshr i32 %75, 1
  %82 = icmp ult i32 %80, %81
  %83 = select i1 %82, i32 %80, i32 %81
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %150, %79
  %86 = phi i32 [ %154, %150 ], [ -2, %79 ]
  %87 = phi i64 [ %151, %150 ], [ 1, %79 ]
  %88 = phi i64 [ %153, %150 ], [ 0, %79 ]
  %89 = phi i32 [ %152, %150 ], [ 1, %79 ]
  %90 = icmp eq i64 %88, %84
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

93:                                               ; preds = %85
  %94 = add nsw i64 %87, -1
  br label %95

95:                                               ; preds = %101, %93
  %96 = phi i64 [ %105, %101 ], [ %88, %93 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %98, %87
  %100 = icmp sgt i64 %96, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !14

106:                                              ; preds = %95, %113
  %107 = phi i64 [ %119, %113 ], [ %87, %95 ]
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %109, %87
  %111 = icmp sgt i64 %107, %110
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %111, label %120, label %113

113:                                              ; preds = %106
  %114 = sext i32 %112 to i64
  %115 = sub nsw i64 %114, %87
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #4
  %119 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !15

120:                                              ; preds = %106
  %121 = xor i32 %89, -1
  %122 = add i32 %112, %86
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %128, %120
  %125 = phi i64 [ %134, %128 ], [ %123, %120 ]
  %126 = icmp slt i64 %125, %94
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %126, label %135, label %128

128:                                              ; preds = %124
  %129 = sext i32 %127 to i64
  %130 = sub nsw i64 %129, %87
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %130, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #4
  %134 = add nsw i64 %125, -1
  br label %124, !llvm.loop !16

135:                                              ; preds = %124
  %136 = add i32 %127, %121
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %94, %137
  br i1 %138, label %155, label %139

139:                                              ; preds = %135
  %140 = add i32 %127, %86
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %145
  %143 = phi i64 [ %141, %139 ], [ %149, %145 ]
  %144 = icmp slt i64 %143, %87
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %143, i64 %94
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147) #4
  %149 = add nsw i64 %143, -1
  br label %142, !llvm.loop !17

150:                                              ; preds = %142
  %151 = add nuw nsw i64 %87, 1
  %152 = add nuw nsw i32 %89, 1
  %153 = add nuw nsw i64 %88, 1
  %154 = add i32 %86, -1
  br label %85, !llvm.loop !18

155:                                              ; preds = %135, %91
  %156 = phi i32 [ %92, %91 ], [ %127, %135 ]
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %158, label %176, label %160

160:                                              ; preds = %155, %166
  %161 = phi i32 [ %175, %166 ], [ %159, %155 ]
  %162 = phi i64 [ %174, %166 ], [ %84, %155 ]
  %163 = sub nsw i32 %161, %83
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sdiv i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172) #4
  %174 = add nuw nsw i64 %162, 1
  %175 = load i32, i32* %3, align 4, !tbaa !5
  br label %160, !llvm.loop !19

176:                                              ; preds = %160, %155
  %177 = phi i32 [ %159, %155 ], [ %161, %160 ]
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %200, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %180, %190
  %185 = phi i32 [ %199, %190 ], [ %181, %180 ]
  %186 = phi i64 [ %198, %190 ], [ %84, %180 ]
  %187 = sub nsw i32 %185, %83
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  %193 = sdiv i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %186, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196) #4
  %198 = add nuw nsw i64 %186, 1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %184, !llvm.loop !20

200:                                              ; preds = %184, %176, %180, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
