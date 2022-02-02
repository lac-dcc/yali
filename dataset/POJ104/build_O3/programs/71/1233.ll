; ModuleID = 'source-C-CXX/71/1233.c'
source_filename = "source-C-CXX/71/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %221

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %221

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %221

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %23, %211
  %44 = phi i32 [ %21, %23 ], [ %212, %211 ]
  %45 = phi i32 [ %21, %23 ], [ %213, %211 ]
  %46 = phi i32 [ %21, %23 ], [ %214, %211 ]
  %47 = phi i32 [ %21, %23 ], [ %215, %211 ]
  %48 = phi i32 [ %38, %23 ], [ %218, %211 ]
  %49 = phi i32 [ %21, %23 ], [ %216, %211 ]
  %50 = phi i64 [ 0, %23 ], [ %217, %211 ]
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %211

53:                                               ; preds = %43
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %93, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 -1, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sle i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = icmp sgt i32 %49, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %59
  %67 = select i1 %66, i32 0, i32 %61
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i32 [ %61, %55 ], [ %67, %63 ]
  %70 = add nsw i32 %48, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = icmp eq i32 %69, 1
  br i1 %74, label %81, label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 1, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sle i32 %77, %59
  %79 = icmp eq i32 %69, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %85

81:                                               ; preds = %75, %73
  %82 = trunc i64 %50 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 0)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %75, %73
  %86 = phi i32 [ %84, %81 ], [ %44, %75 ], [ %44, %73 ]
  %87 = phi i32 [ %84, %81 ], [ %45, %75 ], [ %45, %73 ]
  %88 = phi i32 [ %84, %81 ], [ %46, %75 ], [ %46, %73 ]
  %89 = phi i32 [ %84, %81 ], [ %47, %75 ], [ %47, %73 ]
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %211

91:                                               ; preds = %85
  %92 = trunc i64 %50 to i32
  br label %162

93:                                               ; preds = %53
  %94 = icmp sgt i32 %49, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load i32, i32* %25, align 4, !tbaa !5
  %97 = load i32, i32* %24, align 16, !tbaa !5
  %98 = icmp sle i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = icmp sgt i32 %48, 1
  br i1 %100, label %104, label %103

101:                                              ; preds = %93
  %102 = icmp sgt i32 %48, 1
  br i1 %102, label %104, label %112

103:                                              ; preds = %95
  br i1 %98, label %112, label %115

104:                                              ; preds = %101, %95
  %105 = phi i32 [ 1, %101 ], [ %99, %95 ]
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 1, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = load i32, i32* %26, align 16, !tbaa !5
  %109 = icmp sle i32 %107, %108
  %110 = icmp eq i32 %105, 1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %115

112:                                              ; preds = %101, %104, %103
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %104, %103
  %116 = phi i32 [ %114, %112 ], [ %44, %104 ], [ %44, %103 ]
  %117 = phi i32 [ %114, %112 ], [ %45, %104 ], [ %45, %103 ]
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %211

119:                                              ; preds = %115, %157
  %120 = phi i32 [ %158, %157 ], [ %116, %115 ]
  %121 = phi i64 [ %159, %157 ], [ 1, %115 ]
  %122 = phi i32 [ %158, %157 ], [ %117, %115 ]
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %121
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %123, align 4, !tbaa !5
  %127 = icmp sle i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %122, -1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %121, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %119
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %121
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %133, align 4, !tbaa !5
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 0, i32 %128
  br label %139

139:                                              ; preds = %132, %119
  %140 = phi i32 [ %128, %119 ], [ %138, %132 ]
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = icmp eq i32 %140, 1
  br i1 %144, label %153, label %157

145:                                              ; preds = %139
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 1, i64 %121
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %121
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sle i32 %147, %149
  %151 = icmp eq i32 %140, 1
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %157

153:                                              ; preds = %145, %143
  %154 = trunc i64 %121 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %154)
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %153, %145, %143
  %158 = phi i32 [ %156, %153 ], [ %120, %145 ], [ %120, %143 ]
  %159 = add nuw nsw i64 %121, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %119, label %211, !llvm.loop !13

162:                                              ; preds = %91, %204
  %163 = phi i32 [ %86, %91 ], [ %205, %204 ]
  %164 = phi i32 [ %87, %91 ], [ %206, %204 ]
  %165 = phi i32 [ %88, %91 ], [ %207, %204 ]
  %166 = phi i64 [ 1, %91 ], [ %208, %204 ]
  %167 = phi i32 [ %89, %91 ], [ %207, %204 ]
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 -1, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sle i32 %171, %169
  %173 = getelementptr inbounds i32, i32* %168, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sle i32 %174, %169
  %176 = select i1 %175, i1 %172, i1 false
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %167, -1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %166, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %162
  %182 = getelementptr inbounds i32, i32* %168, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %169
  %185 = select i1 %184, i32 0, i32 %177
  br label %186

186:                                              ; preds = %181, %162
  %187 = phi i32 [ %177, %162 ], [ %185, %181 ]
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %50, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 1, i64 %166
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sle i32 %194, %169
  %196 = icmp eq i32 %187, 1
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %200, label %204

198:                                              ; preds = %186
  %199 = icmp eq i32 %187, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %192, %198
  %201 = trunc i64 %166 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %192, %198, %200
  %205 = phi i32 [ %163, %192 ], [ %163, %198 ], [ %203, %200 ]
  %206 = phi i32 [ %164, %192 ], [ %164, %198 ], [ %203, %200 ]
  %207 = phi i32 [ %165, %192 ], [ %165, %198 ], [ %203, %200 ]
  %208 = add nuw nsw i64 %166, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %162, label %211, !llvm.loop !15

211:                                              ; preds = %204, %157, %85, %115, %43
  %212 = phi i32 [ %44, %43 ], [ %116, %115 ], [ %86, %85 ], [ %158, %157 ], [ %205, %204 ]
  %213 = phi i32 [ %45, %43 ], [ %117, %115 ], [ %87, %85 ], [ %158, %157 ], [ %206, %204 ]
  %214 = phi i32 [ %46, %43 ], [ %117, %115 ], [ %88, %85 ], [ %158, %157 ], [ %207, %204 ]
  %215 = phi i32 [ %47, %43 ], [ %117, %115 ], [ %89, %85 ], [ %158, %157 ], [ %207, %204 ]
  %216 = phi i32 [ %49, %43 ], [ %117, %115 ], [ %89, %85 ], [ %158, %157 ], [ %207, %204 ]
  %217 = add nuw nsw i64 %50, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %43, label %221, !llvm.loop !16

221:                                              ; preds = %211, %0, %20, %18
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
