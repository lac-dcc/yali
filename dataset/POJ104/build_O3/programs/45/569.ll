; ModuleID = 'source-C-CXX/45/569.c'
source_filename = "source-C-CXX/45/569.c"
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
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 5.000000e-01
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %39, label %196

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %186
  %40 = phi i32 [ %195, %186 ], [ -2, %18 ]
  %41 = phi i64 [ %188, %186 ], [ 0, %18 ]
  %42 = phi i32 [ %191, %186 ], [ %19, %18 ]
  %43 = phi double [ %190, %186 ], [ 0.000000e+00, %18 ]
  %44 = phi i32 [ %187, %186 ], [ 0, %18 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 5.000000e-01
  %48 = fcmp ogt double %47, %43
  br i1 %48, label %49, label %196

49:                                               ; preds = %39
  %50 = icmp sgt i32 %45, %42
  %51 = shl nuw nsw i64 %41, 1
  br i1 %50, label %72, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %45, -1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = trunc i64 %41 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %42, %58
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %41, %60
  br i1 %61, label %186, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ %41, %56 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %41
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add i32 %68, %58
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %63, %70
  br i1 %71, label %62, label %186, !llvm.loop !13

72:                                               ; preds = %49
  %73 = add nsw i32 %42, -1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %51, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = trunc i64 %41 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %45, %78
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %41, %80
  br i1 %81, label %186, label %82

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %87, %82 ], [ %41, %76 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw i64 %83, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add i32 %88, %78
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %83, %90
  br i1 %91, label %82, label %186, !llvm.loop !14

92:                                               ; preds = %52, %72
  %93 = trunc i64 %41 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %45, %94
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %41, %96
  br i1 %97, label %100, label %117

98:                                               ; preds = %117
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi i32 [ %123, %98 ], [ %45, %92 ]
  %102 = phi i32 [ %99, %98 ], [ %42, %92 ]
  %103 = add i32 %102, %94
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %41, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %100
  %107 = add nuw i64 %41, 1
  %108 = add i32 %101, %94
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add i32 %113, %94
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %107, %115
  br i1 %116, label %127, label %140, !llvm.loop !15

117:                                              ; preds = %92, %117
  %118 = phi i64 [ %122, %117 ], [ %41, %92 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nuw i64 %118, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add i32 %123, %94
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %118, %125
  br i1 %126, label %117, label %98, !llvm.loop !16

127:                                              ; preds = %106, %127
  %128 = phi i64 [ %130, %127 ], [ %107, %106 ]
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add nuw i64 %128, 1
  %131 = add i32 %129, %94
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add i32 %136, %94
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %130, %138
  br i1 %139, label %127, label %140, !llvm.loop !15

140:                                              ; preds = %127, %106
  %141 = phi i32 [ %113, %106 ], [ %136, %127 ]
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %140, %100
  %144 = phi i32 [ %141, %140 ], [ %102, %100 ]
  %145 = phi i32 [ %142, %140 ], [ %101, %100 ]
  %146 = add i32 %44, -2
  %147 = add i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %41, %148
  br i1 %149, label %171, label %150

150:                                              ; preds = %143
  %151 = add i32 %145, %40
  %152 = sext i32 %151 to i64
  %153 = add i32 %144, %94
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = icmp slt i64 %41, %152
  br i1 %158, label %159, label %169, !llvm.loop !17

159:                                              ; preds = %150, %159
  %160 = phi i64 [ %161, %159 ], [ %152, %150 ]
  %161 = add nsw i64 %160, -1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = add i32 %162, %94
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = icmp sgt i64 %161, %41
  br i1 %168, label %159, label %169, !llvm.loop !17

169:                                              ; preds = %159, %150
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %143
  %172 = phi i32 [ %170, %169 ], [ %144, %143 ]
  %173 = add i32 %146, %172
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %41, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = add i32 %172, %40
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %178, %176 ], [ %184, %179 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 %41
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = add nsw i64 %180, -1
  %185 = icmp sgt i64 %184, %41
  br i1 %185, label %179, label %186, !llvm.loop !18

186:                                              ; preds = %62, %179, %82, %56, %171, %76
  %187 = phi i32 [ %58, %56 ], [ %94, %171 ], [ %78, %76 ], [ %78, %82 ], [ %94, %179 ], [ %58, %62 ]
  %188 = add nuw i64 %41, 1
  %189 = trunc i64 %188 to i32
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 5.000000e-01
  %194 = fcmp ogt double %193, %190
  %195 = add i32 %40, -1
  br i1 %194, label %39, label %196, !llvm.loop !19

196:                                              ; preds = %39, %186, %18
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
