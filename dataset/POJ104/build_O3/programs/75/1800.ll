; ModuleID = 'source-C-CXX/75/1800.c'
source_filename = "source-C-CXX/75/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %83

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %83, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %66
  %24 = phi i32 [ 0, %12 ], [ %69, %66 ]
  %25 = phi i32 [ 1, %12 ], [ %67, %66 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load i32, i32* %13, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %39

36:                                               ; preds = %66
  br i1 %11, label %83, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %70

39:                                               ; preds = %161, %34
  %40 = phi i32 [ %31, %34 ], [ %162, %161 ]
  %41 = phi i64 [ 0, %34 ], [ %51, %161 ]
  %42 = phi i64 [ %35, %34 ], [ %163, %161 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %159, label %161

55:                                               ; preds = %161, %30
  %56 = phi i32 [ %31, %30 ], [ %162, %161 ]
  %57 = phi i64 [ 0, %30 ], [ %51, %161 ]
  %58 = icmp eq i64 %32, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %56, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %23
  %67 = add nuw i32 %25, 1
  %68 = icmp eq i32 %25, %20
  %69 = add i32 %24, 1
  br i1 %68, label %36, label %23, !llvm.loop !11

70:                                               ; preds = %37, %150
  %71 = phi i32 [ 0, %37 ], [ %153, %150 ]
  %72 = phi i32 [ 1, %37 ], [ %151, %150 ]
  %73 = xor i32 %71, -1
  %74 = add i32 %20, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %20, %72
  br i1 %76, label %77, label %150

77:                                               ; preds = %70
  %78 = load i32, i32* %38, align 16, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %139, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %123

83:                                               ; preds = %150, %36, %0, %10
  %84 = phi i32 [ %20, %36 ], [ %8, %0 ], [ %20, %10 ], [ %20, %150 ]
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, 1.000000e-01
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %89, %93
  br i1 %94, label %95, label %156

95:                                               ; preds = %83
  %96 = icmp sgt i32 %84, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %95
  %98 = zext i32 %84 to i64
  br label %99

99:                                               ; preds = %97, %115
  %100 = phi double [ %116, %115 ], [ %89, %97 ]
  br label %101

101:                                              ; preds = %99, %118
  %102 = phi i64 [ 0, %99 ], [ %119, %118 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fcmp ult double %100, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fcmp ugt double %100, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = trunc i64 %102 to i32
  %114 = icmp eq i32 %84, %113
  br i1 %114, label %154, label %115

115:                                              ; preds = %112
  %116 = fadd double %100, 1.000000e+00
  %117 = fcmp olt double %116, %93
  br i1 %117, label %99, label %156, !llvm.loop !12

118:                                              ; preds = %107, %101
  %119 = add nuw nsw i64 %102, 1
  %120 = icmp eq i64 %119, %98
  br i1 %120, label %154, label %101, !llvm.loop !13

121:                                              ; preds = %95
  %122 = icmp eq i32 %84, 0
  br i1 %122, label %154, label %156

123:                                              ; preds = %167, %81
  %124 = phi i32 [ %78, %81 ], [ %168, %167 ]
  %125 = phi i64 [ 0, %81 ], [ %135, %167 ]
  %126 = phi i64 [ %82, %81 ], [ %169, %167 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  store i32 %124, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %123, %131
  %134 = phi i32 [ %129, %123 ], [ %124, %131 ]
  %135 = add nuw nsw i64 %125, 2
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %165, label %167

139:                                              ; preds = %167, %77
  %140 = phi i32 [ %78, %77 ], [ %168, %167 ]
  %141 = phi i64 [ 0, %77 ], [ %135, %167 ]
  %142 = icmp eq i64 %79, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %140, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  store i32 %140, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %149, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %139, %143, %148, %70
  %151 = add nuw i32 %72, 1
  %152 = icmp eq i32 %72, %20
  %153 = add i32 %71, 1
  br i1 %152, label %83, label %70, !llvm.loop !14

154:                                              ; preds = %112, %118, %121
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %158

156:                                              ; preds = %115, %121, %83
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %92)
  br label %158

158:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

159:                                              ; preds = %49
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %50, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %49
  %162 = phi i32 [ %53, %49 ], [ %50, %159 ]
  %163 = add i64 %42, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %55, label %39, !llvm.loop !15

165:                                              ; preds = %133
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  store i32 %134, i32* %136, align 8, !tbaa !5
  store i32 %137, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %133
  %168 = phi i32 [ %137, %133 ], [ %134, %165 ]
  %169 = add i64 %126, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %139, label %123, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
