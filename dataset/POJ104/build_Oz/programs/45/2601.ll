; ModuleID = 'source-C-CXX/45/2601.c'
source_filename = "source-C-CXX/45/2601.c"
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
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %26, -2
  %28 = add i32 %10, -2
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %82, %24
  %31 = phi i64 [ %39, %82 ], [ %29, %24 ]
  %32 = phi i64 [ %40, %82 ], [ %25, %24 ]
  %33 = phi i32 [ %85, %82 ], [ %28, %24 ]
  %34 = phi i32 [ %84, %82 ], [ %27, %24 ]
  %35 = phi i64 [ %83, %82 ], [ 1, %24 ]
  %36 = phi i64 [ %57, %82 ], [ 0, %24 ]
  %37 = sext i32 %33 to i64
  %38 = sext i32 %34 to i64
  %39 = add nsw i64 %31, -1
  %40 = add nsw i64 %32, -1
  %41 = shl i64 %36, 32
  %42 = ashr exact i64 %41, 32
  %43 = sub nsw i64 %40, %42
  %44 = icmp sgt i64 %43, 1
  %45 = sub nsw i64 %39, %42
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %86

48:                                               ; preds = %30, %51
  %49 = phi i64 [ %55, %51 ], [ %36, %30 ]
  %50 = icmp slt i64 %49, %31
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %36, 1
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %65, %61 ], [ %35, %56 ]
  %60 = icmp slt i64 %59, %32
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %39
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %58, %69
  %67 = phi i64 [ %73, %69 ], [ %38, %58 ]
  %68 = icmp slt i64 %67, %36
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nsw i64 %67, -1
  br label %66, !llvm.loop !14

74:                                               ; preds = %66, %77
  %75 = phi i64 [ %81, %77 ], [ %37, %66 ]
  %76 = icmp sgt i64 %75, %36
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %36
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #4
  %81 = add nsw i64 %75, -1
  br label %74, !llvm.loop !15

82:                                               ; preds = %74
  %83 = add nuw nsw i64 %35, 1
  %84 = add i32 %34, -1
  %85 = add i32 %33, -1
  br label %30, !llvm.loop !16

86:                                               ; preds = %30
  %87 = trunc i64 %36 to i32
  %88 = trunc i64 %39 to i32
  %89 = trunc i64 %40 to i32
  %90 = icmp eq i32 %89, %87
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = and i64 %36, 4294967295
  %93 = shl i64 %31, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %91, %98
  %96 = phi i64 [ %36, %91 ], [ %102, %98 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %198

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

103:                                              ; preds = %86
  %104 = add nuw nsw i32 %87, 1
  %105 = icmp eq i32 %104, %89
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = and i64 %36, 4294967295
  %108 = shl i64 %31, 32
  %109 = ashr exact i64 %108, 32
  br label %110

110:                                              ; preds = %106, %118
  %111 = phi i64 [ %36, %106 ], [ %122, %118 ]
  %112 = icmp slt i64 %111, %109
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = shl i64 %40, 32
  %115 = ashr exact i64 %114, 32
  %116 = shl i64 %39, 32
  %117 = ashr exact i64 %116, 32
  br label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #4
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

123:                                              ; preds = %113, %126
  %124 = phi i64 [ %117, %113 ], [ %130, %126 ]
  %125 = icmp slt i64 %124, %42
  br i1 %125, label %198, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #4
  %130 = add nsw i64 %124, -1
  br label %123, !llvm.loop !19

131:                                              ; preds = %103
  %132 = icmp eq i32 %88, %87
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = and i64 %36, 4294967295
  %135 = shl i64 %32, 32
  %136 = ashr exact i64 %135, 32
  br label %137

137:                                              ; preds = %133, %140
  %138 = phi i64 [ %36, %133 ], [ %144, %140 ]
  %139 = icmp slt i64 %138, %136
  br i1 %139, label %140, label %198

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #4
  %144 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !20

145:                                              ; preds = %131
  %146 = icmp eq i32 %104, %88
  br i1 %146, label %147, label %198

147:                                              ; preds = %145
  %148 = and i64 %36, 4294967295
  %149 = shl i64 %31, 32
  %150 = ashr exact i64 %149, 32
  br label %151

151:                                              ; preds = %147, %159
  %152 = phi i64 [ %36, %147 ], [ %163, %159 ]
  %153 = icmp slt i64 %152, %150
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = shl i64 %39, 32
  %156 = ashr exact i64 %155, 32
  %157 = shl i64 %32, 32
  %158 = ashr exact i64 %157, 32
  br label %164

159:                                              ; preds = %151
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #4
  %163 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !21

164:                                              ; preds = %154, %168
  %165 = phi i64 [ %36, %154 ], [ %166, %168 ]
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp slt i64 %166, %158
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170) #4
  br label %164, !llvm.loop !22

172:                                              ; preds = %164
  %173 = shl i64 %40, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %31, 32
  %176 = add i64 %175, -8589934592
  %177 = ashr exact i64 %176, 32
  br label %178

178:                                              ; preds = %181, %172
  %179 = phi i64 [ %185, %181 ], [ %177, %172 ]
  %180 = icmp slt i64 %179, %42
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183) #4
  %185 = add nsw i64 %179, -1
  br label %178, !llvm.loop !23

186:                                              ; preds = %178
  %187 = shl i64 %32, 32
  %188 = add i64 %187, -8589934592
  %189 = ashr exact i64 %188, 32
  br label %190

190:                                              ; preds = %193, %186
  %191 = phi i64 [ %197, %193 ], [ %189, %186 ]
  %192 = icmp sgt i64 %191, %42
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %191, i64 %148
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195) #4
  %197 = add nsw i64 %191, -1
  br label %190, !llvm.loop !24

198:                                              ; preds = %190, %137, %123, %95, %145
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
