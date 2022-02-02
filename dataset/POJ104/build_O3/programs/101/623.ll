; ModuleID = 'source-C-CXX/101/623.c'
source_filename = "source-C-CXX/101/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca double, align 8
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %16)
  br label %165

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %2)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %24 = icmp eq i32 %23, 0
  %25 = load double, double* %2, align 8, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !9
  %29 = add nsw i32 %20, 1
  br label %34

30:                                               ; preds = %18
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !9
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %21, %26 ], [ %33, %30 ]
  %36 = phi i32 [ %29, %26 ], [ %20, %30 ]
  %37 = add nuw nsw i32 %19, 1
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %42 = icmp slt i32 %35, 1
  br i1 %42, label %89, label %43

43:                                               ; preds = %40, %85
  %44 = phi i32 [ %88, %85 ], [ 0, %40 ]
  %45 = phi i32 [ %86, %85 ], [ 1, %40 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %35, %46
  %48 = zext i32 %47 to i64
  %49 = xor i32 %45, -1
  %50 = add i32 %35, %49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %43
  %53 = load double, double* %41, align 16, !tbaa !9
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %47, 1
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, 4294967294
  br label %58

58:                                               ; preds = %168, %56
  %59 = phi double [ %53, %56 ], [ %169, %168 ]
  %60 = phi i64 [ 0, %56 ], [ %70, %168 ]
  %61 = phi i64 [ %57, %56 ], [ %170, %168 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fcmp ult double %59, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  store double %64, double* %67, align 16, !tbaa !9
  store double %59, double* %63, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi double [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !9
  %73 = fcmp ult double %69, %72
  br i1 %73, label %168, label %166

74:                                               ; preds = %168, %52
  %75 = phi double [ %53, %52 ], [ %169, %168 ]
  %76 = phi i64 [ 0, %52 ], [ %70, %168 ]
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fcmp ult double %75, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  store double %81, double* %84, align 8, !tbaa !9
  store double %75, double* %80, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %74, %78, %83, %43
  %86 = add nuw i32 %45, 1
  %87 = icmp eq i32 %45, %35
  %88 = add i32 %44, 1
  br i1 %87, label %89, label %43, !llvm.loop !13

89:                                               ; preds = %85, %40
  %90 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %91 = icmp slt i32 %36, 1
  br i1 %91, label %138, label %92

92:                                               ; preds = %89, %134
  %93 = phi i32 [ %137, %134 ], [ 0, %89 ]
  %94 = phi i32 [ %135, %134 ], [ 1, %89 ]
  %95 = xor i32 %93, -1
  %96 = add i32 %36, %95
  %97 = zext i32 %96 to i64
  %98 = xor i32 %94, -1
  %99 = add i32 %36, %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %134, label %101

101:                                              ; preds = %92
  %102 = load double, double* %90, align 16, !tbaa !9
  %103 = and i64 %97, 1
  %104 = icmp eq i32 %96, 1
  br i1 %104, label %123, label %105

105:                                              ; preds = %101
  %106 = and i64 %97, 4294967294
  br label %107

107:                                              ; preds = %174, %105
  %108 = phi double [ %102, %105 ], [ %175, %174 ]
  %109 = phi i64 [ 0, %105 ], [ %119, %174 ]
  %110 = phi i64 [ %106, %105 ], [ %176, %174 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fcmp ult double %108, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %109
  store double %113, double* %116, align 16, !tbaa !9
  store double %108, double* %112, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi double [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !9
  %122 = fcmp ult double %118, %121
  br i1 %122, label %174, label %172

123:                                              ; preds = %174, %101
  %124 = phi double [ %102, %101 ], [ %175, %174 ]
  %125 = phi i64 [ 0, %101 ], [ %119, %174 ]
  %126 = icmp eq i64 %103, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp ult double %124, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %125
  store double %130, double* %133, align 8, !tbaa !9
  store double %124, double* %129, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %123, %127, %132, %92
  %135 = add nuw i32 %94, 1
  %136 = icmp eq i32 %94, %36
  %137 = add i32 %93, 1
  br i1 %136, label %138, label %92, !llvm.loop !13

138:                                              ; preds = %134, %89
  %139 = load double, double* %41, align 16, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = icmp sgt i32 %35, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = zext i32 %35 to i64
  br label %148

144:                                              ; preds = %148, %138
  %145 = icmp sgt i32 %36, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = zext i32 %36 to i64
  br label %155

148:                                              ; preds = %142, %148
  %149 = phi i64 [ 1, %142 ], [ %153, %148 ]
  %150 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %143
  br i1 %154, label %144, label %148, !llvm.loop !14

155:                                              ; preds = %146, %155
  %156 = phi i64 [ %147, %146 ], [ %164, %155 ]
  %157 = phi i32 [ %36, %146 ], [ %158, %155 ]
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %161)
  %163 = icmp sgt i64 %156, 1
  %164 = add nsw i64 %156, -1
  br i1 %163, label %155, label %165, !llvm.loop !15

165:                                              ; preds = %155, %14, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  ret i32 0

166:                                              ; preds = %68
  %167 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  store double %72, double* %167, align 8, !tbaa !9
  store double %69, double* %71, align 16, !tbaa !9
  br label %168

168:                                              ; preds = %166, %68
  %169 = phi double [ %72, %68 ], [ %69, %166 ]
  %170 = add i64 %61, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %74, label %58, !llvm.loop !16

172:                                              ; preds = %117
  %173 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %121, double* %173, align 8, !tbaa !9
  store double %118, double* %120, align 16, !tbaa !9
  br label %174

174:                                              ; preds = %172, %117
  %175 = phi double [ %121, %117 ], [ %118, %172 ]
  %176 = add i64 %110, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %123, label %107, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px(double* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %50, label %4

4:                                                ; preds = %2, %46
  %5 = phi i32 [ %49, %46 ], [ 0, %2 ]
  %6 = phi i32 [ %47, %46 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %4
  %14 = load double, double* %0, align 8, !tbaa !9
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi double [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = fcmp ult double %20, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds double, double* %0, i64 %21
  store double %25, double* %28, align 8, !tbaa !9
  store double %20, double* %24, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi double [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fcmp ult double %30, %33
  br i1 %34, label %53, label %51

35:                                               ; preds = %53, %13
  %36 = phi double [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fcmp ult double %36, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds double, double* %0, i64 %37
  store double %42, double* %45, align 8, !tbaa !9
  store double %36, double* %41, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %35, %39, %44, %4
  %47 = add nuw i32 %6, 1
  %48 = icmp eq i32 %6, %1
  %49 = add i32 %5, 1
  br i1 %48, label %50, label %4, !llvm.loop !13

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds double, double* %0, i64 %23
  store double %33, double* %52, align 8, !tbaa !9
  store double %30, double* %32, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi double [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
