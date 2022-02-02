; ModuleID = 'source-C-CXX/3/250.c'
source_filename = "source-C-CXX/3/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %37 = add i32 %35, -1
  %38 = icmp sgt i32 %35, %36
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %77, %41
  %44 = phi i64 [ 1, %41 ], [ %79, %77 ]
  %45 = phi i64 [ 0, %41 ], [ %78, %77 ]
  br label %68

46:                                               ; preds = %77
  %47 = icmp slt i32 %36, %37
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  br i1 %40, label %49, label %99

49:                                               ; preds = %48
  %50 = zext i32 %36 to i64
  %51 = zext i32 %36 to i64
  br label %52

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %50, %49 ], [ %66, %64 ]
  %54 = phi i32 [ %36, %49 ], [ %65, %64 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ 0, %52 ], [ %62, %55 ]
  %57 = phi i64 [ %53, %52 ], [ %61, %55 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i64 %57, -1
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %64, label %55, !llvm.loop !13

64:                                               ; preds = %55
  %65 = add i32 %54, 1
  %66 = add nuw nsw i64 %53, 1
  %67 = icmp eq i32 %65, %37
  br i1 %67, label %81, label %52, !llvm.loop !14

68:                                               ; preds = %43, %68
  %69 = phi i64 [ 0, %43 ], [ %74, %68 ]
  %70 = phi i64 [ %45, %43 ], [ %75, %68 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = add nsw i64 %70, -1
  %76 = icmp eq i64 %74, %44
  br i1 %76, label %77, label %68, !llvm.loop !15

77:                                               ; preds = %68
  %78 = add nuw nsw i64 %45, 1
  %79 = add nuw nsw i64 %44, 1
  %80 = icmp eq i64 %78, %42
  br i1 %80, label %46, label %43, !llvm.loop !16

81:                                               ; preds = %64, %46
  br i1 %40, label %82, label %99

82:                                               ; preds = %81
  %83 = sext i32 %37 to i64
  %84 = zext i32 %36 to i64
  br label %85

85:                                               ; preds = %96, %82
  %86 = phi i64 [ 0, %82 ], [ %97, %96 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %86, %85 ], [ %94, %87 ]
  %89 = phi i64 [ %83, %85 ], [ %93, %87 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i64 %89, -1
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %84
  br i1 %95, label %96, label %87, !llvm.loop !17

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %86, 1
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %99, label %85, !llvm.loop !18

99:                                               ; preds = %96, %39, %48, %81, %34
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  br i1 %102, label %103, label %184

103:                                              ; preds = %99
  %104 = icmp sgt i32 %35, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = zext i32 %35 to i64
  br label %107

107:                                              ; preds = %152, %105
  %108 = phi i64 [ 1, %105 ], [ %154, %152 ]
  %109 = phi i64 [ 0, %105 ], [ %153, %152 ]
  br label %143

110:                                              ; preds = %152
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %113, 2
  %115 = xor i1 %104, true
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %156, label %119

117:                                              ; preds = %103
  %118 = sub nsw i32 %101, %100
  br label %156

119:                                              ; preds = %110
  %120 = zext i32 %37 to i64
  br label %121

121:                                              ; preds = %119, %136
  %122 = phi i32 [ %35, %119 ], [ %125, %136 ]
  %123 = phi i64 [ 1, %119 ], [ %142, %136 ]
  %124 = phi i32 [ 1, %119 ], [ %137, %136 ]
  %125 = add i32 %122, 1
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %121, %127
  %128 = phi i64 [ %123, %121 ], [ %133, %127 ]
  %129 = phi i64 [ %120, %121 ], [ %134, %127 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = add nsw i64 %129, -1
  %135 = icmp eq i64 %133, %126
  br i1 %135, label %136, label %127, !llvm.loop !19

136:                                              ; preds = %127
  %137 = add nuw nsw i32 %124, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = add nuw nsw i64 %123, 1
  br i1 %141, label %121, label %156, !llvm.loop !20

143:                                              ; preds = %107, %143
  %144 = phi i64 [ 0, %107 ], [ %149, %143 ]
  %145 = phi i64 [ %109, %107 ], [ %150, %143 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = add nsw i64 %145, -1
  %151 = icmp eq i64 %149, %108
  br i1 %151, label %152, label %143, !llvm.loop !21

152:                                              ; preds = %143
  %153 = add nuw nsw i64 %109, 1
  %154 = add nuw nsw i64 %108, 1
  %155 = icmp eq i64 %153, %106
  br i1 %155, label %110, label %107, !llvm.loop !22

156:                                              ; preds = %136, %110, %117
  %157 = phi i32 [ %111, %110 ], [ %101, %117 ], [ %138, %136 ]
  %158 = phi i32 [ %112, %110 ], [ %100, %117 ], [ %139, %136 ]
  %159 = phi i32 [ %113, %110 ], [ %118, %117 ], [ %140, %136 ]
  %160 = icmp slt i32 %159, %36
  br i1 %160, label %161, label %184

161:                                              ; preds = %156
  %162 = sext i32 %37 to i64
  %163 = sext i32 %159 to i64
  %164 = sext i32 %36 to i64
  br label %165

165:                                              ; preds = %177, %161
  %166 = phi i64 [ %163, %161 ], [ %179, %177 ]
  %167 = phi i32 [ %159, %161 ], [ %178, %177 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %166, %165 ], [ %175, %168 ]
  %170 = phi i64 [ %162, %165 ], [ %174, %168 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = add nsw i64 %170, -1
  %175 = add nsw i64 %169, 1
  %176 = icmp slt i64 %175, %164
  br i1 %176, label %168, label %177, !llvm.loop !23

177:                                              ; preds = %168
  %178 = add nsw i32 %167, 1
  %179 = add nsw i64 %166, 1
  %180 = icmp eq i32 %178, %36
  br i1 %180, label %181, label %165, !llvm.loop !24

181:                                              ; preds = %177
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = load i32, i32* %1, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %181, %156, %99
  %185 = phi i32 [ %183, %181 ], [ %157, %156 ], [ %101, %99 ]
  %186 = phi i32 [ %182, %181 ], [ %158, %156 ], [ %100, %99 ]
  %187 = icmp eq i32 %186, %185
  %188 = icmp sgt i32 %36, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %227

190:                                              ; preds = %184
  %191 = zext i32 %36 to i64
  br label %192

192:                                              ; preds = %209, %190
  %193 = phi i64 [ 1, %190 ], [ %211, %209 ]
  %194 = phi i64 [ 0, %190 ], [ %210, %209 ]
  br label %200

195:                                              ; preds = %209
  %196 = icmp sgt i32 %36, 1
  br i1 %196, label %197, label %227

197:                                              ; preds = %195
  %198 = sext i32 %37 to i64
  %199 = zext i32 %36 to i64
  br label %213

200:                                              ; preds = %192, %200
  %201 = phi i64 [ 0, %192 ], [ %206, %200 ]
  %202 = phi i64 [ %194, %192 ], [ %207, %200 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = add nuw nsw i64 %201, 1
  %207 = add nsw i64 %202, -1
  %208 = icmp eq i64 %206, %193
  br i1 %208, label %209, label %200, !llvm.loop !25

209:                                              ; preds = %200
  %210 = add nuw nsw i64 %194, 1
  %211 = add nuw nsw i64 %193, 1
  %212 = icmp eq i64 %210, %191
  br i1 %212, label %195, label %192, !llvm.loop !26

213:                                              ; preds = %224, %197
  %214 = phi i64 [ 1, %197 ], [ %225, %224 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %214, %213 ], [ %222, %215 ]
  %217 = phi i64 [ %198, %213 ], [ %221, %215 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nsw i64 %217, -1
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %199
  br i1 %223, label %224, label %215, !llvm.loop !27

224:                                              ; preds = %215
  %225 = add nuw nsw i64 %214, 1
  %226 = icmp eq i64 %225, %199
  br i1 %226, label %227, label %213, !llvm.loop !28

227:                                              ; preds = %224, %195, %184
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
