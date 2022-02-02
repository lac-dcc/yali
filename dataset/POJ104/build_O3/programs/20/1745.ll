; ModuleID = 'source-C-CXX/20/1745.c'
source_filename = "source-C-CXX/20/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %64

8:                                                ; preds = %15
  %9 = sitofp i32 %21 to float
  %10 = icmp sgt i32 %23, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  %12 = zext i32 %23 to i64
  %13 = zext i32 %23 to i64
  %14 = add nsw i64 %13, -2
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %8, !llvm.loop !9

26:                                               ; preds = %48, %149, %29
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %32, %13
  br i1 %28, label %64, label %29, !llvm.loop !11

29:                                               ; preds = %11, %26
  %30 = phi i64 [ 0, %11 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %11 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %30
  %34 = icmp ult i64 %32, %12
  br i1 %34, label %35, label %26

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %13
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %42, i32* %33, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %14, %30
  br i1 %50, label %26, label %51

51:                                               ; preds = %48, %149
  %52 = phi i64 [ %150, %149 ], [ %49, %48 ]
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %33, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %54, i32* %33, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %33, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %148, label %149

64:                                               ; preds = %26, %0, %8
  %65 = phi i1 [ false, %8 ], [ false, %0 ], [ %10, %26 ]
  %66 = phi i32 [ %23, %8 ], [ %6, %0 ], [ %23, %26 ]
  %67 = phi float [ %9, %8 ], [ 0.000000e+00, %0 ], [ %9, %26 ]
  %68 = sitofp i32 %66 to float
  %69 = fdiv float %67, %68
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = sitofp i32 %71 to float
  %73 = add nsw i32 %66, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = fadd float %72, %77
  %79 = fmul float %69, 2.000000e+00
  %80 = fsub float %78, %79
  %81 = fpext float %80 to double
  %82 = fcmp olt double %81, 1.000000e-03
  %83 = fcmp ogt double %81, -1.000000e-03
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %64
  br i1 %65, label %86, label %147

86:                                               ; preds = %85, %115
  %87 = phi i32 [ %110, %115 ], [ %66, %85 ]
  %88 = phi i32 [ %118, %115 ], [ %71, %85 ]
  %89 = phi i32 [ %117, %115 ], [ %71, %85 ]
  %90 = phi i64 [ %112, %115 ], [ 0, %85 ]
  %91 = phi i32 [ %111, %115 ], [ 0, %85 ]
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %90
  %93 = icmp eq i32 %89, %88
  br i1 %93, label %100, label %94

94:                                               ; preds = %86
  %95 = add nsw i32 %87, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %89, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94, %86
  %101 = icmp eq i32 %91, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = call i32 @putchar(i32 44)
  %104 = load i32, i32* %92, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi i32 [ %104, %102 ], [ %89, %100 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %94, %105
  %110 = phi i32 [ %108, %105 ], [ %87, %94 ]
  %111 = phi i32 [ 1, %105 ], [ %91, %94 ]
  %112 = add nuw nsw i64 %90, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %147, !llvm.loop !12

115:                                              ; preds = %109
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %70, align 16, !tbaa !5
  br label %86

119:                                              ; preds = %64
  %120 = fcmp ogt float %80, 0.000000e+00
  %121 = select i1 %120, i32 %76, i32 %71
  br i1 %65, label %122, label %147

122:                                              ; preds = %119, %144
  %123 = phi i32 [ %139, %144 ], [ %66, %119 ]
  %124 = phi i32 [ %146, %144 ], [ %71, %119 ]
  %125 = phi i64 [ %141, %144 ], [ 0, %119 ]
  %126 = phi i32 [ %140, %144 ], [ 0, %119 ]
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %125
  %128 = icmp eq i32 %124, %121
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = icmp eq i32 %126, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = call i32 @putchar(i32 44)
  %133 = load i32, i32* %127, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %133, %131 ], [ %121, %129 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %122, %134
  %139 = phi i32 [ %137, %134 ], [ %123, %122 ]
  %140 = phi i32 [ 1, %134 ], [ %126, %122 ]
  %141 = add nuw nsw i64 %125, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %147, !llvm.loop !13

144:                                              ; preds = %138
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br label %122

147:                                              ; preds = %138, %109, %119, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
  ret void

148:                                              ; preds = %58
  store i32 %61, i32* %33, align 4, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %58
  %150 = add nuw nsw i64 %52, 2
  %151 = icmp eq i64 %150, %13
  br i1 %151, label %26, label %51, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
