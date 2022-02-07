; ModuleID = 'source-C-CXX/3/153.c'
source_filename = "source-C-CXX/3/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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
  %26 = icmp sgt i32 %25, %10
  br i1 %26, label %27, label %97

27:                                               ; preds = %24, %43
  %28 = phi i32 [ %47, %43 ], [ %10, %24 ]
  %29 = phi i64 [ %46, %43 ], [ 1, %24 ]
  %30 = phi i64 [ %45, %43 ], [ 0, %24 ]
  %31 = phi i32 [ %44, %43 ], [ 0, %24 ]
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %33, label %48

33:                                               ; preds = %27, %37
  %34 = phi i64 [ %42, %37 ], [ %30, %27 ]
  %35 = phi i64 [ %41, %37 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #4
  %41 = add nuw nsw i64 %35, 1
  %42 = add nsw i64 %34, -1
  br label %33, !llvm.loop !12

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %31, 1
  %45 = add nuw nsw i64 %30, 1
  %46 = add nuw nsw i64 %29, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

48:                                               ; preds = %27, %70
  %49 = phi i32 [ %58, %70 ], [ %28, %27 ]
  %50 = phi i32 [ %71, %70 ], [ 0, %27 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %49
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  %55 = add i32 %49, %50
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i32 [ %69, %63 ], [ %49, %54 ]
  %59 = phi i64 [ %68, %63 ], [ %56, %54 ]
  %60 = phi i64 [ %67, %63 ], [ 0, %54 ]
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %60, 1
  %68 = add nsw i64 %59, -1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !14

70:                                               ; preds = %57
  %71 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !15

72:                                               ; preds = %84
  %73 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !16

74:                                               ; preds = %48, %72
  %75 = phi i32 [ %85, %72 ], [ %49, %48 ]
  %76 = phi i64 [ %73, %72 ], [ 1, %48 ]
  %77 = phi i32 [ %81, %72 ], [ 0, %48 ]
  %78 = add nsw i32 %75, -1
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %218

80:                                               ; preds = %74
  %81 = add nuw nsw i32 %77, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %91, %80
  %85 = phi i32 [ %96, %91 ], [ %75, %80 ]
  %86 = phi i64 [ %88, %91 ], [ %83, %80 ]
  %87 = phi i64 [ %95, %91 ], [ %76, %80 ]
  %88 = add nsw i64 %86, -1
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %72

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nuw nsw i64 %87, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !17

97:                                               ; preds = %24
  %98 = icmp slt i32 %25, %10
  br i1 %98, label %99, label %172

99:                                               ; preds = %97, %115
  %100 = phi i32 [ %118, %115 ], [ %25, %97 ]
  %101 = phi i64 [ %117, %115 ], [ 1, %97 ]
  %102 = phi i32 [ %116, %115 ], [ 0, %97 ]
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %104, label %122

104:                                              ; preds = %99, %108
  %105 = phi i64 [ %113, %108 ], [ 0, %99 ]
  %106 = phi i32 [ %114, %108 ], [ %102, %99 ]
  %107 = icmp eq i64 %105, %101
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = add nuw nsw i64 %105, 1
  %114 = add nsw i32 %106, -1
  br label %104, !llvm.loop !18

115:                                              ; preds = %104
  %116 = add nuw nsw i32 %102, 1
  %117 = add nuw nsw i64 %101, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %99, !llvm.loop !19

119:                                              ; preds = %132
  %120 = add nuw nsw i64 %124, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %122, !llvm.loop !20

122:                                              ; preds = %99, %119
  %123 = phi i32 [ %121, %119 ], [ %100, %99 ]
  %124 = phi i64 [ %120, %119 ], [ 1, %99 ]
  %125 = phi i32 [ %130, %119 ], [ 0, %99 ]
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sub nsw i32 %126, %123
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %122
  %130 = add nuw nsw i32 %125, 1
  %131 = zext i32 %123 to i64
  br label %132

132:                                              ; preds = %138, %129
  %133 = phi i64 [ %135, %138 ], [ %131, %129 ]
  %134 = phi i64 [ %142, %138 ], [ %124, %129 ]
  %135 = add nsw i64 %133, -1
  %136 = trunc i64 %133 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %119

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #4
  %142 = add nuw nsw i64 %134, 1
  br label %132, !llvm.loop !21

143:                                              ; preds = %122, %168
  %144 = phi i32 [ %156, %168 ], [ %126, %122 ]
  %145 = phi i32 [ %171, %168 ], [ %123, %122 ]
  %146 = phi i32 [ %170, %168 ], [ 1, %122 ]
  %147 = phi i32 [ %169, %168 ], [ 0, %122 ]
  %148 = add i32 %145, -1
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %218

150:                                              ; preds = %143
  %151 = add i32 %144, %146
  %152 = sub i32 %151, %145
  %153 = sext i32 %152 to i64
  %154 = sext i32 %148 to i64
  br label %155

155:                                              ; preds = %161, %150
  %156 = phi i32 [ %167, %161 ], [ %144, %150 ]
  %157 = phi i64 [ %166, %161 ], [ %154, %150 ]
  %158 = phi i64 [ %165, %161 ], [ %153, %150 ]
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163) #4
  %165 = add nsw i64 %158, 1
  %166 = add nsw i64 %157, -1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %155, !llvm.loop !22

168:                                              ; preds = %155
  %169 = add nuw nsw i32 %147, 1
  %170 = add nuw i32 %146, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %143, !llvm.loop !23

172:                                              ; preds = %97, %188
  %173 = phi i32 [ %192, %188 ], [ %10, %97 ]
  %174 = phi i64 [ %191, %188 ], [ 1, %97 ]
  %175 = phi i64 [ %190, %188 ], [ 0, %97 ]
  %176 = phi i32 [ %189, %188 ], [ 0, %97 ]
  %177 = icmp slt i32 %176, %173
  br i1 %177, label %178, label %195

178:                                              ; preds = %172, %182
  %179 = phi i64 [ %187, %182 ], [ %175, %172 ]
  %180 = phi i64 [ %186, %182 ], [ 0, %172 ]
  %181 = icmp eq i64 %180, %174
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184) #4
  %186 = add nuw nsw i64 %180, 1
  %187 = add nsw i64 %179, -1
  br label %178, !llvm.loop !24

188:                                              ; preds = %178
  %189 = add nuw nsw i32 %176, 1
  %190 = add nuw nsw i64 %175, 1
  %191 = add nuw nsw i64 %174, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %172, !llvm.loop !25

193:                                              ; preds = %205
  %194 = add nuw nsw i64 %197, 1
  br label %195, !llvm.loop !26

195:                                              ; preds = %172, %193
  %196 = phi i32 [ %206, %193 ], [ %173, %172 ]
  %197 = phi i64 [ %194, %193 ], [ 1, %172 ]
  %198 = phi i32 [ %202, %193 ], [ 0, %172 ]
  %199 = add nsw i32 %196, -1
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  %202 = add nuw nsw i32 %198, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %212, %201
  %206 = phi i32 [ %217, %212 ], [ %196, %201 ]
  %207 = phi i64 [ %209, %212 ], [ %204, %201 ]
  %208 = phi i64 [ %216, %212 ], [ %197, %201 ]
  %209 = add nsw i64 %207, -1
  %210 = trunc i64 %208 to i32
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %193

212:                                              ; preds = %205
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214) #4
  %216 = add nuw nsw i64 %208, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %205, !llvm.loop !27

218:                                              ; preds = %195, %143, %74
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
