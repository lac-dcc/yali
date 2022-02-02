; ModuleID = 'source-C-CXX/20/222.c'
source_filename = "source-C-CXX/20/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %51

32:                                               ; preds = %51, %26
  %33 = phi float [ undef, %26 ], [ %73, %51 ]
  %34 = phi i64 [ 0, %26 ], [ %74, %51 ]
  %35 = phi float [ 0.000000e+00, %26 ], [ %73, %51 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, %24
  %42 = fcmp ogt float %41, 0.000000e+00
  %43 = fsub float %24, %40
  %44 = select i1 %42, float %41, float %43
  %45 = fcmp ogt float %44, %35
  %46 = select i1 %45, float %44, float %35
  br label %47

47:                                               ; preds = %32, %37
  %48 = phi float [ %33, %32 ], [ %46, %37 ]
  br i1 %25, label %49, label %105

49:                                               ; preds = %47
  %50 = zext i32 %19 to i64
  br label %83

51:                                               ; preds = %51, %30
  %52 = phi i64 [ 0, %30 ], [ %74, %51 ]
  %53 = phi float [ 0.000000e+00, %30 ], [ %73, %51 ]
  %54 = phi i64 [ %31, %30 ], [ %75, %51 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sitofp i32 %56 to float
  %58 = fsub float %57, %24
  %59 = fcmp ogt float %58, 0.000000e+00
  %60 = fsub float %24, %57
  %61 = select i1 %59, float %58, float %60
  %62 = fcmp ogt float %61, %53
  %63 = select i1 %62, float %61, float %53
  %64 = or i64 %52, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fsub float %67, %24
  %69 = fcmp ogt float %68, 0.000000e+00
  %70 = fsub float %24, %67
  %71 = select i1 %69, float %68, float %70
  %72 = fcmp ogt float %71, %63
  %73 = select i1 %72, float %71, float %63
  %74 = add nuw nsw i64 %52, 2
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %32, label %51, !llvm.loop !11

77:                                               ; preds = %98
  %78 = icmp sgt i32 %99, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %77
  %80 = zext i32 %99 to i64
  %81 = zext i32 %99 to i64
  %82 = add nsw i64 %81, -2
  br label %113

83:                                               ; preds = %49, %98
  %84 = phi i64 [ 0, %49 ], [ %100, %98 ]
  %85 = phi i32 [ 0, %49 ], [ %99, %98 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to float
  %89 = fsub float %88, %24
  %90 = fcmp ogt float %89, 0.000000e+00
  %91 = fsub float %24, %88
  %92 = select i1 %90, float %89, float %91
  %93 = fcmp oeq float %92, %48
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = add nsw i32 %85, 1
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  store i32 %87, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %83, %94
  %99 = phi i32 [ %95, %94 ], [ %85, %83 ]
  %100 = add nuw nsw i64 %84, 1
  %101 = icmp eq i64 %100, %50
  br i1 %101, label %77, label %83, !llvm.loop !12

102:                                              ; preds = %132, %162, %113
  %103 = add nuw nsw i64 %115, 1
  %104 = icmp eq i64 %116, %81
  br i1 %104, label %108, label %113, !llvm.loop !13

105:                                              ; preds = %0, %77, %47, %22
  %106 = phi i32 [ %99, %77 ], [ 0, %47 ], [ 0, %22 ], [ 0, %0 ]
  %107 = add i32 %106, -1
  br label %155

108:                                              ; preds = %102
  %109 = add i32 %99, -1
  %110 = icmp sgt i32 %99, 1
  br i1 %110, label %111, label %155

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %148

113:                                              ; preds = %79, %102
  %114 = phi i64 [ 0, %79 ], [ %116, %102 ]
  %115 = phi i64 [ 1, %79 ], [ %103, %102 ]
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %118 = icmp ult i64 %116, %80
  br i1 %118, label %119, label %102

119:                                              ; preds = %113
  %120 = xor i64 %114, -1
  %121 = add nsw i64 %120, %81
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = load i32, i32* %117, align 4, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 %127, i32* %117, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %124
  %131 = add nuw nsw i64 %115, 1
  br label %132

132:                                              ; preds = %130, %119
  %133 = phi i64 [ %131, %130 ], [ %115, %119 ]
  %134 = icmp eq i64 %82, %114
  br i1 %134, label %102, label %135

135:                                              ; preds = %132, %162
  %136 = phi i64 [ %163, %162 ], [ %133, %132 ]
  %137 = load i32, i32* %117, align 4, !tbaa !5
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 %139, i32* %117, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %135, %141
  %143 = add nuw nsw i64 %136, 1
  %144 = load i32, i32* %117, align 4, !tbaa !5
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %161, label %162

148:                                              ; preds = %111, %148
  %149 = phi i64 [ 0, %111 ], [ %153, %148 ]
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %155, label %148, !llvm.loop !14

155:                                              ; preds = %148, %105, %108
  %156 = phi i32 [ %107, %105 ], [ %109, %108 ], [ %109, %148 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

161:                                              ; preds = %142
  store i32 %146, i32* %117, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %142
  %163 = add nuw nsw i64 %136, 2
  %164 = icmp eq i64 %163, %81
  br i1 %164, label %102, label %135, !llvm.loop !15
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
