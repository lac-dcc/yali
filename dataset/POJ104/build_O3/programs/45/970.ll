; ModuleID = 'source-C-CXX/45/970.c'
source_filename = "source-C-CXX/45/970.c"
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %27
  %14 = phi i32 [ %28, %27 ], [ %8, %0 ]
  %15 = phi i32 [ %29, %27 ], [ %10, %0 ]
  %16 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %33, label %27

18:                                               ; preds = %27, %0
  %19 = phi i32 [ %10, %0 ], [ %29, %27 ]
  %20 = phi i32 [ %8, %0 ], [ %28, %27 ]
  %21 = icmp slt i32 %20, %19
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = add nsw i32 %22, 1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %41, label %52

25:                                               ; preds = %33
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %26, %25 ], [ %14, %13 ]
  %29 = phi i32 [ %38, %25 ], [ %15, %13 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %13, label %18, !llvm.loop !9

33:                                               ; preds = %13, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %13 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !12

41:                                               ; preds = %18, %161
  %42 = phi i32 [ %162, %161 ], [ %20, %18 ]
  %43 = phi i32 [ %163, %161 ], [ %20, %18 ]
  %44 = phi i32 [ %166, %161 ], [ %19, %18 ]
  %45 = phi i32 [ %173, %161 ], [ -1, %18 ]
  %46 = phi i64 [ %164, %161 ], [ 0, %18 ]
  %47 = phi i32 [ %165, %161 ], [ 0, %18 ]
  %48 = xor i32 %47, -1
  %49 = add i32 %44, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %81, label %63

52:                                               ; preds = %161, %18
  %53 = phi i32 [ %20, %18 ], [ %163, %161 ]
  %54 = phi i32 [ %19, %18 ], [ %166, %161 ]
  %55 = phi i1 [ %21, %18 ], [ %167, %161 ]
  %56 = phi i32 [ %23, %18 ], [ %169, %161 ]
  %57 = and i32 %53, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %53, %54
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %180, label %184

61:                                               ; preds = %81
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %41
  %64 = phi i32 [ %62, %61 ], [ %42, %41 ]
  %65 = phi i32 [ %62, %61 ], [ %43, %41 ]
  %66 = phi i32 [ %87, %61 ], [ %44, %41 ]
  %67 = add i32 %65, %48
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %46, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %63
  %71 = add i32 %66, %48
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %46, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add i32 %77, %48
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %112, label %91, !llvm.loop !13

81:                                               ; preds = %41, %81
  %82 = phi i64 [ %86, %81 ], [ %46, %41 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %48
  %89 = trunc i64 %86 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %81, label %61, !llvm.loop !14

91:                                               ; preds = %112, %70
  %92 = phi i32 [ %77, %70 ], [ %121, %112 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %63
  %95 = phi i32 [ %92, %91 ], [ %64, %63 ]
  %96 = phi i32 [ %92, %91 ], [ %65, %63 ]
  %97 = phi i32 [ %93, %91 ], [ %66, %63 ]
  %98 = add i32 %97, %48
  %99 = trunc i64 %46 to i32
  %100 = sitofp i32 %99 to double
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %46, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %94
  %104 = add nsw i32 %96, 1
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 5.000000e-01
  %107 = fadd double %106, -1.000000e+00
  %108 = fcmp une double %107, %100
  br i1 %108, label %109, label %131

109:                                              ; preds = %103
  %110 = add i32 %97, %45
  %111 = sext i32 %110 to i64
  br label %140

112:                                              ; preds = %70, %112
  %113 = phi i64 [ %120, %112 ], [ %76, %70 ]
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = add i32 %114, %48
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %113, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = add i32 %121, %48
  %123 = trunc i64 %120 to i32
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %112, label %91, !llvm.loop !13

125:                                              ; preds = %140
  %126 = add nsw i32 %150, 1
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 5.000000e-01
  %129 = fadd double %128, -1.000000e+00
  %130 = fcmp une double %129, %100
  br i1 %130, label %140, label %131, !llvm.loop !15

131:                                              ; preds = %125, %140, %103, %94
  %132 = phi i32 [ %95, %94 ], [ %95, %103 ], [ %150, %140 ], [ %150, %125 ]
  %133 = phi i32 [ %96, %94 ], [ %95, %103 ], [ %150, %140 ], [ %150, %125 ]
  %134 = add i32 %133, %48
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %46, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %131
  %138 = add i32 %133, %45
  %139 = sext i32 %138 to i64
  br label %151

140:                                              ; preds = %109, %125
  %141 = phi i64 [ %111, %109 ], [ %148, %125 ]
  %142 = phi i32 [ %96, %109 ], [ %150, %125 ]
  %143 = add i32 %142, %48
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nsw i64 %141, -1
  %149 = icmp sgt i64 %148, %46
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %149, label %125, label %131, !llvm.loop !15

151:                                              ; preds = %137, %174
  %152 = phi i64 [ %139, %137 ], [ %178, %174 ]
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 5.000000e-01
  %157 = fadd double %156, -1.000000e+00
  %158 = fcmp une double %157, %100
  br i1 %158, label %174, label %159

159:                                              ; preds = %174, %151
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %131
  %162 = phi i32 [ %160, %159 ], [ %132, %131 ]
  %163 = phi i32 [ %160, %159 ], [ %133, %131 ]
  %164 = add nuw nsw i64 %46, 1
  %165 = add nuw nsw i32 %47, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 %163, i32 %166
  %169 = add nsw i32 %168, 1
  %170 = sdiv i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %164, %171
  %173 = add nsw i32 %45, -1
  br i1 %172, label %41, label %52, !llvm.loop !16

174:                                              ; preds = %151
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 %46
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = add nsw i64 %152, -1
  %179 = icmp sgt i64 %178, %46
  br i1 %179, label %151, label %159, !llvm.loop !17

180:                                              ; preds = %52
  %181 = and i32 %54, 1
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i1 true, i1 %55
  br i1 %183, label %193, label %184

184:                                              ; preds = %180, %52
  %185 = sdiv i32 %56, -2
  %186 = add i32 %185, %53
  %187 = sext i32 %186 to i64
  %188 = add i32 %185, %54
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
