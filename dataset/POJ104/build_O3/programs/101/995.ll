; ModuleID = 'source-C-CXX/101/995.c'
source_filename = "source-C-CXX/101/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pd = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca [40 x %struct.pd], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %11) #5
  %12 = bitcast [40 x %struct.pd]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %172

16:                                               ; preds = %20
  %17 = icmp sgt i32 %28, 0
  br i1 %17, label %18, label %172

18:                                               ; preds = %16
  %19 = zext i32 %28 to i64
  br label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, double* nonnull %4)
  %23 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %21, i32 1, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %11) #5
  %25 = load double, double* %4, align 8, !tbaa !9
  %26 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %21, i32 0
  store double %25, double* %26, align 16, !tbaa !11
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %16, !llvm.loop !13

31:                                               ; preds = %52
  %32 = icmp slt i32 %53, 1
  br i1 %32, label %70, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  br label %57

35:                                               ; preds = %18, %52
  %36 = phi i64 [ 0, %18 ], [ %55, %52 ]
  %37 = phi i32 [ 0, %18 ], [ %54, %52 ]
  %38 = phi i32 [ 0, %18 ], [ %53, %52 ]
  %39 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %36, i32 1, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %36, i32 0
  %43 = load double, double* %42, align 16, !tbaa !11
  br i1 %41, label %44, label %48

44:                                               ; preds = %35
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %45
  store double %43, double* %46, align 8, !tbaa !9
  %47 = add nsw i32 %38, 1
  br label %52

48:                                               ; preds = %35
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %49
  store double %43, double* %50, align 8, !tbaa !9
  %51 = add nsw i32 %37, 1
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i32 [ %47, %44 ], [ %38, %48 ]
  %54 = phi i32 [ %37, %44 ], [ %51, %48 ]
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %31, label %35, !llvm.loop !15

57:                                               ; preds = %33, %101
  %58 = phi i32 [ 0, %33 ], [ %104, %101 ]
  %59 = phi i32 [ 1, %33 ], [ %102, %101 ]
  %60 = xor i32 %58, -1
  %61 = add i32 %53, %60
  %62 = zext i32 %61 to i64
  %63 = icmp sgt i32 %53, %59
  br i1 %63, label %64, label %101

64:                                               ; preds = %57
  %65 = load double, double* %34, align 16, !tbaa !9
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967294
  br label %74

70:                                               ; preds = %101, %31
  %71 = icmp slt i32 %54, 1
  br i1 %71, label %118, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  br label %105

74:                                               ; preds = %180, %68
  %75 = phi double [ %65, %68 ], [ %181, %180 ]
  %76 = phi i64 [ 0, %68 ], [ %86, %180 ]
  %77 = phi i64 [ %69, %68 ], [ %182, %180 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp ogt double %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %76
  store double %80, double* %83, align 16, !tbaa !9
  store double %75, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi double [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !9
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %178, label %180

90:                                               ; preds = %180, %64
  %91 = phi double [ %65, %64 ], [ %181, %180 ]
  %92 = phi i64 [ 0, %64 ], [ %86, %180 ]
  %93 = icmp eq i64 %66, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fcmp ogt double %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  store double %97, double* %100, align 8, !tbaa !9
  store double %91, double* %96, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %90, %94, %99, %57
  %102 = add nuw i32 %59, 1
  %103 = icmp eq i32 %59, %53
  %104 = add i32 %58, 1
  br i1 %103, label %70, label %57, !llvm.loop !16

105:                                              ; preds = %72, %149
  %106 = phi i32 [ 0, %72 ], [ %152, %149 ]
  %107 = phi i32 [ 1, %72 ], [ %150, %149 ]
  %108 = xor i32 %106, -1
  %109 = add i32 %54, %108
  %110 = zext i32 %109 to i64
  %111 = icmp sgt i32 %54, %107
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  %113 = load double, double* %73, align 16, !tbaa !9
  %114 = and i64 %110, 1
  %115 = icmp eq i32 %109, 1
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = and i64 %110, 4294967294
  br label %122

118:                                              ; preds = %149, %70
  %119 = icmp sgt i32 %53, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %118
  %121 = zext i32 %53 to i64
  br label %158

122:                                              ; preds = %186, %116
  %123 = phi double [ %113, %116 ], [ %187, %186 ]
  %124 = phi i64 [ 0, %116 ], [ %134, %186 ]
  %125 = phi i64 [ %117, %116 ], [ %188, %186 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fcmp olt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %124
  store double %128, double* %131, align 16, !tbaa !9
  store double %123, double* %127, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !9
  %137 = fcmp olt double %133, %136
  br i1 %137, label %184, label %186

138:                                              ; preds = %186, %112
  %139 = phi double [ %113, %112 ], [ %187, %186 ]
  %140 = phi i64 [ 0, %112 ], [ %134, %186 ]
  %141 = icmp eq i64 %114, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = fcmp olt double %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %140
  store double %145, double* %148, align 8, !tbaa !9
  store double %139, double* %144, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %138, %142, %147, %105
  %150 = add nuw i32 %107, 1
  %151 = icmp eq i32 %107, %54
  %152 = add i32 %106, 1
  br i1 %151, label %118, label %105, !llvm.loop !17

153:                                              ; preds = %158, %118
  %154 = add i32 %54, -1
  %155 = icmp sgt i32 %54, 1
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = zext i32 %154 to i64
  br label %165

158:                                              ; preds = %120, %158
  %159 = phi i64 [ 0, %120 ], [ %163, %158 ]
  %160 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %161)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %121
  br i1 %164, label %153, label %158, !llvm.loop !18

165:                                              ; preds = %156, %165
  %166 = phi i64 [ 0, %156 ], [ %170, %165 ]
  %167 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %157
  br i1 %171, label %172, label %165, !llvm.loop !19

172:                                              ; preds = %165, %16, %0, %153
  %173 = phi i32 [ %154, %153 ], [ -1, %0 ], [ -1, %16 ], [ %154, %165 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !9
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %176)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

178:                                              ; preds = %84
  %179 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  store double %88, double* %179, align 8, !tbaa !9
  store double %85, double* %87, align 16, !tbaa !9
  br label %180

180:                                              ; preds = %178, %84
  %181 = phi double [ %88, %84 ], [ %85, %178 ]
  %182 = add i64 %77, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %90, label %74, !llvm.loop !20

184:                                              ; preds = %132
  %185 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %126
  store double %136, double* %185, align 8, !tbaa !9
  store double %133, double* %135, align 16, !tbaa !9
  br label %186

186:                                              ; preds = %184, %132
  %187 = phi double [ %136, %132 ], [ %133, %184 ]
  %188 = add i64 %125, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %138, label %122, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"pd", !10, i64 0, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
