; ModuleID = 'source-C-CXX/20/938.c'
source_filename = "source-C-CXX/20/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %128

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 4
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967292
  %31 = insertelement <2 x double> poison, double %24, i32 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %24, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 8, !tbaa !5
  %43 = sitofp <2 x i32> %39 to <2 x double>
  %44 = sitofp <2 x i32> %42 to <2 x double>
  %45 = fsub <2 x double> %32, %43
  %46 = fsub <2 x double> %34, %44
  %47 = fcmp ult <2 x double> %45, zeroinitializer
  %48 = fcmp ult <2 x double> %46, zeroinitializer
  %49 = fsub <2 x double> %43, %32
  %50 = fsub <2 x double> %44, %34
  %51 = select <2 x i1> %47, <2 x double> %49, <2 x double> %45
  %52 = select <2 x i1> %48, <2 x double> %50, <2 x double> %46
  %53 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %36
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> %51, <2 x double>* %54, align 16
  %55 = getelementptr inbounds double, double* %53, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %52, <2 x double>* %56, align 16
  %57 = add nuw i64 %36, 4
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %63, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %70

63:                                               ; preds = %70, %59
  %64 = add nsw i32 %19, -1
  br i1 %25, label %65, label %85

65:                                               ; preds = %63
  %66 = zext i32 %19 to i64
  %67 = add nsw i64 %66, -1
  %68 = zext i32 %64 to i64
  %69 = zext i32 %19 to i64
  br label %82

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %80, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fsub double %24, %74
  %76 = fcmp ult double %75, 0.000000e+00
  %77 = fsub double %74, %24
  %78 = select i1 %76, double %77, double %75
  %79 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %71
  store double %78, double* %79, align 8
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %63, label %70, !llvm.loop !13

82:                                               ; preds = %65, %111
  %83 = phi i64 [ 0, %65 ], [ %112, %111 ]
  %84 = icmp ult i64 %83, %68
  br i1 %84, label %91, label %111

85:                                               ; preds = %111, %63
  %86 = icmp sgt i32 %19, 1
  br i1 %86, label %87, label %128

87:                                               ; preds = %85
  %88 = zext i32 %19 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %90 = load double, double* %89, align 16, !tbaa !15
  br label %114

91:                                               ; preds = %82, %107
  %92 = phi i64 [ %108, %107 ], [ %67, %82 ]
  %93 = phi i32 [ %109, %107 ], [ %64, %82 ]
  %94 = phi i32 [ %93, %107 ], [ %19, %82 ]
  %95 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !15
  %97 = add nsw i32 %94, -2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !15
  %101 = fcmp ogt double %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  store double %96, double* %99, align 8, !tbaa !15
  store double %100, double* %95, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %91, %102
  %108 = add nsw i64 %92, -1
  %109 = add nsw i32 %93, -1
  %110 = icmp sgt i64 %108, %83
  br i1 %110, label %91, label %111, !llvm.loop !17

111:                                              ; preds = %107, %82
  %112 = add nuw nsw i64 %83, 1
  %113 = icmp eq i64 %112, %69
  br i1 %113, label %85, label %82, !llvm.loop !18

114:                                              ; preds = %87, %120
  %115 = phi double [ %90, %87 ], [ %118, %120 ]
  %116 = phi i64 [ 1, %87 ], [ %121, %120 ]
  %117 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !15
  %119 = fcmp une double %118, %115
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %88
  br i1 %122, label %125, label %114, !llvm.loop !19

123:                                              ; preds = %114
  %124 = trunc i64 %116 to i32
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi i32 [ %124, %123 ], [ %19, %120 ]
  %127 = icmp ugt i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %0, %22, %85, %125
  %129 = phi i32 [ %126, %125 ], [ 1, %85 ], [ 1, %22 ], [ 1, %0 ]
  %130 = add nsw i32 %129, -1
  br label %182

131:                                              ; preds = %125
  %132 = add i32 %126, -1
  %133 = sext i32 %132 to i64
  %134 = zext i32 %126 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %136 = add nsw i32 %126, -2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = add nsw i64 %133, -1
  %140 = sub nsw i64 0, %133
  br label %141

141:                                              ; preds = %131, %179
  %142 = phi i64 [ 0, %131 ], [ %180, %179 ]
  %143 = xor i64 %142, -1
  %144 = icmp slt i64 %142, %133
  br i1 %144, label %145, label %179

145:                                              ; preds = %141
  %146 = sub i64 %133, %142
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = load i32, i32* %135, align 4, !tbaa !5
  %151 = load i32, i32* %138, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 %151, i32* %135, align 4, !tbaa !5
  store i32 %150, i32* %138, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %145, %153, %149
  %155 = phi i64 [ %133, %145 ], [ %139, %153 ], [ %139, %149 ]
  %156 = phi i32 [ %126, %145 ], [ %132, %153 ], [ %132, %149 ]
  %157 = icmp eq i64 %143, %140
  br i1 %157, label %179, label %158

158:                                              ; preds = %154, %201
  %159 = phi i64 [ %202, %201 ], [ %155, %154 ]
  %160 = phi i32 [ %204, %201 ], [ %156, %154 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, -2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 %166, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %165, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %158, %168
  %170 = add nsw i64 %159, -1
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = shl i64 %159, 32
  %174 = add i64 %173, -8589934592
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %200, label %201

179:                                              ; preds = %154, %201, %141
  %180 = add nuw nsw i64 %142, 1
  %181 = icmp eq i64 %180, %134
  br i1 %181, label %182, label %141, !llvm.loop !20

182:                                              ; preds = %179, %128
  %183 = phi i32 [ %129, %128 ], [ %126, %179 ]
  %184 = phi i32 [ %130, %128 ], [ %132, %179 ]
  %185 = zext i32 %184 to i64
  %186 = call i32 @llvm.umax.i32(i32 %183, i32 1)
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %182, %196
  %189 = phi i64 [ 0, %182 ], [ %197, %196 ]
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  %193 = icmp eq i64 %189, %185
  br i1 %193, label %196, label %194

194:                                              ; preds = %188
  %195 = call i32 @putchar(i32 44)
  br label %196

196:                                              ; preds = %188, %194
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %187
  br i1 %198, label %199, label %188, !llvm.loop !21

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0

200:                                              ; preds = %169
  store i32 %177, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %176, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %169
  %202 = add nsw i64 %159, -2
  %203 = icmp sgt i64 %202, %142
  %204 = trunc i64 %170 to i32
  br i1 %203, label %158, label %179, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
