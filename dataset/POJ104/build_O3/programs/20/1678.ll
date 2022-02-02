; ModuleID = 'source-C-CXX/20/1678.c'
source_filename = "source-C-CXX/20/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %209

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %209

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %47, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %49, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fadd float %27, %31
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !11

51:                                               ; preds = %25, %10
  %52 = phi float [ undef, %10 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %10 ], [ %48, %25 ]
  %54 = phi float [ 0.000000e+00, %10 ], [ %47, %25 ]
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi float [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %13, %51 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fadd float %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %51
  %68 = phi float [ %52, %51 ], [ %63, %56 ]
  %69 = sitofp i32 %22 to float
  %70 = fdiv float %68, %69
  %71 = icmp sgt i32 %22, 2
  br i1 %71, label %72, label %123

72:                                               ; preds = %67
  %73 = add nsw i32 %22, -2
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %75

75:                                               ; preds = %72, %120
  %76 = phi i32 [ 0, %72 ], [ %121, %120 ]
  %77 = xor i32 %76, -1
  %78 = add i32 %22, %77
  %79 = zext i32 %78 to i64
  %80 = xor i32 %76, -1
  %81 = add i32 %22, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %75
  %84 = load i32, i32* %74, align 16, !tbaa !5
  %85 = and i64 %79, 1
  %86 = icmp eq i32 %78, 1
  br i1 %86, label %107, label %87

87:                                               ; preds = %83
  %88 = and i64 %79, 4294967294
  br label %89

89:                                               ; preds = %214, %87
  %90 = phi i32 [ %84, %87 ], [ %215, %214 ]
  %91 = phi i64 [ 0, %87 ], [ %103, %214 ]
  %92 = phi i64 [ %88, %87 ], [ %216, %214 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %99 = sitofp i32 %90 to float
  store i32 %95, i32* %98, align 8, !tbaa !5
  %100 = fptosi float %99 to i32
  store i32 %100, i32* %94, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %89, %97
  %102 = phi i32 [ %95, %89 ], [ %100, %97 ]
  %103 = add nuw nsw i64 %91, 2
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %210, label %214

107:                                              ; preds = %214, %83
  %108 = phi i32 [ %84, %83 ], [ %215, %214 ]
  %109 = phi i64 [ 0, %83 ], [ %103, %214 ]
  %110 = icmp eq i64 %85, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %118 = sitofp i32 %108 to float
  store i32 %114, i32* %117, align 4, !tbaa !5
  %119 = fptosi float %118 to i32
  store i32 %119, i32* %113, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %107, %111, %116, %75
  %121 = add nuw nsw i32 %76, 1
  %122 = icmp eq i32 %121, %73
  br i1 %122, label %123, label %75, !llvm.loop !14

123:                                              ; preds = %120, %67
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  br i1 %9, label %126, label %209

126:                                              ; preds = %123
  %127 = sitofp i32 %125 to float
  %128 = fsub float %70, %127
  %129 = sitofp i32 %125 to float
  %130 = fcmp ogt float %70, %129
  %131 = fsub float %70, %129
  %132 = fsub float %129, %70
  %133 = select i1 %130, float %131, float %132
  %134 = fcmp ogt float %133, %128
  %135 = select i1 %134, float %133, float %128
  %136 = icmp eq i32 %22, 1
  br i1 %136, label %157, label %137, !llvm.loop !15

137:                                              ; preds = %126
  %138 = and i64 %12, 1
  %139 = icmp eq i32 %22, 2
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = and i64 %12, -2
  br label %159

142:                                              ; preds = %159, %137
  %143 = phi float [ undef, %137 ], [ %181, %159 ]
  %144 = phi i64 [ 1, %137 ], [ %182, %159 ]
  %145 = phi float [ %135, %137 ], [ %181, %159 ]
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sitofp i32 %149 to float
  %151 = fcmp ogt float %70, %150
  %152 = fsub float %70, %150
  %153 = fsub float %150, %70
  %154 = select i1 %151, float %152, float %153
  %155 = fcmp ogt float %154, %145
  %156 = select i1 %155, float %154, float %145
  br label %157

157:                                              ; preds = %147, %142, %126
  %158 = phi float [ %135, %126 ], [ %143, %142 ], [ %156, %147 ]
  br label %185

159:                                              ; preds = %159, %140
  %160 = phi i64 [ 1, %140 ], [ %182, %159 ]
  %161 = phi float [ %135, %140 ], [ %181, %159 ]
  %162 = phi i64 [ %141, %140 ], [ %183, %159 ]
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to float
  %166 = fcmp ogt float %70, %165
  %167 = fsub float %70, %165
  %168 = fsub float %165, %70
  %169 = select i1 %166, float %167, float %168
  %170 = fcmp ogt float %169, %161
  %171 = select i1 %170, float %169, float %161
  %172 = add nuw nsw i64 %160, 1
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %174 to float
  %176 = fcmp ogt float %70, %175
  %177 = fsub float %70, %175
  %178 = fsub float %175, %70
  %179 = select i1 %176, float %177, float %178
  %180 = fcmp ogt float %179, %171
  %181 = select i1 %180, float %179, float %171
  %182 = add nuw nsw i64 %160, 2
  %183 = add i64 %162, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %142, label %159, !llvm.loop !15

185:                                              ; preds = %206, %157
  %186 = phi i32 [ %125, %157 ], [ %208, %206 ]
  %187 = phi i64 [ 0, %157 ], [ %202, %206 ]
  %188 = phi i32 [ 0, %157 ], [ %201, %206 ]
  %189 = sitofp i32 %186 to float
  %190 = fcmp ogt float %70, %189
  %191 = fsub float %70, %189
  %192 = fsub float %189, %70
  %193 = select i1 %190, float %191, float %192
  %194 = fcmp oeq float %193, %158
  br i1 %194, label %195, label %200

195:                                              ; preds = %185
  %196 = icmp eq i32 %188, 0
  %197 = add nsw i32 %188, 1
  %198 = select i1 %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %198, i32 %186)
  br label %200

200:                                              ; preds = %195, %185
  %201 = phi i32 [ %188, %185 ], [ %197, %195 ]
  %202 = add nuw nsw i64 %187, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %209, !llvm.loop !16

206:                                              ; preds = %200
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  br label %185

209:                                              ; preds = %200, %0, %8, %123
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

210:                                              ; preds = %101
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %212 = sitofp i32 %102 to float
  store i32 %105, i32* %211, align 4, !tbaa !5
  %213 = fptosi float %212 to i32
  store i32 %213, i32* %104, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %210, %101
  %215 = phi i32 [ %105, %101 ], [ %213, %210 ]
  %216 = add i64 %92, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %107, label %89, !llvm.loop !17
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
