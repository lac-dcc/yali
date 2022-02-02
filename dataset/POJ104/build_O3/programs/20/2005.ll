; ModuleID = 'source-C-CXX/20/2005.c'
source_filename = "source-C-CXX/20/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %141

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = sitofp i32 %20 to float
  %27 = fdiv float %18, %26
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %184

31:                                               ; preds = %23
  %32 = zext i32 %20 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, -2
  br label %63

39:                                               ; preds = %63, %31
  %40 = phi i32 [ undef, %31 ], [ %83, %63 ]
  %41 = phi i32 [ undef, %31 ], [ %84, %63 ]
  %42 = phi i64 [ 1, %31 ], [ %85, %63 ]
  %43 = phi i32 [ 1, %31 ], [ %84, %63 ]
  %44 = phi i32 [ %25, %31 ], [ %83, %63 ]
  %45 = icmp eq i64 %35, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %44
  %50 = icmp eq i32 %48, %44
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = select i1 %49, i32 1, i32 %52
  %54 = select i1 %49, i32 %48, i32 %44
  br label %55

55:                                               ; preds = %39, %46
  %56 = phi i32 [ %40, %39 ], [ %54, %46 ]
  %57 = phi i32 [ %41, %39 ], [ %53, %46 ]
  br i1 %28, label %58, label %129

58:                                               ; preds = %55
  %59 = and i64 %33, 1
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %113, label %61

61:                                               ; preds = %58
  %62 = and i64 %33, -2
  br label %88

63:                                               ; preds = %63, %37
  %64 = phi i64 [ 1, %37 ], [ %85, %63 ]
  %65 = phi i32 [ 1, %37 ], [ %84, %63 ]
  %66 = phi i32 [ %25, %37 ], [ %83, %63 ]
  %67 = phi i64 [ %38, %37 ], [ %86, %63 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = icmp eq i32 %69, %66
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = select i1 %70, i32 %69, i32 %66
  %75 = select i1 %70, i32 1, i32 %73
  %76 = add nuw nsw i64 %64, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  %80 = icmp eq i32 %78, %74
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = select i1 %79, i32 %78, i32 %74
  %84 = select i1 %79, i32 1, i32 %82
  %85 = add nuw nsw i64 %64, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %39, label %63, !llvm.loop !11

88:                                               ; preds = %88, %61
  %89 = phi i64 [ 1, %61 ], [ %110, %88 ]
  %90 = phi i32 [ 1, %61 ], [ %109, %88 ]
  %91 = phi i32 [ %25, %61 ], [ %108, %88 ]
  %92 = phi i64 [ %62, %61 ], [ %111, %88 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %91
  %96 = icmp eq i32 %91, %94
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = select i1 %95, i32 %94, i32 %91
  %100 = select i1 %95, i32 1, i32 %98
  %101 = add nuw nsw i64 %89, 1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %99
  %105 = icmp eq i32 %99, %103
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = select i1 %104, i32 %103, i32 %99
  %109 = select i1 %104, i32 1, i32 %107
  %110 = add nuw nsw i64 %89, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %88, !llvm.loop !12

113:                                              ; preds = %88, %58
  %114 = phi i32 [ undef, %58 ], [ %108, %88 ]
  %115 = phi i32 [ undef, %58 ], [ %109, %88 ]
  %116 = phi i64 [ 1, %58 ], [ %110, %88 ]
  %117 = phi i32 [ 1, %58 ], [ %109, %88 ]
  %118 = phi i32 [ %25, %58 ], [ %108, %88 ]
  %119 = icmp eq i64 %59, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %118
  %124 = icmp eq i32 %118, %122
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %117, %125
  %127 = select i1 %123, i32 1, i32 %126
  %128 = select i1 %123, i32 %122, i32 %118
  br label %129

129:                                              ; preds = %120, %113, %55
  %130 = phi i32 [ %25, %55 ], [ %114, %113 ], [ %128, %120 ]
  %131 = phi i32 [ 1, %55 ], [ %115, %113 ], [ %127, %120 ]
  %132 = icmp eq i32 %130, %56
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %135 = icmp sgt i32 %57, 1
  br i1 %135, label %136, label %184

136:                                              ; preds = %133, %136
  %137 = phi i32 [ %139, %136 ], [ 1, %133 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %139 = add nuw nsw i32 %137, 1
  %140 = icmp eq i32 %139, %57
  br i1 %140, label %184, label %136, !llvm.loop !13

141:                                              ; preds = %8, %129
  %142 = phi i32 [ 1, %8 ], [ %131, %129 ]
  %143 = phi i32 [ undef, %8 ], [ %130, %129 ]
  %144 = phi float [ %10, %8 ], [ %27, %129 ]
  %145 = phi i32 [ undef, %8 ], [ %56, %129 ]
  %146 = phi i32 [ 1, %8 ], [ %57, %129 ]
  %147 = add nsw i32 %143, %145
  %148 = sitofp i32 %147 to float
  %149 = fmul float %144, 2.000000e+00
  %150 = fcmp oeq float %149, %148
  br i1 %150, label %151, label %166

151:                                              ; preds = %141
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %153 = icmp sgt i32 %142, 1
  br i1 %153, label %156, label %154

154:                                              ; preds = %156, %151
  %155 = icmp sgt i32 %146, 0
  br i1 %155, label %161, label %184

156:                                              ; preds = %151, %156
  %157 = phi i32 [ %159, %156 ], [ 1, %151 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %159 = add nuw nsw i32 %157, 1
  %160 = icmp eq i32 %159, %142
  br i1 %160, label %154, label %156, !llvm.loop !14

161:                                              ; preds = %154, %161
  %162 = phi i32 [ %164, %161 ], [ 0, %154 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %164 = add nuw nsw i32 %162, 1
  %165 = icmp eq i32 %164, %146
  br i1 %165, label %184, label %161, !llvm.loop !15

166:                                              ; preds = %141
  %167 = fcmp olt float %149, %148
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %170 = icmp sgt i32 %146, 1
  br i1 %170, label %171, label %184

171:                                              ; preds = %168, %171
  %172 = phi i32 [ %174, %171 ], [ 1, %168 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %174 = add nuw nsw i32 %172, 1
  %175 = icmp eq i32 %174, %146
  br i1 %175, label %184, label %171, !llvm.loop !16

176:                                              ; preds = %166
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %178 = icmp sgt i32 %142, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176, %179
  %180 = phi i32 [ %182, %179 ], [ 1, %176 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %182 = add nuw nsw i32 %180, 1
  %183 = icmp eq i32 %182, %142
  br i1 %183, label %184, label %179, !llvm.loop !17

184:                                              ; preds = %179, %171, %161, %136, %29, %176, %168, %154, %133
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
