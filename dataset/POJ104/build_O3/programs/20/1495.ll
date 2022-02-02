; ModuleID = 'source-C-CXX/20/1495.c'
source_filename = "source-C-CXX/20/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

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
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %8
  %21 = phi i64 [ %10, %8 ], [ %18, %11 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = sitofp i32 %24 to float
  %28 = fdiv float 0.000000e+00, %27
  %29 = add i32 %24, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  br label %110

32:                                               ; preds = %20
  %33 = zext i32 %24 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %41 = phi float [ 0.000000e+00, %37 ], [ %61, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %63, %39 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fadd float %41, %45
  %47 = or i64 %40, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to float
  %51 = fadd float %46, %50
  %52 = or i64 %40, 2
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fadd float %51, %55
  %57 = or i64 %40, 3
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to float
  %61 = fadd float %56, %60
  %62 = add nuw nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !11

65:                                               ; preds = %39, %32
  %66 = phi float [ undef, %32 ], [ %61, %39 ]
  %67 = phi i64 [ 0, %32 ], [ %62, %39 ]
  %68 = phi float [ 0.000000e+00, %32 ], [ %61, %39 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %78, %70 ], [ %67, %65 ]
  %72 = phi float [ %77, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %70 ], [ %35, %65 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fadd float %72, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %65
  %82 = phi float [ %66, %65 ], [ %77, %70 ]
  %83 = sitofp i32 %24 to float
  %84 = fdiv float %82, %83
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %86 = icmp sgt i32 %24, 1
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = add i32 %24, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  br label %110

91:                                               ; preds = %81
  %92 = load i32, i32* %85, align 16, !tbaa !5
  %93 = and i64 %34, 1
  %94 = icmp eq i32 %24, 2
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = and i64 %34, -2
  br label %121

97:                                               ; preds = %179, %91
  %98 = phi i32 [ %92, %91 ], [ %180, %179 ]
  %99 = phi i64 [ 1, %91 ], [ %181, %179 ]
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %98
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 %98, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %85, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %105, %101, %97
  %107 = add i32 %24, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  br i1 %86, label %114, label %110

110:                                              ; preds = %26, %87, %106
  %111 = phi i32* [ %90, %87 ], [ %109, %106 ], [ %31, %26 ]
  %112 = phi float [ %84, %87 ], [ %84, %106 ], [ %28, %26 ]
  %113 = load i32, i32* %111, align 4, !tbaa !5
  br label %159

114:                                              ; preds = %106
  %115 = zext i32 %107 to i64
  %116 = load i32, i32* %109, align 4, !tbaa !5
  %117 = and i64 %115, 1
  %118 = icmp eq i32 %107, 1
  br i1 %118, label %149, label %119

119:                                              ; preds = %114
  %120 = and i64 %115, 4294967294
  br label %135

121:                                              ; preds = %179, %95
  %122 = phi i32 [ %92, %95 ], [ %180, %179 ]
  %123 = phi i64 [ 1, %95 ], [ %181, %179 ]
  %124 = phi i64 [ %96, %95 ], [ %182, %179 ]
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %85, align 16, !tbaa !5
  br label %129

129:                                              ; preds = %121, %128
  %130 = phi i32 [ %122, %121 ], [ %126, %128 ]
  %131 = add nuw nsw i64 %123, 1
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  br i1 %134, label %178, label %179

135:                                              ; preds = %185, %119
  %136 = phi i32 [ %116, %119 ], [ %186, %185 ]
  %137 = phi i64 [ 0, %119 ], [ %187, %185 ]
  %138 = phi i64 [ %120, %119 ], [ %188, %185 ]
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %140, %136
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 %136, i32* %139, align 8, !tbaa !5
  store i32 %140, i32* %109, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %135, %142
  %144 = phi i32 [ %136, %135 ], [ %140, %142 ]
  %145 = or i64 %137, 1
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %144
  br i1 %148, label %184, label %185

149:                                              ; preds = %185, %114
  %150 = phi i32 [ undef, %114 ], [ %186, %185 ]
  %151 = phi i32 [ %116, %114 ], [ %186, %185 ]
  %152 = phi i64 [ 0, %114 ], [ %187, %185 ]
  %153 = icmp eq i64 %117, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %151
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 %151, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %109, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %149, %154, %158, %110
  %160 = phi float [ %112, %110 ], [ %84, %158 ], [ %84, %154 ], [ %84, %149 ]
  %161 = phi i32 [ %113, %110 ], [ %150, %149 ], [ %151, %154 ], [ %156, %158 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = sitofp i32 %163 to float
  %165 = fsub float %164, %160
  %166 = sitofp i32 %161 to float
  %167 = fsub float %160, %166
  %168 = fcmp ogt float %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %177

171:                                              ; preds = %159
  %172 = fcmp olt float %165, %167
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %177

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %161, i32 %163)
  br label %177

177:                                              ; preds = %173, %175, %169
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

178:                                              ; preds = %129
  store i32 %130, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %85, align 16, !tbaa !5
  br label %179

179:                                              ; preds = %178, %129
  %180 = phi i32 [ %130, %129 ], [ %133, %178 ]
  %181 = add nuw nsw i64 %123, 2
  %182 = add i64 %124, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %97, label %121, !llvm.loop !14

184:                                              ; preds = %143
  store i32 %144, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %109, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %184, %143
  %186 = phi i32 [ %144, %143 ], [ %147, %184 ]
  %187 = add nuw nsw i64 %137, 2
  %188 = add i64 %138, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %149, label %135, !llvm.loop !15
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
