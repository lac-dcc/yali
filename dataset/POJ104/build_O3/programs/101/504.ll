; ModuleID = 'source-C-CXX/101/504.c'
source_filename = "source-C-CXX/101/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %170

14:                                               ; preds = %37
  %15 = icmp slt i32 %38, 1
  br i1 %15, label %56, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  br label %43

18:                                               ; preds = %0, %37
  %19 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3)
  %24 = load i8, i8* %6, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %3, align 8, !tbaa !10
  %27 = fmul double %26, 1.000000e+03
  store double %27, double* %3, align 8, !tbaa !10
  %28 = fptosi double %27 to i32
  br i1 %25, label %29, label %33

29:                                               ; preds = %18
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %20, 1
  br label %37

33:                                               ; preds = %18
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %34
  store i32 %28, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %19, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %20, %33 ]
  %39 = phi i32 [ %19, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i32 %21, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %18, label %14, !llvm.loop !12

43:                                               ; preds = %16, %87
  %44 = phi i32 [ 0, %16 ], [ %90, %87 ]
  %45 = phi i32 [ 1, %16 ], [ %88, %87 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %38, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %38, %45
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load i32, i32* %17, align 16, !tbaa !5
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %60

56:                                               ; preds = %87, %14
  %57 = icmp slt i32 %39, 1
  br i1 %57, label %104, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 0
  br label %91

60:                                               ; preds = %173, %54
  %61 = phi i32 [ %51, %54 ], [ %174, %173 ]
  %62 = phi i64 [ 0, %54 ], [ %72, %173 ]
  %63 = phi i64 [ %55, %54 ], [ %175, %173 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %171, label %173

76:                                               ; preds = %173, %50
  %77 = phi i32 [ %51, %50 ], [ %174, %173 ]
  %78 = phi i64 [ 0, %50 ], [ %72, %173 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %43
  %88 = add nuw i32 %45, 1
  %89 = icmp eq i32 %45, %38
  %90 = add i32 %44, 1
  br i1 %89, label %56, label %43, !llvm.loop !14

91:                                               ; preds = %58, %141
  %92 = phi i32 [ 0, %58 ], [ %144, %141 ]
  %93 = phi i32 [ 1, %58 ], [ %142, %141 ]
  %94 = xor i32 %92, -1
  %95 = add i32 %39, %94
  %96 = zext i32 %95 to i64
  %97 = icmp sgt i32 %39, %93
  br i1 %97, label %98, label %141

98:                                               ; preds = %91
  %99 = load i32, i32* %59, align 16, !tbaa !5
  %100 = and i64 %96, 1
  %101 = icmp eq i32 %95, 1
  br i1 %101, label %130, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, 4294967294
  br label %114

104:                                              ; preds = %141, %56
  %105 = icmp sgt i32 %38, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %104
  %107 = zext i32 %38 to i64
  %108 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e-03
  store double %111, double* %3, align 8, !tbaa !10
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111)
  %113 = icmp eq i32 %38, 1
  br i1 %113, label %145, label %149

114:                                              ; preds = %179, %102
  %115 = phi i32 [ %99, %102 ], [ %180, %179 ]
  %116 = phi i64 [ 0, %102 ], [ %126, %179 ]
  %117 = phi i64 [ %103, %102 ], [ %181, %179 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %116
  store i32 %120, i32* %123, align 8, !tbaa !5
  store i32 %115, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %122
  %125 = phi i32 [ %120, %114 ], [ %115, %122 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %177, label %179

130:                                              ; preds = %179, %98
  %131 = phi i32 [ %99, %98 ], [ %180, %179 ]
  %132 = phi i64 [ 0, %98 ], [ %126, %179 ]
  %133 = icmp eq i64 %100, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %132
  store i32 %137, i32* %140, align 4, !tbaa !5
  store i32 %131, i32* %136, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %130, %134, %139, %91
  %142 = add nuw i32 %93, 1
  %143 = icmp eq i32 %93, %39
  %144 = add i32 %92, 1
  br i1 %143, label %104, label %91, !llvm.loop !15

145:                                              ; preds = %149, %106, %104
  %146 = icmp sgt i32 %39, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %145
  %148 = zext i32 %39 to i64
  br label %158

149:                                              ; preds = %106, %149
  %150 = phi i64 [ %156, %149 ], [ 1, %106 ]
  %151 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, 1.000000e-03
  store double %154, double* %3, align 8, !tbaa !10
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %107
  br i1 %157, label %145, label %149, !llvm.loop !16

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %148, %147 ], [ %169, %158 ]
  %160 = phi i32 [ %39, %147 ], [ %161, %158 ]
  %161 = add nsw i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, 1.000000e-03
  store double %166, double* %3, align 8, !tbaa !10
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %166)
  %168 = icmp sgt i64 %159, 1
  %169 = add nsw i64 %159, -1
  br i1 %168, label %158, label %170, !llvm.loop !18

170:                                              ; preds = %158, %0, %145
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #3
  ret i32 0

171:                                              ; preds = %70
  %172 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %64
  store i32 %74, i32* %172, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %70
  %174 = phi i32 [ %74, %70 ], [ %71, %171 ]
  %175 = add i64 %63, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %76, label %60, !llvm.loop !19

177:                                              ; preds = %124
  %178 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %118
  store i32 %128, i32* %178, align 4, !tbaa !5
  store i32 %125, i32* %127, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %177, %124
  %180 = phi i32 [ %128, %124 ], [ %125, %177 ]
  %181 = add i64 %117, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %130, label %114, !llvm.loop !20
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
