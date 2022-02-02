; ModuleID = 'source-C-CXX/20/710.c'
source_filename = "source-C-CXX/20/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = bitcast [500 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %185

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %185

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967294
  br label %58

35:                                               ; preds = %58, %28
  %36 = phi float [ undef, %28 ], [ %82, %58 ]
  %37 = phi i64 [ 0, %28 ], [ %83, %58 ]
  %38 = phi float [ 0.000000e+00, %28 ], [ %82, %58 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fsub float %43, %26
  %45 = fcmp ogt float %44, 0.000000e+00
  %46 = fsub float %26, %43
  %47 = select i1 %45, float %44, float %46
  %48 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %37
  store float %47, float* %48, align 4, !tbaa !11
  %49 = fcmp olt float %38, %47
  %50 = select i1 %49, float %47, float %38
  br label %51

51:                                               ; preds = %35, %40
  %52 = phi float [ %36, %35 ], [ %50, %40 ]
  br i1 %27, label %53, label %185

53:                                               ; preds = %51
  %54 = and i64 %29, 1
  %55 = icmp eq i64 %30, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = and i64 %29, 4294967294
  br label %107

58:                                               ; preds = %58, %33
  %59 = phi i64 [ 0, %33 ], [ %83, %58 ]
  %60 = phi float [ 0.000000e+00, %33 ], [ %82, %58 ]
  %61 = phi i64 [ %34, %33 ], [ %84, %58 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fsub float %64, %26
  %66 = fcmp ogt float %65, 0.000000e+00
  %67 = fsub float %26, %64
  %68 = select i1 %66, float %65, float %67
  %69 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %59
  store float %68, float* %69, align 8, !tbaa !11
  %70 = fcmp olt float %60, %68
  %71 = select i1 %70, float %68, float %60
  %72 = or i64 %59, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = fsub float %75, %26
  %77 = fcmp ogt float %76, 0.000000e+00
  %78 = fsub float %26, %75
  %79 = select i1 %77, float %76, float %78
  %80 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %72
  store float %79, float* %80, align 4, !tbaa !11
  %81 = fcmp olt float %71, %79
  %82 = select i1 %81, float %79, float %71
  %83 = add nuw nsw i64 %59, 2
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %35, label %58, !llvm.loop !13

86:                                               ; preds = %192, %53
  %87 = phi i32 [ undef, %53 ], [ %193, %192 ]
  %88 = phi i64 [ 0, %53 ], [ %194, %192 ]
  %89 = phi i32 [ 0, %53 ], [ %193, %192 ]
  %90 = icmp eq i64 %54, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %88
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fcmp oeq float %93, %52
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %89, 1
  br label %101

101:                                              ; preds = %95, %91, %86
  %102 = phi i32 [ %87, %86 ], [ %100, %95 ], [ %89, %91 ]
  %103 = add i32 %102, -1
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %105, label %137

105:                                              ; preds = %101
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %126

107:                                              ; preds = %192, %56
  %108 = phi i64 [ 0, %56 ], [ %194, %192 ]
  %109 = phi i32 [ 0, %56 ], [ %193, %192 ]
  %110 = phi i64 [ %57, %56 ], [ %195, %192 ]
  %111 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %108
  %112 = load float, float* %111, align 8, !tbaa !11
  %113 = fcmp oeq float %112, %52
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %109, 1
  br label %120

120:                                              ; preds = %107, %114
  %121 = phi i32 [ %119, %114 ], [ %109, %107 ]
  %122 = or i64 %108, 1
  %123 = getelementptr inbounds [500 x float], [500 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = fcmp oeq float %124, %52
  br i1 %125, label %186, label %192

126:                                              ; preds = %105, %173
  %127 = phi i32 [ 0, %105 ], [ %174, %173 ]
  %128 = sub i32 %103, %127
  %129 = zext i32 %128 to i64
  %130 = icmp sgt i32 %103, %127
  br i1 %130, label %131, label %173

131:                                              ; preds = %126
  %132 = load i32, i32* %106, align 16, !tbaa !5
  %133 = and i64 %129, 1
  %134 = icmp eq i32 %128, 1
  br i1 %134, label %160, label %135

135:                                              ; preds = %131
  %136 = and i64 %129, 4294967294
  br label %142

137:                                              ; preds = %173, %101
  %138 = icmp sgt i32 %102, 0
  br i1 %138, label %139, label %185

139:                                              ; preds = %137
  %140 = zext i32 %103 to i64
  %141 = zext i32 %102 to i64
  br label %176

142:                                              ; preds = %201, %135
  %143 = phi i32 [ %132, %135 ], [ %202, %201 ]
  %144 = phi i64 [ 0, %135 ], [ %156, %201 ]
  %145 = phi i64 [ %136, %135 ], [ %203, %201 ]
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %144
  %152 = sitofp i32 %143 to float
  store i32 %148, i32* %151, align 8, !tbaa !5
  %153 = fptosi float %152 to i32
  store i32 %153, i32* %147, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %142, %150
  %155 = phi i32 [ %148, %142 ], [ %153, %150 ]
  %156 = add nuw nsw i64 %144, 2
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %197, label %201

160:                                              ; preds = %201, %131
  %161 = phi i32 [ %132, %131 ], [ %202, %201 ]
  %162 = phi i64 [ 0, %131 ], [ %156, %201 ]
  %163 = icmp eq i64 %133, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %162, 1
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %161, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %162
  %171 = sitofp i32 %161 to float
  store i32 %167, i32* %170, align 4, !tbaa !5
  %172 = fptosi float %171 to i32
  store i32 %172, i32* %166, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %160, %164, %169, %126
  %174 = add nuw nsw i32 %127, 1
  %175 = icmp eq i32 %174, %103
  br i1 %175, label %137, label %126, !llvm.loop !14

176:                                              ; preds = %139, %176
  %177 = phi i64 [ 0, %139 ], [ %183, %176 ]
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i64 %177, %140
  %181 = select i1 %180, i32 10, i32 44
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %181)
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %141
  br i1 %184, label %185, label %176, !llvm.loop !15

185:                                              ; preds = %176, %51, %0, %24, %137
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

186:                                              ; preds = %120
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %121 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = add nsw i32 %121, 1
  br label %192

192:                                              ; preds = %186, %120
  %193 = phi i32 [ %191, %186 ], [ %121, %120 ]
  %194 = add nuw nsw i64 %108, 2
  %195 = add i64 %110, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %86, label %107, !llvm.loop !16

197:                                              ; preds = %154
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %199 = sitofp i32 %155 to float
  store i32 %158, i32* %198, align 4, !tbaa !5
  %200 = fptosi float %199 to i32
  store i32 %200, i32* %157, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %197, %154
  %202 = phi i32 [ %158, %154 ], [ %200, %197 ]
  %203 = add i64 %145, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %160, label %142, !llvm.loop !17
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
