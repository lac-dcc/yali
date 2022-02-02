; ModuleID = 'source-C-CXX/20/1153.c'
source_filename = "source-C-CXX/20/1153.c"
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
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = fdiv double 0.000000e+00, %9
  %11 = fptrunc double %10 to float
  %12 = add nsw i32 %6, -1
  br label %31

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13
  %25 = sitofp i32 %19 to double
  %26 = sitofp i32 %21 to double
  %27 = fdiv double %25, %26
  %28 = fptrunc double %27 to float
  %29 = add nsw i32 %21, -1
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %8, %24
  %32 = phi i32 [ %12, %8 ], [ %29, %24 ]
  %33 = phi float [ %11, %8 ], [ %28, %24 ]
  %34 = sext i32 %32 to i64
  br label %64

35:                                               ; preds = %24
  %36 = zext i32 %21 to i64
  %37 = add nsw i64 %36, -1
  %38 = zext i32 %29 to i64
  %39 = zext i32 %21 to i64
  br label %40

40:                                               ; preds = %35, %59
  %41 = phi i64 [ 0, %35 ], [ %60, %59 ]
  %42 = icmp ult i64 %41, %38
  br i1 %42, label %43, label %59

43:                                               ; preds = %40, %55
  %44 = phi i64 [ %56, %55 ], [ %37, %40 ]
  %45 = phi i32 [ %57, %55 ], [ %29, %40 ]
  %46 = phi i32 [ %45, %55 ], [ %21, %40 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %43, %54
  %56 = add nsw i64 %44, -1
  %57 = add nsw i32 %45, -1
  %58 = icmp sgt i64 %56, %41
  br i1 %58, label %43, label %59, !llvm.loop !11

59:                                               ; preds = %55, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %40, !llvm.loop !12

62:                                               ; preds = %59
  %63 = xor i1 %30, true
  br label %64

64:                                               ; preds = %62, %31
  %65 = phi i1 [ true, %31 ], [ %63, %62 ]
  %66 = phi i32 [ %32, %31 ], [ %29, %62 ]
  %67 = phi float [ %33, %31 ], [ %28, %62 ]
  %68 = phi i64 [ %34, %31 ], [ %38, %62 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %70 to float
  %74 = fsub float %73, %67
  %75 = sitofp i32 %72 to float
  %76 = fsub float %67, %75
  %77 = fcmp ule float %74, %76
  %78 = select i1 %77, i1 true, i1 %65
  br i1 %78, label %104, label %79

79:                                               ; preds = %64, %85
  %80 = phi i32 [ %86, %85 ], [ %66, %64 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %70
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = add nsw i32 %80, -1
  %87 = icmp sgt i32 %80, 0
  br i1 %87, label %79, label %104, !llvm.loop !13

88:                                               ; preds = %79
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %90 = add nsw i32 %80, -1
  %91 = icmp sgt i32 %80, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %101
  %95 = phi i64 [ %93, %92 ], [ %103, %101 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %70
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %101

101:                                              ; preds = %94, %99
  %102 = icmp sgt i64 %95, 0
  %103 = add nsw i64 %95, -1
  br i1 %102, label %94, label %104, !llvm.loop !14

104:                                              ; preds = %85, %101, %64, %88
  %105 = phi i32 [ undef, %64 ], [ %90, %88 ], [ %90, %101 ], [ undef, %85 ]
  %106 = fcmp olt float %74, %76
  br i1 %106, label %107, label %138

107:                                              ; preds = %104
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %115, %107
  %111 = phi i64 [ %112, %115 ], [ %109, %107 ]
  %112 = add nsw i64 %111, -1
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, %72
  br i1 %118, label %119, label %110, !llvm.loop !15

119:                                              ; preds = %115
  %120 = trunc i64 %111 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %122 = add nsw i32 %120, -2
  br label %123

123:                                              ; preds = %110, %119
  %124 = phi i32 [ %122, %119 ], [ %105, %110 ]
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  br label %128

128:                                              ; preds = %126, %135
  %129 = phi i64 [ %127, %126 ], [ %137, %135 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, %72
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %135

135:                                              ; preds = %128, %133
  %136 = icmp sgt i64 %129, 0
  %137 = add nsw i64 %129, -1
  br i1 %136, label %128, label %138, !llvm.loop !16

138:                                              ; preds = %135, %123, %104
  %139 = phi i32 [ %105, %104 ], [ %124, %123 ], [ %124, %135 ]
  %140 = fsub float %74, %67
  %141 = fadd float %140, %75
  %142 = fpext float %141 to double
  %143 = fcmp olt double %142, 1.000000e-05
  %144 = fcmp ogt double %142, 0xBEB0C6F7A0B5ED8D
  %145 = and i1 %143, %144
  br i1 %145, label %146, label %181

146:                                              ; preds = %138
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %154, %146
  %150 = phi i64 [ %151, %154 ], [ %148, %146 ]
  %151 = add nsw i64 %150, -1
  %152 = trunc i64 %150 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, %72
  %158 = icmp eq i32 %156, %70
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %160, label %149, !llvm.loop !17

160:                                              ; preds = %154
  %161 = trunc i64 %150 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %163 = add nsw i32 %161, -2
  br label %164

164:                                              ; preds = %149, %160
  %165 = phi i32 [ %163, %160 ], [ %139, %149 ]
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  br label %169

169:                                              ; preds = %167, %178
  %170 = phi i64 [ %168, %167 ], [ %180, %178 ]
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, %72
  %174 = icmp eq i32 %172, %70
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %178

178:                                              ; preds = %169, %176
  %179 = icmp sgt i64 %170, 0
  %180 = add nsw i64 %170, -1
  br i1 %179, label %169, label %181, !llvm.loop !18

181:                                              ; preds = %178, %164, %138
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
