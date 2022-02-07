; ModuleID = 'source-C-CXX/45/1276.c'
source_filename = "source-C-CXX/45/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
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
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %10
  br i1 %26, label %120, label %27

27:                                               ; preds = %24, %97
  %28 = phi i32 [ %101, %97 ], [ %25, %24 ]
  %29 = phi i64 [ %98, %97 ], [ 1, %24 ]
  %30 = phi i32 [ %100, %97 ], [ -1, %24 ]
  %31 = phi i64 [ %99, %97 ], [ 0, %24 ]
  %32 = phi i32 [ %89, %97 ], [ 0, %24 ]
  %33 = trunc i64 %29 to i32
  %34 = shl i32 %33, 1
  %35 = icmp sgt i32 %34, %28
  br i1 %35, label %102, label %36

36:                                               ; preds = %27
  %37 = add nsw i64 %29, -1
  br label %38

38:                                               ; preds = %45, %36
  %39 = phi i32 [ %51, %45 ], [ %28, %36 ]
  %40 = phi i64 [ %50, %45 ], [ %31, %36 ]
  %41 = phi i32 [ %49, %45 ], [ %32, %36 ]
  %42 = sext i32 %39 to i64
  %43 = sub nsw i64 %42, %29
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  %49 = add nsw i32 %41, 1
  %50 = add nuw nsw i64 %40, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !12

52:                                               ; preds = %38, %60
  %53 = phi i64 [ %67, %60 ], [ %31, %38 ]
  %54 = phi i32 [ %66, %60 ], [ %41, %38 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %56, %29
  %58 = icmp slt i64 %53, %57
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %58, label %60, label %68

60:                                               ; preds = %52
  %61 = sext i32 %59 to i64
  %62 = sub nsw i64 %61, %29
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i32 %54, 1
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %52
  %69 = add i32 %59, %30
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %76, %68
  %72 = phi i64 [ %83, %76 ], [ %70, %68 ]
  %73 = phi i32 [ %82, %76 ], [ %54, %68 ]
  %74 = icmp slt i64 %72, %29
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %74, label %84, label %76

76:                                               ; preds = %71
  %77 = sext i32 %75 to i64
  %78 = sub nsw i64 %77, %29
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  %82 = add nsw i32 %73, 1
  %83 = add nsw i64 %72, -1
  br label %71, !llvm.loop !14

84:                                               ; preds = %71
  %85 = add i32 %75, %30
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %91, %84
  %88 = phi i64 [ %96, %91 ], [ %86, %84 ]
  %89 = phi i32 [ %95, %91 ], [ %73, %84 ]
  %90 = icmp slt i64 %88, %29
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %37
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nsw i32 %89, 1
  %96 = add nsw i64 %88, -1
  br label %87, !llvm.loop !15

97:                                               ; preds = %87
  %98 = add nuw i64 %29, 1
  %99 = add nuw nsw i64 %31, 1
  %100 = add i32 %30, -1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !16

102:                                              ; preds = %27
  %103 = shl i64 %29, 32
  %104 = add i64 %103, -4294967296
  %105 = ashr exact i64 %104, 32
  br label %106

106:                                              ; preds = %113, %102
  %107 = phi i32 [ %119, %113 ], [ %28, %102 ]
  %108 = phi i64 [ %117, %113 ], [ %105, %102 ]
  %109 = phi i32 [ %118, %113 ], [ %32, %102 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = mul nsw i32 %107, %110
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %212

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %105
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #4
  %117 = add nsw i64 %108, 1
  %118 = add nsw i32 %109, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !17

120:                                              ; preds = %24, %189
  %121 = phi i32 [ %193, %189 ], [ %10, %24 ]
  %122 = phi i64 [ %190, %189 ], [ 1, %24 ]
  %123 = phi i32 [ %192, %189 ], [ -1, %24 ]
  %124 = phi i64 [ %191, %189 ], [ 0, %24 ]
  %125 = phi i32 [ %181, %189 ], [ 0, %24 ]
  %126 = trunc i64 %122 to i32
  %127 = shl i32 %126, 1
  %128 = icmp sgt i32 %127, %121
  br i1 %128, label %194, label %129

129:                                              ; preds = %120
  %130 = add nsw i64 %122, -1
  br label %131

131:                                              ; preds = %138, %129
  %132 = phi i64 [ %143, %138 ], [ %124, %129 ]
  %133 = phi i32 [ %142, %138 ], [ %125, %129 ]
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %135, %122
  %137 = icmp slt i64 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #4
  %142 = add nsw i32 %133, 1
  %143 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !18

144:                                              ; preds = %131, %152
  %145 = phi i64 [ %159, %152 ], [ %124, %131 ]
  %146 = phi i32 [ %158, %152 ], [ %133, %131 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %148, %122
  %150 = icmp slt i64 %145, %149
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %150, label %152, label %160

152:                                              ; preds = %144
  %153 = sext i32 %151 to i64
  %154 = sub nsw i64 %153, %122
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156) #4
  %158 = add nsw i32 %146, 1
  %159 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !19

160:                                              ; preds = %144
  %161 = add i32 %151, %123
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %168, %160
  %164 = phi i64 [ %175, %168 ], [ %162, %160 ]
  %165 = phi i32 [ %174, %168 ], [ %146, %160 ]
  %166 = icmp slt i64 %164, %122
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %166, label %176, label %168

168:                                              ; preds = %163
  %169 = sext i32 %167 to i64
  %170 = sub nsw i64 %169, %122
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172) #4
  %174 = add nsw i32 %165, 1
  %175 = add nsw i64 %164, -1
  br label %163, !llvm.loop !20

176:                                              ; preds = %163
  %177 = add i32 %167, %123
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %183, %176
  %180 = phi i64 [ %188, %183 ], [ %178, %176 ]
  %181 = phi i32 [ %187, %183 ], [ %165, %176 ]
  %182 = icmp slt i64 %180, %122
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 %130
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185) #4
  %187 = add nsw i32 %181, 1
  %188 = add nsw i64 %180, -1
  br label %179, !llvm.loop !21

189:                                              ; preds = %179
  %190 = add nuw i64 %122, 1
  %191 = add nuw nsw i64 %124, 1
  %192 = add i32 %123, -1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  br label %120, !llvm.loop !22

194:                                              ; preds = %120
  %195 = shl i64 %122, 32
  %196 = add i64 %195, -4294967296
  %197 = ashr exact i64 %196, 32
  br label %198

198:                                              ; preds = %205, %194
  %199 = phi i32 [ %211, %205 ], [ %121, %194 ]
  %200 = phi i64 [ %209, %205 ], [ %197, %194 ]
  %201 = phi i32 [ %210, %205 ], [ %125, %194 ]
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = mul nsw i32 %199, %202
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %197, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207) #4
  %209 = add nsw i64 %200, 1
  %210 = add nsw i32 %201, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  br label %198, !llvm.loop !23

212:                                              ; preds = %106, %198
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
