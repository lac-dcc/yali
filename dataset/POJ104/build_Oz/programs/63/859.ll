; ModuleID = 'source-C-CXX/63/859.c'
source_filename = "source-C-CXX/63/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add i32 %4, -1
  %7 = zext i32 %5 to i33
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i33
  %10 = mul i33 %7, %9
  %11 = lshr i33 %10, 1
  %12 = trunc i33 %11 to i32
  %13 = mul i32 %5, %6
  %14 = sub i32 %13, %12
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %15, 12
  %17 = call noalias align 16 i8* @malloc(i64 %16) #9
  %18 = bitcast i8* %17 to i32*
  %19 = sext i32 %14 to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias align 16 i8* @malloc(i64 %20) #9
  %22 = shl nsw i64 %19, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #9
  %24 = call noalias align 16 i8* @malloc(i64 %22) #9
  br label %25

25:                                               ; preds = %35, %0
  %26 = phi i32 [ %39, %35 ], [ %4, %0 ]
  %27 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %28 = mul nsw i32 %26, 3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = bitcast i8* %21 to double*
  %33 = bitcast i8* %23 to i32*
  %34 = bitcast i8* %24 to i32*
  br label %42

35:                                               ; preds = %25
  %36 = getelementptr inbounds i32, i32* %18, i64 %27
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36) #8
  %38 = add nuw nsw i64 %27, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !9

40:                                               ; preds = %67
  %41 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !11

42:                                               ; preds = %31, %40
  %43 = phi i32 [ %26, %31 ], [ %68, %40 ]
  %44 = phi i64 [ 0, %31 ], [ %54, %40 ]
  %45 = phi i64 [ 1, %31 ], [ %41, %40 ]
  %46 = phi i64 [ 0, %31 ], [ %69, %40 ]
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %107

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %44, 1
  %55 = trunc i64 %44 to i32
  %56 = mul nsw i32 %55, 3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %18, i64 %57
  %59 = add nuw nsw i32 %56, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %18, i64 %60
  %62 = add nuw nsw i32 %56, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %18, i64 %63
  %65 = shl i64 %46, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %73, %53
  %68 = phi i32 [ %106, %73 ], [ %43, %53 ]
  %69 = phi i64 [ %104, %73 ], [ %66, %53 ]
  %70 = phi i64 [ %105, %73 ], [ %45, %53 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %40

73:                                               ; preds = %67
  %74 = load i32, i32* %58, align 4, !tbaa !5
  %75 = mul nsw i32 %71, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %18, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %74, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = load i32, i32* %61, align 4, !tbaa !5
  %83 = add nuw nsw i32 %75, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %87, %87
  %89 = sitofp i32 %88 to double
  %90 = fadd double %81, %89
  %91 = load i32, i32* %64, align 4, !tbaa !5
  %92 = add nuw nsw i32 %75, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %18, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %91, %95
  %97 = mul nsw i32 %96, %96
  %98 = sitofp i32 %97 to double
  %99 = fadd double %90, %98
  %100 = call double @sqrt(double %99) #9
  %101 = getelementptr inbounds double, double* %32, i64 %69
  store double %100, double* %101, align 8, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %33, i64 %69
  store i32 %55, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %34, i64 %69
  store i32 %71, i32* %103, align 4, !tbaa !5
  %104 = add nsw i64 %69, 1
  %105 = add nuw nsw i64 %70, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !14

107:                                              ; preds = %49, %134
  %108 = phi i64 [ 1, %49 ], [ %135, %134 ]
  %109 = icmp eq i64 %108, %52
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = zext i32 %50 to i64
  br label %136

112:                                              ; preds = %107
  %113 = sub nsw i64 %19, %108
  br label %114

114:                                              ; preds = %124, %112
  %115 = phi i64 [ 0, %112 ], [ %120, %124 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds double, double* %32, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds double, double* %32, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp olt double %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117, %125
  br label %114, !llvm.loop !15

125:                                              ; preds = %117
  store double %122, double* %118, align 8, !tbaa !12
  store double %119, double* %121, align 8, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %33, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %33, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %34, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %34, i64 %120
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %124

134:                                              ; preds = %114
  %135 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

136:                                              ; preds = %110, %139
  %137 = phi i64 [ 0, %110 ], [ %171, %139 ]
  %138 = icmp eq i64 %137, %111
  br i1 %138, label %172, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i32, i32* %33, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %34, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = mul nsw i32 %141, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %144, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %143, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %18, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %18, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %156, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %18, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds double, double* %32, i64 %137
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %151, i32 %155, i32 %159, i32 %163, i32 %167, double %169) #8
  %171 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !17

172:                                              ; preds = %136
  call void @free(i8* %17) #9
  call void @free(i8* %21) #9
  call void @free(i8* %23) #9
  call void @free(i8* %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
