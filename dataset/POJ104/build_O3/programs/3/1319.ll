; ModuleID = 'source-C-CXX/3/1319.c'
source_filename = "source-C-CXX/3/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %12 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = phi i32 [ %16, %12 ], [ %23, %18 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %12, label %32, !llvm.loop !11

32:                                               ; preds = %26, %10
  %33 = phi i32 [ %11, %10 ], [ %27, %26 ]
  %34 = phi i32 [ %8, %10 ], [ %29, %26 ]
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %124, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %61
  %39 = phi i64 [ %66, %61 ], [ 1, %36 ]
  %40 = phi i64 [ %65, %61 ], [ 0, %36 ]
  %41 = phi i32 [ %62, %61 ], [ 0, %36 ]
  br label %52

42:                                               ; preds = %61
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %33, %36 ], [ %43, %42 ]
  %46 = phi i32 [ %34, %36 ], [ %63, %42 ]
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %124

50:                                               ; preds = %48
  %51 = zext i32 %46 to i64
  br label %67

52:                                               ; preds = %38, %52
  %53 = phi i64 [ 0, %38 ], [ %58, %52 ]
  %54 = phi i64 [ %40, %38 ], [ %59, %52 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = add nsw i64 %54, -1
  %60 = icmp eq i64 %58, %39
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = add nuw nsw i32 %41, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = add nuw nsw i64 %40, 1
  %66 = add nuw nsw i64 %39, 1
  br i1 %64, label %38, label %42, !llvm.loop !13

67:                                               ; preds = %50, %90
  %68 = phi i32 [ %45, %50 ], [ %91, %90 ]
  %69 = phi i32 [ %46, %50 ], [ %92, %90 ]
  %70 = phi i64 [ %51, %50 ], [ %95, %90 ]
  %71 = phi i32 [ %46, %50 ], [ %93, %90 ]
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %77, label %90

73:                                               ; preds = %90, %44
  %74 = phi i32 [ %45, %44 ], [ %91, %90 ]
  %75 = phi i32 [ %46, %44 ], [ %92, %90 ]
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %96, label %124

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %83, %77 ], [ 0, %67 ]
  %79 = phi i64 [ %84, %77 ], [ %70, %67 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = add nsw i64 %79, -1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %77, label %88, !llvm.loop !14

88:                                               ; preds = %77
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %67
  %91 = phi i32 [ %89, %88 ], [ %68, %67 ]
  %92 = phi i32 [ %85, %88 ], [ %69, %67 ]
  %93 = add nsw i32 %71, 1
  %94 = icmp slt i32 %93, %91
  %95 = add nuw nsw i64 %70, 1
  br i1 %94, label %67, label %73, !llvm.loop !15

96:                                               ; preds = %73, %119
  %97 = phi i32 [ %116, %119 ], [ %75, %73 ]
  %98 = phi i32 [ %121, %119 ], [ %74, %73 ]
  %99 = phi i64 [ %120, %119 ], [ 1, %73 ]
  %100 = phi i32 [ %117, %119 ], [ 1, %73 ]
  %101 = icmp slt i32 %100, %97
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = sext i32 %98 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %99, %102 ], [ %111, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %107, %104 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i64 %105, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %104, label %115, !llvm.loop !17

115:                                              ; preds = %104, %96
  %116 = phi i32 [ %97, %96 ], [ %112, %104 ]
  %117 = add nuw nsw i32 %100, 1
  %118 = icmp slt i32 %117, %116
  br i1 %118, label %119, label %122, !llvm.loop !18

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %99, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %48, %122, %73, %32
  %125 = phi i32 [ %116, %122 ], [ %75, %73 ], [ %34, %32 ], [ %46, %48 ]
  %126 = phi i32 [ %123, %122 ], [ %74, %73 ], [ %33, %32 ], [ %45, %48 ]
  %127 = icmp slt i32 %126, %125
  br i1 %127, label %128, label %219

128:                                              ; preds = %124
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %128, %150
  %131 = phi i64 [ %155, %150 ], [ 1, %128 ]
  %132 = phi i64 [ %154, %150 ], [ 0, %128 ]
  %133 = phi i32 [ %151, %150 ], [ 0, %128 ]
  br label %141

134:                                              ; preds = %150
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i32 [ %152, %134 ], [ %126, %128 ]
  %138 = phi i32 [ %135, %134 ], [ %125, %128 ]
  %139 = sub nsw i32 %138, %137
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %165, label %156

141:                                              ; preds = %130, %141
  %142 = phi i64 [ 0, %130 ], [ %147, %141 ]
  %143 = phi i64 [ %132, %130 ], [ %148, %141 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = add nsw i64 %143, -1
  %149 = icmp eq i64 %147, %131
  br i1 %149, label %150, label %141, !llvm.loop !19

150:                                              ; preds = %141
  %151 = add nuw nsw i32 %133, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  %154 = add nuw nsw i64 %132, 1
  %155 = add nuw nsw i64 %131, 1
  br i1 %153, label %130, label %134, !llvm.loop !20

156:                                              ; preds = %136, %186
  %157 = phi i32 [ %187, %186 ], [ %137, %136 ]
  %158 = phi i32 [ %188, %186 ], [ %138, %136 ]
  %159 = phi i64 [ %192, %186 ], [ 1, %136 ]
  %160 = phi i32 [ %189, %186 ], [ 1, %136 ]
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %156
  %163 = add i32 %157, %160
  %164 = zext i32 %163 to i64
  br label %173

165:                                              ; preds = %186, %136
  %166 = phi i32 [ %137, %136 ], [ %187, %186 ]
  %167 = phi i32 [ %138, %136 ], [ %188, %186 ]
  %168 = phi i32 [ %139, %136 ], [ %190, %186 ]
  %169 = add i32 %168, 1
  %170 = icmp slt i32 %169, %167
  br i1 %170, label %171, label %219

171:                                              ; preds = %165
  %172 = sext i32 %169 to i64
  br label %200

173:                                              ; preds = %162, %173
  %174 = phi i64 [ %159, %162 ], [ %181, %173 ]
  %175 = phi i32 [ %157, %162 ], [ %176, %173 ]
  %176 = add nsw i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %164
  br i1 %182, label %183, label %173, !llvm.loop !21

183:                                              ; preds = %173
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = load i32, i32* %2, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %156
  %187 = phi i32 [ %185, %183 ], [ %157, %156 ]
  %188 = phi i32 [ %184, %183 ], [ %158, %156 ]
  %189 = add nuw nsw i32 %160, 1
  %190 = sub nsw i32 %188, %187
  %191 = icmp slt i32 %160, %190
  %192 = add nuw nsw i64 %159, 1
  br i1 %191, label %156, label %165, !llvm.loop !22

193:                                              ; preds = %208, %200
  %194 = phi i32 [ %201, %200 ], [ %216, %208 ]
  %195 = add nsw i32 %204, 1
  %196 = icmp slt i32 %195, %194
  br i1 %196, label %197, label %219, !llvm.loop !23

197:                                              ; preds = %193
  %198 = add nsw i64 %203, 1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %197, %171
  %201 = phi i32 [ %167, %171 ], [ %194, %197 ]
  %202 = phi i32 [ %166, %171 ], [ %199, %197 ]
  %203 = phi i64 [ %172, %171 ], [ %198, %197 ]
  %204 = phi i32 [ %169, %171 ], [ %195, %197 ]
  %205 = icmp slt i32 %204, %201
  br i1 %205, label %206, label %193

206:                                              ; preds = %200
  %207 = sext i32 %202 to i64
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %203, %206 ], [ %215, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %211, %208 ]
  %211 = add nsw i64 %210, -1
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  %215 = add nsw i64 %209, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %208, label %193, !llvm.loop !24

219:                                              ; preds = %193, %165, %124
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
