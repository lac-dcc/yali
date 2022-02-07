; ModuleID = 'source-C-CXX/20/1153.c'
source_filename = "source-C-CXX/20/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %8
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = sext i32 %9 to i64
  %20 = sitofp i32 %8 to double
  %21 = sitofp i32 %9 to double
  %22 = fdiv double %20, %21
  %23 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %41, %18
  %26 = phi i64 [ %42, %41 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %43, label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ %30, %39 ], [ %19, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %30, %26
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i64 %29, -2
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %28, !llvm.loop !11

40:                                               ; preds = %32
  store i32 %34, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  br label %39

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

43:                                               ; preds = %25
  %44 = fptrunc double %22 to float
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = add nsw i32 %9, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %46 to float
  %52 = fsub float %51, %44
  %53 = sitofp i32 %50 to float
  %54 = fsub float %44, %53
  %55 = fcmp ogt float %52, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %43, %67
  %57 = phi i32 [ %68, %67 ], [ %47, %43 ]
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %46
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #5
  %66 = add nsw i32 %57, -1
  br label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %57, -1
  br label %56, !llvm.loop !13

69:                                               ; preds = %56, %64
  %70 = phi i32 [ %66, %64 ], [ undef, %56 ]
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i32 [ %70, %69 ], [ %82, %81 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %46
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #5
  br label %81

81:                                               ; preds = %74, %79
  %82 = add nsw i32 %72, -1
  br label %71, !llvm.loop !14

83:                                               ; preds = %71, %43
  %84 = phi i32 [ undef, %43 ], [ %70, %71 ]
  %85 = fcmp olt float %52, %54
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %94, %86
  %90 = phi i64 [ %91, %94 ], [ %88, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %50
  br i1 %97, label %98, label %89, !llvm.loop !15

98:                                               ; preds = %94
  %99 = trunc i64 %90 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #5
  %101 = add nsw i32 %99, -2
  br label %102

102:                                              ; preds = %89, %98
  %103 = phi i32 [ %101, %98 ], [ %84, %89 ]
  br label %104

104:                                              ; preds = %114, %102
  %105 = phi i32 [ %103, %102 ], [ %115, %114 ]
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %50
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #5
  br label %114

114:                                              ; preds = %107, %112
  %115 = add nsw i32 %105, -1
  br label %104, !llvm.loop !16

116:                                              ; preds = %104, %83
  %117 = phi i32 [ %84, %83 ], [ %103, %104 ]
  %118 = fsub float %52, %44
  %119 = fadd float %118, %53
  %120 = fpext float %119 to double
  %121 = fcmp olt double %120, 1.000000e-05
  %122 = fcmp ogt double %120, 0xBEB0C6F7A0B5ED8D
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %116
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %132, %124
  %128 = phi i64 [ %129, %132 ], [ %126, %124 ]
  %129 = add nsw i64 %128, -1
  %130 = trunc i64 %128 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %50
  %136 = icmp eq i32 %134, %46
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %127, !llvm.loop !17

138:                                              ; preds = %132
  %139 = trunc i64 %128 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134) #5
  %141 = add nsw i32 %139, -2
  br label %142

142:                                              ; preds = %127, %138
  %143 = phi i32 [ %141, %138 ], [ %117, %127 ]
  br label %144

144:                                              ; preds = %142, %156
  %145 = phi i32 [ %157, %156 ], [ %143, %142 ]
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, %50
  %152 = icmp eq i32 %150, %46
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150) #5
  br label %156

156:                                              ; preds = %147, %154
  %157 = add nsw i32 %145, -1
  br label %144, !llvm.loop !18

158:                                              ; preds = %144, %116
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!18 = distinct !{!18, !10}
