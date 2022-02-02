; ModuleID = 'source-C-CXX/20/1918.c'
source_filename = "source-C-CXX/20/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %193

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %193

10:                                               ; preds = %8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %69
  %21 = phi i32 [ 0, %10 ], [ %70, %69 ]
  %22 = xor i32 %21, -1
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = xor i32 %21, -1
  %26 = add i32 %17, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %20
  %29 = load i32, i32* %11, align 16, !tbaa !5
  %30 = and i64 %24, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = and i64 %24, 4294967294
  br label %42

34:                                               ; preds = %69
  br i1 %9, label %35, label %193

35:                                               ; preds = %34
  %36 = zext i32 %17 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %98, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %72

42:                                               ; preds = %197, %32
  %43 = phi i32 [ %29, %32 ], [ %198, %197 ]
  %44 = phi i64 [ 0, %32 ], [ %54, %197 ]
  %45 = phi i64 [ %33, %32 ], [ %199, %197 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %195, label %197

58:                                               ; preds = %197, %28
  %59 = phi i32 [ %29, %28 ], [ %198, %197 ]
  %60 = phi i64 [ 0, %28 ], [ %54, %197 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %20
  %70 = add nuw nsw i32 %21, 1
  %71 = icmp eq i32 %70, %17
  br i1 %71, label %34, label %20, !llvm.loop !11

72:                                               ; preds = %72, %40
  %73 = phi i64 [ 0, %40 ], [ %95, %72 ]
  %74 = phi double [ 0.000000e+00, %40 ], [ %94, %72 ]
  %75 = phi i64 [ %41, %40 ], [ %96, %72 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fadd double %74, %78
  %80 = or i64 %73, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fadd double %79, %83
  %85 = or i64 %73, 2
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fadd double %84, %88
  %90 = or i64 %73, 3
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fadd double %89, %93
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !12

98:                                               ; preds = %72, %35
  %99 = phi double [ undef, %35 ], [ %94, %72 ]
  %100 = phi i64 [ 0, %35 ], [ %95, %72 ]
  %101 = phi double [ 0.000000e+00, %35 ], [ %94, %72 ]
  %102 = icmp eq i64 %38, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %111, %103 ], [ %100, %98 ]
  %105 = phi double [ %110, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %112, %103 ], [ %38, %98 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fadd double %105, %109
  %111 = add nuw nsw i64 %104, 1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !13

114:                                              ; preds = %103, %98
  %115 = phi double [ %99, %98 ], [ %110, %103 ]
  %116 = sitofp i32 %17 to double
  %117 = fdiv double %115, %116
  %118 = and i64 %36, 1
  %119 = icmp eq i64 %37, 0
  br i1 %119, label %148, label %120

120:                                              ; preds = %114
  %121 = and i64 %36, 4294967294
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %145, %122 ]
  %124 = phi double [ 0.000000e+00, %120 ], [ %144, %122 ]
  %125 = phi i64 [ %121, %120 ], [ %146, %122 ]
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = fsub double %128, %117
  %130 = fcmp olt double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %131, double %129
  %133 = fcmp ogt double %132, %124
  %134 = select i1 %133, double %132, double %124
  %135 = or i64 %123, 1
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sitofp i32 %137 to double
  %139 = fsub double %138, %117
  %140 = fcmp olt double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %141, double %139
  %143 = fcmp ogt double %142, %134
  %144 = select i1 %143, double %142, double %134
  %145 = add nuw nsw i64 %123, 2
  %146 = add i64 %125, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %122, !llvm.loop !15

148:                                              ; preds = %122, %114
  %149 = phi double [ undef, %114 ], [ %144, %122 ]
  %150 = phi i64 [ 0, %114 ], [ %145, %122 ]
  %151 = phi double [ 0.000000e+00, %114 ], [ %144, %122 ]
  %152 = icmp eq i64 %118, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fsub double %156, %117
  %158 = fcmp olt double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %159, double %157
  %161 = fcmp ogt double %160, %151
  %162 = select i1 %161, double %160, double %151
  br label %163

163:                                              ; preds = %148, %153
  %164 = phi double [ %149, %148 ], [ %162, %153 ]
  br label %165

165:                                              ; preds = %163, %187
  %166 = phi i32 [ %188, %187 ], [ %17, %163 ]
  %167 = phi i64 [ %190, %187 ], [ 0, %163 ]
  %168 = phi i32 [ %189, %187 ], [ 0, %163 ]
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = fsub double %171, %117
  %173 = fcmp olt double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %174, double %172
  %176 = fcmp oeq double %164, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %165
  %178 = icmp sgt i32 %168, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = call i32 @putchar(i32 44)
  %181 = load i32, i32* %169, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i32 [ %181, %179 ], [ %170, %177 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  %185 = add nsw i32 %168, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %165, %182
  %188 = phi i32 [ %186, %182 ], [ %166, %165 ]
  %189 = phi i32 [ %185, %182 ], [ %168, %165 ]
  %190 = add nuw nsw i64 %167, 1
  %191 = sext i32 %188 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %165, label %193, !llvm.loop !16

193:                                              ; preds = %187, %8, %0, %34
  %194 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

195:                                              ; preds = %52
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  store i32 %56, i32* %196, align 4, !tbaa !5
  store i32 %53, i32* %55, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %195, %52
  %198 = phi i32 [ %56, %52 ], [ %53, %195 ]
  %199 = add i64 %45, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %58, label %42, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
