; ModuleID = 'source-C-CXX/45/2370.c'
source_filename = "source-C-CXX/45/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = srem i32 %38, 2
  %40 = icmp slt i32 %38, 2
  br i1 %40, label %141, label %41

41:                                               ; preds = %34
  %42 = lshr i32 %38, 1
  %43 = add nuw nsw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %51

45:                                               ; preds = %134, %124
  %46 = icmp eq i64 %126, %44
  br i1 %46, label %141, label %47, !llvm.loop !13

47:                                               ; preds = %45
  %48 = add nsw i32 %53, -1
  %49 = xor i32 %56, -1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %35, %41 ], [ %50, %47 ]
  %53 = phi i32 [ 0, %41 ], [ %48, %47 ]
  %54 = phi i64 [ 1, %41 ], [ %126, %47 ]
  %55 = phi i32 [ -1, %41 ], [ %49, %47 ]
  %56 = phi i32 [ 1, %41 ], [ %127, %47 ]
  %57 = trunc i64 %54 to i32
  %58 = sub nsw i32 %52, %57
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %54, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %78, %51
  %62 = phi i32 [ %52, %51 ], [ %84, %78 ]
  %63 = add nsw i32 %55, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %57
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %54, %66
  br i1 %67, label %104, label %68

68:                                               ; preds = %61
  %69 = add i32 %63, %62
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %57
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %54, %76
  br i1 %77, label %88, label %101, !llvm.loop !14

78:                                               ; preds = %51, %78
  %79 = phi i64 [ %83, %78 ], [ %54, %51 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %57
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %79, %86
  br i1 %87, label %78, label %61, !llvm.loop !15

88:                                               ; preds = %68, %88
  %89 = phi i64 [ %90, %88 ], [ %54, %68 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add i32 %63, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %57
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %90, %99
  br i1 %100, label %88, label %101, !llvm.loop !14

101:                                              ; preds = %88, %68
  %102 = phi i32 [ %74, %68 ], [ %97, %88 ]
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %61
  %105 = phi i32 [ %102, %101 ], [ %64, %61 ]
  %106 = phi i32 [ %103, %101 ], [ %62, %61 ]
  %107 = add i32 %63, %106
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %54, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = add i32 %106, %53
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i32 [ %105, %110 ], [ %123, %113 ]
  %115 = phi i64 [ %112, %110 ], [ %121, %113 ]
  %116 = add i32 %63, %114
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i64 %115, -1
  %122 = icmp sgt i64 %121, %54
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %122, label %113, label %124, !llvm.loop !16

124:                                              ; preds = %113, %104
  %125 = phi i32 [ %105, %104 ], [ %123, %113 ]
  %126 = add nuw nsw i64 %54, 1
  %127 = add nuw nsw i32 %56, 1
  %128 = add i32 %63, %125
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %54, %129
  br i1 %130, label %131, label %45

131:                                              ; preds = %124
  %132 = add i32 %125, %53
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %133, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %54
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nsw i64 %135, -1
  %140 = icmp sgt i64 %139, %54
  br i1 %140, label %134, label %45, !llvm.loop !17

141:                                              ; preds = %45, %34
  %142 = icmp eq i32 %39, 1
  br i1 %142, label %143, label %200

143:                                              ; preds = %141
  br i1 %37, label %172, label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = add nsw i32 %145, -1
  %150 = sdiv i32 %149, -2
  %151 = add i32 %150, %148
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %200, label %153

153:                                              ; preds = %144
  %154 = sext i32 %147 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %154, %153 ], [ %164, %155 ]
  %157 = phi i32 [ %145, %153 ], [ %166, %155 ]
  %158 = add nsw i32 %157, 1
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nsw i64 %156, 1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = sdiv i32 %167, -2
  %169 = add i32 %168, %165
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %156, %170
  br i1 %171, label %155, label %200, !llvm.loop !18

172:                                              ; preds = %143
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  %175 = sdiv i32 %174, 2
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = add nsw i32 %173, -1
  %178 = sdiv i32 %177, -2
  %179 = add i32 %178, %176
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %200, label %181

181:                                              ; preds = %172
  %182 = sext i32 %175 to i64
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %182, %181 ], [ %192, %183 ]
  %185 = phi i32 [ %173, %181 ], [ %194, %183 ]
  %186 = add nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %184, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = add nsw i64 %184, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = sdiv i32 %195, -2
  %197 = add i32 %196, %193
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %184, %198
  br i1 %199, label %183, label %200, !llvm.loop !19

200:                                              ; preds = %155, %183, %144, %172, %141
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
