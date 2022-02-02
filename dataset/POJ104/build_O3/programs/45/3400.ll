; ModuleID = 'source-C-CXX/45/3400.c'
source_filename = "source-C-CXX/45/3400.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp slt i32 %36, %35
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = sdiv i32 %38, 2
  %40 = srem i32 %38, 2
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %138

42:                                               ; preds = %34
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %134, %42
  %45 = phi i32 [ %35, %42 ], [ %137, %134 ]
  %46 = phi i32 [ -1, %42 ], [ %135, %134 ]
  %47 = phi i64 [ 0, %42 ], [ %132, %134 ]
  %48 = phi i32 [ 0, %42 ], [ %136, %134 ]
  %49 = xor i32 %48, -1
  %50 = add i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %70, %44
  %54 = phi i32 [ %45, %44 ], [ %76, %70 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add i32 %55, %49
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %47, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = add i32 %54, %49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %47, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add i32 %66, %49
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %80, label %93, !llvm.loop !13

70:                                               ; preds = %44, %70
  %71 = phi i64 [ %75, %70 ], [ %47, %44 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add i32 %76, %49
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %70, label %53, !llvm.loop !14

80:                                               ; preds = %59, %80
  %81 = phi i64 [ %88, %80 ], [ %65, %59 ]
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add i32 %82, %49
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %81, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %49
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %80, label %93, !llvm.loop !13

93:                                               ; preds = %80, %59
  %94 = phi i32 [ %66, %59 ], [ %89, %80 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %53
  %97 = phi i32 [ %94, %93 ], [ %55, %53 ]
  %98 = phi i32 [ %95, %93 ], [ %54, %53 ]
  %99 = add i32 %98, %49
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %47, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = add i32 %98, %46
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i32 [ %97, %102 ], [ %115, %105 ]
  %107 = phi i64 [ %104, %102 ], [ %113, %105 ]
  %108 = add i32 %106, %49
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nsw i64 %107, -1
  %114 = icmp sgt i64 %113, %47
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %114, label %105, label %116, !llvm.loop !15

116:                                              ; preds = %105, %96
  %117 = phi i32 [ %97, %96 ], [ %115, %105 ]
  %118 = add i32 %117, %49
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %47, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = add i32 %117, %46
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %123, %121 ], [ %129, %124 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125, i64 %47
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nsw i64 %125, -1
  %130 = icmp sgt i64 %129, %47
  br i1 %130, label %124, label %131, !llvm.loop !16

131:                                              ; preds = %124, %116
  %132 = add nuw nsw i64 %47, 1
  %133 = icmp eq i64 %132, %43
  br i1 %133, label %138, label %134, !llvm.loop !17

134:                                              ; preds = %131
  %135 = add nsw i32 %46, -1
  %136 = add nuw nsw i32 %48, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

138:                                              ; preds = %131, %34
  %139 = icmp eq i32 %40, 1
  br i1 %139, label %140, label %210

140:                                              ; preds = %138
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  %145 = sub nsw i32 %142, %39
  %146 = icmp slt i32 %39, %145
  br i1 %146, label %147, label %210

147:                                              ; preds = %144
  %148 = sext i32 %39 to i64
  %149 = sdiv i32 %141, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %150, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nsw i64 %148, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %39
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %159, label %210, !llvm.loop !18

159:                                              ; preds = %147, %159
  %160 = phi i64 [ %167, %159 ], [ %154, %147 ]
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %163, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = add nsw i64 %160, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %39
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %159, label %210, !llvm.loop !18

172:                                              ; preds = %140
  %173 = icmp sgt i32 %141, %142
  br i1 %173, label %174, label %202

174:                                              ; preds = %172
  %175 = sub nsw i32 %141, %39
  %176 = icmp slt i32 %39, %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %174
  %178 = sext i32 %39 to i64
  %179 = sdiv i32 %142, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = add nsw i64 %178, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sub nsw i32 %185, %39
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %184, %187
  br i1 %188, label %189, label %210, !llvm.loop !19

189:                                              ; preds = %177, %189
  %190 = phi i64 [ %197, %189 ], [ %184, %177 ]
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = sdiv i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %190, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = add nsw i64 %190, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %39
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %197, %200
  br i1 %201, label %189, label %210, !llvm.loop !19

202:                                              ; preds = %172
  %203 = icmp eq i32 %141, %142
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %205 = sdiv i32 %141, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %206, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %189, %159, %177, %147, %174, %144, %202, %204, %138
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
