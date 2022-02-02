; ModuleID = 'source-C-CXX/63/859.c'
source_filename = "source-C-CXX/63/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = add nsw i32 %4, -2
  %9 = mul i32 %7, %8
  %10 = add i32 %4, %9
  %11 = zext i32 %7 to i33
  %12 = zext i32 %8 to i33
  %13 = mul i33 %11, %12
  %14 = lshr i33 %13, 1
  %15 = trunc i33 %14 to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %10, %16
  br label %18

18:                                               ; preds = %6, %0
  %19 = phi i32 [ 0, %0 ], [ %17, %6 ]
  %20 = sext i32 %4 to i64
  %21 = mul nsw i64 %20, 12
  %22 = call noalias align 16 i8* @malloc(i64 %21) #6
  %23 = bitcast i8* %22 to i32*
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias align 16 i8* @malloc(i64 %25) #6
  %27 = bitcast i8* %26 to double*
  %28 = shl nsw i64 %24, 2
  %29 = call noalias align 16 i8* @malloc(i64 %28) #6
  %30 = bitcast i8* %29 to i32*
  %31 = call noalias align 16 i8* @malloc(i64 %28) #6
  %32 = bitcast i8* %31 to i32*
  br i1 %5, label %35, label %53

33:                                               ; preds = %35
  %34 = icmp sgt i32 %40, 0
  br i1 %34, label %55, label %53

35:                                               ; preds = %18, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %18 ]
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = mul nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %35, label %33, !llvm.loop !9

44:                                               ; preds = %76
  %45 = trunc i64 %111 to i32
  %46 = sext i32 %114 to i64
  br label %47

47:                                               ; preds = %44, %55
  %48 = phi i64 [ %46, %44 ], [ %71, %55 ]
  %49 = phi i32 [ %114, %44 ], [ %56, %55 ]
  %50 = phi i32 [ %45, %44 ], [ %59, %55 ]
  %51 = icmp slt i64 %60, %48
  %52 = add nuw nsw i64 %58, 1
  br i1 %51, label %55, label %53, !llvm.loop !11

53:                                               ; preds = %47, %18, %33
  %54 = icmp slt i32 %19, 1
  br i1 %54, label %187, label %117

55:                                               ; preds = %33, %47
  %56 = phi i32 [ %49, %47 ], [ %40, %33 ]
  %57 = phi i64 [ %60, %47 ], [ 0, %33 ]
  %58 = phi i64 [ %52, %47 ], [ 1, %33 ]
  %59 = phi i32 [ %50, %47 ], [ 0, %33 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = trunc i64 %57 to i32
  %62 = mul nsw i32 %61, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %23, i64 %63
  %65 = add nuw nsw i32 %62, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  %68 = add nuw nsw i32 %62, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  %71 = sext i32 %56 to i64
  %72 = icmp slt i64 %60, %71
  br i1 %72, label %73, label %47

73:                                               ; preds = %55
  %74 = sext i32 %59 to i64
  %75 = trunc i64 %60 to i32
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %58, %73 ], [ %112, %76 ]
  %78 = phi i64 [ %74, %73 ], [ %111, %76 ]
  %79 = phi i32 [ %75, %73 ], [ %113, %76 ]
  %80 = load i32, i32* %64, align 4, !tbaa !5
  %81 = mul nsw i32 %79, 3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %23, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %80, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, %86
  %88 = load i32, i32* %67, align 4, !tbaa !5
  %89 = add nuw nsw i32 %81, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %23, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %88, %92
  %94 = mul nsw i32 %93, %93
  %95 = sitofp i32 %94 to double
  %96 = fadd double %87, %95
  %97 = load i32, i32* %70, align 4, !tbaa !5
  %98 = add nuw nsw i32 %81, 2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %23, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %97, %101
  %103 = mul nsw i32 %102, %102
  %104 = sitofp i32 %103 to double
  %105 = fadd double %96, %104
  %106 = call double @sqrt(double %105) #6
  %107 = getelementptr inbounds double, double* %27, i64 %78
  store double %106, double* %107, align 8, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %30, i64 %78
  store i32 %61, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %32, i64 %78
  %110 = trunc i64 %77 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nsw i64 %78, 1
  %112 = add nuw nsw i64 %77, 1
  %113 = add nuw nsw i32 %79, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = trunc i64 %112 to i32
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %76, label %44, !llvm.loop !14

117:                                              ; preds = %53, %149
  %118 = phi i32 [ %120, %149 ], [ %19, %53 ]
  %119 = phi i32 [ %150, %149 ], [ 1, %53 ]
  %120 = add i32 %118, -1
  %121 = icmp sgt i32 %19, %119
  br i1 %121, label %122, label %149

122:                                              ; preds = %117
  %123 = zext i32 %120 to i64
  %124 = load double, double* %27, align 16, !tbaa !12
  br label %129

125:                                              ; preds = %149
  %126 = icmp sgt i32 %19, 0
  br i1 %126, label %127, label %187

127:                                              ; preds = %125
  %128 = zext i32 %19 to i64
  br label %152

129:                                              ; preds = %122, %146
  %130 = phi double [ %124, %122 ], [ %147, %146 ]
  %131 = phi i64 [ 0, %122 ], [ %132, %146 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds double, double* %27, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fcmp olt double %130, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = getelementptr inbounds double, double* %27, i64 %131
  store double %134, double* %137, align 8, !tbaa !12
  store double %130, double* %133, align 8, !tbaa !12
  %138 = getelementptr inbounds i32, i32* %30, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %30, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %32, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %32, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %129, %136
  %147 = phi double [ %134, %129 ], [ %130, %136 ]
  %148 = icmp eq i64 %132, %123
  br i1 %148, label %149, label %129, !llvm.loop !15

149:                                              ; preds = %146, %117
  %150 = add nuw i32 %119, 1
  %151 = icmp eq i32 %119, %19
  br i1 %151, label %125, label %117, !llvm.loop !16

152:                                              ; preds = %127, %152
  %153 = phi i64 [ 0, %127 ], [ %185, %152 ]
  %154 = getelementptr inbounds i32, i32* %30, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %32, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = mul nsw i32 %155, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %23, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %23, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %158, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %23, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = mul nsw i32 %157, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %23, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %23, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %170, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %23, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds double, double* %27, i64 %153
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %165, i32 %169, i32 %173, i32 %177, i32 %181, double %183)
  %185 = add nuw nsw i64 %153, 1
  %186 = icmp eq i64 %185, %128
  br i1 %186, label %187, label %152, !llvm.loop !17

187:                                              ; preds = %152, %53, %125
  call void @free(i8* %22) #6
  call void @free(i8* %26) #6
  call void @free(i8* %29) #6
  call void @free(i8* %31) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
