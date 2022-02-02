; ModuleID = 'source-C-CXX/101/1079.c'
source_filename = "source-C-CXX/101/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.nv = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [7 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %14) #5
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %18, label %153

16:                                               ; preds = %34
  %17 = icmp slt i32 %36, 1
  br i1 %17, label %53, label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, double* nonnull %2)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %14, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.nv, i64 0, i64 0), i64 7)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %2, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds double, double* %13, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %21, 1
  br label %34

30:                                               ; preds = %18
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds double, double* %10, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %21, %30 ]
  %36 = phi i32 [ %20, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %19, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %16, !llvm.loop !11

40:                                               ; preds = %16, %82
  %41 = phi i32 [ %85, %82 ], [ 0, %16 ]
  %42 = phi i32 [ %83, %82 ], [ 1, %16 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %36, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %36, %42
  br i1 %46, label %47, label %82

47:                                               ; preds = %40
  %48 = load double, double* %10, align 16, !tbaa !9
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %55

53:                                               ; preds = %82, %16
  %54 = icmp slt i32 %35, 1
  br i1 %54, label %99, label %86

55:                                               ; preds = %161, %51
  %56 = phi double [ %48, %51 ], [ %162, %161 ]
  %57 = phi i64 [ 0, %51 ], [ %67, %161 ]
  %58 = phi i64 [ %52, %51 ], [ %163, %161 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds double, double* %10, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fcmp ogt double %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds double, double* %10, i64 %57
  store double %56, double* %60, align 8, !tbaa !9
  store double %61, double* %64, align 16, !tbaa !9
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi double [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds double, double* %10, i64 %67
  %69 = load double, double* %68, align 16, !tbaa !9
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %159, label %161

71:                                               ; preds = %161, %47
  %72 = phi double [ %48, %47 ], [ %162, %161 ]
  %73 = phi i64 [ 0, %47 ], [ %67, %161 ]
  %74 = icmp eq i64 %49, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds double, double* %10, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fcmp ogt double %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds double, double* %10, i64 %73
  store double %72, double* %77, align 8, !tbaa !9
  store double %78, double* %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %71, %75, %80, %40
  %83 = add nuw i32 %42, 1
  %84 = icmp eq i32 %42, %36
  %85 = add i32 %41, 1
  br i1 %84, label %53, label %40, !llvm.loop !13

86:                                               ; preds = %53, %130
  %87 = phi i32 [ %133, %130 ], [ 0, %53 ]
  %88 = phi i32 [ %131, %130 ], [ 1, %53 ]
  %89 = xor i32 %87, -1
  %90 = add i32 %35, %89
  %91 = zext i32 %90 to i64
  %92 = icmp sgt i32 %35, %88
  br i1 %92, label %93, label %130

93:                                               ; preds = %86
  %94 = load double, double* %13, align 16, !tbaa !9
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %119, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %103

99:                                               ; preds = %130, %53
  %100 = icmp sgt i32 %36, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %99
  %102 = zext i32 %36 to i64
  br label %139

103:                                              ; preds = %167, %97
  %104 = phi double [ %94, %97 ], [ %168, %167 ]
  %105 = phi i64 [ 0, %97 ], [ %115, %167 ]
  %106 = phi i64 [ %98, %97 ], [ %169, %167 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds double, double* %13, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fcmp olt double %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds double, double* %13, i64 %105
  store double %104, double* %108, align 8, !tbaa !9
  store double %109, double* %112, align 16, !tbaa !9
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi double [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds double, double* %13, i64 %115
  %117 = load double, double* %116, align 16, !tbaa !9
  %118 = fcmp olt double %114, %117
  br i1 %118, label %165, label %167

119:                                              ; preds = %167, %93
  %120 = phi double [ %94, %93 ], [ %168, %167 ]
  %121 = phi i64 [ 0, %93 ], [ %115, %167 ]
  %122 = icmp eq i64 %95, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds double, double* %13, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = fcmp olt double %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds double, double* %13, i64 %121
  store double %120, double* %125, align 8, !tbaa !9
  store double %126, double* %129, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %119, %123, %128, %86
  %131 = add nuw i32 %88, 1
  %132 = icmp eq i32 %88, %35
  %133 = add i32 %87, 1
  br i1 %132, label %99, label %86, !llvm.loop !14

134:                                              ; preds = %139, %99
  %135 = add i32 %35, -1
  %136 = icmp sgt i32 %35, 1
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  br label %146

139:                                              ; preds = %101, %139
  %140 = phi i64 [ 0, %101 ], [ %144, %139 ]
  %141 = getelementptr inbounds double, double* %10, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %102
  br i1 %145, label %134, label %139, !llvm.loop !15

146:                                              ; preds = %137, %146
  %147 = phi i64 [ 0, %137 ], [ %151, %146 ]
  %148 = getelementptr inbounds double, double* %13, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %153, label %146, !llvm.loop !16

153:                                              ; preds = %146, %0, %134
  %154 = phi i32 [ %135, %134 ], [ -1, %0 ], [ %135, %146 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %13, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %157)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %14) #5
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

159:                                              ; preds = %65
  %160 = getelementptr inbounds double, double* %10, i64 %59
  store double %66, double* %68, align 16, !tbaa !9
  store double %69, double* %160, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %159, %65
  %162 = phi double [ %69, %65 ], [ %66, %159 ]
  %163 = add i64 %58, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %71, label %55, !llvm.loop !17

165:                                              ; preds = %113
  %166 = getelementptr inbounds double, double* %13, i64 %107
  store double %114, double* %116, align 16, !tbaa !9
  store double %117, double* %166, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %165, %113
  %168 = phi double [ %117, %113 ], [ %114, %165 ]
  %169 = add i64 %106, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %119, label %103, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
