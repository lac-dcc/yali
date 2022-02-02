; ModuleID = 'source-C-CXX/75/1210.c'
source_filename = "source-C-CXX/75/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %25, %10 ], [ 0, %0 ]
  %12 = phi i64 [ %24, %10 ], [ 0, %0 ]
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i64 %14, 1
  %20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nsw i64 %14, 2
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %29, !llvm.loop !9

29:                                               ; preds = %10
  %30 = shl i64 %19, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i32 %26, 1
  %33 = icmp slt i32 %26, 1
  br i1 %33, label %84, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %37 = add nuw nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %40 = add nsw i64 %35, -2
  br label %41

41:                                               ; preds = %34, %80
  %42 = phi i64 [ 0, %34 ], [ %83, %80 ]
  %43 = phi i64 [ 1, %34 ], [ %81, %80 ]
  %44 = xor i64 %42, -1
  %45 = add i64 %44, %35
  %46 = icmp slt i64 %43, %35
  br i1 %46, label %47, label %80

47:                                               ; preds = %41
  %48 = load i32, i32* %39, align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %40, %42
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, -2
  br label %53

53:                                               ; preds = %157, %51
  %54 = phi i32 [ %48, %51 ], [ %158, %157 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %157 ]
  %56 = phi i64 [ %52, %51 ], [ %159, %157 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %155, label %157

69:                                               ; preds = %157, %47
  %70 = phi i32 [ %48, %47 ], [ %158, %157 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %157 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %41
  %81 = add nuw nsw i64 %43, 1
  %82 = icmp eq i64 %81, %38
  %83 = add i64 %42, 1
  br i1 %82, label %84, label %41, !llvm.loop !11

84:                                               ; preds = %80, %0, %29
  %85 = phi i32 [ %26, %29 ], [ %8, %0 ], [ %26, %80 ]
  %86 = phi i64 [ %31, %29 ], [ -1, %0 ], [ %31, %80 ]
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %152

92:                                               ; preds = %84
  %93 = icmp sgt i32 %85, 0
  br i1 %93, label %94, label %148

94:                                               ; preds = %92
  %95 = zext i32 %85 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %85, 1
  %98 = and i64 %95, 4294967294
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %94, %104
  %101 = phi i32 [ %147, %104 ], [ %88, %94 ]
  %102 = sitofp i32 %101 to double
  %103 = fadd double %102, 5.000000e-01
  br i1 %97, label %128, label %106

104:                                              ; preds = %144
  %105 = icmp eq i32 %147, %90
  br i1 %105, label %152, label %100, !llvm.loop !12

106:                                              ; preds = %100, %168
  %107 = phi i64 [ %170, %168 ], [ 0, %100 ]
  %108 = phi i32 [ %169, %168 ], [ 0, %100 ]
  %109 = phi i64 [ %171, %168 ], [ %98, %100 ]
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %107, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fcmp olt double %103, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %107, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = fcmp ogt double %103, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114, %106
  %120 = add nsw i32 %108, 1
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ %108, %114 ]
  %123 = or i64 %107, 1
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = fcmp olt double %103, %126
  br i1 %127, label %166, label %161

128:                                              ; preds = %168, %100
  %129 = phi i32 [ undef, %100 ], [ %169, %168 ]
  %130 = phi i64 [ 0, %100 ], [ %170, %168 ]
  %131 = phi i32 [ 0, %100 ], [ %169, %168 ]
  br i1 %99, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = sitofp i32 %134 to double
  %136 = fcmp olt double %103, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = fcmp ogt double %103, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137, %132
  %143 = add nsw i32 %131, 1
  br label %144

144:                                              ; preds = %142, %137, %128
  %145 = phi i32 [ %129, %128 ], [ %143, %142 ], [ %131, %137 ]
  %146 = icmp eq i32 %145, %85
  %147 = add nsw i32 %101, 1
  br i1 %146, label %150, label %104

148:                                              ; preds = %92
  %149 = icmp eq i32 %85, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144, %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %154

152:                                              ; preds = %104, %148, %84
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %90)
  br label %154

154:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

155:                                              ; preds = %63
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %63
  %158 = phi i32 [ %67, %63 ], [ %64, %155 ]
  %159 = add i64 %56, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %69, label %53, !llvm.loop !13

161:                                              ; preds = %121
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %123, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fcmp ogt double %103, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161, %121
  %167 = add nsw i32 %122, 1
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ %167, %166 ], [ %122, %161 ]
  %170 = add nuw nsw i64 %107, 2
  %171 = add i64 %109, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %128, label %106, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
